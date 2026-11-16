package fo;

import bp.i;
import java.security.spec.AlgorithmParameterSpec;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: fo.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C7251a implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C7251a f64927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C7251a f64928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C7251a f64929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Map f64930e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f64931a;

    static {
        C7251a c7251a = new C7251a("ML-KEM-512");
        f64927b = c7251a;
        C7251a c7251a2 = new C7251a("ML-KEM-768");
        f64928c = c7251a2;
        C7251a c7251a3 = new C7251a("ML-KEM-1024");
        f64929d = c7251a3;
        HashMap map = new HashMap();
        f64930e = map;
        map.put("ml-kem-512", c7251a);
        f64930e.put("ml-kem-768", c7251a2);
        f64930e.put("ml-kem-1024", c7251a3);
        f64930e.put("kyber512", c7251a);
        f64930e.put("kyber768", c7251a2);
        f64930e.put("kyber1024", c7251a3);
    }

    private C7251a(String str) {
        this.f64931a = str;
    }

    public static C7251a a(String str) {
        if (str == null) {
            throw new NullPointerException("name cannot be null");
        }
        C7251a c7251a = (C7251a) f64930e.get(i.f(str));
        if (c7251a != null) {
            return c7251a;
        }
        throw new IllegalArgumentException("unknown parameter name: " + str);
    }

    public String b() {
        return this.f64931a;
    }
}
