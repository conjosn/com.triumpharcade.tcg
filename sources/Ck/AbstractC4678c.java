package ck;

import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.C2265k;
import L0.c;
import L0.m;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity;
import io.intercom.android.sdk.models.Part;
import java.util.List;
import kl.k;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;

/* JADX INFO: renamed from: ck.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4678c {

    /* JADX INFO: renamed from: ck.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Block f41447a;

        a(Block block) {
            this.f41447a = block;
        }

        public final void a(L.J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1866574392, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.AskedAboutRow.<anonymous>.<anonymous>.<anonymous> (AskedAboutRow.kt:58)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarN = AbstractC2237a1.n(aVar, I1.h.k(16));
            Block block = this.f41447a;
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarN);
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
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            L.K k10 = L.K.f11517a;
            String title = block.getTitle();
            Intrinsics.checkNotNullExpressionValue(title, "getTitle(...)");
            AbstractC8885gg.j(title, AbstractC2237a1.n(aVar, I1.h.k(8)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).f(), rVar, 48, 0, 131068);
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
    public static final void c(L0.m mVar, final Part part, s0.r rVar, final int i10, final int i11) {
        final L0.m mVar2;
        int i12;
        Intrinsics.checkNotNullParameter(part, "part");
        s0.r rVarH = rVar.h(1277406973);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = i10 | (rVarH.X(mVar2) ? 4 : 2);
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(part) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            L0.m mVar3 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1277406973, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.AskedAboutRow (AskedAboutRow.kt:26)");
            }
            final Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            L0.m mVarP = AbstractC2237a1.p(mVar3, I1.h.k(16), 0.0f, 2, null);
            C2265k.n nVarK = C2265k.f11778a.k();
            c.a aVar = L0.c.f11943a;
            k1.Q qA = L.G.a(nVarK, aVar.k(), rVarH, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarP);
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
            String strA = r1.g.a(mj.j0.f84303q, rVarH, 0);
            ml.l lVar = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            w1.B1 b1E = w1.B1.e(lVar.c(rVarH, i14).e(), lVar.a(rVarH, i14).H().d(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, H1.j.f8848b.a(), 0, 0L, null, null, null, 0, 0, null, 16744446, null);
            m.a aVar3 = L0.m.f12005n;
            L0.m mVarR = AbstractC2237a1.r(k10.c(aVar3, aVar.g()), 0.0f, 0.0f, 0.0f, I1.h.k(8), 7, null);
            L0.m mVar4 = mVar3;
            AbstractC8885gg.j(strA, mVarR, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, b1E, rVarH, 0, 0, 131068);
            rVarH = rVarH;
            List<Block> blocks = part.getBlocks();
            Intrinsics.checkNotNullExpressionValue(blocks, "getBlocks(...)");
            final Block block = (Block) CollectionsKt.firstOrNull(blocks);
            rVarH.Y(-1827597377);
            if (block != null) {
                L0.m mVarH = AbstractC2299v1.h(aVar3, 0.0f, 1, null);
                k.a aVarA = kl.k.f74985a.a(null, 0L, 0L, 0.0f, null, rVarH, kl.k.f74986b << 15, 31);
                rVarH.Y(1374196689);
                boolean zH = rVarH.H(context) | rVarH.H(block);
                Object objF = rVarH.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: ck.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC4678c.d(context, block);
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                kl.j.d((Function0) objF, mVarH, false, aVarA, null, E0.n.e(-1866574392, true, new a(block), rVarH, 54), rVarH, (k.a.f74987g << 9) | 196656, 20);
                rVarH = rVarH;
            }
            rVarH.S();
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar4;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4678c.e(mVar2, part, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Context context, Block block) {
        IntercomArticleActivity.Companion companion = IntercomArticleActivity.INSTANCE;
        String articleId = block.getArticleId();
        Intrinsics.checkNotNullExpressionValue(articleId, "getArticleId(...)");
        context.startActivity(companion.a(context, new IntercomArticleActivity.a(articleId, "conversation", false, true)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, Part part, int i10, int i11, s0.r rVar, int i12) {
        c(mVar, part, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
