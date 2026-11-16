package R0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: R0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2864w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19607a = a.f19608a;

    /* JADX INFO: renamed from: R0.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f19608a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final S0.g f19609b = new S0.g(Float.NaN, Float.NaN, Float.NaN, Float.NaN);

        private a() {
        }

        public final S0.g a() {
            return f19609b;
        }
    }

    /* JADX INFO: renamed from: R0.w$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f19610a = new b();

        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC2850h) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(InterfaceC2850h interfaceC2850h) {
        }
    }

    /* JADX INFO: renamed from: R0.w$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f19611a = new c();

        c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((InterfaceC2850h) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(InterfaceC2850h interfaceC2850h) {
        }
    }

    default E a() {
        return E.f19505b.c();
    }

    default E b() {
        return E.f19505b.c();
    }

    default S0.g d() {
        return f19607a.a();
    }

    default E e() {
        return E.f19505b.c();
    }

    default E f() {
        return E.f19505b.c();
    }

    default E h() {
        return E.f19505b.c();
    }

    default E i() {
        return E.f19505b.c();
    }

    void j(boolean z10);

    boolean l();

    default E m() {
        return E.f19505b.c();
    }

    default Function1 n() {
        return b.f19610a;
    }

    default E o() {
        return E.f19505b.c();
    }

    default Function1 p() {
        return c.f19611a;
    }

    default void g(S0.g gVar) {
    }

    default void k(Function1 function1) {
    }

    default void q(Function1 function1) {
    }
}
