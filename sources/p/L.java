package P;

import P.L;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H0.i f16564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f16565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x.b0 f16566c = x.q0.c();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f16567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f16568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f16569c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Function2 f16570d;

        /* JADX INFO: renamed from: P.L$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0300a implements s0.S {
            public C0300a() {
            }

            @Override // s0.S
            public void dispose() {
                a.this.f16570d = null;
            }
        }

        public a(int i10, Object obj, Object obj2) {
            this.f16567a = obj;
            this.f16568b = obj2;
            this.f16569c = i10;
        }

        private final Function2 d() {
            final L l10 = L.this;
            return E0.n.c(818252804, true, new Function2() { // from class: P.J
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return L.a.e(l10, this, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(L l10, final a aVar, s0.r rVar, int i10) {
            s0.r rVar2;
            if (rVar.r((i10 & 3) != 2, i10 & 1)) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(818252804, i10, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)");
                }
                P p10 = (P) l10.d().invoke();
                int iC = aVar.f16569c;
                if ((iC >= p10.a() || !Intrinsics.areEqual(p10.d(iC), aVar.f16567a)) && (iC = p10.c(aVar.f16567a)) != -1) {
                    aVar.f16569c = iC;
                }
                int i11 = iC;
                if (i11 != -1) {
                    rVar.Y(-1664741271);
                    rVar2 = rVar;
                    O.c(p10, f1.a(l10.f16564a), i11, f1.a(aVar.f16567a), rVar2, 0);
                    rVar2.S();
                } else {
                    rVar2 = rVar;
                    rVar2.Y(-1664505826);
                    rVar2.S();
                }
                Object obj = aVar.f16567a;
                boolean zH = rVar2.H(aVar);
                Object objF = rVar2.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: P.K
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return L.a.f(this.f16557a, (s0.T) obj2);
                        }
                    };
                    rVar2.w(objF);
                }
                s0.W.c(obj, (Function1) objF, rVar2, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            } else {
                rVar.P();
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final s0.S f(a aVar, s0.T t10) {
            return aVar.new C0300a();
        }

        public final Function2 g() {
            Function2 function2 = this.f16570d;
            if (function2 != null) {
                return function2;
            }
            Function2 function2D = d();
            this.f16570d = function2D;
            return function2D;
        }

        public final Object h() {
            return this.f16568b;
        }

        public final int i() {
            return this.f16569c;
        }
    }

    public L(H0.i iVar, Function0 function0) {
        this.f16564a = iVar;
        this.f16565b = function0;
    }

    public final Function2 b(int i10, Object obj, Object obj2) {
        a aVar = (a) this.f16566c.e(obj);
        if (aVar != null && aVar.i() == i10 && Intrinsics.areEqual(aVar.h(), obj2)) {
            return aVar.g();
        }
        a aVar2 = new a(i10, obj, obj2);
        this.f16566c.x(obj, aVar2);
        return aVar2.g();
    }

    public final Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVar = (a) this.f16566c.e(obj);
        if (aVar != null) {
            return aVar.h();
        }
        P p10 = (P) this.f16565b.invoke();
        int iC = p10.c(obj);
        if (iC != -1) {
            return p10.f(iC);
        }
        return null;
    }

    public final Function0 d() {
        return this.f16565b;
    }
}
