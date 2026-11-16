package w1;

import w1.q1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f100886a = a.f100887a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f100887a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final q1 f100888b = new q1() { // from class: w1.n1
            @Override // w1.q1
            public final boolean a(S0.g gVar, S0.g gVar2) {
                return q1.a.d(gVar, gVar2);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final q1 f100889c = new q1() { // from class: w1.o1
            @Override // w1.q1
            public final boolean a(S0.g gVar, S0.g gVar2) {
                return q1.a.e(gVar, gVar2);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final q1 f100890d = new q1() { // from class: w1.p1
            @Override // w1.q1
            public final boolean a(S0.g gVar, S0.g gVar2) {
                return q1.a.f(gVar, gVar2);
            }
        };

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean d(S0.g gVar, S0.g gVar2) {
            return gVar.u(gVar2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean e(S0.g gVar, S0.g gVar2) {
            return !gVar2.t() && gVar.j() >= gVar2.j() && gVar.l() <= gVar2.l() && gVar.n() >= gVar2.n() && gVar.e() <= gVar2.e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean f(S0.g gVar, S0.g gVar2) {
            return gVar2.b(gVar.i());
        }

        public final q1 g() {
            return f100888b;
        }

        public final q1 h() {
            return f100890d;
        }
    }

    boolean a(S0.g gVar, S0.g gVar2);
}
