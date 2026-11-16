package T0;

import T0.C1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a2 f22345a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements a2 {
        a() {
        }

        @Override // T0.a2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1.b a(long j10, I1.t tVar, I1.d dVar) {
            return new C1.b(S0.l.c(j10));
        }

        public String toString() {
            return "RectangleShape";
        }
    }

    public static final a2 a() {
        return f22345a;
    }
}
