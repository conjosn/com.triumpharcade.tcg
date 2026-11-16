package Sk;

import C.d1;
import C.o1;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.G;
import L.InterfaceC2246d1;
import L.K;
import L.d2;
import L0.c;
import L0.m;
import Pk.h;
import Qk.AbstractC2789w;
import Qk.C2777j;
import Qk.X;
import Sk.t;
import T0.C3072x0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import in.O;
import io.intercom.android.nexus.NexusConfig;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.models.AttachmentSettings;
import io.intercom.android.sdk.models.ConversationStateSyncSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k1.Q;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import mj.j0;
import ol.L;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;
import s0.W;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Ij.a f22075a = new Ij.a("", 0, 0, 0, false, false, false, 100, 1000, 1000, 1000, 1000, true, true, "", "", false, true, "", T.d(), T.d(), "", "", false, true, false, false, false, null, new NexusConfig(), AttachmentSettings.INSTANCE.getDEFAULT(), true, ConversationStateSyncSettings.INSTANCE.getDEFAULT(), true);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pk.h f22076a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f22077b;

        a(Pk.h hVar, Function0 function0) {
            this.f22076a = hVar;
            this.f22077b = function0;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-365860662, i10, -1, "io.intercom.android.sdk.survey.ui.components.SurveyComponent.<anonymous>.<anonymous> (SurveyComponent.kt:94)");
            }
            E.d(this.f22076a.b(), this.f22077b, d2.A(L0.m.f12005n), rVar, 0, 0);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pk.h f22078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f22079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f22080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f22081d;

        b(Pk.h hVar, Function1 function1, Function1 function12, Function1 function13) {
            this.f22078a = hVar;
            this.f22079b = function1;
            this.f22080c = function12;
            this.f22081d = function13;
        }

        public final void a(InterfaceC2246d1 contentPadding, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(contentPadding, "contentPadding");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(contentPadding) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1342576427, i10, -1, "io.intercom.android.sdk.survey.ui.components.SurveyComponent.<anonymous>.<anonymous> (SurveyComponent.kt:101)");
            }
            Pk.h hVar = this.f22078a;
            if (hVar instanceof h.a) {
                rVar.Y(-509515994);
                t.i((h.a) this.f22078a, this.f22079b, this.f22080c, this.f22081d, AbstractC2237a1.l(L0.m.f12005n, contentPadding), rVar, 0, 0);
                rVar.S();
            } else if (hVar instanceof h.b) {
                rVar.Y(-509504751);
                AbstractC2983e.b((h.b) this.f22078a, AbstractC2237a1.l(L0.m.f12005n, contentPadding), rVar, 0, 0);
                rVar.S();
            } else if (hVar instanceof h.d) {
                rVar.Y(-509498669);
                h.c((h.d) this.f22078a, AbstractC2237a1.l(L0.m.f12005n, contentPadding), rVar, 0, 0);
                rVar.S();
            } else {
                if (!Intrinsics.areEqual(hVar, h.c.f17575a)) {
                    rVar.Y(-509517452);
                    rVar.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVar.Y(1385593533);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2246d1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ h.a f22082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f22083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ O f22084c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f22085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f22086e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f22087a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ o1 f22088b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(o1 o1Var, Hl.b bVar) {
                super(2, bVar);
                this.f22088b = o1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f22088b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f22087a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    o1 o1Var = this.f22088b;
                    this.f22087a = 1;
                    if (o1Var.t(0, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f22089a;

            static {
                int[] iArr = new int[BlockAlignment.values().length];
                try {
                    iArr[BlockAlignment.CENTER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[BlockAlignment.RIGHT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f22089a = iArr;
            }
        }

        c(h.a aVar, Function1 function1, O o10, Function1 function12, Function1 function13) {
            this.f22082a = aVar;
            this.f22083b = function1;
            this.f22084c = o10;
            this.f22085d = function12;
            this.f22086e = function13;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(CharSequence charSequence, InterfaceC10822J semantics) {
            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
            AbstractC10819G.a0(semantics, charSequence.toString());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Function1 function1, O o10) {
            function1.invoke(o10);
            return Unit.INSTANCE;
        }

        public final void c(L.E BoxWithConstraints, s0.r rVar, int i10) {
            String strA;
            char c10;
            c.b bVarG;
            s0.r rVar2 = rVar;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            int i11 = (i10 & 6) == 0 ? i10 | (rVar2.X(BoxWithConstraints) ? 4 : 2) : i10;
            if ((i11 & 19) == 18 && rVar2.i()) {
                rVar2.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1844267539, i11, -1, "io.intercom.android.sdk.survey.ui.components.SurveyContent.<anonymous> (SurveyComponent.kt:138)");
            }
            float fH = BoxWithConstraints.h();
            o1 o1VarD = d1.d(0, rVar2, 0, 1);
            rVar2.Y(1705502327);
            boolean zX = rVar2.X(o1VarD);
            Object objF = rVar2.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new a(o1VarD, null);
                rVar2.w(objF);
            }
            rVar2.S();
            int i12 = 6;
            W.g("", (Function2) objF, rVar2, 6);
            m.a aVar = L0.m.f12005n;
            float f10 = 16;
            L0.m mVarI = d1.i(AbstractC2237a1.p(AbstractC2299v1.f(aVar, 0.0f, 1, null), I1.h.k(f10), 0.0f, 2, null), o1VarD, true, null, false, 12, null);
            h.a aVar2 = this.f22082a;
            Function1 function1 = this.f22083b;
            O o10 = this.f22084c;
            Function1 function12 = this.f22085d;
            Function1 function13 = this.f22086e;
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar2, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            InterfaceC10606E interfaceC10606EU = rVar2.u();
            L0.m mVarE = L0.j.e(rVar2, mVarI);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
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
            M2.f(rVarB, qA, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            K k10 = K.f11517a;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(f10)), rVar2, 6);
            float fK = I1.h.k(fH - I1.h.k(96));
            int size = aVar2.h().size();
            for (int i13 = 0; i13 < size; i13++) {
                fK = I1.h.k(fK - I1.h.k(64));
            }
            L0.m mVarB = AbstractC2299v1.b(L0.m.f12005n, 0.0f, fK, 1, null);
            boolean z10 = false;
            Q qA2 = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar2, 0);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar2, 0));
            InterfaceC10606E interfaceC10606EU2 = rVar2.u();
            L0.m mVarE2 = L0.j.e(rVar2, mVarB);
            InterfaceC9259g.a aVar4 = InterfaceC9259g.f82503P;
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
            M2.f(rVarB2, qA2, aVar4.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar4.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar4.c());
            M2.d(rVarB2, aVar4.a());
            M2.f(rVarB2, mVarE2, aVar4.e());
            K k11 = K.f11517a;
            rVar2.Y(412612297);
            List listI = aVar2.i();
            ArrayList<Block> arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listI, 10));
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                arrayList.add(((Block.Builder) it.next()).build());
            }
            for (Block block : arrayList) {
                m.a aVar5 = L0.m.f12005n;
                BlockAlignment align = block.getAlign();
                int i14 = align == null ? -1 : b.f22089a[align.ordinal()];
                if (i14 != 1) {
                    c10 = 2;
                    bVarG = i14 != 2 ? L0.c.f11943a.k() : L0.c.f11943a.j();
                } else {
                    c10 = 2;
                    bVarG = L0.c.f11943a.g();
                }
                L0.m mVarC = k11.c(aVar5, bVarG);
                Intrinsics.checkNotNull(block);
                AbstractC2789w.l(mVarC, new C2777j(block, C3072x0.j(aVar2.a().g()), null, null, null, 28, null), false, null, false, null, X.f18795c, C3072x0.f22544b.f(), null, null, false, null, null, false, null, rVar, 14155776, 0, 32572);
                i12 = i12;
                rVar2 = rVar;
                k11 = k11;
                function12 = function12;
                function13 = function13;
                aVar2 = aVar2;
                function1 = function1;
                o10 = o10;
                z10 = false;
            }
            h.a aVar6 = aVar2;
            final Function1 function14 = function1;
            final O o11 = o10;
            Function1 function15 = function12;
            Function1 function16 = function13;
            int i15 = i12;
            rVar2.S();
            float f11 = 8;
            AbstractC2308y1.a(AbstractC2299v1.i(L0.m.f12005n, I1.h.k(f11)), rVar2, i15);
            rVar2.Y(412641470);
            int i16 = 0;
            for (Object obj : aVar6.g()) {
                int i17 = i16 + 1;
                if (i16 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pk.d dVar = (Pk.d) obj;
                final CharSequence charSequenceB = L.c((Context) rVar2.Z(AndroidCompositionLocals_androidKt.c()), j0.f84314t1).j("questioin_number", i17).j("question_count", aVar6.g().size()).b();
                m.a aVar7 = L0.m.f12005n;
                rVar2.Y(-1598208888);
                boolean zH = rVar2.H(charSequenceB);
                Object objF2 = rVar2.F();
                if (zH || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function1() { // from class: Sk.u
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return t.c.e(charSequenceB, (InterfaceC10822J) obj2);
                        }
                    };
                    rVar2.w(objF2);
                }
                rVar2.S();
                m.e(AbstractC2237a1.p(AbstractC10850w.c(aVar7, true, (Function1) objF2), 0.0f, I1.h.k(f11), 1, null), null, dVar, null, function16, 0L, 0.0f, null, 0L, null, rVar2, 0, 1002);
                i16 = i17;
                f11 = f11;
            }
            rVar2.S();
            rVar2.y();
            m.a aVar8 = L0.m.f12005n;
            AbstractC2308y1.a(AbstractC2299v1.i(aVar8, I1.h.k(f11)), rVar2, i15);
            h.a.AbstractC0320a abstractC0320aF = aVar6.f();
            rVar2.Y(-1140585494);
            if (abstractC0320aF instanceof h.a.AbstractC0320a.C0321a) {
                strA = ((h.a.AbstractC0320a.C0321a) abstractC0320aF).a();
            } else {
                if (!(abstractC0320aF instanceof h.a.AbstractC0320a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                strA = r1.g.a(((h.a.AbstractC0320a.b) abstractC0320aF).a(), rVar2, 0);
            }
            String str = strA;
            rVar2.S();
            List listH = aVar6.h();
            rVar2.Y(-1140576995);
            boolean zX2 = rVar2.X(function14) | rVar2.H(o11);
            Object objF3 = rVar2.F();
            if (zX2 || objF3 == s0.r.f96804a.a()) {
                objF3 = new Function0() { // from class: Sk.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return t.c.f(function14, o11);
                    }
                };
                rVar2.w(objF3);
            }
            rVar2.S();
            A.e(null, str, listH, (Function0) objF3, function15, aVar6.a(), rVar2, 0, 1);
            AbstractC2308y1.a(AbstractC2299v1.i(aVar8, I1.h.k(f10)), rVar2, i15);
            rVar2.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            c((L.E) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(final Pk.h r22, final kotlin.jvm.functions.Function1 r23, final kotlin.jvm.functions.Function0 r24, kotlin.jvm.functions.Function1 r25, kotlin.jvm.functions.Function1 r26, s0.r r27, final int r28, final int r29) {
        /*
            Method dump skipped, instruction units count: 635
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Sk.t.e(Pk.h, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(h.a.b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Pk.h hVar, Function1 function1, Function0 function0, Function1 function12, Function1 function13, int i10, int i11, s0.r rVar, int i12) {
        e(hVar, function1, function0, function12, function13, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(final Pk.h.a r15, final kotlin.jvm.functions.Function1 r16, final kotlin.jvm.functions.Function1 r17, final kotlin.jvm.functions.Function1 r18, L0.m r19, s0.r r20, final int r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Sk.t.i(Pk.h$a, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(h.a aVar, Function1 function1, Function1 function12, Function1 function13, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        i(aVar, function1, function12, function13, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
