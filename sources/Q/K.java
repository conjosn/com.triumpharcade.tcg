package Q;

import H.C0;
import P.AbstractC2647w0;
import P.InterfaceC2645v0;
import kotlin.Unit;
import s0.AbstractC10684t;
import t1.C10831d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class K {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2645v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ S f17739a;

        a(S s10) {
            this.f17739a = s10;
        }

        @Override // P.InterfaceC2645v0
        public int a() {
            return this.f17739a.B().e() + this.f17739a.B().c();
        }

        @Override // P.InterfaceC2645v0
        public float b() {
            return AbstractC2647w0.a(this.f17739a.w(), this.f17739a.x(), this.f17739a.e());
        }

        @Override // P.InterfaceC2645v0
        public C10831d c() {
            return new C10831d(-1, -1);
        }

        @Override // P.InterfaceC2645v0
        public int d() {
            return (int) (this.f17739a.B().a() == C0.f7979a ? this.f17739a.B().b() & 4294967295L : this.f17739a.B().b() >> 32);
        }

        @Override // P.InterfaceC2645v0
        public float e() {
            return AbstractC2647w0.b(this.f17739a.w(), this.f17739a.x());
        }

        @Override // P.InterfaceC2645v0
        public Object f(int i10, Hl.b bVar) {
            Object objQ = S.Q(this.f17739a, i10, 0, bVar, 2, null);
            return objQ == Il.b.f() ? objQ : Unit.INSTANCE;
        }
    }

    public static final InterfaceC2645v0 a(S s10, boolean z10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1629354903, i10, -1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridSemanticState (LazyStaggeredGridSemantics.kt:31)");
        }
        boolean z11 = ((((i10 & 14) ^ 6) > 4 && rVar.X(s10)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.b(z10)) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (z11 || objF == s0.r.f96804a.a()) {
            objF = new a(s10);
            rVar.w(objF);
        }
        a aVar = (a) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return aVar;
    }
}
