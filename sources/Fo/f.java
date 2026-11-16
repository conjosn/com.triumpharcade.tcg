package Fo;

import Ln.C2347t;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map f7078a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Map f7079b = new HashMap();

    static {
        Map map = f7078a;
        C2347t c2347t = Nn.a.f14766c;
        map.put("SHA-256", c2347t);
        Map map2 = f7078a;
        C2347t c2347t2 = Nn.a.f14770e;
        map2.put("SHA-512", c2347t2);
        Map map3 = f7078a;
        C2347t c2347t3 = Nn.a.f14786m;
        map3.put("SHAKE128", c2347t3);
        Map map4 = f7078a;
        C2347t c2347t4 = Nn.a.f14788n;
        map4.put("SHAKE256", c2347t4);
        f7079b.put(c2347t, "SHA-256");
        f7079b.put(c2347t2, "SHA-512");
        f7079b.put(c2347t3, "SHAKE128");
        f7079b.put(c2347t4, "SHAKE256");
    }

    static Rn.j a(C2347t c2347t) {
        if (c2347t.z(Nn.a.f14766c)) {
            return new Tn.d();
        }
        if (c2347t.z(Nn.a.f14770e)) {
            return new Tn.g();
        }
        if (c2347t.z(Nn.a.f14786m)) {
            return new Tn.h(128);
        }
        if (c2347t.z(Nn.a.f14788n)) {
            return new Tn.h(256);
        }
        throw new IllegalArgumentException("unrecognized digest OID: " + c2347t);
    }

    static String b(C2347t c2347t) {
        String str = (String) f7079b.get(c2347t);
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("unrecognized digest oid: " + c2347t);
    }

    static C2347t c(String str) {
        C2347t c2347t = (C2347t) f7078a.get(str);
        if (c2347t != null) {
            return c2347t;
        }
        throw new IllegalArgumentException("unrecognized digest name: " + str);
    }
}
