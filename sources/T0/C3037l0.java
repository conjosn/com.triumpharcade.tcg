package T0;

import I0.AbstractC2193l;
import L0.m;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9262h0;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import t1.AbstractC10819G;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: T0.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3037l0 extends m.c implements m1.E, m1.D0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f22480x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f22481y;

    /* JADX INFO: renamed from: T0.l0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC8325p0 f22482a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C3037l0 f22483b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC8325p0 abstractC8325p0, C3037l0 c3037l0) {
            super(1);
            this.f22482a = abstractC8325p0;
            this.f22483b = c3037l0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8325p0.a) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(AbstractC8325p0.a aVar) {
            AbstractC8325p0.a.h0(aVar, this.f22482a, 0, 0, 0.0f, this.f22483b.g3(), 4, null);
        }
    }

    public C3037l0(Function1 function1) {
        this.f22480x = function1;
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // m1.D0
    public boolean Q() {
        return this.f22481y;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        boolean zC3;
        a2 a2VarO;
        if (L0.h.f11989h) {
            AbstractC9262h0 abstractC9262h0N = AbstractC9267k.n(this, AbstractC9266j0.a(2));
            if (abstractC9262h0N.m3()) {
                a2 a2VarF3 = abstractC9262h0N.f3();
                zC3 = abstractC9262h0N.c3();
                a2VarO = a2VarF3;
            } else {
                if (AbstractC3055r1.f22524a == null) {
                    AbstractC3055r1.f22524a = new V1();
                } else {
                    V1 v12 = AbstractC3055r1.f22524a;
                    Intrinsics.checkNotNull(v12);
                    v12.Q();
                }
                V1 v13 = AbstractC3055r1.f22524a;
                Intrinsics.checkNotNull(v13);
                v13.R(abstractC9262h0N.q2().U());
                v13.X(I1.s.e(abstractC9262h0N.a()));
                AbstractC2193l.a aVar = AbstractC2193l.f9854e;
                AbstractC2193l abstractC2193lD = aVar.d();
                Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
                AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
                try {
                    this.f22480x.invoke(v13);
                    Unit unit = Unit.INSTANCE;
                    aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                    a2VarO = v13.O();
                    zC3 = v13.k();
                } catch (Throwable th2) {
                    aVar.l(abstractC2193lD, abstractC2193lE, function1G);
                    throw th2;
                }
            }
            if (zC3) {
                AbstractC10819G.u0(interfaceC10822J, a2VarO);
            }
        }
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new a(abstractC8325p0L0, this), 4, null);
    }

    public final Function1 g3() {
        return this.f22480x;
    }

    public final void h3() {
        m1.H.e(this, this.f22480x);
    }

    public final void i3(Function1 function1) {
        this.f22480x = function1;
    }

    public String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f22480x + ')';
    }
}
