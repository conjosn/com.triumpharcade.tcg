package bk;

import Ik.a;
import L.AbstractC2237a1;
import L.C2265k;
import Xj.u;
import android.net.Uri;
import bk.C4423u;
import ck.C4691g0;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.m5.conversation.data.f;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.M2;
import s0.r;

/* JADX INFO: renamed from: bk.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4423u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4423u f40068a = new C4423u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Pl.n f40069b = E0.n.c(-1898051135, false, a.f40073a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Pl.n f40070c = E0.n.c(-1081903419, false, b.f40074a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f40071d = E0.n.c(795159307, false, c.f40075a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f40072e = E0.n.c(-2147443468, false, d.f40076a);

    /* JADX INFO: renamed from: bk.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f40073a = new a();

        a() {
        }

        public final void a(C4691g0 fileStyle, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(fileStyle, "fileStyle");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(fileStyle) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1898051135, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MediaItemsKt.lambda-1.<anonymous> (MediaItems.kt:256)");
            }
            K0.C(I1.h.k(20), fileStyle.c(), rVar, 6, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((C4691g0) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: bk.u$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f40074a = new b();

        b() {
        }

        public final void a(C4691g0 fileStyle, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(fileStyle, "fileStyle");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(fileStyle) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1081903419, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MediaItemsKt.lambda-2.<anonymous> (MediaItems.kt:266)");
            }
            K0.E(I1.h.k(20), fileStyle.c(), rVar, 6, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((C4691g0) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: bk.u$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f40075a = new c();

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(int i10) {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void e(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(795159307, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MediaItemsKt.lambda-3.<anonymous> (MediaItems.kt:368)");
            }
            Uri EMPTY = Uri.EMPTY;
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar = new Xj.u(null, new a.b.C0191a("image/png", 0, 0, 0L, "image1", EMPTY, null, 64, null), new u.a.b(new Block.Builder()), 1, null);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar2 = new Xj.u(null, new a.b.c("video/mp4", 0, 0, 0L, "video1", EMPTY, 0L, null), new u.a.b(new Block.Builder()), 1, null);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            List listListOf = CollectionsKt.listOf(uVar, uVar2, new Xj.u(null, new a.b.C0193b("application/pdf", 0L, "pdf_document.pdf", EMPTY), new u.a.b(new Block.Builder()), 1, null));
            rVar.Y(-780400417);
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = new Function1() { // from class: bk.v
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.c.f(((Integer) obj).intValue());
                    }
                };
                rVar.w(objF);
            }
            Function1 function1 = (Function1) objF;
            rVar.S();
            rVar.Y(-780399265);
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = new Function1() { // from class: bk.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.c.h((Xj.u) obj);
                    }
                };
                rVar.w(objF2);
            }
            Function1 function12 = (Function1) objF2;
            rVar.S();
            rVar.Y(-780398113);
            Object objF3 = rVar.F();
            if (objF3 == aVar.a()) {
                objF3 = new Function1() { // from class: bk.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.c.i((Xj.u) obj);
                    }
                };
                rVar.w(objF3);
            }
            rVar.S();
            K0.y(listListOf, function1, function12, (Function1) objF3, null, rVar, 3504, 16);
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

    /* JADX INFO: renamed from: bk.u$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f40076a = new d();

        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit A(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit B() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit C(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit D(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit E(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit F(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit G() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit H(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit v() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit w(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit y() {
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit z(Xj.u it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            t((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }

        public final void t(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2147443468, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$MediaItemsKt.lambda-4.<anonymous> (MediaItems.kt:394)");
            }
            float f10 = 16;
            C2265k.f fVarR = C2265k.f11778a.r(I1.h.k(f10));
            L0.m mVarN = AbstractC2237a1.n(L0.m.f12005n, I1.h.k(f10));
            k1.Q qA = L.G.a(fVarR, L0.c.f11943a.k(), rVar, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarN);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            Uri EMPTY = Uri.EMPTY;
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar = new Xj.u(null, new a.b.C0193b("application/pdf", 0L, "pdf_document.pdf", EMPTY), new u.a.b(new Block.Builder()), 1, null);
            rVar.Y(-1197754305);
            Object objF = rVar.F();
            r.a aVar2 = s0.r.f96804a;
            if (objF == aVar2.a()) {
                objF = new Function0() { // from class: bk.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C4423u.d.v();
                    }
                };
                rVar.w(objF);
            }
            Function0 function0 = (Function0) objF;
            rVar.S();
            rVar.Y(-1197753025);
            Object objF2 = rVar.F();
            if (objF2 == aVar2.a()) {
                objF2 = new Function1() { // from class: bk.D
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.d.E((Xj.u) obj);
                    }
                };
                rVar.w(objF2);
            }
            Function1 function1 = (Function1) objF2;
            rVar.S();
            rVar.Y(-1197751745);
            Object objF3 = rVar.F();
            if (objF3 == aVar2.a()) {
                objF3 = new Function1() { // from class: bk.E
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.d.F((Xj.u) obj);
                    }
                };
                rVar.w(objF3);
            }
            rVar.S();
            K0.G(uVar, function0, function1, (Function1) objF3, rVar, 3504);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar2 = new Xj.u(null, new a.b.C0193b("text/plain", 0L, "txt_document.txt", EMPTY), u.a.c.f29190a, 1, null);
            rVar.Y(-1197741761);
            Object objF4 = rVar.F();
            if (objF4 == aVar2.a()) {
                objF4 = new Function0() { // from class: bk.F
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C4423u.d.G();
                    }
                };
                rVar.w(objF4);
            }
            Function0 function02 = (Function0) objF4;
            rVar.S();
            rVar.Y(-1197740481);
            Object objF5 = rVar.F();
            if (objF5 == aVar2.a()) {
                objF5 = new Function1() { // from class: bk.G
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.d.H((Xj.u) obj);
                    }
                };
                rVar.w(objF5);
            }
            Function1 function12 = (Function1) objF5;
            rVar.S();
            rVar.Y(-1197739201);
            Object objF6 = rVar.F();
            if (objF6 == aVar2.a()) {
                objF6 = new Function1() { // from class: bk.H
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.d.w((Xj.u) obj);
                    }
                };
                rVar.w(objF6);
            }
            rVar.S();
            K0.G(uVar2, function02, function12, (Function1) objF6, rVar, 3504);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar3 = new Xj.u(null, new a.b.C0193b("application/zip", 0L, "zip_document.zip", EMPTY), new u.a.C0551a(new f.a.c(400)), 1, null);
            rVar.Y(-1197727265);
            Object objF7 = rVar.F();
            if (objF7 == aVar2.a()) {
                objF7 = new Function0() { // from class: bk.I
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C4423u.d.y();
                    }
                };
                rVar.w(objF7);
            }
            Function0 function03 = (Function0) objF7;
            rVar.S();
            rVar.Y(-1197725985);
            Object objF8 = rVar.F();
            if (objF8 == aVar2.a()) {
                objF8 = new Function1() { // from class: bk.J
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.d.z((Xj.u) obj);
                    }
                };
                rVar.w(objF8);
            }
            Function1 function13 = (Function1) objF8;
            rVar.S();
            rVar.Y(-1197724705);
            Object objF9 = rVar.F();
            if (objF9 == aVar2.a()) {
                objF9 = new Function1() { // from class: bk.z
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.d.A((Xj.u) obj);
                    }
                };
                rVar.w(objF9);
            }
            rVar.S();
            K0.G(uVar3, function03, function13, (Function1) objF9, rVar, 3504);
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Xj.u uVar4 = new Xj.u(null, new a.b.C0193b("text/csv", 0L, "csv_document.zip", EMPTY), new u.a.C0551a(new f.a.d(0L, 0L, "50")), 1, null);
            rVar.Y(-1197712577);
            Object objF10 = rVar.F();
            if (objF10 == aVar2.a()) {
                objF10 = new Function0() { // from class: bk.A
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C4423u.d.B();
                    }
                };
                rVar.w(objF10);
            }
            Function0 function04 = (Function0) objF10;
            rVar.S();
            rVar.Y(-1197711297);
            Object objF11 = rVar.F();
            if (objF11 == aVar2.a()) {
                objF11 = new Function1() { // from class: bk.B
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.d.C((Xj.u) obj);
                    }
                };
                rVar.w(objF11);
            }
            Function1 function14 = (Function1) objF11;
            rVar.S();
            rVar.Y(-1197710017);
            Object objF12 = rVar.F();
            if (objF12 == aVar2.a()) {
                objF12 = new Function1() { // from class: bk.C
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return C4423u.d.D((Xj.u) obj);
                    }
                };
                rVar.w(objF12);
            }
            rVar.S();
            K0.G(uVar4, function04, function14, (Function1) objF12, rVar, 3504);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
    }

    public final Pl.n a() {
        return f40069b;
    }

    public final Pl.n b() {
        return f40070c;
    }
}
