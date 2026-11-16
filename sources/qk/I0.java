package Qk;

import A5.i;
import C.AbstractC1849j;
import C.AbstractC1865r0;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L0.c;
import L0.m;
import T0.AbstractC3075y0;
import android.content.Context;
import android.util.Patterns;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import il.AbstractC7881a;
import k1.InterfaceC8310i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.Ta;
import m1.InterfaceC9259g;
import ol.AbstractC9840y;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I0 {
    public static final void c(L0.m mVar, final String videoUrl, final String str, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        final L0.m mVar3;
        Intrinsics.checkNotNullParameter(videoUrl, "videoUrl");
        s0.r rVarH = rVar.h(-224511788);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(videoUrl) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(str) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            mVar3 = mVar2;
        } else {
            L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-224511788, i12, -1, "io.intercom.android.sdk.survey.block.VideoFileBlock (VideoFileBlock.kt:32)");
            }
            final Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            i.a aVarD = new i.a(context).d((str == null || str.length() == 0) ? videoUrl : str);
            aVarD.c(true);
            aVarD.g(mj.e0.f83985H);
            int i14 = i12;
            q5.f fVarC = q5.h.c(aVarD.a(), AbstractC7881a.a(context), null, null, null, 0, null, rVarH, 0, 124);
            rVarH.Y(-354210906);
            boolean zH = ((i14 & 112) == 32) | rVarH.H(context);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: Qk.G0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return I0.d(videoUrl, context);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            L0.m mVarN = C.G.n(mVar4, false, null, null, null, (Function0) objF, 15, null);
            c.a aVar = L0.c.f11943a;
            k1.Q qI = AbstractC2291t.i(aVar.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarN);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qI, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            float[] fArrB = T0.A0.b(null, 1, null);
            T0.A0.d(fArrB, 0.0f);
            m.a aVar3 = L0.m.f12005n;
            L0.m mVarV = AbstractC2299v1.v(aVar3, I1.h.k(640), I1.h.k(180));
            ml.l lVar = ml.l.f84543a;
            int i15 = ml.l.f84544b;
            L0.m mVarG = c2309z.g(AbstractC1849j.d(mVarV, lVar.a(rVarH, i15).l(), null, 2, null), aVar.e());
            InterfaceC8310i.a aVar4 = InterfaceC8310i.f73889a;
            AbstractC1865r0.c(fVarC, "Video Thumbnail", mVarG, aVar.e(), aVar4.a(), 0.0f, f(videoUrl) ? null : AbstractC3075y0.f22559b.a(fArrB), rVarH, 27696, 32);
            if (f(videoUrl)) {
                rVarH.Y(1592327134);
                AbstractC1865r0.c(r1.d.c(mj.e0.f83996S, rVarH, 0), "Play Video", AbstractC1849j.c(AbstractC2299v1.t(c2309z.g(aVar3, aVar.e()), I1.h.k(48)), lVar.a(rVarH, i15).j().a(), U.k.c(50)), null, aVar4.g(), 0.0f, AbstractC3075y0.a.c(AbstractC3075y0.f22559b, lVar.a(rVarH, i15).d(), 0, 2, null), rVarH, X0.d.f28667g | 24624, 40);
                rVarH.S();
            } else {
                rVarH.Y(1592845857);
                Ta.t(AbstractC2299v1.t(c2309z.g(aVar3, aVar.e()), I1.h.k(32)), lVar.a(rVarH, i15).j().a(), 0.0f, 0L, 0, 0.0f, rVarH, 0, 60);
                rVarH = rVarH;
                rVarH.S();
            }
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar3 = mVar4;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.H0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return I0.e(mVar3, videoUrl, str, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(String str, Context context) {
        if (f(str)) {
            AbstractC9840y.c(str, context, mj.K.b().e());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, String str, String str2, int i10, int i11, s0.r rVar, int i12) {
        c(mVar, str, str2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final boolean f(String str) {
        return Patterns.WEB_URL.matcher(str).matches();
    }
}
