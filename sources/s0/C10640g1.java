package s0;

import E0.AbstractC2014b;
import E0.C2015c;
import E0.C2017e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import s0.C10640g1;

/* JADX INFO: renamed from: s0.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10640g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2015c f96740a = AbstractC2014b.b(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2017e f96741b = new C2017e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function0 f96742c;

    public C10640g1(final Function0 function0) {
        this.f96742c = new Function0() { // from class: s0.f1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10640g1.f(this.f96734a, function0);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(a aVar) {
        aVar.c();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(C10640g1 c10640g1, Function0 function0) {
        if (!AbstractC2014b.c(c10640g1.f96740a)) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    public final boolean c() {
        return this.f96741b.f();
    }

    public final void d() {
        AbstractC2014b.e(this.f96740a, false);
        this.f96741b.e(new Function1() { // from class: s0.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C10640g1.e((C10640g1.a) obj);
            }
        });
    }

    public final InterfaceC10638g g(Function0 function0) {
        return this.f96741b.b(new a(function0), this.f96742c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s0.g1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends C2017e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Function0 f96743a;

        public a(Function0 function0) {
            this.f96743a = function0;
        }

        @Override // E0.C2017e.a
        public void a() {
            this.f96743a = null;
        }

        public final void c() {
            Function0 function0 = this.f96743a;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // E0.C2017e.a
        public void b(Throwable th2) throws Throwable {
            throw th2;
        }
    }
}
