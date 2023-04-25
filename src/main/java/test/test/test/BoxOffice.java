package test.test.test;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.time.LocalDate;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

public class BoxOffice {
    String base_url = "http://kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json";
    String api_key = "?key=923e8919a5ad0c99d53303cf9364a348";
    LocalDate today = LocalDate.now();
    LocalDate yesterday = today.minusDays(1);
    String targetDt = yesterday.toString().replace("-", "");
    String apiUrl = base_url + api_key + "&targetDt=" + targetDt;

    void test() {
        try {
            // API 호출
            URL url = new URL(apiUrl);
            HttpURLConnection con = (HttpURLConnection) url.openConnection();
            con.setRequestMethod("GET");
            con.setConnectTimeout(5000);
            con.setReadTimeout(5000);

            // 응답 데이터 읽기
            BufferedReader in = new BufferedReader(new InputStreamReader(con.getInputStream()));
            String inputLine;
            StringBuilder response = new StringBuilder();
            while ((inputLine = in.readLine()) != null) {
                response.append(inputLine);
            }
            in.close();

            // JSON 파싱
            ObjectMapper mapper = new ObjectMapper();
            JsonNode rootNode = mapper.readTree(response.toString());
            JsonNode dailyBoxOfficeList = rootNode.path("boxOfficeResult").path("dailyBoxOfficeList");
            for (JsonNode movie : dailyBoxOfficeList) {
                String rank = movie.path("rank").asText();
                String movieNm = movie.path("movieNm").asText();
                String salesAcc = movie.path("salesAcc").asText();
                System.out.println(rank + "\t" + movieNm + "\t" + salesAcc);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
