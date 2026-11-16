package m9;

import R8.C2887b;
import java.util.Map;
import m9.g;
import r9.o;
import r9.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final o f83454a = p.a(l.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final int f83455b = 15;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements g.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f83456a;

        public a(Map map) {
            this.f83456a = map;
        }
    }

    public static g.d a(C2887b c2887b, E8.c cVar) {
        return new j(cVar, new C9347a(c2887b));
    }

    public static g.e b(Map map) {
        return new a(map);
    }
}
