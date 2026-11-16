package Rj;

import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L0.c;
import L0.m;
import androidx.compose.ui.platform.AbstractC3918t0;
import io.intercom.android.sdk.models.PoweredBy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f20874a = I1.h.k(6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f20875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f20876c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f20877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f20878b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f20879c;

        a(int i10, long j10, String str) {
            this.f20877a = i10;
            this.f20878b = j10;
            this.f20879c = str;
        }

        public final void a(L.J Card, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(Card, "$this$Card");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(803643315, i10, -1, "io.intercom.android.sdk.m5.components.PoweredByBadge.<anonymous> (PoweredByBadge.kt:54)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarO = AbstractC2237a1.o(aVar, a0.f20875b, a0.f20874a);
            C2265k.f fVarE = C2265k.f11778a.e();
            c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
            int i11 = this.f20877a;
            long j10 = this.f20878b;
            String str = this.f20879c;
            k1.Q qB = AbstractC2282p1.b(fVarE, interfaceC0238cI, rVar, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarO);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qB, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            A7.d(r1.d.c(i11, rVar, 0), null, AbstractC2299v1.t(aVar, a0.f20876c), j10, rVar, X0.d.f28667g | 432, 0);
            AbstractC2308y1.a(AbstractC2299v1.y(aVar, I1.h.k(8)), rVar, 6);
            AbstractC8885gg.j(str, null, j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, a0.i(rVar, 0), rVar, 0, 0, 131066);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20880a;

        static {
            int[] iArr = new int[PoweredBy.PoweredByIconType.values().length];
            try {
                iArr[PoweredBy.PoweredByIconType.INTERCOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PoweredBy.PoweredByIconType.FIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f20880a = iArr;
        }
    }

    static {
        float f10 = 16;
        f20875b = I1.h.k(f10);
        f20876c = I1.h.k(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final java.lang.String r23, final io.intercom.android.sdk.models.PoweredBy.PoweredByIconType r24, final kotlin.jvm.functions.Function0 r25, L0.m r26, long r27, long r29, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 485
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Rj.a0.b(java.lang.String, io.intercom.android.sdk.models.PoweredBy$PoweredByIconType, kotlin.jvm.functions.Function0, L0.m, long, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(String str, PoweredBy.PoweredByIconType poweredByIconType, Function0 function0, L0.m mVar, long j10, long j11, int i10, int i11, s0.r rVar, int i12) {
        b(str, poweredByIconType, function0, mVar, j10, j11, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final float h(s0.r rVar, int i10) {
        rVar.Y(-1418088879);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1418088879, i10, -1, "io.intercom.android.sdk.m5.components.getPoweredByBadgeHeight (PoweredByBadge.kt:86)");
        }
        float fC0 = ((I1.d) rVar.Z(AbstractC3918t0.g())).c0(i(rVar, 0).n());
        float f10 = f20874a;
        float fK = I1.h.k(I1.h.k(I1.h.k(Math.max(fC0, f20876c)) + f10) + f10);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return fK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final B1 i(s0.r rVar, int i10) {
        rVar.Y(634566382);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(634566382, i10, -1, "io.intercom.android.sdk.m5.components.getTextStyle (PoweredByBadge.kt:80)");
        }
        B1 b1G = ml.l.f84543a.c(rVar, ml.l.f84544b).g();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return b1G;
    }
}
