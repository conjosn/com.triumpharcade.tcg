package k0;

import W.T1;
import k0.C8231W;
import k0.InterfaceC8242c0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k0.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8242c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73516a = a.f73517a;

    /* JADX INFO: renamed from: k0.c0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f73517a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final InterfaceC8242c0 f73518b = new InterfaceC8242c0() { // from class: k0.X
            @Override // k0.InterfaceC8242c0
            public final C8231W a(InterfaceC8277t0 interfaceC8277t0) {
                return InterfaceC8242c0.a.h(interfaceC8277t0);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final InterfaceC8242c0 f73519c = new InterfaceC8242c0() { // from class: k0.Y
            @Override // k0.InterfaceC8242c0
            public final C8231W a(InterfaceC8277t0 interfaceC8277t0) {
                return InterfaceC8242c0.a.f(interfaceC8277t0);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final InterfaceC8242c0 f73520d = new InterfaceC8242c0() { // from class: k0.Z
            @Override // k0.InterfaceC8242c0
            public final C8231W a(InterfaceC8277t0 interfaceC8277t0) {
                return InterfaceC8242c0.a.j(interfaceC8277t0);
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final InterfaceC8242c0 f73521e = new InterfaceC8242c0() { // from class: k0.a0
            @Override // k0.InterfaceC8242c0
            public final C8231W a(InterfaceC8277t0 interfaceC8277t0) {
                return InterfaceC8242c0.a.i(interfaceC8277t0);
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final InterfaceC8242c0 f73522f = new InterfaceC8242c0() { // from class: k0.b0
            @Override // k0.InterfaceC8242c0
            public final C8231W a(InterfaceC8277t0 interfaceC8277t0) {
                return InterfaceC8242c0.a.g(interfaceC8277t0);
            }
        };

        /* JADX INFO: renamed from: k0.c0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1135a implements InterfaceC8264n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1135a f73523a = new C1135a();

            C1135a() {
            }

            @Override // k0.InterfaceC8264n
            public final long a(C8229U c8229u, int i10) {
                return T1.c(c8229u.c(), i10);
            }
        }

        /* JADX INFO: renamed from: k0.c0$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements InterfaceC8264n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f73524a = new b();

            b() {
            }

            @Override // k0.InterfaceC8264n
            public final long a(C8229U c8229u, int i10) {
                return c8229u.k().C(i10);
            }
        }

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C8231W f(InterfaceC8277t0 interfaceC8277t0) {
            return AbstractC8249f0.h(f73518b.a(interfaceC8277t0), interfaceC8277t0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C8231W g(InterfaceC8277t0 interfaceC8277t0) {
            C8231W.a aVarC;
            C8231W.a aVarL;
            C8231W.a aVarE;
            C8231W.a aVarC2;
            C8231W c8231wG = interfaceC8277t0.g();
            if (c8231wG == null) {
                return f73520d.a(interfaceC8277t0);
            }
            if (interfaceC8277t0.a()) {
                aVarC = c8231wG.e();
                aVarL = AbstractC8249f0.l(interfaceC8277t0, interfaceC8277t0.j(), aVarC);
                aVarC2 = c8231wG.c();
                aVarE = aVarL;
            } else {
                aVarC = c8231wG.c();
                aVarL = AbstractC8249f0.l(interfaceC8277t0, interfaceC8277t0.i(), aVarC);
                aVarE = c8231wG.e();
                aVarC2 = aVarL;
            }
            if (Intrinsics.areEqual(aVarL, aVarC)) {
                return c8231wG;
            }
            return AbstractC8249f0.h(new C8231W(aVarE, aVarC2, interfaceC8277t0.e() == EnumC8268p.f73636a || (interfaceC8277t0.e() == EnumC8268p.f73638c && aVarE.c() > aVarC2.c())), interfaceC8277t0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C8231W h(InterfaceC8277t0 interfaceC8277t0) {
            return new C8231W(interfaceC8277t0.j().a(interfaceC8277t0.j().g()), interfaceC8277t0.i().a(interfaceC8277t0.i().e()), interfaceC8277t0.e() == EnumC8268p.f73636a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C8231W i(InterfaceC8277t0 interfaceC8277t0) {
            return AbstractC8249f0.e(interfaceC8277t0, C1135a.f73523a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C8231W j(InterfaceC8277t0 interfaceC8277t0) {
            return AbstractC8249f0.e(interfaceC8277t0, b.f73524a);
        }

        public final InterfaceC8242c0 k() {
            return f73519c;
        }

        public final InterfaceC8242c0 l() {
            return f73522f;
        }

        public final InterfaceC8242c0 m() {
            return f73518b;
        }

        public final InterfaceC8242c0 n() {
            return f73521e;
        }

        public final InterfaceC8242c0 o() {
            return f73520d;
        }
    }

    C8231W a(InterfaceC8277t0 interfaceC8277t0);
}
