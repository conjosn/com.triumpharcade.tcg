package ti;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: ti.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10928d implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f98759a;

    private C10928d(Map map) {
        this.f98759a = Collections.unmodifiableMap(r.b(map));
    }

    public static C10928d e(Map map) {
        return new C10928d(map);
    }

    @Override // ti.q
    public StringBuilder b(StringBuilder sb2) {
        String str = "";
        for (Map.Entry entry : this.f98759a.entrySet()) {
            sb2.append(str);
            String str2 = (String) entry.getKey();
            InterfaceC10932h interfaceC10932h = (InterfaceC10932h) entry.getValue();
            sb2.append(str2);
            if (Boolean.TRUE.equals(interfaceC10932h.get())) {
                interfaceC10932h.getParams().o(sb2);
            } else {
                sb2.append("=");
                interfaceC10932h.b(sb2);
            }
            str = ", ";
        }
        return sb2;
    }

    @Override // g2.InterfaceC7398i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Map get() {
        return this.f98759a;
    }

    public String d() {
        return b(new StringBuilder()).toString();
    }
}
