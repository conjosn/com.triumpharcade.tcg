package io.ably.lib.http;

import com.google.gson.JsonElement;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.Param;
import io.ably.lib.util.Serialisation;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HttpUtils {
    private static final String HEX = "0123456789ABCDEF";
    public static Map<String, String> mimeTypes;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class ByteArrayRequestBody implements HttpCore.RequestBody {
        private final byte[] bytes;
        private final String contentType;

        public ByteArrayRequestBody(byte[] bArr, String str) {
            this.bytes = bArr;
            this.contentType = str;
        }

        @Override // io.ably.lib.http.HttpCore.RequestBody
        public String getContentType() {
            return this.contentType;
        }

        @Override // io.ably.lib.http.HttpCore.RequestBody
        public byte[] getEncoded() {
            return this.bytes;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class FormRequestBody implements HttpCore.RequestBody {
        private Param[] formData;

        public FormRequestBody(Param[] paramArr) {
            this.formData = paramArr;
        }

        @Override // io.ably.lib.http.HttpCore.RequestBody
        public String getContentType() {
            return HttpConstants.ContentTypes.FORM_ENCODING;
        }

        @Override // io.ably.lib.http.HttpCore.RequestBody
        public byte[] getEncoded() {
            try {
                StringBuilder sb2 = new StringBuilder();
                for (int i10 = 0; i10 < this.formData.length; i10++) {
                    if (i10 != 0) {
                        sb2.append('&');
                    }
                    sb2.append(URLEncoder.encode(this.formData[i10].key, "UTF-8"));
                    sb2.append('=');
                    sb2.append(URLEncoder.encode(this.formData[i10].value, "UTF-8"));
                }
                return sb2.toString().getBytes("UTF-8");
            } catch (UnsupportedEncodingException unused) {
                return new byte[0];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class JsonRequestBody implements HttpCore.RequestBody {
        private byte[] bytes;
        private final String jsonText;

        public JsonRequestBody(String str) {
            this.jsonText = str;
        }

        @Override // io.ably.lib.http.HttpCore.RequestBody
        public String getContentType() {
            return HttpConstants.ContentTypes.JSON;
        }

        @Override // io.ably.lib.http.HttpCore.RequestBody
        public byte[] getEncoded() {
            byte[] bArr = this.bytes;
            if (bArr != null) {
                return bArr;
            }
            byte[] bytes = this.jsonText.getBytes(Charset.forName("UTF-8"));
            this.bytes = bytes;
            return bytes;
        }

        public JsonRequestBody(Object obj) {
            this(Serialisation.gson.toJson(obj));
        }
    }

    static {
        HashMap map = new HashMap();
        mimeTypes = map;
        map.put("json", HttpConstants.ContentTypes.JSON);
        mimeTypes.put("xml", "application/xml");
        mimeTypes.put("html", "text/html");
        mimeTypes.put("msgpack", "application/x-msgpack");
    }

    static URL buildURL(String str, String str2, int i10, String str3, Param[] paramArr) {
        try {
            return new URL(str + str2 + ':' + i10 + encodeParams(str3, paramArr));
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    public static Map<String, Param> decodeParams(String str) {
        HashMap map = new HashMap();
        try {
            for (String str2 : str.split("&")) {
                int iIndexOf = str2.indexOf(61);
                String strDecode = URLDecoder.decode(str2.substring(0, iIndexOf), "UTF-8");
                map.put(strDecode, new Param(strDecode, URLDecoder.decode(str2.substring(iIndexOf + 1), "UTF-8")));
            }
        } catch (UnsupportedEncodingException unused) {
        }
        return map;
    }

    public static Param[] defaultAcceptHeaders(boolean z10) {
        return z10 ? new Param[]{new Param(HttpConstants.Headers.ACCEPT, "application/x-msgpack,application/json")} : new Param[]{new Param(HttpConstants.Headers.ACCEPT, HttpConstants.ContentTypes.JSON)};
    }

    public static String encodeParams(String str, Param[] paramArr) {
        StringBuilder sb2 = new StringBuilder(str);
        if (paramArr != null && paramArr.length > 0) {
            int length = paramArr.length;
            boolean z10 = true;
            int i10 = 0;
            while (i10 < length) {
                Param param = paramArr[i10];
                sb2.append(z10 ? '?' : '&');
                sb2.append(param.key);
                sb2.append('=');
                sb2.append(encodeURIComponent(param.value));
                i10++;
                z10 = false;
            }
        }
        return sb2.toString();
    }

    public static String encodeURIComponent(String str) {
        if (str == null) {
            return null;
        }
        byte[] bytes = str.getBytes(Charset.forName("UTF-8"));
        StringBuilder sb2 = new StringBuilder(bytes.length);
        for (byte b10 : bytes) {
            if (b10 < 97 ? b10 < 65 ? b10 < 48 ? b10 == 45 || b10 == 46 : b10 <= 57 : b10 <= 90 || b10 == 95 : b10 <= 122 || b10 == 126) {
                sb2.append((char) b10);
            } else {
                sb2.append('%');
                sb2.append(HEX.charAt((b10 >> 4) & 15));
                sb2.append(HEX.charAt(b10 & 15));
            }
        }
        return sb2.toString();
    }

    public static Param[] flattenParams(Map<String, Param> map) {
        if (map != null) {
            return (Param[]) map.values().toArray(new Param[map.size()]);
        }
        return null;
    }

    public static String getParam(Param[] paramArr, String str) {
        if (paramArr == null) {
            return null;
        }
        for (Param param : paramArr) {
            if (str.equals(param.key)) {
                return param.value;
            }
        }
        return null;
    }

    public static Map<String, Param> indexParams(Param[] paramArr) {
        HashMap map = new HashMap();
        for (Param param : paramArr) {
            map.put(param.key, param);
        }
        return map;
    }

    public static Param[] mergeHeaders(Param[] paramArr, Param[] paramArr2) {
        HashMap map = new HashMap();
        if (paramArr != null) {
            for (Param param : paramArr) {
                map.put(param.key, param);
            }
        }
        if (paramArr2 != null) {
            for (Param param2 : paramArr2) {
                map.put(param2.key, param2);
            }
        }
        return (Param[]) map.values().toArray(new Param[map.size()]);
    }

    public static Map<String, Param> mergeParams(Map<String, Param> map, Map<String, Param> map2) {
        for (Param param : map2.values()) {
            map.put(param.key, param);
        }
        return map;
    }

    public static URL parseUrl(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    public static HttpCore.RequestBody requestBodyFromGson(JsonElement jsonElement, boolean z10) {
        return !z10 ? new JsonRequestBody(jsonElement) : new ByteArrayRequestBody(Serialisation.gsonToMsgpack(jsonElement), "application/x-msgpack");
    }

    public static Param[] toParamArray(Map<String, List<String>> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            Iterator<String> it = entry.getValue().iterator();
            while (it.hasNext()) {
                arrayList.add(new Param(entry.getKey(), it.next()));
            }
        }
        return (Param[]) arrayList.toArray(new Param[arrayList.size()]);
    }

    public static String urlWithQueryStringRemoved(String str) {
        try {
            URI uri = new URI(str);
            return new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), null, uri.getFragment()).toString();
        } catch (URISyntaxException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    static URL buildURL(String str, Param[] paramArr) {
        try {
            return new URL(encodeParams(str, paramArr));
        } catch (MalformedURLException unused) {
            return null;
        }
    }
}
