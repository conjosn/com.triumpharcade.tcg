package Qk;

import L.AbstractC2282p1;
import L.C2265k;
import L.C2293t1;
import T0.C3072x0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.intercom.android.sdk.blocks.lib.models.BlockAttachment;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ll.AbstractC8693a;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import ol.AbstractC9840y;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import w1.B1;

/* JADX INFO: renamed from: Qk.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2767e {
    public static final void e(L0.m mVar, final C2777j blockRenderData, final boolean z10, s0.r rVar, final int i10, final int i11) {
        int i12;
        long j10;
        Intrinsics.checkNotNullParameter(blockRenderData, "blockRenderData");
        s0.r rVarH = rVar.h(-1719159681);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(blockRenderData) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1719159681, i12, -1, "io.intercom.android.sdk.survey.block.AttachmentBlock (AttachmentBlock.kt:28)");
            }
            k1.Q qA = L.G.a(C2265k.f11778a.r(I1.h.k(8)), L0.c.f11943a.k(), rVarH, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar);
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
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            C3072x0 c3072x0I = blockRenderData.c().i();
            if (c3072x0I == null) {
                c3072x0I = blockRenderData.b();
            }
            rVarH.Y(-1626976078);
            long jA = c3072x0I == null ? ml.l.f84543a.a(rVarH, ml.l.f84544b).H().a() : c3072x0I.x();
            rVarH.S();
            rVarH.Y(-1626969984);
            List<BlockAttachment> attachments = blockRenderData.a().getAttachments();
            Intrinsics.checkNotNullExpressionValue(attachments, "getAttachments(...)");
            for (BlockAttachment blockAttachment : attachments) {
                if (AbstractC8693a.f(blockAttachment.getContentType())) {
                    rVarH.Y(1321276699);
                    Intrinsics.checkNotNull(blockAttachment);
                    j(Q0.h.a(L0.m.f12005n, ml.l.f84543a.b(rVarH, ml.l.f84544b).i()), blockAttachment, rVarH, 0, 0);
                    rVarH.S();
                    j10 = jA;
                } else if (AbstractC8693a.d(blockAttachment.getContentType())) {
                    rVarH.Y(1321436969);
                    Intrinsics.checkNotNull(blockAttachment);
                    j10 = jA;
                    AbstractC2768e0.e(blockAttachment, z10, null, j10, rVarH, (i12 >> 3) & 112, 4);
                    rVarH.S();
                } else {
                    long j11 = jA;
                    rVarH.Y(1321555451);
                    Intrinsics.checkNotNull(blockAttachment);
                    s0.r rVar2 = rVarH;
                    g(null, blockAttachment, j11, rVar2, 0, 1);
                    rVarH = rVar2;
                    j10 = j11;
                    rVarH.S();
                }
                jA = j10;
            }
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        final L0.m mVar2 = mVar;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2767e.f(mVar2, blockRenderData, z10, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(L0.m mVar, C2777j c2777j, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        e(mVar, c2777j, z10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

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
    public static final void g(L0.m mVar, final BlockAttachment blockAttachment, long j10, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        long jA;
        L0.m mVar3;
        Intrinsics.checkNotNullParameter(blockAttachment, "blockAttachment");
        s0.r rVarH = rVar.h(-1146554998);
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
            i12 |= rVarH.X(blockAttachment) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            jA = j10;
            i12 |= ((i11 & 4) == 0 && rVarH.e(jA)) ? 256 : 128;
        } else {
            jA = j10;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            rVarH.K();
            if ((i10 & 1) == 0 || rVarH.R()) {
                L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
                if ((i11 & 4) != 0) {
                    jA = ml.l.f84543a.a(rVarH, ml.l.f84544b).H().a();
                    i12 &= -897;
                }
                mVar3 = mVar4;
            } else {
                rVarH.P();
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
                mVar3 = mVar2;
            }
            int i14 = i12;
            rVarH.z();
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1146554998, i14, -1, "io.intercom.android.sdk.survey.block.TextAttachmentBlock (AttachmentBlock.kt:51)");
            }
            final Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            rVarH.Y(1473534466);
            boolean zH = ((i14 & 112) == 32) | rVarH.H(context);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: Qk.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC2767e.h(blockAttachment, context);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            L0.m mVarN = C.G.n(mVar3, false, null, null, null, (Function0) objF, 15, null);
            mVar2 = mVar3;
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.r(I1.h.k(4)), L0.c.f11943a.i(), rVarH, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarN);
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
            A7.d(r1.d.c(mj.e0.f84034r, rVarH, 0), "Attachment Icon", null, jA, rVarH, X0.d.f28667g | 48 | ((i14 << 3) & 7168), 4);
            long j11 = jA;
            AbstractC8885gg.j(blockAttachment.getName(), null, j11, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, B1.e(ml.l.f84543a.c(rVarH, ml.l.f84544b).d(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, H1.k.f8857b.d(), null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16773119, null), rVarH, i14 & 896, 0, 131066);
            jA = j11;
            rVarH = rVarH;
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        final L0.m mVar5 = mVar2;
        final long j12 = jA;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2767e.i(mVar5, blockAttachment, j12, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(BlockAttachment blockAttachment, Context context) {
        AbstractC9840y.c(blockAttachment.getUrl(), context, mj.K.b().e());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(L0.m mVar, BlockAttachment blockAttachment, long j10, int i10, int i11, s0.r rVar, int i12) {
        g(mVar, blockAttachment, j10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void j(final L0.m mVar, final BlockAttachment blockAttachment, s0.r rVar, final int i10, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(blockAttachment, "blockAttachment");
        s0.r rVarH = rVar.h(-745319067);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(blockAttachment) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-745319067, i12, -1, "io.intercom.android.sdk.survey.block.VideoAttachmentBlock (AttachmentBlock.kt:76)");
            }
            int i14 = (i12 & 14) | 384;
            L0.m mVar2 = mVar;
            I0.c(mVar2, blockAttachment.getUrl(), null, rVarH, i14, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar = mVar2;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Qk.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC2767e.k(mVar, blockAttachment, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(L0.m mVar, BlockAttachment blockAttachment, int i10, int i11, s0.r rVar, int i12) {
        j(mVar, blockAttachment, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
