package io.ably.lib.network;

import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HttpRequest {
    public static final String CONTENT_LENGTH = "Content-Length";
    public static final String CONTENT_TYPE = "Content-Type";
    private final HttpBody body;
    private final Map<String, List<String>> headers;
    private final int httpOpenTimeout;
    private final int httpReadTimeout;
    private final String method;
    private final URL url;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class HttpRequestBuilder {
        private HttpBody body;
        private Map<String, List<String>> headers;
        private int httpOpenTimeout;
        private int httpReadTimeout;
        private String method;
        private URL url;

        HttpRequestBuilder() {
        }

        public HttpRequestBuilder body(HttpBody httpBody) {
            this.body = httpBody;
            return this;
        }

        public HttpRequest build() {
            return new HttpRequest(this.url, this.method, this.httpOpenTimeout, this.httpReadTimeout, this.body, this.headers);
        }

        public HttpRequestBuilder headers(Map<String, String> map) {
            HashMap map2 = new HashMap();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                map2.put(entry.getKey(), Collections.singletonList(entry.getValue()));
            }
            this.headers = Collections.unmodifiableMap(map2);
            return this;
        }

        public HttpRequestBuilder httpOpenTimeout(int i10) {
            this.httpOpenTimeout = i10;
            return this;
        }

        public HttpRequestBuilder httpReadTimeout(int i10) {
            this.httpReadTimeout = i10;
            return this;
        }

        public HttpRequestBuilder method(String str) {
            this.method = str;
            return this;
        }

        public String toString() {
            return "HttpRequest.HttpRequestBuilder(url=" + this.url + ", method=" + this.method + ", httpOpenTimeout=" + this.httpOpenTimeout + ", httpReadTimeout=" + this.httpReadTimeout + ", body=" + this.body + ", headers=" + this.headers + ")";
        }

        public HttpRequestBuilder url(URL url) {
            this.url = url;
            return this;
        }
    }

    public HttpRequest(URL url, String str, int i10, int i11, HttpBody httpBody, Map<String, List<String>> map) {
        this.url = url;
        this.method = str;
        this.httpOpenTimeout = i10;
        this.httpReadTimeout = i11;
        this.body = httpBody;
        this.headers = map;
    }

    public static HttpRequestBuilder builder() {
        return new HttpRequestBuilder();
    }

    protected boolean canEqual(Object obj) {
        return obj instanceof HttpRequest;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HttpRequest)) {
            return false;
        }
        HttpRequest httpRequest = (HttpRequest) obj;
        if (!httpRequest.canEqual(this) || getHttpOpenTimeout() != httpRequest.getHttpOpenTimeout() || getHttpReadTimeout() != httpRequest.getHttpReadTimeout()) {
            return false;
        }
        URL url = getUrl();
        URL url2 = httpRequest.getUrl();
        if (url != null ? !url.equals(url2) : url2 != null) {
            return false;
        }
        String method = getMethod();
        String method2 = httpRequest.getMethod();
        if (method != null ? !method.equals(method2) : method2 != null) {
            return false;
        }
        HttpBody body = getBody();
        HttpBody body2 = httpRequest.getBody();
        if (body != null ? !body.equals(body2) : body2 != null) {
            return false;
        }
        Map<String, List<String>> headers = getHeaders();
        Map<String, List<String>> headers2 = httpRequest.getHeaders();
        return headers != null ? headers.equals(headers2) : headers2 == null;
    }

    public HttpBody getBody() {
        return this.body;
    }

    public Map<String, List<String>> getHeaders() {
        HashMap map = new HashMap(this.headers);
        HttpBody httpBody = this.body;
        if (httpBody != null) {
            int length = httpBody.getContent() == null ? 0 : this.body.getContent().length;
            map.put("Content-Type", Collections.singletonList(this.body.getContentType()));
            map.put("Content-Length", Collections.singletonList(Integer.toString(length)));
        }
        return map;
    }

    public int getHttpOpenTimeout() {
        return this.httpOpenTimeout;
    }

    public int getHttpReadTimeout() {
        return this.httpReadTimeout;
    }

    public String getMethod() {
        return this.method;
    }

    public URL getUrl() {
        return this.url;
    }

    public int hashCode() {
        int httpOpenTimeout = ((getHttpOpenTimeout() + 59) * 59) + getHttpReadTimeout();
        URL url = getUrl();
        int iHashCode = (httpOpenTimeout * 59) + (url == null ? 43 : url.hashCode());
        String method = getMethod();
        int iHashCode2 = (iHashCode * 59) + (method == null ? 43 : method.hashCode());
        HttpBody body = getBody();
        int iHashCode3 = (iHashCode2 * 59) + (body == null ? 43 : body.hashCode());
        Map<String, List<String>> headers = getHeaders();
        return (iHashCode3 * 59) + (headers != null ? headers.hashCode() : 43);
    }

    public String toString() {
        return "HttpRequest(url=" + getUrl() + ", method=" + getMethod() + ", httpOpenTimeout=" + getHttpOpenTimeout() + ", httpReadTimeout=" + getHttpReadTimeout() + ", body=" + getBody() + ", headers=" + getHeaders() + ")";
    }
}
