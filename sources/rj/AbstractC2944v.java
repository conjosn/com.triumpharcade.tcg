package Rj;

import H1.v;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import T0.AbstractC3078z0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import ck.E1;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.LastParticipatingAdmin;
import io.intercom.android.sdk.models.Participant;
import io.intercom.android.sdk.models.TeamPresence;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import w1.B1;

/* JADX INFO: renamed from: Rj.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2944v {

    /* JADX INFO: renamed from: Rj.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2246d1 f21017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Xj.j f21018b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Conversation f21019c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f21020d;

        a(InterfaceC2246d1 interfaceC2246d1, Xj.j jVar, Conversation conversation, boolean z10) {
            this.f21017a = interfaceC2246d1;
            this.f21018b = jVar;
            this.f21019c = conversation;
            this.f21020d = z10;
        }

        public final void a(s0.r rVar, int i10) {
            List listE;
            c.a aVar;
            int i11;
            int i12;
            ml.l lVar;
            int i13;
            int i14;
            int i15;
            String string;
            s0.r rVar2 = rVar;
            if ((i10 & 3) == 2 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(774321672, i10, -1, "io.intercom.android.sdk.m5.components.ConversationItem.<anonymous> (ConversationItem.kt:53)");
            }
            m.a aVar2 = L0.m.f12005n;
            L0.m mVarL = AbstractC2237a1.l(aVar2, this.f21017a);
            c.a aVar3 = L0.c.f11943a;
            c.InterfaceC0238c interfaceC0238cI = aVar3.i();
            Xj.j jVar = this.f21018b;
            Conversation conversation = this.f21019c;
            boolean z10 = this.f21020d;
            C2265k c2265k = C2265k.f11778a;
            k1.Q qB = AbstractC2282p1.b(c2265k.j(), interfaceC0238cI, rVar2, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            InterfaceC10606E interfaceC10606EU = rVar2.u();
            L0.m mVarE = L0.j.e(rVar2, mVarL);
            InterfaceC9259g.a aVar4 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar4.b();
            if (rVar2.l() == null) {
                AbstractC10662m.d();
            }
            rVar2.M();
            if (rVar2.f()) {
                rVar2.O(function0B);
            } else {
                rVar2.v();
            }
            s0.r rVarB = M2.b(rVar2);
            M2.f(rVarB, qB, aVar4.d());
            M2.f(rVarB, interfaceC10606EU, aVar4.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar4.c());
            M2.d(rVarB, aVar4.a());
            M2.f(rVarB, mVarE, aVar4.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVar2.Y(1766961464);
            if (jVar == null || jVar.b()) {
                if (jVar != null) {
                    listE = CollectionsKt.e(jVar.a());
                } else if (LastParticipatingAdmin.isNull(conversation.lastParticipatingAdmin())) {
                    listE = AbstractC2944v.n();
                } else {
                    Avatar avatar = conversation.lastParticipatingAdmin().getAvatar();
                    Intrinsics.checkNotNullExpressionValue(avatar, "getAvatar(...)");
                    listE = CollectionsKt.e(new Sj.n(avatar, conversation.lastParticipatingAdmin().isBot()));
                }
                aVar = aVar3;
                i11 = 6;
                i12 = 0;
                AbstractC2927d.b(listE, c2293t1.c(aVar2, aVar3.i()), null, I1.h.k(32), rVar2, 3072, 4);
                AbstractC2308y1.a(AbstractC2299v1.y(aVar2, I1.h.k(12)), rVar2, 6);
            } else {
                i11 = 6;
                aVar = aVar3;
                i12 = 0;
            }
            rVar2.S();
            if (jVar != null) {
                rVar2.Y(-1057866277);
                E1.f(AbstractC2299v1.b(InterfaceC2290s1.b(c2293t1, aVar2, 2.0f, false, 2, null), 0.0f, I1.h.k(38), 1, null), rVar2, i12, i12);
                rVar2.S();
            } else {
                rVar2.Y(-1057575373);
                Context context = (Context) rVar2.Z(AndroidCompositionLocals_androidKt.c());
                L0.m mVarB = InterfaceC2290s1.b(c2293t1, aVar2, 2.0f, false, 2, null);
                k1.Q qA = L.G.a(c2265k.r(I1.h.k(2)), aVar.k(), rVar2, i11);
                int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar2, i12));
                InterfaceC10606E interfaceC10606EU2 = rVar2.u();
                L0.m mVarE2 = L0.j.e(rVar2, mVarB);
                Function0 function0B2 = aVar4.b();
                if (rVar2.l() == null) {
                    AbstractC10662m.d();
                }
                rVar2.M();
                if (rVar2.f()) {
                    rVar2.O(function0B2);
                } else {
                    rVar2.v();
                }
                s0.r rVarB2 = M2.b(rVar2);
                M2.f(rVarB2, qA, aVar4.d());
                M2.f(rVarB2, interfaceC10606EU2, aVar4.f());
                M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar4.c());
                M2.d(rVarB2, aVar4.a());
                M2.f(rVarB2, mVarE2, aVar4.e());
                L.K k10 = L.K.f11517a;
                L0.m mVarH = AbstractC2299v1.h(aVar2, 0.0f, 1, null);
                k1.Q qB2 = AbstractC2282p1.b(c2265k.j(), aVar.i(), rVar2, 48);
                int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                InterfaceC10606E interfaceC10606EU3 = rVar2.u();
                L0.m mVarE3 = L0.j.e(rVar2, mVarH);
                Function0 function0B3 = aVar4.b();
                if (rVar2.l() == null) {
                    AbstractC10662m.d();
                }
                rVar2.M();
                if (rVar2.f()) {
                    rVar2.O(function0B3);
                } else {
                    rVar2.v();
                }
                s0.r rVarB3 = M2.b(rVar2);
                M2.f(rVarB3, qB2, aVar4.d());
                M2.f(rVarB3, interfaceC10606EU3, aVar4.f());
                M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar4.c());
                M2.d(rVarB3, aVar4.a());
                M2.f(rVarB3, mVarE3, aVar4.e());
                String title = conversation.getTitle();
                L0.m mVarB2 = InterfaceC2290s1.b(c2293t1, aVar2, 1.0f, false, 2, null);
                v.a aVar5 = H1.v.f8893a;
                int iB = aVar5.b();
                ml.l lVar2 = ml.l.f84543a;
                int i16 = ml.l.f84544b;
                AbstractC8885gg.j(title, mVarB2, 0L, null, 0L, null, null, null, 0L, null, null, 0L, iB, false, 1, 0, null, B1.e(lVar2.c(rVar2, i16).d(), 0L, 0L, conversation.isRead() ? A1.t.f620b.d() : A1.t.f620b.e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), rVar, 0, 24960, 110588);
                rVar2 = rVar;
                String strB = ol.W.b(conversation.lastPart().getCreatedAt(), context);
                rVar2.Y(433245310);
                if (strB.length() > 0) {
                    lVar = lVar2;
                    i13 = i16;
                    AbstractC8885gg.j(strB, AbstractC2237a1.r(aVar2, I1.h.k(8), 0.0f, 0.0f, 0.0f, 14, null), lVar.a(rVar2, i16).H().d(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar2, i16).d(), rVar, 48, 0, 131064);
                    rVar2 = rVar;
                } else {
                    lVar = lVar2;
                    i13 = i16;
                }
                rVar2.S();
                rVar2.y();
                String summary = conversation.lastPart().getSummary();
                rVar2.Y(-1283405160);
                Intrinsics.checkNotNull(summary);
                if (summary.length() > 0) {
                    rVar2.Y(-1283403261);
                    if (conversation.lastPart().getParticipant().isUserWithId(AbstractC2944v.o())) {
                        StringBuilder sb2 = new StringBuilder();
                        i15 = 0;
                        sb2.append(r1.g.a(mj.j0.f84291m2, rVar2, 0));
                        sb2.append(": ");
                        sb2.append(summary);
                        string = sb2.toString();
                    } else {
                        i15 = 0;
                        String firstName = conversation.lastParticipatingAdmin().getFirstName();
                        if (firstName.length() == 0) {
                            firstName = AbstractC2944v.p();
                        }
                        string = firstName + ": " + summary;
                    }
                    rVar2.S();
                    int iB2 = aVar5.b();
                    int i17 = i13;
                    B1 b1E = B1.e(lVar.c(rVar2, i17).d(), 0L, 0L, conversation.isRead() ? A1.t.f620b.d() : A1.t.f620b.e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null);
                    long jD = lVar.a(rVar2, i17).H().d();
                    i14 = i15;
                    AbstractC8885gg.j(string, null, jD, null, 0L, null, null, null, 0L, null, null, 0L, iB2, false, 1, 0, null, b1E, rVar, 0, 24960, 110586);
                    rVar2 = rVar;
                } else {
                    i14 = 0;
                }
                rVar2.S();
                rVar2.y();
                if (z10) {
                    AbstractC2944v.h(null, rVar2, i14, 1);
                }
                rVar2.S();
            }
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(final io.intercom.android.sdk.models.Conversation r24, L0.m r25, Xj.j r26, L.InterfaceC2246d1 r27, boolean r28, final kotlin.jvm.functions.Function0 r29, s0.r r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Rj.AbstractC2944v.e(io.intercom.android.sdk.models.Conversation, L0.m, Xj.j, L.d1, boolean, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(Conversation conversation, L0.m mVar, Xj.j jVar, InterfaceC2246d1 interfaceC2246d1, boolean z10, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        e(conversation, mVar, jVar, interfaceC2246d1, z10, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void h(final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(481161991);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(481161991, i12, -1, "io.intercom.android.sdk.m5.components.UnreadIndicator (ConversationItem.kt:158)");
            }
            L0.m mVarT = AbstractC2299v1.t(mVar, I1.h.k(16));
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.f(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarT);
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
            M2.f(rVarB, qI, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            L0.m mVarT2 = AbstractC2299v1.t(L0.m.f12005n, I1.h.k(8));
            rVarH.Y(-1160147731);
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: Rj.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC2944v.i((V0.f) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            C.A.b(mVarT2, (Function1) objF, rVarH, 54);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Rj.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2944v.j(mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(V0.f Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        long jD = AbstractC3078z0.d(4292544041L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (Canvas.b() >> 32)) / 2.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Canvas.b() & 4294967295L)) / 2.0f;
        V0.f.Y0(Canvas, jD, 0.0f, S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)), 0.0f, null, null, 0, 122, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        h(mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List n() {
        List<Participant> listX0 = CollectionsKt.X0(((TeamPresence) mj.K.b().j().A().getValue()).getBuiltActiveAdmins(), 3);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listX0, 10));
        for (Participant participant : listX0) {
            Avatar avatar = participant.getAvatar();
            Intrinsics.checkNotNullExpressionValue(avatar, "getAvatar(...)");
            Boolean boolIsBot = participant.isBot();
            Intrinsics.checkNotNullExpressionValue(boolIsBot, "isBot(...)");
            arrayList.add(new Sj.n(avatar, boolIsBot.booleanValue()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String o() {
        if (mj.K.M()) {
            return "";
        }
        String strH = mj.K.b().F().h();
        Intrinsics.checkNotNullExpressionValue(strH, "getIntercomId(...)");
        return strH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String p() {
        return ((Ij.a) mj.K.b().g().get()).n();
    }
}
