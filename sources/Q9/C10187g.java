package q9;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import k9.InterfaceC8376a;
import q9.AbstractC10185e;

/* JADX INFO: renamed from: q9.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C10187g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f92327a;

    public C10187g(Map map) {
        this.f92327a = map;
    }

    public static C10187g a(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (AbstractC10185e.b(str2)) {
                map2.put(str, new AbstractC10185e.a(str2));
            } else {
                map2.put(str, new AbstractC10185e.b(AbstractC10181a.b(str2)));
            }
        }
        return new C10187g(map2);
    }

    public boolean b(InterfaceC8376a interfaceC8376a) {
        for (Map.Entry entry : new HashSet(this.f92327a.entrySet())) {
            String str = (String) interfaceC8376a.k((CharSequence) entry.getKey());
            if (str == null || !((InterfaceC10184d) entry.getValue()).b(str)) {
                return false;
            }
        }
        return true;
    }
}
