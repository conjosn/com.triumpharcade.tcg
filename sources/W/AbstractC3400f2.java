package W;

import T0.AbstractC3043n0;
import androidx.compose.ui.platform.AbstractC3918t0;
import g0.C7271d0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import w1.C11346e;

/* JADX INFO: renamed from: W.f2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3400f2 {

    /* JADX INFO: renamed from: W.f2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f27064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7271d0 f27065b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C7271d0 c7271d0, Hl.b bVar) {
            super(2, bVar);
            this.f27065b = c7271d0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f27065b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f27064a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7271d0 c7271d0 = this.f27065b;
                this.f27064a = 1;
                if (c7271d0.g(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public static final L0.m c(L0.m mVar, final J1 j12, final B1.U u10, final B1.I i10, final AbstractC3043n0 abstractC3043n0, boolean z10) {
        return z10 ? L0.j.c(mVar, null, new Pl.n() { // from class: W.d2
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC3400f2.d(abstractC3043n0, j12, u10, i10, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null) : mVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m d(final AbstractC3043n0 abstractC3043n0, final J1 j12, final B1.U u10, final B1.I i10, L0.m mVar, s0.r rVar, int i11) {
        L0.m mVarD;
        rVar.Y(-84507373);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-84507373, i11, -1, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)");
        }
        boolean zBooleanValue = ((Boolean) rVar.Z(AbstractC3918t0.f())).booleanValue();
        boolean zB = rVar.b(zBooleanValue);
        Object objF = rVar.F();
        if (zB || objF == s0.r.f96804a.a()) {
            objF = new C7271d0(zBooleanValue);
            rVar.w(objF);
        }
        final C7271d0 c7271d0 = (C7271d0) objF;
        boolean z10 = ((abstractC3043n0 instanceof T0.c2) && ((T0.c2) abstractC3043n0).c() == 16) ? false : true;
        if (((androidx.compose.ui.platform.x1) rVar.Z(AbstractC3918t0.w())).b() && j12.h() && w1.z1.h(u10.l()) && z10) {
            rVar.Y(-707487962);
            C11346e c11346eJ = u10.j();
            w1.z1 z1VarB = w1.z1.b(u10.l());
            boolean zH = rVar.H(c7271d0);
            Object objF2 = rVar.F();
            if (zH || objF2 == s0.r.f96804a.a()) {
                objF2 = new a(c7271d0, null);
                rVar.w(objF2);
            }
            s0.W.f(c11346eJ, z1VarB, (Function2) objF2, rVar, 0);
            boolean zH2 = rVar.H(c7271d0) | rVar.H(i10) | rVar.X(u10) | rVar.H(j12) | rVar.X(abstractC3043n0);
            Object objF3 = rVar.F();
            if (zH2 || objF3 == s0.r.f96804a.a()) {
                Object obj = new Function1() { // from class: W.e2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return AbstractC3400f2.e(c7271d0, i10, u10, j12, abstractC3043n0, (V0.c) obj2);
                    }
                };
                rVar.w(obj);
                objF3 = obj;
            }
            mVarD = Q0.l.d(mVar, (Function1) objF3);
            rVar.S();
        } else {
            rVar.Y(-705473241);
            rVar.S();
            mVarD = L0.m.f12005n;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(C7271d0 c7271d0, B1.I i10, B1.U u10, J1 j12, AbstractC3043n0 abstractC3043n0, V0.c cVar) {
        S0.g gVar;
        w1.t1 t1VarF;
        cVar.B2();
        float fE = c7271d0.e();
        if (fE != 0.0f) {
            int iB = i10.b(w1.z1.n(u10.l()));
            C3381b3 c3381b3N = j12.n();
            if (c3381b3N == null || (t1VarF = c3381b3N.f()) == null || (gVar = t1VarF.e(iB)) == null) {
                gVar = new S0.g(0.0f, 0.0f, 0.0f, 0.0f);
            }
            float fE2 = kotlin.ranges.g.e((float) Math.floor(cVar.a2(AbstractC3405g2.a())), 1.0f);
            float f10 = fE2 / 2;
            float fE3 = kotlin.ranges.g.e(kotlin.ranges.g.j(gVar.j() + f10, Float.intBitsToFloat((int) (cVar.b() >> 32)) - f10), f10);
            float fFloor = ((int) fE2) % 2 == 1 ? ((float) Math.floor(fE3)) + 0.5f : (float) Math.rint(fE3);
            V0.f.A1(cVar, abstractC3043n0, S0.e.e((((long) Float.floatToRawIntBits(gVar.n())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloor)) << 32)), S0.e.e((((long) Float.floatToRawIntBits(gVar.e())) & 4294967295L) | (((long) Float.floatToRawIntBits(fFloor)) << 32)), fE2, 0, null, fE, null, 0, 432, null);
        }
        return Unit.INSTANCE;
    }
}
