package m9;

import R8.C2887b;
import m9.g;
import r9.o;
import r9.p;

/* JADX INFO: renamed from: m9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9348b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final o f83426a = p.a(AbstractC9348b.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f83427b = String.valueOf(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f83428c = String.valueOf(0);

    /* JADX INFO: renamed from: m9.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static abstract class a implements g.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f83429a;

        public a(boolean z10) {
            this.f83429a = z10;
        }
    }

    /* JADX INFO: renamed from: m9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1243b extends a {
        public C1243b(boolean z10) {
            super(z10);
        }
    }

    /* JADX INFO: renamed from: m9.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends a {
        public c(boolean z10) {
            super(z10);
        }
    }

    public static g.d a(C2887b c2887b, E8.c cVar) {
        return new j(cVar, new C9347a(c2887b));
    }

    public static g.e b(boolean z10) {
        return new C1243b(z10);
    }

    public static g.d c(C2887b c2887b, E8.c cVar) {
        return new j(cVar, new C9347a(c2887b));
    }

    public static g.e d(boolean z10) {
        return new c(z10);
    }
}
