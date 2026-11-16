package ck;

import C.AbstractC1849j;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L0.c;
import L0.m;
import T0.AbstractC3043n0;
import T0.C3072x0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import ck.T0;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.post.IntercomPostActivity;
import java.util.Arrays;
import java.util.List;
import kl.k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import ol.AbstractC9828l;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class T0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Part f41388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f41389b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Pair[] f41390c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f41391d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f41392e;

        a(Part part, String str, Pair[] pairArr, Context context, long j10) {
            this.f41388a = part;
            this.f41389b = str;
            this.f41390c = pairArr;
            this.f41391d = context;
            this.f41392e = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(Pair[] pairArr, V0.c drawWithContent) {
            Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
            drawWithContent.B2();
            float f10 = 120;
            V0.f.u0(drawWithContent, AbstractC3043n0.a.n(AbstractC3043n0.f22498c, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 0.0f, 0.0f, 0, 14, null), S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawWithContent.b() & 4294967295L)) - I1.h.k(f10))) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)), S0.k.f(drawWithContent.b(), 0.0f, I1.h.k(f10), 1, null), 0.0f, null, null, 0, 120, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Context context, Part part) {
            context.startActivity(IntercomPostActivity.INSTANCE.a(context, part, part.getParentConversation().getId(), part.getParentConversation().lastParticipatingAdmin(), part.getParentConversation().getComposerState().isVisible(), false));
            return Unit.INSTANCE;
        }

        public final void c(L.J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1178622818, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.PostCardRow.<anonymous> (PostCardRow.kt:65)");
            }
            final Part part = this.f41388a;
            String str = this.f41389b;
            final Pair[] pairArr = this.f41390c;
            final Context context = this.f41391d;
            long j10 = this.f41392e;
            m.a aVar = L0.m.f12005n;
            C2265k c2265k = C2265k.f11778a;
            C2265k.n nVarK = c2265k.k();
            c.a aVar2 = L0.c.f11943a;
            k1.Q qA = L.G.a(nVarK, aVar2.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
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
            M2.f(rVarB, qA, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            L.K k10 = L.K.f11517a;
            List<Block> blocks = part.getBlocks();
            Intrinsics.checkNotNullExpressionValue(blocks, "getBlocks(...)");
            String forename = part.getParticipant().getForename();
            Intrinsics.checkNotNullExpressionValue(forename, "getForename(...)");
            Avatar avatar = part.getParticipant().getAvatar();
            Intrinsics.checkNotNullExpressionValue(avatar, "getAvatar(...)");
            Sj.n nVar = new Sj.n(avatar, false);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            long jA = lVar.a(rVar, i11).H().a();
            L0.m mVarB = L.J.b(k10, aVar, 1.0f, false, 2, null);
            rVar.Y(453790434);
            boolean zH = rVar.H(pairArr);
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: ck.R0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return T0.a.e(pairArr, (V0.c) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            T0.e(blocks, forename, str, nVar, jA, AbstractC2237a1.n(Q0.l.d(mVarB, (Function1) objF), I1.h.k(12)), rVar, 0, 0);
            L0.m mVarD = AbstractC1849j.d(AbstractC2299v1.h(aVar, 0.0f, 1, null), lVar.a(rVar, i11).j().a(), null, 2, null);
            rVar.Y(453809685);
            boolean zH2 = rVar.H(context) | rVar.H(part);
            Object objF2 = rVar.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function0() { // from class: ck.S0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return T0.a.f(context, part);
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            L0.m mVarN = C.G.n(mVarD, false, null, null, null, (Function0) objF2, 15, null);
            k1.Q qA2 = L.G.a(c2265k.k(), aVar2.g(), rVar, 48);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, mVarN);
            Function0 function0B2 = aVar3.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B2);
            } else {
                rVar.v();
            }
            s0.r rVarB2 = M2.b(rVar);
            M2.f(rVarB2, qA2, aVar3.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar3.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar3.c());
            M2.d(rVarB2, aVar3.a());
            M2.f(rVarB2, mVarE2, aVar3.e());
            kl.m.b(k10.c(AbstractC2299v1.g(aVar, 0.9f), aVar2.g()), rVar, 0, 0);
            float f10 = 14;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(f10)), rVar, 6);
            AbstractC8885gg.j(r1.g.a(mj.j0.f84287l2, rVar, 0), null, j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).f(), rVar, 0, 0, 131066);
            AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(f10)), rVar, 6);
            rVar.y();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            c((L.J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41393a;

        static {
            int[] iArr = new int[BlockType.values().length];
            try {
                iArr[BlockType.HEADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BlockType.SUBHEADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f41393a = iArr;
        }
    }

    public static final void c(L0.m mVar, final Part part, final String companyName, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        s0.r rVar2;
        final L0.m mVar3;
        Intrinsics.checkNotNullParameter(part, "part");
        Intrinsics.checkNotNullParameter(companyName, "companyName");
        s0.r rVarH = rVar.h(-1691901714);
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
            i12 |= rVarH.H(part) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(companyName) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
            mVar3 = mVar2;
        } else {
            L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1691901714, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.PostCardRow (PostCardRow.kt:51)");
            }
            Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            ml.l lVar = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            L0.m mVar5 = mVar4;
            kl.j.c(AbstractC2299v1.i(AbstractC2237a1.o(mVar4, I1.h.k(14), I1.h.k(12)), I1.h.k(200)), kl.k.f74985a.a(null, 0L, 0L, 0.0f, null, rVarH, kl.k.f74986b << 15, 31), E0.n.e(1178622818, true, new a(part, companyName, new Pair[]{kotlin.t.a(Float.valueOf(0.0f), C3072x0.j(C3072x0.f22544b.f())), kotlin.t.a(Float.valueOf(0.9f), C3072x0.j(lVar.a(rVarH, i14).j().a()))}, context, AbstractC9828l.e(lVar.a(rVarH, i14).c())), rVarH, 54), rVarH, (k.a.f74987g << 3) | 384, 0);
            rVar2 = rVarH;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar3 = mVar5;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.P0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return T0.d(mVar3, part, companyName, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(L0.m mVar, Part part, String str, int i10, int i11, s0.r rVar, int i12) {
        c(mVar, part, str, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0281  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(final java.util.List r36, final java.lang.String r37, final java.lang.String r38, final Sj.n r39, final long r40, L0.m r42, s0.r r43, final int r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 920
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.T0.e(java.util.List, java.lang.String, java.lang.String, Sj.n, long, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(List list, String str, String str2, Sj.n nVar, long j10, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        e(list, str, str2, nVar, j10, mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
