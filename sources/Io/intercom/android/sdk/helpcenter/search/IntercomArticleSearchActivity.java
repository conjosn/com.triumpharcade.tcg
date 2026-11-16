package io.intercom.android.sdk.helpcenter.search;

import C.AbstractC1849j;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.C2265k;
import L.G;
import L.InterfaceC2246d1;
import L.K;
import L0.m;
import Pl.n;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.I1;
import app.rive.semantics.SemanticState;
import e.F;
import io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity;
import io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity;
import io.intercom.android.sdk.helpcenter.search.c;
import k1.Q;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8743z;
import m0.AbstractC9125tb;
import m1.InterfaceC9259g;
import ml.l;
import ml.s;
import ml.t;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import s0.r;
import s0.x2;
import vj.C11256a;
import yj.AbstractActivityC12121a;
import zj.InterfaceC12264c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 (2\u00020\u0001:\u0002)*B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003JS\u0010\u0010\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\u00040\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000bH\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001c\u001a\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006+"}, d2 = {"Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;", "Lyj/a;", "<init>", "()V", "", "F1", "G1", "Lio/intercom/android/sdk/helpcenter/search/b;", "articleSearchState", "Lkotlin/Function0;", "onBackClick", "Lkotlin/Function1;", "Lln/z;", "", "onTextChanged", "onArticleClicked", "x1", "(Lio/intercom/android/sdk/helpcenter/search/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;I)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lvj/a;", "f", "Lvj/a;", "_binding", "Lio/intercom/android/sdk/helpcenter/search/c;", "g", "Lkotlin/Lazy;", "E1", "()Lio/intercom/android/sdk/helpcenter/search/c;", "viewModel", "Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$a;", "h", "C1", "()Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$a;", "args", "D1", "()Lvj/a;", "binding", "i", "b", "a", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntercomArticleSearchActivity extends AbstractActivityC12121a {

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f71004j = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private C11256a _binding;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final Lazy viewModel = LazyKt.lazy(new Function0() { // from class: Dj.i
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IntercomArticleSearchActivity.H1(this.f4508a);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final Lazy args = LazyKt.lazy(new Function0() { // from class: Dj.j
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IntercomArticleSearchActivity.B1(this.f4509a);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f71008a;

        public a(boolean z10) {
            this.f71008a = z10;
        }

        public final boolean a() {
            return this.f71008a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f71008a == ((a) obj).f71008a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f71008a);
        }

        public String toString() {
            return "ArticleSearchArgs(isFromSearchBrowse=" + this.f71008a + ')';
        }
    }

    /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, boolean z10) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(context, (Class<?>) IntercomArticleSearchActivity.class);
            intent.setFlags(268435456);
            intent.putExtra("IS_SEARCH_BROWSE", z10);
            return intent;
        }

        public final a b(Intent intent) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            return new a(intent.getBooleanExtra("IS_SEARCH_BROWSE", false));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f71009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f71010b;

        c(Function0 function0, Function1 function1) {
            this.f71009a = function0;
            this.f71010b = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(String it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void b(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1018273896, i10, -1, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity.SearchScreenContent.<anonymous> (IntercomArticleSearchActivity.kt:118)");
            }
            Function0 function0 = this.f71009a;
            Function1 function1 = this.f71010b;
            rVar.Y(-1252036924);
            Object objF = rVar.F();
            if (objF == r.f96804a.a()) {
                objF = new Function1() { // from class: io.intercom.android.sdk.helpcenter.search.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return IntercomArticleSearchActivity.c.c((String) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            Dj.d.c(function0, function1, (Function1) objF, rVar, 384);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f71011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f71012b;

        d(b bVar, Function1 function1) {
            this.f71011a = bVar;
            this.f71012b = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c() {
            return Unit.INSTANCE;
        }

        public final void b(InterfaceC2246d1 paddingValues, r rVar, int i10) {
            Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
            if ((i10 & 6) == 0) {
                i10 |= rVar.X(paddingValues) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(955713763, i10, -1, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity.SearchScreenContent.<anonymous> (IntercomArticleSearchActivity.kt:127)");
            }
            m mVarL = AbstractC2237a1.l(AbstractC1849j.d(AbstractC2299v1.f(m.f12005n, 0.0f, 1, null), l.f84543a.a(rVar, l.f84544b).j().a(), null, 2, null), paddingValues);
            b bVar = this.f71011a;
            Function1 function1 = this.f71012b;
            Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            m mVarE = L0.j.e(rVar, mVarL);
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
            r rVarB = M2.b(rVar);
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            K k10 = K.f11517a;
            rVar.Y(-1961415711);
            Object objF = rVar.F();
            if (objF == r.f96804a.a()) {
                objF = new Function0() { // from class: io.intercom.android.sdk.helpcenter.search.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return IntercomArticleSearchActivity.d.c();
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            k.b(bVar, (Function0) objF, function1, rVar, 48);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC2246d1) obj, (r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71013a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.f84570c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.f84569b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t.f84568a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f71013a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Function2 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ IntercomArticleSearchActivity f71015a;

            a(IntercomArticleSearchActivity intercomArticleSearchActivity) {
                this.f71015a = intercomArticleSearchActivity;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit f(IntercomArticleSearchActivity intercomArticleSearchActivity) {
                intercomArticleSearchActivity.A().l();
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit h(IntercomArticleSearchActivity intercomArticleSearchActivity, InterfaceC8743z textFlow) {
                Intrinsics.checkNotNullParameter(textFlow, "textFlow");
                intercomArticleSearchActivity.E1().C(textFlow);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(IntercomArticleSearchActivity intercomArticleSearchActivity, String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                intercomArticleSearchActivity.E1().A();
                intercomArticleSearchActivity.E1().D();
                intercomArticleSearchActivity.startActivity(IntercomArticleActivity.INSTANCE.a(intercomArticleSearchActivity, new IntercomArticleActivity.a(it, "search_results", false, false, 12, null)));
                return Unit.INSTANCE;
            }

            public final void e(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-1191058574, i10, -1, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity.subscribeToStates.<anonymous>.<anonymous> (IntercomArticleSearchActivity.kt:87)");
                }
                F2 f2B = x2.b(this.f71015a.E1().B(), null, rVar, 0, 1);
                IntercomArticleSearchActivity intercomArticleSearchActivity = this.f71015a;
                b bVar = (b) f2B.getValue();
                rVar.Y(903375816);
                boolean zH = rVar.H(this.f71015a);
                final IntercomArticleSearchActivity intercomArticleSearchActivity2 = this.f71015a;
                Object objF = rVar.F();
                if (zH || objF == r.f96804a.a()) {
                    objF = new Function0() { // from class: io.intercom.android.sdk.helpcenter.search.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return IntercomArticleSearchActivity.f.a.f(intercomArticleSearchActivity2);
                        }
                    };
                    rVar.w(objF);
                }
                Function0 function0 = (Function0) objF;
                rVar.S();
                rVar.Y(903378418);
                boolean zH2 = rVar.H(this.f71015a);
                final IntercomArticleSearchActivity intercomArticleSearchActivity3 = this.f71015a;
                Object objF2 = rVar.F();
                if (zH2 || objF2 == r.f96804a.a()) {
                    objF2 = new Function1() { // from class: io.intercom.android.sdk.helpcenter.search.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return IntercomArticleSearchActivity.f.a.h(intercomArticleSearchActivity3, (InterfaceC8743z) obj);
                        }
                    };
                    rVar.w(objF2);
                }
                Function1 function1 = (Function1) objF2;
                rVar.S();
                rVar.Y(903381940);
                boolean zH3 = rVar.H(this.f71015a);
                final IntercomArticleSearchActivity intercomArticleSearchActivity4 = this.f71015a;
                Object objF3 = rVar.F();
                if (zH3 || objF3 == r.f96804a.a()) {
                    objF3 = new Function1() { // from class: io.intercom.android.sdk.helpcenter.search.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return IntercomArticleSearchActivity.f.a.i(intercomArticleSearchActivity4, (String) obj);
                        }
                    };
                    rVar.w(objF3);
                }
                rVar.S();
                intercomArticleSearchActivity.x1(bVar, function0, function1, (Function1) objF3, rVar, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                e((r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        f() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-779899693, i10, -1, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity.subscribeToStates.<anonymous> (IntercomArticleSearchActivity.kt:86)");
            }
            Object obj = mj.K.b().g().get();
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            Qj.b.b((Ij.a) obj, E0.n.e(-1191058574, true, new a(IntercomArticleSearchActivity.this), rVar, 54), rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a B1(IntercomArticleSearchActivity intercomArticleSearchActivity) {
        Companion companion = INSTANCE;
        Intent intent = intercomArticleSearchActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.b(intent);
    }

    private final a C1() {
        return (a) this.args.getValue();
    }

    private final C11256a D1() {
        C11256a c11256a = this._binding;
        if (c11256a != null) {
            return c11256a;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final io.intercom.android.sdk.helpcenter.search.c E1() {
        return (io.intercom.android.sdk.helpcenter.search.c) this.viewModel.getValue();
    }

    private final void F1() {
        F.d(this, null, null, 3, null);
        I1 i1B = AbstractC3998y0.b(getWindow(), getWindow().getDecorView());
        int i10 = e.f71013a[s.f84564a.b().ordinal()];
        boolean z10 = false;
        if (i10 != 1) {
            if (i10 == 2) {
                z10 = true;
            } else if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        i1B.f(z10);
    }

    private final void G1() {
        D1().f100278b.setContent(E0.n.c(-779899693, true, new f()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final io.intercom.android.sdk.helpcenter.search.c H1(IntercomArticleSearchActivity intercomArticleSearchActivity) {
        c.C1098c c1098c = io.intercom.android.sdk.helpcenter.search.c.f71028n;
        InterfaceC12264c interfaceC12264cP = mj.K.b().p();
        Intrinsics.checkNotNullExpressionValue(interfaceC12264cP, "getHelpCenterApi(...)");
        return c1098c.a(intercomArticleSearchActivity, interfaceC12264cP, intercomArticleSearchActivity.C1().a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x1(final b bVar, final Function0 function0, final Function1 function1, final Function1 function12, r rVar, final int i10) {
        int i11;
        r rVar2;
        r rVarH = rVar.h(865873108);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(bVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function1) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(function12) ? SemanticState.Modal : 1024;
        }
        if ((i11 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            rVar2 = rVarH;
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(865873108, i11, -1, "io.intercom.android.sdk.helpcenter.search.IntercomArticleSearchActivity.SearchScreenContent (IntercomArticleSearchActivity.kt:115)");
            }
            rVar2 = rVarH;
            AbstractC9125tb.l(null, E0.n.e(-1018273896, true, new c(function0, function1), rVarH, 54), null, null, null, 0, l.f84543a.a(rVarH, l.f84544b).j().a(), 0L, null, E0.n.e(955713763, true, new d(bVar, function12), rVarH, 54), rVar2, 805306416, 445);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Dj.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return IntercomArticleSearchActivity.y1(this.f4510a, bVar, function0, function1, function12, i10, (r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y1(IntercomArticleSearchActivity intercomArticleSearchActivity, b bVar, Function0 function0, Function1 function1, Function1 function12, int i10, r rVar, int i11) {
        intercomArticleSearchActivity.x1(bVar, function0, function1, function12, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    @Override // yj.AbstractActivityC12121a, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        this._binding = C11256a.c(getLayoutInflater());
        setContentView(D1().b());
        F1();
        G1();
    }
}
