package z;

import A.AbstractC1695m;
import A.N1;
import A.R0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: z.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC12182f extends R0.b {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: z.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f106124a = new b();

        b() {
            super(1);
        }

        public final Integer a(int i10) {
            return Integer.valueOf(i10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: z.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f106125a = new c();

        c() {
            super(1);
        }

        public final Integer a(int i10) {
            return Integer.valueOf(i10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    static /* synthetic */ x e(InterfaceC12182f interfaceC12182f, int i10, A.P p10, Function1 function1, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: slideOutOfContainer-mOhB8PU");
        }
        if ((i11 & 2) != 0) {
            p10 = AbstractC1695m.j(0.0f, 0.0f, I1.n.c(N1.c(I1.n.f9920b)), 3, null);
        }
        if ((i11 & 4) != 0) {
            function1 = c.f106125a;
        }
        return interfaceC12182f.c(i10, p10, function1);
    }

    static /* synthetic */ v f(InterfaceC12182f interfaceC12182f, int i10, A.P p10, Function1 function1, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: slideIntoContainer-mOhB8PU");
        }
        if ((i11 & 2) != 0) {
            p10 = AbstractC1695m.j(0.0f, 0.0f, I1.n.c(N1.c(I1.n.f9920b)), 3, null);
        }
        if ((i11 & 4) != 0) {
            function1 = b.f106124a;
        }
        return interfaceC12182f.a(i10, p10, function1);
    }

    v a(int i10, A.P p10, Function1 function1);

    C12191o b(C12191o c12191o, J j10);

    x c(int i10, A.P p10, Function1 function1);

    /* JADX INFO: renamed from: z.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1631a f106117a = new C1631a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final int f106118b = g(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f106119c = g(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final int f106120d = g(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final int f106121e = g(3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final int f106122f = g(4);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final int f106123g = g(5);

        /* JADX INFO: renamed from: z.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1631a {
            public /* synthetic */ C1631a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return a.f106121e;
            }

            public final int b() {
                return a.f106123g;
            }

            public final int c() {
                return a.f106118b;
            }

            public final int d() {
                return a.f106119c;
            }

            public final int e() {
                return a.f106122f;
            }

            public final int f() {
                return a.f106120d;
            }

            private C1631a() {
            }
        }

        public static final boolean h(int i10, int i11) {
            return i10 == i11;
        }

        public static int g(int i10) {
            return i10;
        }
    }
}
