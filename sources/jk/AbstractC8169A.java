package jk;

import C.AbstractC1849j;
import Gj.a;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import L.InterfaceC2246d1;
import L.M1;
import L.Q1;
import L.f2;
import Rj.AbstractC2947y;
import android.content.Context;
import android.os.Bundle;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.rive.semantics.SemanticState;
import hk.C7812b;
import hl.AbstractC7815a;
import io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity;
import io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity;
import java.util.List;
import jk.AbstractC8169A;
import k1.Q;
import kk.AbstractC8480v;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import l4.AbstractC8607H;
import l4.AbstractC8635s;
import l4.C0;
import l4.C8639w;
import l4.C8642z;
import l4.k0;
import l4.n0;
import l4.q0;
import l4.s0;
import l4.z0;
import m0.AbstractC9125tb;
import m1.InterfaceC9259g;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.B1;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.x2;
import z.InterfaceC12180d;

/* JADX INFO: renamed from: jk.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8169A {

    /* JADX INFO: renamed from: jk.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f72633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f72634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C7812b f72635c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f72636d;

        /* JADX INFO: renamed from: jk.A$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1129a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ n0 f72637a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function0 f72638b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f72639c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f72640d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ C7812b f72641e;

            C1129a(n0 n0Var, Function0 function0, Context context, int i10, C7812b c7812b) {
                this.f72637a = n0Var;
                this.f72638b = function0;
                this.f72639c = context;
                this.f72640d = i10;
                this.f72641e = c7812b;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit e(n0 n0Var, Function0 function0) {
                if (n0Var.x() == null) {
                    function0.invoke();
                } else {
                    n0Var.K();
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit f(Context context) {
                context.startActivity(IntercomArticleSearchActivity.INSTANCE.a(context, false));
                return Unit.INSTANCE;
            }

            public final void c(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(375288220, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterContent.<anonymous>.<anonymous> (HelpCenterScreen.kt:128)");
                }
                rVar.Y(-969970035);
                boolean zH = rVar.H(this.f72637a) | rVar.X(this.f72638b);
                final n0 n0Var = this.f72637a;
                final Function0 function0 = this.f72638b;
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: jk.y
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC8169A.a.C1129a.e(n0Var, function0);
                        }
                    };
                    rVar.w(objF);
                }
                Function0 function02 = (Function0) objF;
                rVar.S();
                rVar.Y(-969960597);
                boolean zH2 = rVar.H(this.f72639c);
                final Context context = this.f72639c;
                Object objF2 = rVar.F();
                if (zH2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: jk.z
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC8169A.a.C1129a.f(context);
                        }
                    };
                    rVar.w(objF2);
                }
                Function0 function03 = (Function0) objF2;
                rVar.S();
                AbstractC8480v.b(function02, function03, this.f72637a.x() == null ? this.f72640d : AbstractC7815a.f68593c, this.f72641e.P(), rVar, jl.d.f72771a << 9, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                c((s0.r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: jk.A$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f72642a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7812b f72643b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ n0 f72644c;

            b(List list, C7812b c7812b, n0 n0Var) {
                this.f72642a = list;
                this.f72643b = c7812b;
                this.f72644c = n0Var;
            }

            public final void a(InterfaceC2246d1 paddingValues, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
                if ((i10 & 6) == 0) {
                    i10 |= rVar.X(paddingValues) ? 4 : 2;
                }
                if ((i10 & 19) == 18 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(2077063271, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterContent.<anonymous>.<anonymous> (HelpCenterScreen.kt:152)");
                }
                AbstractC8169A.j(this.f72643b, this.f72644c, this.f72642a.size() == 1 ? "COLLECTION_DETAILS" : "COLLECTIONS", this.f72642a, AbstractC2237a1.l(L0.m.f12005n, paddingValues), rVar, 0, 0);
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

        a(Function0 function0, int i10, C7812b c7812b, List list) {
            this.f72633a = function0;
            this.f72634b = i10;
            this.f72635c = c7812b;
            this.f72636d = list;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(222051544, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterContent.<anonymous> (HelpCenterScreen.kt:120)");
            }
            n0 n0VarA = m4.t.a(new z0[0], rVar, 0);
            AbstractC9125tb.l(Q1.d(AbstractC1849j.d(L0.m.f12005n, ml.l.f84543a.a(rVar, ml.l.f84544b).j().a(), null, 2, null), f2.b(M1.f11531a, rVar, 6)), E0.n.e(375288220, true, new C1129a(n0VarA, this.f72633a, (Context) rVar.Z(AndroidCompositionLocals_androidKt.c()), this.f72634b, this.f72635c), rVar, 54), null, null, null, 0, 0L, 0L, null, E0.n.e(2077063271, true, new b(this.f72636d, this.f72635c, n0VarA), rVar, 54), rVar, 805306416, 508);
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

    /* JADX INFO: renamed from: jk.A$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7812b f72645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f72646b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n0 f72647c;

        b(C7812b c7812b, List list, n0 n0Var) {
            this.f72645a = c7812b;
            this.f72646b = list;
            this.f72647c = n0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(n0 n0Var, String collectionId) {
            Intrinsics.checkNotNullParameter(collectionId, "collectionId");
            AbstractC8607H.J(n0Var, "COLLECTION_DETAILS/" + collectionId, null, null, 6, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(n0 n0Var, String collectionId) {
            Intrinsics.checkNotNullParameter(collectionId, "collectionId");
            n0Var.G("COLLECTION_DETAILS/" + collectionId + "?startDestination=true", new Function1() { // from class: jk.B
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC8169A.b.j((q0) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit j(q0 navigate) {
            Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
            navigate.d("COLLECTIONS", new Function1() { // from class: jk.C
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC8169A.b.k((C0) obj);
                }
            });
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit k(C0 popUpTo) {
            Intrinsics.checkNotNullParameter(popUpTo, "$this$popUpTo");
            popUpTo.c(true);
            return Unit.INSTANCE;
        }

        public final void f(InterfaceC12180d composable, C8642z it, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(it, "it");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1869047411, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterNavGraph.<anonymous>.<anonymous>.<anonymous> (HelpCenterScreen.kt:187)");
            }
            C7812b c7812b = this.f72645a;
            List list = this.f72646b;
            rVar.Y(-2112966782);
            boolean zH = rVar.H(this.f72647c);
            final n0 n0Var = this.f72647c;
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: jk.D
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8169A.b.h(n0Var, (String) obj);
                    }
                };
                rVar.w(objF);
            }
            Function1 function1 = (Function1) objF;
            rVar.S();
            rVar.Y(-2112960529);
            boolean zH2 = rVar.H(this.f72647c);
            final n0 n0Var2 = this.f72647c;
            Object objF2 = rVar.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: jk.E
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8169A.b.i(n0Var2, (String) obj);
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            AbstractC8183j.c(c7812b, list, function1, (Function1) objF2, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            f((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: jk.A$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7812b f72648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f72649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ n0 f72650c;

        c(C7812b c7812b, Context context, n0 n0Var) {
            this.f72648a = c7812b;
            this.f72649b = context;
            this.f72650c = n0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(C7812b c7812b, Context context, String articleId) {
            Intrinsics.checkNotNullParameter(articleId, "articleId");
            c7812b.T();
            context.startActivity(IntercomArticleActivity.INSTANCE.a(context, new IntercomArticleActivity.a(articleId, "collection_list", false, false, 8, null)));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(n0 n0Var, String subCollectionId) {
            Intrinsics.checkNotNullParameter(subCollectionId, "subCollectionId");
            AbstractC8607H.J(n0Var, "COLLECTION_DETAILS/" + subCollectionId, null, null, 6, null);
            return Unit.INSTANCE;
        }

        public final void c(InterfaceC12180d composable, C8642z it, s0.r rVar, int i10) {
            String string;
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(it, "it");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2018839094, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterNavGraph.<anonymous>.<anonymous>.<anonymous> (HelpCenterScreen.kt:210)");
            }
            Bundle bundleB = it.b();
            if (bundleB == null || (string = bundleB.getString("id")) == null) {
                string = "";
            }
            String str = string;
            C7812b c7812b = this.f72648a;
            rVar.Y(-2112929578);
            boolean zH = rVar.H(this.f72648a) | rVar.H(this.f72649b);
            final C7812b c7812b2 = this.f72648a;
            final Context context = this.f72649b;
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: jk.F
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8169A.c.e(c7812b2, context, (String) obj);
                    }
                };
                rVar.w(objF);
            }
            Function1 function1 = (Function1) objF;
            rVar.S();
            rVar.Y(-2112910168);
            boolean zH2 = rVar.H(this.f72650c);
            final n0 n0Var = this.f72650c;
            Object objF2 = rVar.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: jk.G
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8169A.c.f(n0Var, (String) obj);
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            AbstractC8180g.d(c7812b, str, function1, (Function1) objF2, rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            c((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: jk.A$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7812b f72651a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f72652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f72653c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ n0 f72654d;

        d(C7812b c7812b, List list, Context context, n0 n0Var) {
            this.f72651a = c7812b;
            this.f72652b = list;
            this.f72653c = context;
            this.f72654d = n0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(C7812b c7812b, Context context, String articleId) {
            Intrinsics.checkNotNullParameter(articleId, "articleId");
            c7812b.T();
            context.startActivity(IntercomArticleActivity.INSTANCE.a(context, new IntercomArticleActivity.a(articleId, "collection_list", false, false, 8, null)));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(n0 n0Var, String subCollectionId) {
            Intrinsics.checkNotNullParameter(subCollectionId, "subCollectionId");
            AbstractC8607H.J(n0Var, "COLLECTION_DETAILS/" + subCollectionId, null, null, 6, null);
            return Unit.INSTANCE;
        }

        public final void c(InterfaceC12180d composable, C8642z it, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(composable, "$this$composable");
            Intrinsics.checkNotNullParameter(it, "it");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-157077227, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterNavGraph.<anonymous>.<anonymous>.<anonymous> (HelpCenterScreen.kt:234)");
            }
            C7812b c7812b = this.f72651a;
            String str = (String) CollectionsKt.q0(this.f72652b);
            rVar.Y(-2112895338);
            boolean zH = rVar.H(this.f72651a) | rVar.H(this.f72653c);
            final C7812b c7812b2 = this.f72651a;
            final Context context = this.f72653c;
            Object objF = rVar.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: jk.H
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8169A.d.e(c7812b2, context, (String) obj);
                    }
                };
                rVar.w(objF);
            }
            Function1 function1 = (Function1) objF;
            rVar.S();
            rVar.Y(-2112875928);
            boolean zH2 = rVar.H(this.f72654d);
            final n0 n0Var = this.f72654d;
            Object objF2 = rVar.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: jk.I
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC8169A.d.f(n0Var, (String) obj);
                    }
                };
                rVar.w(objF2);
            }
            rVar.S();
            AbstractC8180g.d(c7812b, str, function1, (Function1) objF2, rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            c((InterfaceC12180d) obj, (C8642z) obj2, (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: jk.A$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f72655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f72656b;

        e(Function0 function0, int i10) {
            this.f72655a = function0;
            this.f72656b = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c() {
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1941106521, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterOpenGateScaffold.<anonymous> (HelpCenterScreen.kt:93)");
            }
            Function0 function0 = this.f72655a;
            rVar.Y(-1991364586);
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: jk.J
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC8169A.e.c();
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC8480v.b(function0, (Function0) objF, this.f72656b, null, rVar, 48, 8);
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

    /* JADX INFO: renamed from: jk.A$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function2 f72657a;

        f(Function2 function2) {
            this.f72657a = function2;
        }

        public final void a(InterfaceC2246d1 paddingValues, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(paddingValues) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(941231204, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterOpenGateScaffold.<anonymous> (HelpCenterScreen.kt:100)");
            }
            L0.m mVarL = AbstractC2237a1.l(AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null), paddingValues);
            Function2 function2 = this.f72657a;
            Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
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
            M2.f(rVarB, qI, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
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

    /* JADX INFO: renamed from: jk.A$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Gj.a f72658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C7812b f72659b;

        /* JADX INFO: renamed from: jk.A$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class a extends C8536p implements Function0 {
            a(Object obj) {
                super(0, obj, C7812b.class, "onRetryOpen", "onRetryOpen()V", 0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m457invoke();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m457invoke() {
                ((C7812b) this.receiver).V();
            }
        }

        g(Gj.a aVar, C7812b c7812b) {
            this.f72658a = aVar;
            this.f72659b = c7812b;
        }

        public final void a(s0.r rVar, int i10) {
            AbstractC2947y bVar;
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1856200158, i10, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterScreen.<anonymous> (HelpCenterScreen.kt:60)");
            }
            L0.m mVarF = AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null);
            rVar.Y(919854477);
            if (Gj.e.a(this.f72658a)) {
                C7812b c7812b = this.f72659b;
                rVar.Y(919857291);
                boolean zH = rVar.H(c7812b);
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new a(c7812b);
                    rVar.w(objF);
                }
                rVar.S();
                bVar = new AbstractC2947y.a(0, 0, null, 0, (Function0) ((kotlin.reflect.h) objF), 15, null);
            } else {
                bVar = new AbstractC2947y.b(0, 0, null, 7, null);
            }
            rVar.S();
            n.b(bVar, mVarF, rVar, 48, 0);
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

    private static final void h(final C7812b c7812b, final List list, final Function0 function0, final int i10, s0.r rVar, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(1043765272);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.H(c7812b) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(list) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(function0) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVarH.d(i10) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1043765272, i12, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterContent (HelpCenterScreen.kt:116)");
            }
            AbstractC10605D.c(AndroidCompositionLocals_androidKt.c().d(c7812b.S((Context) rVarH.Z(AndroidCompositionLocals_androidKt.c()))), E0.n.e(222051544, true, new a(function0, i10, c7812b, list), rVarH, 54), rVarH, B1.f96389i | 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: jk.t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8169A.i(c7812b, list, function0, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(C7812b c7812b, List list, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        h(c7812b, list, function0, i10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void j(final hk.C7812b r17, final l4.n0 r18, final java.lang.String r19, final java.util.List r20, L0.m r21, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: jk.AbstractC8169A.j(hk.b, l4.n0, java.lang.String, java.util.List, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(C7812b c7812b, List list, n0 n0Var, Context context, k0 NavHost) {
        Intrinsics.checkNotNullParameter(NavHost, "$this$NavHost");
        m4.s.b(NavHost, "COLLECTIONS", null, null, null, null, null, null, null, E0.n.c(-1869047411, true, new b(c7812b, list, n0Var)), 254, null);
        m4.s.b(NavHost, "COLLECTION_DETAILS/{id}?startDestination={startDestination}", CollectionsKt.listOf(AbstractC8635s.a("id", new Function1() { // from class: jk.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8169A.l((C8639w) obj);
            }
        }), AbstractC8635s.a("startDestination", new Function1() { // from class: jk.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC8169A.m((C8639w) obj);
            }
        })), null, null, null, null, null, null, E0.n.c(2018839094, true, new c(c7812b, context, n0Var)), 252, null);
        m4.s.b(NavHost, "COLLECTION_DETAILS", null, null, null, null, null, null, null, E0.n.c(-157077227, true, new d(c7812b, list, context, n0Var)), 254, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(s0.f76123q);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C8639w navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.d(s0.f76120n);
        navArgument.b(Boolean.FALSE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(C7812b c7812b, n0 n0Var, String str, List list, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        j(c7812b, n0Var, str, list, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void o(final int i10, final Function0 function0, final Function2 function2, s0.r rVar, final int i11) {
        int i12;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-683098219);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.d(i10) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(function2) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-683098219, i12, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterOpenGateScaffold (HelpCenterScreen.kt:87)");
            }
            rVar2 = rVarH;
            AbstractC9125tb.l(Q1.d(AbstractC1849j.d(L0.m.f12005n, ml.l.f84543a.a(rVarH, ml.l.f84544b).j().a(), null, 2, null), f2.b(M1.f11531a, rVarH, 6)), E0.n.e(1941106521, true, new e(function0, i10), rVarH, 54), null, null, null, 0, 0L, 0L, null, E0.n.e(941231204, true, new f(function2), rVarH, 54), rVar2, 805306416, 508);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: jk.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8169A.p(i10, function0, function2, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(int i10, Function0 function0, Function2 function2, int i11, s0.r rVar, int i12) {
        o(i10, function0, function2, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    public static final void q(C7812b viewModel, List collectionIds, Function0 onCloseClick, int i10, s0.r rVar, final int i11) {
        int i12;
        int i13;
        final Function0 function0;
        final List list;
        final C7812b c7812b;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(collectionIds, "collectionIds");
        Intrinsics.checkNotNullParameter(onCloseClick, "onCloseClick");
        s0.r rVarH = rVar.h(1421214035);
        if ((i11 & 6) == 0) {
            i12 = (rVarH.H(viewModel) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.H(collectionIds) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(onCloseClick) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVarH.d(i10) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            i13 = i10;
            function0 = onCloseClick;
            list = collectionIds;
            c7812b = viewModel;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1421214035, i12, -1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterScreen (HelpCenterScreen.kt:45)");
            }
            Gj.a aVarR = r(x2.b(viewModel.O(), null, rVarH, 0, 1));
            if (aVarR == null) {
                rVarH.Y(-556371760);
                o(i10, onCloseClick, C8176c.f72680a.a(), rVarH, ((i12 >> 3) & 112) | ((i12 >> 9) & 14) | 384);
                rVarH.S();
                i13 = i10;
                function0 = onCloseClick;
                list = collectionIds;
                c7812b = viewModel;
            } else if ((aVarR instanceof a.b) || (aVarR instanceof a.C0134a) || (aVarR instanceof a.c)) {
                i13 = i10;
                function0 = onCloseClick;
                list = collectionIds;
                c7812b = viewModel;
                rVarH.Y(-556074284);
                o(i13, function0, E0.n.e(-1856200158, true, new g(aVarR, c7812b), rVarH, 54), rVarH, ((i12 >> 3) & 112) | ((i12 >> 9) & 14) | 384);
                rVarH.S();
            } else {
                if (!(aVarR instanceof a.d)) {
                    rVarH.Y(-1957611050);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(-555574130);
                i13 = i10;
                h(viewModel, collectionIds, onCloseClick, i13, rVarH, i12 & 8190);
                c7812b = viewModel;
                list = collectionIds;
                function0 = onCloseClick;
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final int i14 = i13;
            interfaceC10625c2M.a(new Function2() { // from class: jk.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC8169A.s(c7812b, list, function0, i14, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final Gj.a r(F2 f22) {
        return (Gj.a) f22.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(C7812b c7812b, List list, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        q(c7812b, list, function0, i10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }
}
