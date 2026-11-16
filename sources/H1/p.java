package H1;

import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.W1;
import T0.c2;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8872a = a.f8873a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f8873a = new a();

        private a() {
        }

        public final p a(AbstractC3043n0 abstractC3043n0, float f10) {
            if (abstractC3043n0 == null) {
                return b.f8874b;
            }
            if (abstractC3043n0 instanceof c2) {
                return b(m.c(((c2) abstractC3043n0).c(), f10));
            }
            if (abstractC3043n0 instanceof W1) {
                return new c((W1) abstractC3043n0, f10);
            }
            throw new NoWhenBranchMatchedException();
        }

        public final p b(long j10) {
            return j10 != 16 ? new d(j10, null) : b.f8874b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f8874b = new b();

        private b() {
        }

        @Override // H1.p
        public float a() {
            return Float.NaN;
        }

        @Override // H1.p
        public long d() {
            return C3072x0.f22544b.g();
        }

        @Override // H1.p
        public AbstractC3043n0 i() {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static float h(p pVar) {
        return ((c) pVar).a();
    }

    float a();

    long d();

    default p f(p pVar) {
        boolean z10 = pVar instanceof c;
        if (!z10 || !(this instanceof c)) {
            return (!z10 || (this instanceof c)) ? (z10 || !(this instanceof c)) ? pVar.g(new Function0() { // from class: H1.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return p.j(this.f8871a);
                }
            }) : this : pVar;
        }
        c cVar = (c) pVar;
        return new c(cVar.b(), m.d(cVar.a(), new Function0() { // from class: H1.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(p.h(this.f8870a));
            }
        }));
    }

    default p g(Function0 function0) {
        return !Intrinsics.areEqual(this, b.f8874b) ? this : (p) function0.invoke();
    }

    AbstractC3043n0 i();

    /* JADX INFO: Access modifiers changed from: private */
    static p j(p pVar) {
        return pVar;
    }
}
