package O;

import H.C0;
import P.AbstractC2647w0;
import P.InterfaceC2645v0;
import kotlin.Unit;
import s0.AbstractC10684t;
import t1.C10831d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2645v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f0 f15034a;

        a(f0 f0Var) {
            this.f15034a = f0Var;
        }

        @Override // P.InterfaceC2645v0
        public int a() {
            return this.f15034a.A().e() + this.f15034a.A().c();
        }

        @Override // P.InterfaceC2645v0
        public float b() {
            return AbstractC2647w0.a(this.f15034a.v(), this.f15034a.w(), this.f15034a.e());
        }

        @Override // P.InterfaceC2645v0
        public C10831d c() {
            return new C10831d(-1, -1);
        }

        @Override // P.InterfaceC2645v0
        public int d() {
            return (int) (this.f15034a.A().a() == C0.f7979a ? this.f15034a.A().b() & 4294967295L : this.f15034a.A().b() >> 32);
        }

        @Override // P.InterfaceC2645v0
        public float e() {
            return AbstractC2647w0.b(this.f15034a.v(), this.f15034a.w());
        }

        @Override // P.InterfaceC2645v0
        public Object f(int i10, Hl.b bVar) {
            Object objO = f0.O(this.f15034a, i10, 0, bVar, 2, null);
            return objO == Il.b.f() ? objO : Unit.INSTANCE;
        }
    }

    public static final InterfaceC2645v0 a(f0 f0Var, boolean z10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1247008005, i10, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)");
        }
        boolean z11 = ((((i10 & 14) ^ 6) > 4 && rVar.X(f0Var)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.b(z10)) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (z11 || objF == s0.r.f96804a.a()) {
            objF = new a(f0Var);
            rVar.w(objF);
        }
        a aVar = (a) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return aVar;
    }
}
