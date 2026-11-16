package bk;

import Ik.a;
import L.AbstractC2299v1;
import L.C2265k;
import L0.m;
import Uj.a;
import Xj.C3594b;
import Xj.E;
import Xj.InterfaceC3596d;
import Xj.u;
import android.net.Uri;
import bk.K;
import ck.AbstractC4718u;
import hl.AbstractC7815a;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.m5.conversation.data.f;
import java.util.List;
import jl.d;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.InterfaceC8743z;
import m0.A7;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.M2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K f39811a = new K();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f39812b = E0.n.c(1048047703, false, a.f39820a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f39813c = E0.n.c(851544729, false, b.f39821a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f39814d = E0.n.c(-482413583, false, c.f39822a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f39815e = E0.n.c(-397379838, false, d.f39823a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Function2 f39816f = E0.n.c(-1642511470, false, e.f39824a);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Function2 f39817g = E0.n.c(1292504307, false, f.f39825a);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Function2 f39818h = E0.n.c(-1801146651, false, g.f39826a);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Function2 f39819i = E0.n.c(-295862925, false, h.f39827a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f39820a = new a();

        a() {
        }

        public final void a(Function2 innerTextField, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(innerTextField, "innerTextField");
            if ((i10 & 6) == 0) {
                i10 |= rVar.H(innerTextField) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1048047703, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MessageComposerKt.lambda-1.<anonymous> (MessageComposer.kt:304)");
            }
            innerTextField.invoke(rVar, Integer.valueOf(i10 & 14));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((Function2) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f39821a = new b();

        b() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(851544729, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MessageComposerKt.lambda-2.<anonymous> (MessageComposer.kt:446)");
            }
            A7.d(r1.d.c(AbstractC7815a.f68596f, rVar, 0), null, AbstractC2299v1.t(L0.m.f12005n, o1.f40019a), 0L, rVar, X0.d.f28667g | 432, 8);
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
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f39822a = new c();

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(String str, List list) {
            Intrinsics.checkNotNullParameter(str, "<unused var>");
            Intrinsics.checkNotNullParameter(list, "<unused var>");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-482413583, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MessageComposerKt.lambda-3.<anonymous> (MessageComposer.kt:522)");
            }
            rVar.Y(-294878579);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function2() { // from class: bk.L
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return K.c.c((String) obj, (List) obj2);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o1.F(null, (Function2) objF, new InterfaceC3596d.C0549d("", new d.b(mj.j0.f84238Z0, null, 2, null), false, null, null, null, 60, null), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, rVar, 48, 0, 262137);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f39823a = new d();

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(String str, List list) {
            Intrinsics.checkNotNullParameter(str, "<unused var>");
            Intrinsics.checkNotNullParameter(list, "<unused var>");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-397379838, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MessageComposerKt.lambda-4.<anonymous> (MessageComposer.kt:536)");
            }
            rVar.Y(1212685198);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function2() { // from class: bk.M
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return K.d.c((String) obj, (List) obj2);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o1.F(null, (Function2) objF, new InterfaceC3596d.C0549d("", new d.b(mj.j0.f84238Z0, null, 2, null), false, CollectionsKt.listOf(C3594b.AbstractC0545b.C0546b.f29017a, C3594b.AbstractC0545b.a.f29016a, C3594b.AbstractC0545b.c.f29018a), null, null, 52, null), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, rVar, 48, 0, 262137);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f39824a = new e();

        e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(String str, List list) {
            Intrinsics.checkNotNullParameter(str, "<unused var>");
            Intrinsics.checkNotNullParameter(list, "<unused var>");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1642511470, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MessageComposerKt.lambda-5.<anonymous> (MessageComposer.kt:555)");
            }
            rVar.Y(-1574710065);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function2() { // from class: bk.N
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return K.e.c((String) obj, (List) obj2);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            o1.F(null, (Function2) objF, new InterfaceC3596d.C0549d("Initial message with\nNew line\nAnd another very long new line", new d.b(mj.j0.f84238Z0, null, 2, null), false, CollectionsKt.listOf(C3594b.AbstractC0545b.C0546b.f29017a, C3594b.AbstractC0545b.a.f29016a, C3594b.AbstractC0545b.c.f29018a), null, null, 52, null), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, rVar, 48, 0, 262137);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f39825a = new f();

        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(String str, List list) {
            Intrinsics.checkNotNullParameter(str, "<unused var>");
            Intrinsics.checkNotNullParameter(list, "<unused var>");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1292504307, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MessageComposerKt.lambda-6.<anonymous> (MessageComposer.kt:574)");
            }
            rVar.Y(-67136080);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function2() { // from class: bk.O
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return K.f.c((String) obj, (List) obj2);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            d.b bVar = new d.b(mj.j0.f84238Z0, null, 2, null);
            List listListOf = CollectionsKt.listOf(C3594b.AbstractC0545b.C0546b.f29017a, C3594b.AbstractC0545b.a.f29016a, C3594b.AbstractC0545b.c.f29018a);
            Uri EMPTY = Uri.EMPTY;
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            a.b.C0191a c0191a = new a.b.C0191a("image/png", 0, 0, 0L, "image1", EMPTY, null, 64, null);
            Block.Builder builderG0 = AbstractC4718u.g0();
            Intrinsics.checkNotNullExpressionValue(builderG0, "<get-imageBlock>(...)");
            Xj.u uVar = new Xj.u(null, c0191a, new u.a.b(builderG0), 1, null);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar2 = new Xj.u(null, new a.b.C0191a("image/png", 0, 0, 0L, "image2", EMPTY, null, 64, null), u.a.c.f29190a, 1, null);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar3 = new Xj.u(null, new a.b.C0191a("image/png", 0, 0, 0L, "image3", EMPTY, null, 64, null), new u.a.C0551a(new f.a.c(400)), 1, null);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar4 = new Xj.u(null, new a.b.C0191a("image/png", 0, 0, 0L, "image4", EMPTY, null, 64, null), new u.a.C0551a(new f.a.d(0L, 0L, "50")), 1, null);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            o1.F(null, (Function2) objF, new InterfaceC3596d.C0549d("", bVar, false, listListOf, CollectionsKt.listOf(uVar, uVar2, uVar3, uVar4, new Xj.u(null, new a.b.c("video/mp4", 0, 0, 0L, "video1", EMPTY, 0L, null), new u.a.b(new Block.Builder()), 1, null)), null, 36, null), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, rVar, 48, 0, 262137);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f39826a = new g();

        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(String str, List list) {
            Intrinsics.checkNotNullParameter(str, "<unused var>");
            Intrinsics.checkNotNullParameter(list, "<unused var>");
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1801146651, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MessageComposerKt.lambda-7.<anonymous> (MessageComposer.kt:615)");
            }
            rVar.Y(1440481713);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function2() { // from class: bk.P
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return K.g.c((String) obj, (List) obj2);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            d.b bVar = new d.b(mj.j0.f84238Z0, null, 2, null);
            List listListOf = CollectionsKt.listOf(C3594b.AbstractC0545b.C0546b.f29017a, C3594b.AbstractC0545b.a.f29016a, C3594b.AbstractC0545b.c.f29018a);
            Uri EMPTY = Uri.EMPTY;
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar = new Xj.u(null, new a.b.C0193b("application/pdf", 0L, "pdf_document.pdf", EMPTY), new u.a.b(new Block.Builder()), 1, null);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            o1.F(null, (Function2) objF, new InterfaceC3596d.C0549d("", bVar, false, listListOf, CollectionsKt.listOf(uVar, new Xj.u(null, new a.b.C0193b("text/plain", 0L, "txt_document.txt", EMPTY), new u.a.b(new Block.Builder()), 1, null)), null, 36, null), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, rVar, 48, 0, 262137);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f39827a = new h();

        h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(String str, List list) {
            Intrinsics.checkNotNullParameter(str, "<unused var>");
            Intrinsics.checkNotNullParameter(list, "<unused var>");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(String str, List list) {
            Intrinsics.checkNotNullParameter(str, "<unused var>");
            Intrinsics.checkNotNullParameter(list, "<unused var>");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(String str, List list) {
            Intrinsics.checkNotNullParameter(str, "<unused var>");
            Intrinsics.checkNotNullParameter(list, "<unused var>");
            return Unit.INSTANCE;
        }

        public final void e(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-295862925, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MessageComposerKt.lambda-8.<anonymous> (MessageComposer.kt:644)");
            }
            C2265k.f fVarR = C2265k.f11778a.r(I1.h.k(8));
            m.a aVar = L0.m.f12005n;
            k1.Q qA = L.G.a(fVarR, L0.c.f11943a.k(), rVar, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar);
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
            rVar.Y(141155625);
            Object objF = rVar.F();
            r.a aVar3 = s0.r.f96804a;
            if (objF == aVar3.a()) {
                objF = AbstractC8713P.a(Float.valueOf(0.5f));
                rVar.w(objF);
            }
            InterfaceC8743z interfaceC8743z = (InterfaceC8743z) objF;
            rVar.S();
            rVar.Y(141158705);
            Object objF2 = rVar.F();
            if (objF2 == aVar3.a()) {
                objF2 = new Function2() { // from class: bk.Q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return K.h.f((String) obj, (List) obj2);
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            o1.F(null, (Function2) objF2, new InterfaceC3596d.C0549d("", new d.b(mj.j0.f84238Z0, null, 2, null), false, null, null, null, 60, null), null, null, null, null, null, null, E.e.f29005a, interfaceC8743z, null, null, null, null, null, null, null, rVar, 805306416, 0, 260601);
            rVar.Y(141172145);
            Object objF3 = rVar.F();
            if (objF3 == aVar3.a()) {
                objF3 = new Function2() { // from class: bk.S
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return K.h.h((String) obj, (List) obj2);
                    }
                };
                rVar.w(objF3);
            }
            rVar.S();
            o1.F(null, (Function2) objF3, new InterfaceC3596d.C0549d("", new d.b(mj.j0.f84238Z0, null, 2, null), false, null, null, null, 60, null), null, null, null, null, null, null, E.d.f29004a, null, null, null, null, null, null, null, null, rVar, 805306416, 0, 261625);
            rVar.Y(141184081);
            Object objF4 = rVar.F();
            if (objF4 == aVar3.a()) {
                objF4 = new Function2() { // from class: bk.T
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return K.h.i((String) obj, (List) obj2);
                    }
                };
                rVar.w(objF4);
            }
            rVar.S();
            o1.F(null, (Function2) objF4, new InterfaceC3596d.C0549d("", new d.b(mj.j0.f84238Z0, null, 2, null), false, null, null, null, 60, null), null, null, null, null, null, null, new E.b(new a.c(null, 1, null)), null, null, null, null, null, null, null, null, rVar, 48, 0, 261625);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            e((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public final Pl.n a() {
        return f39812b;
    }

    public final Function2 b() {
        return f39813c;
    }
}
