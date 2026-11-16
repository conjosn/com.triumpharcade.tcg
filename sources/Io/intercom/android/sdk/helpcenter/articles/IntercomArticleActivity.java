package io.intercom.android.sdk.helpcenter.articles;

import C.AbstractC1849j;
import C.d1;
import C.o1;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.C2265k;
import L.G;
import L.InterfaceC2246d1;
import L.K;
import L.M1;
import L.Q1;
import L.f2;
import L0.m;
import Rj.AbstractC2947y;
import Rj.Y;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.core.view.AbstractC3998y0;
import androidx.core.view.I1;
import e.F;
import hl.AbstractC7815a;
import in.O;
import io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity;
import io.intercom.android.sdk.helpcenter.articles.a;
import io.intercom.android.sdk.helpcenter.articles.b;
import java.util.Map;
import k1.Q;
import kk.AbstractC8458A;
import kl.n;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import kotlin.text.StringsKt;
import m0.AbstractC9125tb;
import m1.InterfaceC9259g;
import mj.e0;
import ml.l;
import ml.o;
import ol.AbstractC9828l;
import s0.AbstractC10662m;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.M2;
import s0.W;
import s0.X0;
import s0.r;
import s0.x2;
import yj.AbstractActivityC12121a;
import zj.InterfaceC12264c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0015¢\u0006\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\f\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;", "Lyj/a;", "<init>", "()V", "", "E1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;", "f", "Lkotlin/Lazy;", "C1", "()Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;", "arguments", "Ls0/X0;", "g", "Ls0/X0;", "scrollBy", "Lio/intercom/android/sdk/helpcenter/articles/a;", "h", "D1", "()Lio/intercom/android/sdk/helpcenter/articles/a;", "viewModel", "i", "a", "b", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntercomArticleActivity extends AbstractActivityC12121a {

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f70890j = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final Lazy arguments = LazyKt.lazy(new Function0() { // from class: Aj.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IntercomArticleActivity.A1(this.f1441a);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final X0 scrollBy = AbstractC10665m2.a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final Lazy viewModel = LazyKt.lazy(new Function0() { // from class: Aj.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IntercomArticleActivity.F1(this.f1442a);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f70894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f70895b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f70896c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f70897d;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(String articleId, String metricPlace) {
            this(articleId, metricPlace, false, false, 12, null);
            Intrinsics.checkNotNullParameter(articleId, "articleId");
            Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
        }

        public final String a() {
            return this.f70894a;
        }

        public final String b() {
            return this.f70895b;
        }

        public final boolean c() {
            return this.f70897d;
        }

        public final boolean d() {
            return this.f70896c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f70894a, aVar.f70894a) && Intrinsics.areEqual(this.f70895b, aVar.f70895b) && this.f70896c == aVar.f70896c && this.f70897d == aVar.f70897d;
        }

        public int hashCode() {
            return (((((this.f70894a.hashCode() * 31) + this.f70895b.hashCode()) * 31) + Boolean.hashCode(this.f70896c)) * 31) + Boolean.hashCode(this.f70897d);
        }

        public String toString() {
            return "ArticleActivityArguments(articleId=" + this.f70894a + ", metricPlace=" + this.f70895b + ", isFromSearchBrowse=" + this.f70896c + ", shouldHideReactions=" + this.f70897d + ')';
        }

        public a(String articleId, String metricPlace, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(articleId, "articleId");
            Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
            this.f70894a = articleId;
            this.f70895b = metricPlace;
            this.f70896c = z10;
            this.f70897d = z11;
        }

        public /* synthetic */ a(String str, String str2, boolean z10, boolean z11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11);
        }
    }

    /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, a articleActivityArguments) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(articleActivityArguments, "articleActivityArguments");
            Intent intent = new Intent(context, (Class<?>) IntercomArticleActivity.class);
            intent.setFlags(268435456);
            intent.putExtra("ARTICLE_ID", articleActivityArguments.a());
            intent.putExtra("METRIC_PLACE", articleActivityArguments.b());
            intent.putExtra("IS_FROM_SEARCH_BROWSE", articleActivityArguments.d());
            intent.putExtra("SHOULD_HIDE_REACTIONS", articleActivityArguments.c());
            return intent;
        }

        public final a b(Intent intent) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            String stringExtra = intent.getStringExtra("ARTICLE_ID");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String stringExtra2 = intent.getStringExtra("METRIC_PLACE");
            return new a(stringExtra, stringExtra2 != null ? stringExtra2 : "", intent.getBooleanExtra("IS_FROM_SEARCH_BROWSE", false), intent.getBooleanExtra("SHOULD_HIDE_REACTIONS", false));
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function2 {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ IntercomArticleActivity f70899a;

            /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1079a extends m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f70900a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ IntercomArticleActivity f70901b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1079a(IntercomArticleActivity intercomArticleActivity, Hl.b bVar) {
                    super(2, bVar);
                    this.f70901b = intercomArticleActivity;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1079a(this.f70901b, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(O o10, Hl.b bVar) {
                    return ((C1079a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Il.b.f();
                    if (this.f70900a != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    this.f70901b.D1().x(this.f70901b.C1().a());
                    return Unit.INSTANCE;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class b implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ IntercomArticleActivity f70902a;

                b(IntercomArticleActivity intercomArticleActivity) {
                    this.f70902a = intercomArticleActivity;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit c(IntercomArticleActivity intercomArticleActivity) {
                    intercomArticleActivity.finish();
                    return Unit.INSTANCE;
                }

                public final void b(r rVar, int i10) {
                    if ((i10 & 3) == 2 && rVar.i()) {
                        rVar.P();
                        return;
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.o(547021723, i10, -1, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomArticleActivity.kt:87)");
                    }
                    int i11 = AbstractC7815a.f68596f;
                    rVar.Y(344428451);
                    boolean zH = rVar.H(this.f70902a);
                    final IntercomArticleActivity intercomArticleActivity = this.f70902a;
                    Object objF = rVar.F();
                    if (zH || objF == r.f96804a.a()) {
                        objF = new Function0() { // from class: io.intercom.android.sdk.helpcenter.articles.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return IntercomArticleActivity.c.a.b.c(intercomArticleActivity);
                            }
                        };
                        rVar.w(objF);
                    }
                    rVar.S();
                    n nVar = new n(i11, null, (Function0) objF);
                    l lVar = l.f84543a;
                    int i12 = l.f84544b;
                    kl.r.d(null, null, nVar, null, lVar.a(rVar, i12).j().a(), lVar.a(rVar, i12).H().a(), null, null, rVar, n.f74997d << 6, 203);
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

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$c$a$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1080c implements Pl.n {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ IntercomArticleActivity f70903a;

                /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity$c$a$c$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                public static final class C1081a implements pj.c {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    final /* synthetic */ IntercomArticleActivity f70904a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ WebView f70905b;

                    C1081a(IntercomArticleActivity intercomArticleActivity, WebView webView) {
                        this.f70904a = intercomArticleActivity;
                        this.f70905b = webView;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final void g(IntercomArticleActivity intercomArticleActivity, String str) {
                        io.intercom.android.sdk.helpcenter.articles.a aVarD1 = intercomArticleActivity.D1();
                        Intrinsics.checkNotNull(str);
                        aVarD1.w(StringsKt.N0(str, "\""));
                    }

                    @Override // pj.c
                    public void b() {
                        this.f70904a.D1().b();
                        WebView webView = this.f70905b;
                        final IntercomArticleActivity intercomArticleActivity = this.f70904a;
                        webView.evaluateJavascript("window.alexandriaArticleContentId", new ValueCallback() { // from class: Aj.h
                            @Override // android.webkit.ValueCallback
                            public final void onReceiveValue(Object obj) {
                                IntercomArticleActivity.c.a.C1080c.C1081a.g(intercomArticleActivity, (String) obj);
                            }
                        });
                    }

                    @Override // pj.c
                    public void c() {
                        this.f70904a.D1().c();
                    }

                    @Override // pj.c
                    public void d() {
                        this.f70904a.D1().d();
                    }

                    @Override // pj.c
                    public void e(int i10) {
                        this.f70904a.D1().e(i10);
                    }

                    @Override // pj.c
                    public void f() {
                        this.f70904a.D1().f();
                    }
                }

                C1080c(IntercomArticleActivity intercomArticleActivity) {
                    this.f70903a = intercomArticleActivity;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit j(IntercomArticleActivity intercomArticleActivity) {
                    intercomArticleActivity.D1().z();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final WebView k(IntercomArticleActivity intercomArticleActivity, String str, Map map, Context it) {
                    WebView webView;
                    Intrinsics.checkNotNullParameter(it, "it");
                    try {
                        webView = new WebView(it);
                    } catch (Exception unused) {
                        webView = new WebView(intercomArticleActivity.getApplicationContext());
                    }
                    webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                    webView.getSettings().setJavaScriptEnabled(true);
                    webView.getSettings().setDomStorageEnabled(true);
                    webView.getSettings().setMediaPlaybackRequiresUserGesture(true);
                    webView.getSettings().setMixedContentMode(2);
                    webView.getSettings().setAllowFileAccess(false);
                    webView.getSettings().setAllowContentAccess(false);
                    webView.getSettings().setGeolocationEnabled(false);
                    webView.setWebChromeClient(new WebChromeClient());
                    webView.setWebViewClient(new pj.b(str, new C1081a(intercomArticleActivity, webView)));
                    intercomArticleActivity.E1();
                    webView.loadUrl(str, map);
                    return webView;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit l(WebView it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return Unit.INSTANCE;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit p(IntercomArticleActivity intercomArticleActivity) {
                    intercomArticleActivity.D1().B();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit r(IntercomArticleActivity intercomArticleActivity) {
                    intercomArticleActivity.D1().A();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit t(IntercomArticleActivity intercomArticleActivity) {
                    intercomArticleActivity.D1().x(intercomArticleActivity.C1().a());
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
                public final void i(InterfaceC2246d1 paddingValues, r rVar, int i10) {
                    int i11;
                    AbstractC2947y bVar;
                    r rVar2 = rVar;
                    Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
                    if ((i10 & 6) == 0) {
                        i11 = i10 | (rVar2.X(paddingValues) ? 4 : 2);
                    } else {
                        i11 = i10;
                    }
                    if ((i11 & 19) == 18 && rVar2.i()) {
                        rVar2.P();
                        return;
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.o(-494666138, i11, -1, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomArticleActivity.kt:100)");
                    }
                    io.intercom.android.sdk.helpcenter.articles.b bVar2 = (io.intercom.android.sdk.helpcenter.articles.b) x2.b(this.f70903a.D1().y(), null, rVar2, 0, 1).getValue();
                    if (bVar2 instanceof b.d) {
                        rVar2.Y(2087909018);
                        Y.c(AbstractC2237a1.l(L0.m.f12005n, paddingValues), e0.f84006b, false, rVar2, 0, 4);
                        rVar2.S();
                    } else if (bVar2 instanceof b.a) {
                        rVar2.Y(2088452727);
                        o1 o1VarD = d1.d(0, rVar2, 0, 1);
                        m.a aVar = L0.m.f12005n;
                        L0.m mVarD = AbstractC1849j.d(AbstractC2299v1.f(d1.i(AbstractC2237a1.l(aVar, paddingValues), o1VarD, false, null, false, 14, null), 0.0f, 1, null), l.f84543a.a(rVar2, l.f84544b).j().a(), null, 2, null);
                        final IntercomArticleActivity intercomArticleActivity = this.f70903a;
                        Q qA = G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar2, 0);
                        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                        InterfaceC10606E interfaceC10606EU = rVar2.u();
                        L0.m mVarE = L0.j.e(rVar2, mVarD);
                        InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
                        Function0 function0B = aVar2.b();
                        if (rVar2.l() == null) {
                            AbstractC10662m.d();
                        }
                        rVar2.M();
                        if (rVar2.f()) {
                            rVar2.O(function0B);
                        } else {
                            rVar2.v();
                        }
                        r rVarB = M2.b(rVar2);
                        M2.f(rVarB, qA, aVar2.d());
                        M2.f(rVarB, interfaceC10606EU, aVar2.f());
                        M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                        M2.d(rVarB, aVar2.a());
                        M2.f(rVarB, mVarE, aVar2.e());
                        K k10 = K.f11517a;
                        b.a aVar3 = (b.a) bVar2;
                        final String strD = aVar3.d();
                        final Map mapL = I.l(t.a("MobileClientDisplayType", "AndroidIntercomHeaderless"), t.a("MobileClient", "AndroidIntercomWebView"), t.a("MobileClientReactionsHidden", "true"));
                        rVar2.Y(-286526201);
                        boolean zH = rVar2.H(intercomArticleActivity) | rVar2.X(strD);
                        Object objF = rVar2.F();
                        if (zH || objF == r.f96804a.a()) {
                            objF = new Function1() { // from class: io.intercom.android.sdk.helpcenter.articles.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return IntercomArticleActivity.c.a.C1080c.k(intercomArticleActivity, strD, mapL, (Context) obj);
                                }
                            };
                            rVar2.w(objF);
                        }
                        Function1 function1 = (Function1) objF;
                        rVar2.S();
                        rVar2.Y(-286387111);
                        Object objF2 = rVar2.F();
                        r.a aVar4 = r.f96804a;
                        if (objF2 == aVar4.a()) {
                            objF2 = new Function1() { // from class: io.intercom.android.sdk.helpcenter.articles.e
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return IntercomArticleActivity.c.a.C1080c.l((WebView) obj);
                                }
                            };
                            rVar2.w(objF2);
                        }
                        rVar2.S();
                        androidx.compose.ui.viewinterop.e.b(function1, null, (Function1) objF2, rVar2, 384, 2);
                        b.f fVarE = aVar3.e();
                        boolean z10 = fVarE.d() == 0;
                        rVar2.Y(-286373239);
                        if (z10) {
                            L0.m mVarH = AbstractC2299v1.h(aVar, 0.0f, 1, null);
                            rVar2.Y(-286364825);
                            boolean zH2 = rVar2.H(intercomArticleActivity);
                            Object objF3 = rVar2.F();
                            if (zH2 || objF3 == aVar4.a()) {
                                objF3 = new Function0() { // from class: io.intercom.android.sdk.helpcenter.articles.f
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return IntercomArticleActivity.c.a.C1080c.p(intercomArticleActivity);
                                    }
                                };
                                rVar2.w(objF3);
                            }
                            Function0 function0 = (Function0) objF3;
                            rVar2.S();
                            rVar2.Y(-286358965);
                            boolean zH3 = rVar2.H(intercomArticleActivity);
                            Object objF4 = rVar2.F();
                            if (zH3 || objF4 == aVar4.a()) {
                                objF4 = new Function0() { // from class: io.intercom.android.sdk.helpcenter.articles.g
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return IntercomArticleActivity.c.a.C1080c.r(intercomArticleActivity);
                                    }
                                };
                                rVar2.w(objF4);
                            }
                            Function0 function02 = (Function0) objF4;
                            rVar2.S();
                            rVar2.Y(-286353047);
                            boolean zH4 = rVar2.H(intercomArticleActivity);
                            Object objF5 = rVar2.F();
                            if (zH4 || objF5 == aVar4.a()) {
                                objF5 = new Function0() { // from class: io.intercom.android.sdk.helpcenter.articles.h
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return IntercomArticleActivity.c.a.C1080c.j(intercomArticleActivity);
                                    }
                                };
                                rVar2.w(objF5);
                            }
                            rVar2.S();
                            j.e(mVarH, fVarE, function0, function02, (Function0) objF5, rVar2, 6, 0);
                            if (aVar3.e().f() == 0) {
                                rVar2 = rVar;
                                AbstractC8458A.d(aVar3.f(), false, null, rVar2, 0, 6);
                            } else {
                                rVar2 = rVar;
                            }
                        }
                        rVar2.S();
                        rVar2.y();
                        rVar2.S();
                    } else {
                        if (!(bVar2 instanceof b.c)) {
                            rVar2.Y(344451014);
                            rVar2.S();
                            throw new NoWhenBranchMatchedException();
                        }
                        rVar2.Y(2095391085);
                        b.c cVar = (b.c) bVar2;
                        boolean z11 = cVar.b() == 0;
                        L0.m mVarL = AbstractC2237a1.l(L0.m.f12005n, paddingValues);
                        rVar2.Y(344697230);
                        if (z11) {
                            int iA = cVar.a();
                            rVar2.Y(344703479);
                            boolean zH5 = rVar2.H(this.f70903a);
                            final IntercomArticleActivity intercomArticleActivity2 = this.f70903a;
                            Object objF6 = rVar2.F();
                            if (zH5 || objF6 == r.f96804a.a()) {
                                objF6 = new Function0() { // from class: io.intercom.android.sdk.helpcenter.articles.i
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return IntercomArticleActivity.c.a.C1080c.t(intercomArticleActivity2);
                                    }
                                };
                                rVar2.w(objF6);
                            }
                            rVar2.S();
                            bVar = new AbstractC2947y.a(0, iA, null, 0, (Function0) objF6, 13, null);
                        } else {
                            bVar = new AbstractC2947y.b(0, cVar.a(), null, 5, null);
                        }
                        rVar2.S();
                        Rj.O.b(bVar, mVarL, rVar2, 0, 0);
                        rVar2.S();
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.n();
                    }
                }

                @Override // Pl.n
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    i((InterfaceC2246d1) obj, (r) obj2, ((Number) obj3).intValue());
                    return Unit.INSTANCE;
                }
            }

            a(IntercomArticleActivity intercomArticleActivity) {
                this.f70899a = intercomArticleActivity;
            }

            public final void a(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-199442729, i10, -1, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous> (IntercomArticleActivity.kt:77)");
                }
                I1 i1B = AbstractC3998y0.b(this.f70899a.getWindow(), this.f70899a.getWindow().getDecorView());
                l lVar = l.f84543a;
                int i11 = l.f84544b;
                i1B.f(AbstractC9828l.i(lVar.a(rVar, i11).j().a()));
                Unit unit = Unit.INSTANCE;
                rVar.Y(1553126697);
                boolean zH = rVar.H(this.f70899a);
                IntercomArticleActivity intercomArticleActivity = this.f70899a;
                Object objF = rVar.F();
                if (zH || objF == r.f96804a.a()) {
                    objF = new C1079a(intercomArticleActivity, null);
                    rVar.w(objF);
                }
                rVar.S();
                W.g(unit, (Function2) objF, rVar, 6);
                AbstractC9125tb.l(Q1.d(AbstractC1849j.d(L0.m.f12005n, lVar.a(rVar, i11).j().a(), null, 2, null), f2.b(M1.f11531a, rVar, 6)), E0.n.e(547021723, true, new b(this.f70899a), rVar, 54), null, null, null, 0, 0L, 0L, null, E0.n.e(-494666138, true, new C1080c(this.f70899a), rVar, 54), rVar, 805306416, 508);
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

        c() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1674700077, i10, -1, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous> (IntercomArticleActivity.kt:76)");
            }
            o.c(null, null, null, E0.n.e(-199442729, true, new a(IntercomArticleActivity.this), rVar, 54), rVar, 3072, 7);
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
    public static final a A1(IntercomArticleActivity intercomArticleActivity) {
        Companion companion = INSTANCE;
        Intent intent = intercomArticleActivity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        return companion.b(intent);
    }

    public static final Intent B1(Context context, a aVar) {
        return INSTANCE.a(context, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a C1() {
        return (a) this.arguments.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final io.intercom.android.sdk.helpcenter.articles.a D1() {
        return (io.intercom.android.sdk.helpcenter.articles.a) this.viewModel.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E1() {
        mj.K kB = mj.K.b();
        String str = "intercom-session-" + kB.h().b();
        String strE = kB.F().e();
        Intrinsics.checkNotNullExpressionValue(strE, "getEncryptedUserId(...)");
        CookieManager.getInstance().setCookie(((Ij.a) kB.g().get()).j(), str + '=' + strE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final io.intercom.android.sdk.helpcenter.articles.a F1(final IntercomArticleActivity intercomArticleActivity) {
        boolean z10 = (intercomArticleActivity.getResources().getConfiguration().uiMode & 48) == 32;
        a.b bVar = io.intercom.android.sdk.helpcenter.articles.a.f70906q;
        InterfaceC12264c interfaceC12264cP = mj.K.b().p();
        Intrinsics.checkNotNullExpressionValue(interfaceC12264cP, "getHelpCenterApi(...)");
        return bVar.a(intercomArticleActivity, interfaceC12264cP, ((Ij.a) mj.K.b().g().get()).j(), intercomArticleActivity.C1().b(), intercomArticleActivity.C1().d(), intercomArticleActivity.C1().c(), new Function1() { // from class: Aj.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return IntercomArticleActivity.G1(this.f1443a, ((Integer) obj).intValue());
            }
        }, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit G1(IntercomArticleActivity intercomArticleActivity, int i10) {
        intercomArticleActivity.scrollBy.f(i10);
        return Unit.INSTANCE;
    }

    @Override // yj.AbstractActivityC12121a, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        F.d(this, null, null, 3, null);
        super.onCreate(savedInstanceState);
        f.n.b(this, null, E0.n.c(1674700077, true, new c()), 1, null);
    }
}
