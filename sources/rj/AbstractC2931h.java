package Rj;

import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L0.m;
import T0.AbstractC3069w0;
import app.rive.semantics.SemanticState;
import io.intercom.android.sdk.models.Avatar;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: renamed from: Rj.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2931h {
    public static final void d(L0.m mVar, final Avatar botAvatar, final Pair teammateAvatarPair, final float f10, String str, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        final float f11;
        boolean z10;
        L0.m mVar3;
        DefaultConstructorMarker defaultConstructorMarker;
        final String str2;
        final L0.m mVar4;
        Intrinsics.checkNotNullParameter(botAvatar, "botAvatar");
        Intrinsics.checkNotNullParameter(teammateAvatarPair, "teammateAvatarPair");
        s0.r rVarH = rVar.h(957129373);
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
            i12 |= rVarH.H(botAvatar) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(teammateAvatarPair) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.c(f10) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            str2 = str;
            mVar4 = mVar2;
        } else {
            L0.m mVar5 = i13 != 0 ? L0.m.f12005n : mVar2;
            String str3 = (i11 & 16) != 0 ? "" : str;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(957129373, i12, -1, "io.intercom.android.sdk.m5.components.BotAndHumansFacePile (BotAndHumansFacePile.kt:27)");
            }
            final float fK = I1.h.k(((float) 0.75d) * f10);
            final float fK2 = I1.h.k(((float) 0.25d) * fK);
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.r(I1.h.k(I1.h.k(((float) 0.0625d) * f10) - fK2)), L0.c.f11943a.i(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar5);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            M2.f(rVarB, qB, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            Avatar avatar = (Avatar) teammateAvatarPair.getFirst();
            rVarH.Y(1213840539);
            if (avatar == null) {
                mVar3 = mVar5;
                f11 = fK2;
                defaultConstructorMarker = null;
                z10 = false;
            } else {
                Sj.n nVar = new Sj.n(avatar, false, 2, null);
                L0.m mVarT = AbstractC2299v1.t(L0.m.f12005n, fK);
                rVarH.Y(1012545465);
                boolean zC = rVarH.c(fK) | rVarH.c(fK2);
                Object objF = rVarH.F();
                if (zC || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: Rj.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC2931h.e(fK, fK2, (V0.c) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                L0.m mVarD = Q0.l.d(mVarT, (Function1) objF);
                f11 = fK2;
                z10 = false;
                mVar3 = mVar5;
                defaultConstructorMarker = null;
                Sj.m.m(mVarD, nVar, null, false, 0L, null, rVarH, 0, 60);
            }
            rVarH.S();
            m.a aVar2 = L0.m.f12005n;
            Sj.m.m(AbstractC2299v1.t(aVar2, f10), new Sj.n(botAvatar, true), null, false, 0L, null, rVarH, 0, 60);
            Avatar avatar2 = (Avatar) teammateAvatarPair.getSecond();
            rVarH.Y(1213869401);
            if (avatar2 != null) {
                Sj.n nVar2 = new Sj.n(avatar2, z10, 2, defaultConstructorMarker);
                L0.m mVarT2 = AbstractC2299v1.t(aVar2, fK);
                rVarH.Y(1012574327);
                boolean zC2 = rVarH.c(f11) | rVarH.c(fK);
                Object objF2 = rVarH.F();
                if (zC2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function1() { // from class: Rj.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC2931h.f(f11, fK, (V0.c) obj);
                        }
                    };
                    rVarH.w(objF2);
                }
                rVarH.S();
                Sj.m.m(Q0.l.d(mVarT2, (Function1) objF2), nVar2, null, false, 0L, null, rVarH, 0, 60);
            }
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            str2 = str3;
            mVar4 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2931h.g(mVar4, botAvatar, teammateAvatarPair, f10, str2, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(float f10, float f11, V0.c drawWithContent) {
        V0.d dVarD2;
        long jB;
        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
        if (drawWithContent.getLayoutDirection() == I1.t.f9933a) {
            float fA2 = drawWithContent.a2(I1.h.k(f10 - f11));
            float fIntBitsToFloat = Float.intBitsToFloat((int) (drawWithContent.b() & 4294967295L));
            int iB = AbstractC3069w0.f22541a.b();
            dVarD2 = drawWithContent.d2();
            jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().b(0.0f, 0.0f, fA2, fIntBitsToFloat, iB);
                drawWithContent.B2();
                dVarD2.f().i();
                dVarD2.h(jB);
            } finally {
            }
        } else {
            float fA22 = drawWithContent.a2(f11);
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawWithContent.b() >> 32));
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (drawWithContent.b() & 4294967295L));
            int iB2 = AbstractC3069w0.f22541a.b();
            dVarD2 = drawWithContent.d2();
            jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().b(fA22, 0.0f, fIntBitsToFloat2, fIntBitsToFloat3, iB2);
                drawWithContent.B2();
            } finally {
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(float f10, float f11, V0.c drawWithContent) {
        V0.d dVarD2;
        long jB;
        Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
        if (drawWithContent.getLayoutDirection() == I1.t.f9933a) {
            float fA2 = drawWithContent.a2(f10);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (drawWithContent.b() >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (drawWithContent.b() & 4294967295L));
            int iB = AbstractC3069w0.f22541a.b();
            dVarD2 = drawWithContent.d2();
            jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().b(fA2, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, iB);
                drawWithContent.B2();
                dVarD2.f().i();
                dVarD2.h(jB);
            } finally {
            }
        } else {
            float fA22 = drawWithContent.a2(I1.h.k(f11 - f10));
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (drawWithContent.b() & 4294967295L));
            int iB2 = AbstractC3069w0.f22541a.b();
            dVarD2 = drawWithContent.d2();
            jB = dVarD2.b();
            dVarD2.f().q();
            try {
                dVarD2.e().b(0.0f, 0.0f, fA22, fIntBitsToFloat3, iB2);
                drawWithContent.B2();
            } finally {
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(L0.m mVar, Avatar avatar, Pair pair, float f10, String str, int i10, int i11, s0.r rVar, int i12) {
        d(mVar, avatar, pair, f10, str, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final Pair h(List humanAvatars) {
        Intrinsics.checkNotNullParameter(humanAvatars, "humanAvatars");
        int size = humanAvatars.size();
        return size != 0 ? size != 1 ? new Pair(humanAvatars.get(0), humanAvatars.get(1)) : new Pair(null, humanAvatars.get(0)) : kotlin.t.a(null, null);
    }
}
