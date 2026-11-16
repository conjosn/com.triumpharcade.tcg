package mj;

import Kk.m;
import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import gk.C7477b;
import gk.C7479d;
import io.intercom.android.sdk.activities.IntercomCarouselActivity;
import io.intercom.android.sdk.errorreporting.ErrorReporter;
import io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.HostAppState;
import io.intercom.android.sdk.survey.ui.IntercomSurveyActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mj.N;
import mj.Q;
import oj.C9791a;
import oj.C9800j;
import ol.AbstractC9822f;
import ol.C9819c;
import uf.C11054a;
import xk.C11705n0;
import zj.C12266e;
import zj.InterfaceC12262a;
import zj.InterfaceC12263b;
import zj.InterfaceC12268g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class M {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f83824o = new a(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f83825p = 8;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f83826q = c.f83849b;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f83827r = c.f83848a;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final C11054a f83828s = Pj.a.c();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static M f83829t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9800j f83830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b0 f83831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b0 f83832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7479d f83833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MetricTracker f83834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Application f83835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Kk.v f83836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final b0 f83837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Ij.v f83838i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final b0 f83839j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final k0 f83840k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C11054a f83841l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C9819c f83842m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C7477b f83843n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final M b(Application application, String str, String str2) {
            K.K(application, str, str2);
            K kB = K.b();
            C7477b c7477bJ = kB.j();
            ml.s.f84564a.d();
            C9800j c9800jK = kB.k();
            Intrinsics.checkNotNullExpressionValue(c9800jK, "getDeDuper(...)");
            b0 b0VarF = kB.f();
            Intrinsics.checkNotNullExpressionValue(b0VarF, "getApiProvider(...)");
            b0 b0VarV = kB.v();
            Intrinsics.checkNotNullExpressionValue(b0VarV, "getNexusClientProvider(...)");
            Intrinsics.checkNotNull(c7477bJ);
            C7479d c7479d = new C7479d(c7477bJ);
            MetricTracker metricTrackerS = kB.s();
            Intrinsics.checkNotNullExpressionValue(metricTrackerS, "getMetricTracker(...)");
            ErrorReporter errorReporterM = kB.m();
            Intrinsics.checkNotNullExpressionValue(errorReporterM, "getErrorReporter(...)");
            Kk.v vVarX = kB.x();
            Intrinsics.checkNotNullExpressionValue(vVarX, "getOverlayPresenter(...)");
            b0 b0VarG = kB.g();
            Intrinsics.checkNotNullExpressionValue(b0VarG, "getAppConfigProvider(...)");
            Ij.v vVarF = kB.F();
            Intrinsics.checkNotNullExpressionValue(vVarF, "getUserIdentity(...)");
            b0 b0VarI = kB.I();
            Intrinsics.checkNotNullExpressionValue(b0VarI, "getUserUpdaterProvider(...)");
            k0 k0VarZ = kB.z();
            Intrinsics.checkNotNullExpressionValue(k0VarZ, "getResetManager(...)");
            C11054a c11054aC = Pj.a.c();
            Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
            C9819c c9819cD = kB.d();
            Intrinsics.checkNotNullExpressionValue(c9819cD, "getActivityFinisher(...)");
            return new M(c9800jK, b0VarF, b0VarV, c7479d, metricTrackerS, errorReporterM, application, vVarX, b0VarG, vVarF, b0VarI, k0VarZ, c11054aC, c9819cD, c7477bJ);
        }

        public final synchronized M a() {
            M m10;
            m10 = M.f83829t;
            if (m10 == null) {
                throw new IllegalStateException("Intercom has been initialized incorrectly. Please make sure the first Intercom method you call is initialize() and that you're passing in the correct app ID and API key");
            }
            return m10;
        }

        public final synchronized void c(Application application, String str, String str2) {
            if (M.f83829t != null) {
                M.f83828s.g("Intercom has already been initialized", new Object[0]);
                return;
            }
            if (application == null || str == null || str2 == null || !ol.a0.d(application, str, str2)) {
                M.f83828s.b("Intercom has been initialized incorrectly. Please make sure that you're passing in the correct app ID and API key", new Object[0]);
            } else {
                M.f83829t = b(application, str, str2);
                V.a().b(application, K.b());
                K.b().L();
            }
        }

        public final void d(int i10) {
            Pj.a.e(i10);
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f83844a = new b("CAROUSEL", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f83845b = new b("SURVEY", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ b[] f83846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f83847d;

        static {
            b[] bVarArrB = b();
            f83846c = bVarArrB;
            f83847d = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f83844a, f83845b};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f83846c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f83848a = new c("GONE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f83849b = new c("VISIBLE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ c[] f83850c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f83851d;

        static {
            c[] cVarArrB = b();
            f83850c = cVarArrB;
            f83851d = Jl.a.a(cVarArrB);
        }

        private c(String str, int i10) {
        }

        private static final /* synthetic */ c[] b() {
            return new c[]{f83848a, f83849b};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f83850c.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f83853b;

        static {
            int[] iArr = new int[Q.a.values().length];
            try {
                iArr[Q.a.FCM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f83852a = iArr;
            int[] iArr2 = new int[S.values().length];
            try {
                iArr2[S.f83867c.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[S.f83865a.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[S.f83866b.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[S.f83868d.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            f83853b = iArr2;
        }
    }

    public M(C9800j superDeDuper, b0 apiProvider, b0 nexusClientProvider, C7479d unreadCountTracker, MetricTracker metricTracker, ErrorReporter errorReporter, Application context, Kk.v overlayPresenter, b0 appConfigProvider, Ij.v userIdentity, b0 userUpdater, k0 resetManager, C11054a twig, C9819c activityFinisher, C7477b dataLayer) {
        Intrinsics.checkNotNullParameter(superDeDuper, "superDeDuper");
        Intrinsics.checkNotNullParameter(apiProvider, "apiProvider");
        Intrinsics.checkNotNullParameter(nexusClientProvider, "nexusClientProvider");
        Intrinsics.checkNotNullParameter(unreadCountTracker, "unreadCountTracker");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(overlayPresenter, "overlayPresenter");
        Intrinsics.checkNotNullParameter(appConfigProvider, "appConfigProvider");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(userUpdater, "userUpdater");
        Intrinsics.checkNotNullParameter(resetManager, "resetManager");
        Intrinsics.checkNotNullParameter(twig, "twig");
        Intrinsics.checkNotNullParameter(activityFinisher, "activityFinisher");
        Intrinsics.checkNotNullParameter(dataLayer, "dataLayer");
        this.f83830a = superDeDuper;
        this.f83831b = apiProvider;
        this.f83832c = nexusClientProvider;
        this.f83833d = unreadCountTracker;
        this.f83834e = metricTracker;
        this.f83835f = context;
        this.f83836g = overlayPresenter;
        this.f83837h = appConfigProvider;
        this.f83838i = userIdentity;
        this.f83839j = userUpdater;
        this.f83840k = resetManager;
        this.f83841l = twig;
        this.f83842m = activityFinisher;
        this.f83843n = dataLayer;
        Q.a aVarC = Q.c();
        if ((aVarC == null ? -1 : d.f83852a[aVarC.ordinal()]) == 1) {
            twig.g("Enabling FCM for cloud messaging", new Object[0]);
            Fk.j.f6717b.b(context);
            Q.d(context);
        } else {
            twig.i("No FCM integration detected");
        }
        if (N()) {
            errorReporter.disableExceptionHandler();
        } else {
            errorReporter.enableExceptionHandler();
        }
    }

    public static /* synthetic */ void A(M m10, S s10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            s10 = S.f83865a;
        }
        m10.z(s10);
    }

    private final void C(Ij.t tVar, T t10) {
        oj.N nB;
        this.f83840k.b();
        this.f83838i.s(tVar);
        ((io.intercom.android.nexus.b) this.f83832c.get()).j();
        boolean z10 = !((HostAppState) this.f83843n.u().getValue()).getSessionStartedSinceLastBackgrounded();
        boolean zIsBackgrounded = ((HostAppState) this.f83843n.u().getValue()).isBackgrounded();
        if (tVar.a() != null) {
            m0 m0VarA = tVar.a();
            Intrinsics.checkNotNull(m0VarA);
            nB = oj.N.a(z10, zIsBackgrounded, m0VarA.c(), true);
            Intrinsics.checkNotNull(nB);
        } else {
            nB = oj.N.b(z10, zIsBackgrounded, true);
            Intrinsics.checkNotNull(nB);
        }
        ((oj.O) this.f83839j.get()).a(nB, t10);
    }

    public static final void J(int i10) {
        f83824o.d(i10);
    }

    private final boolean N() {
        return !((Ij.a) this.f83837h.get()).E();
    }

    private final void O() {
        ((io.intercom.android.nexus.b) this.f83832c.get()).h(((Ij.a) this.f83837h.get()).s(), true);
        this.f83838i.z();
        this.f83840k.a();
        Runnable runnable = new Runnable() { // from class: mj.L
            @Override // java.lang.Runnable
            public final void run() {
                M.P(this.f83823a);
            }
        };
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void P(M m10) {
        m10.f83836g.D();
    }

    public static final synchronized M f() {
        return f83824o.a();
    }

    public static final synchronized void n(Application application, String str, String str2) {
        f83824o.c(application, str, str2);
    }

    private final void p(String str) {
        this.f83841l.b(str, new Object[0]);
        z(S.f83866b);
    }

    private final void s(String str, Map map) {
        if (str == null || str.length() == 0) {
            this.f83841l.b("The event name is null or empty. We can't log an event with this string.", new Object[0]);
        } else {
            ((C9791a) this.f83831b.get()).w(str, map);
        }
    }

    private final boolean w() {
        return !this.f83838i.o() || this.f83838i.q();
    }

    private final void x(Map map, T t10) {
        if (this.f83838i.r()) {
            AbstractC9822f.a(map);
        }
        if (!this.f83830a.l(map)) {
            t10.onSuccess();
            this.f83841l.j("dupe", "dropped dupe");
        } else {
            this.f83830a.m(map);
            ((oj.O) this.f83839j.get()).a(oj.N.a(false, ((HostAppState) this.f83843n.u().getValue()).isBackgrounded(), map, false), t10);
            this.f83841l.j("dupe", "updated user");
        }
    }

    public final void B(N content) {
        Intrinsics.checkNotNullParameter(content, "content");
        if (content instanceof N.a) {
            Application application = this.f83835f;
            application.startActivity(IntercomArticleActivity.INSTANCE.a(application, new IntercomArticleActivity.a(((N.a) content).a(), "api", false, false, 12, null)));
            return;
        }
        if (content instanceof N.b) {
            Application application2 = this.f83835f;
            application2.startActivity(IntercomCarouselActivity.z1(application2, ((N.b) content).a()));
        } else if (content instanceof N.e) {
            Application application3 = this.f83835f;
            application3.startActivity(IntercomSurveyActivity.INSTANCE.b(application3, ((N.e) content).a()));
        } else if (content instanceof N.d) {
            Fj.b.g(this.f83835f, ((N.d) content).a(), "api");
        } else {
            if (!(content instanceof N.c)) {
                throw new NoWhenBranchMatchedException();
            }
            Qj.c.g(this.f83835f, "", true, null, ((N.c) content).a(), null, 40, null);
        }
    }

    public final void D(l0 l0Var) {
        if (l0Var != null) {
            this.f83833d.d(l0Var);
        }
    }

    public final void E(String str, InterfaceC12268g interfaceC12268g) {
        C12266e c12266e = C12266e.f106961a;
        MetricTracker metricTracker = this.f83834e;
        Intrinsics.checkNotNull(str);
        Intrinsics.checkNotNull(interfaceC12268g);
        c12266e.c(metricTracker, str, interfaceC12268g);
    }

    public final void F(List authTokens, T intercomStatusCallback) {
        Intrinsics.checkNotNullParameter(authTokens, "authTokens");
        Intrinsics.checkNotNullParameter(intercomStatusCallback, "intercomStatusCallback");
        ArrayList arrayList = new ArrayList();
        for (Object obj : authTokens) {
            C c10 = (C) obj;
            if (c10.a().length() > 0 && c10.b().length() > 0) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            ((C9791a) this.f83831b.get()).O(arrayList, intercomStatusCallback);
        } else {
            this.f83841l.b("All auth tokens in the map have empty keys or values.", new Object[0]);
            intercomStatusCallback.onFailure(new O(3003, "ERROR - Failed to set Auth Tokens. All keys or values passed were empty."));
        }
    }

    public final void G(int i10) {
        this.f83843n.L(i10);
    }

    public final void H(c cVar) {
        if (cVar != null) {
            this.f83843n.Q(cVar);
        } else {
            this.f83841l.g("The visibility provided is null, visibility won't be updated", new Object[0]);
        }
    }

    public final void I(c cVar) {
        if (cVar != null) {
            this.f83843n.R(cVar);
        } else {
            this.f83841l.g("The visibility provided is null, visibility won't be updated", new Object[0]);
        }
    }

    public final void K(ml.t tVar) {
        if (tVar == null) {
            ml.s.f84564a.a();
            this.f83841l.g("Theme mode cleared, using server-provided theme", new Object[0]);
            return;
        }
        ml.s.f84564a.e(tVar);
        this.f83841l.g("Theme mode set to: " + tVar + " (session only)", new Object[0]);
    }

    public final void L(String userHash) {
        Intrinsics.checkNotNullParameter(userHash, "userHash");
        if (userHash.length() == 0) {
            this.f83841l.p("The user hash you sent us to verify was empty, we will not be able to authenticate your requests without a valid user hash.", new Object[0]);
        } else {
            if (Intrinsics.areEqual(this.f83838i.g(), userHash)) {
                this.f83841l.g("The user hash set matches the existing user identity hash value", new Object[0]);
                return;
            }
            if (this.f83838i.A(userHash)) {
                this.f83840k.b();
            }
            this.f83838i.w(userHash);
        }
    }

    public final void M(String jwt) {
        Intrinsics.checkNotNullParameter(jwt, "jwt");
        if (jwt.length() == 0) {
            this.f83841l.p("The JWT you sent us to verify was empty, we will not be able to authenticate your requests without a valid JWT.", new Object[0]);
        } else {
            if (Intrinsics.areEqual(this.f83838i.i(), jwt)) {
                this.f83841l.g("The JWT set matches the existing user identity JWT value", new Object[0]);
                return;
            }
            if (this.f83838i.B(jwt)) {
                this.f83840k.b();
            }
            this.f83838i.v(jwt);
        }
    }

    public final void Q(List contentTypes) {
        Intrinsics.checkNotNullParameter(contentTypes, "contentTypes");
        this.f83843n.O(!contentTypes.contains(b.f83844a), !contentTypes.contains(b.f83845b));
        if (w()) {
            return;
        }
        ((oj.O) this.f83839j.get()).a(oj.N.b(false, ((HostAppState) this.f83843n.u().getValue()).isBackgrounded(), true), U.a());
    }

    public final void R(m0 userAttributes, T intercomStatusCallback) {
        Intrinsics.checkNotNullParameter(userAttributes, "userAttributes");
        Intrinsics.checkNotNullParameter(intercomStatusCallback, "intercomStatusCallback");
        Map mapC = userAttributes.c();
        Intrinsics.checkNotNullExpressionValue(mapC, "toMap(...)");
        x(mapC, intercomStatusCallback);
    }

    public final void e(l0 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        C7479d.b(this.f83833d, listener, null, 2, null);
    }

    public final void g() {
        h("");
    }

    public final void h(String str) {
        if (w()) {
            p("The messenger was opened but there was no user registered on this device. Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration).");
            return;
        }
        if (!((Ij.a) this.f83837h.get()).L()) {
            p("It appears your app has not received a successful response from Intercom. Please check if you are using the correct Android app ID and API Key from the Intercom settings.");
            return;
        }
        if (!((Ij.a) this.f83837h.get()).H()) {
            p("It appears your app is not on a plan that allows message composing. As a fallback we are calling present(IntercomSpace.Messages)");
            return;
        }
        this.f83834e.openedMessengerNewConversation(m.a.CUSTOM);
        Application application = this.f83835f;
        if (str == null) {
            str = "";
        }
        Qj.c.g(application, str, true, null, null, null, 56, null);
    }

    public final void i(String str, InterfaceC12262a interfaceC12262a) {
        C12266e c12266e = C12266e.f106961a;
        MetricTracker metricTracker = this.f83834e;
        Intrinsics.checkNotNull(str);
        Intrinsics.checkNotNull(interfaceC12262a);
        c12266e.a(metricTracker, str, interfaceC12262a);
    }

    public final void j(InterfaceC12263b interfaceC12263b) {
        C12266e c12266e = C12266e.f106961a;
        MetricTracker metricTracker = this.f83834e;
        Intrinsics.checkNotNull(interfaceC12263b);
        c12266e.b(metricTracker, interfaceC12263b);
    }

    public final Ij.t k() {
        Ij.v vVar = this.f83838i;
        if (!vVar.o()) {
            vVar = null;
        }
        if (vVar == null) {
            return null;
        }
        Ij.t tVar = new Ij.t();
        String strL = vVar.l();
        if (strL != null && strL.length() != 0) {
            tVar.g(vVar.l());
        }
        String strD = vVar.d();
        if (strD != null && strD.length() != 0) {
            tVar.e(vVar.d());
        }
        String strC = vVar.c();
        if (strC != null && strC.length() != 0) {
            tVar.g(vVar.c());
        }
        return tVar;
    }

    public final int l() {
        return ((Set) this.f83843n.C().getValue()).size();
    }

    public final void m() {
        this.f83842m.a();
    }

    public final boolean o() {
        return this.f83838i.o();
    }

    public final void q(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        s(name, kotlin.collections.I.i());
    }

    public final void r(String str, Map map) {
        if (map == null) {
            this.f83841l.g("The metadata provided is null, logging event with no metadata", new Object[0]);
        } else if (map.isEmpty()) {
            this.f83841l.g("The metadata provided is empty, logging event with no metadata", new Object[0]);
        }
        Map mapV = map != null ? kotlin.collections.I.v(map) : null;
        if (mapV == null) {
            mapV = kotlin.collections.I.i();
        }
        s(str, mapV);
    }

    public final void t(Ij.t userRegistration, T intercomStatusCallback) {
        Map mapI;
        Intrinsics.checkNotNullParameter(userRegistration, "userRegistration");
        Intrinsics.checkNotNullParameter(intercomStatusCallback, "intercomStatusCallback");
        String strC = userRegistration.c();
        Intrinsics.checkNotNullExpressionValue(strC, "getUserId(...)");
        if (strC.length() == 0) {
            String strB = userRegistration.b();
            Intrinsics.checkNotNullExpressionValue(strB, "getEmail(...)");
            if (strB.length() == 0) {
                this.f83841l.b("Failed to register user. You need to provide a user identifier, an email address, or both. ", new Object[0]);
                intercomStatusCallback.onFailure(new O(1007, "Failed to register user. You need to provide unique user identifier, an email address, or both."));
                return;
            }
        }
        if (!this.f83838i.o()) {
            if (!this.f83838i.q() || !this.f83838i.x(userRegistration)) {
                C(userRegistration, intercomStatusCallback);
                return;
            } else {
                O();
                intercomStatusCallback.onSuccess();
                return;
            }
        }
        if (!Intrinsics.areEqual(userRegistration.b(), this.f83838i.d()) || !Intrinsics.areEqual(userRegistration.c(), this.f83838i.l())) {
            this.f83841l.g("The user is already registered with a different email or user id", new Object[0]);
            C(userRegistration, intercomStatusCallback);
        } else {
            if (!this.f83838i.u(userRegistration)) {
                this.f83841l.g("The user is already registered with the same email and user id, skipping API call", new Object[0]);
                intercomStatusCallback.onSuccess();
                return;
            }
            this.f83841l.g("We already have a registered user. Updating this user with the attributes provided.", new Object[0]);
            m0 m0VarA = userRegistration.a();
            if (m0VarA == null || (mapI = m0VarA.c()) == null) {
                mapI = kotlin.collections.I.i();
            }
            x(mapI, intercomStatusCallback);
        }
    }

    public final void u(T intercomStatusCallback) {
        Intrinsics.checkNotNullParameter(intercomStatusCallback, "intercomStatusCallback");
        if (this.f83838i.r()) {
            this.f83841l.g("The unidentified user is already registered", new Object[0]);
            intercomStatusCallback.onSuccess();
        } else {
            if (this.f83838i.p()) {
                this.f83841l.b("The identified user is already registered", new Object[0]);
                intercomStatusCallback.onFailure(new O(3002, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this. If you are attempting to register an identified user call: registerIdentifiedUser(Registration)"));
                return;
            }
            this.f83840k.b();
            this.f83838i.t();
            ((io.intercom.android.nexus.b) this.f83832c.get()).j();
            ((oj.O) this.f83839j.get()).a(oj.N.b(!((HostAppState) this.f83843n.u().getValue()).getSessionStartedSinceLastBackgrounded(), ((HostAppState) this.f83843n.u().getValue()).isBackgrounded(), true), intercomStatusCallback);
        }
    }

    public final void v() {
        if (this.f83838i.q()) {
            return;
        }
        this.f83840k.d();
    }

    public final void y() {
        A(this, null, 1, null);
    }

    public final void z(S space) {
        Intrinsics.checkNotNullParameter(space, "space");
        if (w()) {
            f83828s.b("Intercom was presented but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration).", new Object[0]);
            return;
        }
        int i10 = d.f83853b[space.ordinal()];
        if (i10 == 1) {
            Fj.b.g(this.f83835f, CollectionsKt.emptyList(), "api");
            return;
        }
        if (i10 == 2) {
            C11705n0.f103208a.c(this.f83835f);
        } else if (i10 == 3) {
            C11705n0.f103208a.d(this.f83835f);
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            C11705n0.f103208a.e(this.f83835f);
        }
    }
}
