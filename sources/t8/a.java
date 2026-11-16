package T8;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f23601b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f23602a;

    a() {
        HashMap map = new HashMap();
        this.f23602a = map;
        map.put("service.name", a());
    }

    private String a() {
        String str = System.getenv("DD_AZURE_APP_SERVICES");
        String str2 = System.getenv("WEBSITE_SITE_NAME");
        return (("true".equalsIgnoreCase(str) || "1".equals(str)) && str2 != null) ? str2 : b(System.getProperty("sun.java.command"));
    }

    private String b(String str) {
        if (str != null && !str.equals("")) {
            String[] strArrSplit = str.trim().split(" ");
            if (strArrSplit.length != 0 && !strArrSplit[0].equals("")) {
                String str2 = strArrSplit[0];
                return str2.endsWith(".jar") ? new File(str2).getName().replace(".jar", "") : str2;
            }
        }
        return null;
    }

    public static a c() {
        return f23601b;
    }

    public Map d() {
        return this.f23602a;
    }
}
