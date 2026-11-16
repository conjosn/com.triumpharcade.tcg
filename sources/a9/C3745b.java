package a9;

import g9.AbstractC7447n;
import io.ably.lib.rest.Auth;
import java.util.ArrayList;
import java.util.Map;
import r9.o;
import r9.p;

/* JADX INFO: renamed from: a9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C3745b extends AbstractC3746c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final o f31396e = p.a(C3745b.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f31397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3744a f31398b = new C3744a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final S8.a f31399c = S8.b.a(512);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final E8.b f31400d = new a();

    /* JADX INFO: renamed from: a9.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements E8.b {
        a() {
        }

        @Override // E8.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(String str) {
            for (Map.Entry entry : C3745b.this.f31397a.entrySet()) {
                if (C3745b.this.f31398b.b((String) entry.getKey(), str)) {
                    return Auth.WILDCARD_CLIENTID.equals(entry.getValue()) ? str : (String) entry.getValue();
                }
            }
            return null;
        }
    }

    C3745b(Map map) {
        this.f31397a = map;
        ArrayList<String> arrayList = new ArrayList(map.keySet().size());
        for (String str : map.keySet()) {
            if (!this.f31398b.a(str)) {
                arrayList.add(str);
            }
        }
        for (String str2 : arrayList) {
            f31396e.b("Invalid pattern {} removed from matchers", str2);
            this.f31397a.remove(str2);
        }
    }

    public String c(String str, boolean z10) {
        if (z10) {
            str = AbstractC7447n.a(str);
        }
        return (String) this.f31399c.a(str, this.f31400d);
    }
}
