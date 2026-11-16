package ao;

import fo.C7251a;
import java.util.HashMap;
import java.util.Map;
import to.e;

/* JADX INFO: renamed from: ao.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractC4161d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map f39138a;

    static {
        HashMap map = new HashMap();
        f39138a = map;
        map.put(C7251a.f64927b.b(), e.f98878d);
        f39138a.put(C7251a.f64928c.b(), e.f98879e);
        f39138a.put(C7251a.f64929d.b(), e.f98880f);
    }

    static e a(String str) {
        return (e) f39138a.get(str);
    }
}
