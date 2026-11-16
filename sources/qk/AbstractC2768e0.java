package Qk;

import A5.i;
import H1.v;
import L.AbstractC2299v1;
import L.C2265k;
import L.InterfaceC2290s1;
import L0.c;
import android.content.Context;
import app.rive.semantics.SemanticState;
import il.AbstractC7881a;
import io.intercom.android.sdk.blocks.lib.models.BlockAttachment;
import io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity;
import k1.InterfaceC8310i;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import o5.InterfaceC9723g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import w1.B1;

/* JADX INFO: renamed from: Qk.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2768e0 {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0231  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(final io.intercom.android.sdk.blocks.lib.models.BlockAttachment r28, final boolean r29, L0.m r30, long r31, s0.r r33, final int r34, final int r35) {
        /*
            Method dump skipped, instruction units count: 726
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qk.AbstractC2768e0.e(io.intercom.android.sdk.blocks.lib.models.BlockAttachment, boolean, L0.m, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Context context, BlockAttachment blockAttachment, String str, String str2, String str3, String str4) {
        context.startActivity(IntercomPreviewActivity.INSTANCE.a(context, new Ak.c(CollectionsKt.q(Ak.e.f1470b.b(blockAttachment.getUrl(), "application/pdf")), null, null, false, 0, new Ak.b(blockAttachment.getUrl().length() > 0, str, str2, str3, str4), 30, null)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(BlockAttachment blockAttachment, boolean z10, L0.m mVar, long j10, int i10, int i11, s0.r rVar, int i12) {
        e(blockAttachment, z10, mVar, j10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void h(final InterfaceC2290s1 interfaceC2290s1, BlockAttachment blockAttachment, final long j10, final boolean z10, s0.r rVar, final int i10) {
        int i11;
        BlockAttachment blockAttachment2;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-1205911716);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(interfaceC2290s1) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            blockAttachment2 = blockAttachment;
            i11 |= rVarH.X(blockAttachment2) ? 32 : 16;
        } else {
            blockAttachment2 = blockAttachment;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.e(j10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.b(z10) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1205911716, i11, -1, "io.intercom.android.sdk.survey.block.PdfDetails (PdfAttachmentBlock.kt:113)");
            }
            L0.m mVarA = interfaceC2290s1.a(L0.m.f12005n, 1.0f, false);
            c.a aVar = L0.c.f11943a;
            k1.Q qA = L.G.a(C2265k.f11778a.e(), z10 ? aVar.k() : aVar.j(), rVarH, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarA);
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            L.K k10 = L.K.f11517a;
            String name = blockAttachment2.getName();
            ml.l lVar = ml.l.f84543a;
            int i12 = ml.l.f84544b;
            B1 b1D = lVar.c(rVarH, i12).d();
            v.a aVar3 = H1.v.f8893a;
            int i13 = i11 & 896;
            rVar2 = rVarH;
            AbstractC8885gg.j(name, null, j10, null, 0L, null, null, null, 0L, null, null, 0L, aVar3.b(), false, 1, 0, null, b1D, rVar2, i13, 24960, 110586);
            AbstractC8885gg.j(blockAttachment2.getHumanFileSize(), null, j10, null, 0L, null, null, null, 0L, null, null, 0L, aVar3.b(), false, 1, 0, null, lVar.c(rVar2, i12).g(), rVar2, i13, 24960, 110586);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            final BlockAttachment blockAttachment3 = blockAttachment2;
            interfaceC10625c2M.a(new Function2() { // from class: Qk.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2768e0.i(interfaceC2290s1, blockAttachment3, j10, z10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(InterfaceC2290s1 interfaceC2290s1, BlockAttachment blockAttachment, long j10, boolean z10, int i10, s0.r rVar, int i11) {
        h(interfaceC2290s1, blockAttachment, j10, z10, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void j(final Context context, final String str, final BlockAttachment blockAttachment, final I1.d dVar, final float f10, s0.r rVar, final int i10) {
        int i11;
        BlockAttachment blockAttachment2;
        s0.r rVar2;
        s0.r rVarH = rVar.h(1296049859);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(context) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            blockAttachment2 = blockAttachment;
            i11 |= rVarH.X(blockAttachment2) ? 256 : 128;
        } else {
            blockAttachment2 = blockAttachment;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(dVar) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.c(f10) ? 16384 : SemanticState.Multiline;
        }
        if ((i11 & 9363) == 9362 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1296049859, i11, -1, "io.intercom.android.sdk.survey.block.PdfThumbnail (PdfAttachmentBlock.kt:143)");
            }
            A5.i iVarA = new i.a(context).j(str).f(str).d(blockAttachment2.getUrl()).w((int) dVar.a2(f10), (int) dVar.a2(f10)).c(true).g(mj.e0.f83985H).a();
            InterfaceC9723g interfaceC9723gA = AbstractC7881a.a(context);
            String name = blockAttachment2.getName();
            L0.m mVarT = AbstractC2299v1.t(Q0.h.a(L0.m.f12005n, U.k.e(I1.h.k(5))), f10);
            InterfaceC8310i interfaceC8310iA = InterfaceC8310i.f73889a.a();
            B b10 = B.f18658a;
            rVar2 = rVarH;
            q5.v.c(iVarA, name, interfaceC9723gA, mVarT, null, b10.a(), null, b10.b(), null, null, null, null, interfaceC8310iA, 0.0f, null, 0, false, null, rVar2, 12779520, 384, 257872);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2768e0.k(context, str, blockAttachment, dVar, f10, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Context context, String str, BlockAttachment blockAttachment, I1.d dVar, float f10, int i10, s0.r rVar, int i11) {
        j(context, str, blockAttachment, dVar, f10, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
