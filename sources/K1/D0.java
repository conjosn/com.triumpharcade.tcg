package k1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final a f73720a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Object f73721b = new Object();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        a() {
        }

        public String toString() {
            return "ReusedSlotId";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L0.m f73722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f73723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f73724c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f73725d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(L0.m mVar, Function2 function2, int i10, int i11) {
            super(2);
            this.f73722a = mVar;
            this.f73723b = function2;
            this.f73724c = i10;
            this.f73725d = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            D0.a(this.f73722a, this.f73723b, rVar, F1.a(this.f73724c | 1), this.f73725d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ F0 f73726a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(F0 f02) {
            super(0);
            this.f73726a = f02;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m458invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m458invoke() {
            this.f73726a.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ F0 f73727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ L0.m f73728b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f73729c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f73730d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f73731e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(F0 f02, L0.m mVar, Function2 function2, int i10, int i11) {
            super(2);
            this.f73727a = f02;
            this.f73728b = mVar;
            this.f73729c = function2;
            this.f73730d = i10;
            this.f73731e = i11;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(s0.r rVar, int i10) {
            D0.b(this.f73727a, this.f73728b, this.f73729c, rVar, F1.a(this.f73730d | 1), this.f73731e);
        }
    }

    public static final void a(L0.m mVar, Function2 function2, s0.r rVar, int i10, int i11) {
        int i12;
        Function2 function22;
        s0.r rVarH = rVar.h(-1298353104);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function2) ? 32 : 16;
        }
        if (rVarH.r((i12 & 19) != 18, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            L0.m mVar2 = mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1298353104, i12, -1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)");
            }
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new F0();
                rVarH.w(objF);
            }
            function22 = function2;
            b((F0) objF, mVar2, function22, rVarH, (i12 << 3) & 1008, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar = mVar2;
        } else {
            function22 = function2;
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new b(mVar, function22, i10, i11));
        }
    }

    public static final void b(F0 f02, L0.m mVar, Function2 function2, s0.r rVar, int i10, int i11) {
        int i12;
        s0.r rVarH = rVar.h(-511989831);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.H(f02) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(mVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.H(function2) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-511989831, i12, -1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)");
            }
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            AbstractC10690v abstractC10690vE = AbstractC10662m.e(rVarH, 0);
            L0.m mVarE = L0.j.e(rVarH, mVar);
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            Function0 function0A = m1.J.f82233w0.a();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0A);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, f02, f02.h());
            M2.f(rVarB, abstractC10690vE, f02.f());
            M2.f(rVarB, function2, f02.g());
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            rVarH.y();
            if (rVarH.i()) {
                rVarH.Y(-1259187287);
                rVarH.S();
            } else {
                rVarH.Y(-1259245908);
                boolean zH = rVarH.H(f02);
                Object objF = rVarH.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new c(f02);
                    rVarH.w(objF);
                }
                s0.W.i((Function0) objF, rVarH, 0);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        L0.m mVar2 = mVar;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new d(f02, mVar2, function2, i10, i11));
        }
    }
}
