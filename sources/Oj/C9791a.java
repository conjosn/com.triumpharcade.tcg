package oj;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import gk.C7477b;
import io.intercom.android.sdk.errorreporting.ErrorReport;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import io.intercom.android.sdk.models.HostAppState;
import io.intercom.android.sdk.models.OverlayState;
import io.intercom.android.sdk.models.Participant;
import io.intercom.android.sdk.models.UpdateUserResponse;
import io.intercom.android.sdk.models.carousel.Carousel;
import io.intercom.android.sdk.models.carousel.CarouselResponse;
import io.intercom.android.sdk.survey.model.FetchSurveyRequest;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import mj.b0;
import nl.AbstractC9538a;
import np.InterfaceC9580d;
import np.InterfaceC9582f;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import org.json.JSONObject;
import uf.C11054a;

/* JADX INFO: renamed from: oj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9791a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final C11054a f87162p = Pj.a.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final C9799i f87163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f87164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ij.g f87165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b0 f87166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final Ij.v f87167e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC9811v f87169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final OkHttpClient f87170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f87171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final z f87172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private OpsMetricTracker f87173k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C7477b f87174l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Ij.p f87175m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Ij.s f87176n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final OkHttpClient f87168f = new OkHttpClient();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final InterfaceC9582f f87177o = new h();

    /* JADX INFO: renamed from: oj.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AbstractC9798h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ mj.T f87181b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f87182c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Map f87183d;

        c(mj.T t10, String str, Map map) {
            this.f87181b = t10;
            this.f87182c = str;
            this.f87183d = map;
        }

        @Override // oj.AbstractC9798h
        void c(String str, C9805o c9805o) {
            super.c("Failed to register or update user", c9805o);
        }

        @Override // oj.AbstractC9798h
        public void d(final C9805o c9805o) {
            Map map = (Map) this.f87183d.get(Participant.USER_TYPE);
            if (C9791a.u(c9805o, map)) {
                map.remove("intercom_id");
                this.f87183d.put(Participant.USER_TYPE, map);
                C9791a.this.K(this.f87183d, this.f87182c, this.f87181b);
            } else {
                final String strF = AbstractC9807q.f(c9805o);
                Handler handler = new Handler(Looper.getMainLooper());
                final mj.T t10 = this.f87181b;
                handler.post(new Runnable() { // from class: oj.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        t10.onFailure(new mj.O(1001, "ERROR - [HTTP " + c9805o.b() + "] - " + strF));
                    }
                });
            }
        }

        @Override // oj.AbstractC9798h
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(UpdateUserResponse.Builder builder) {
            Handler handler = new Handler(Looper.getMainLooper());
            mj.T t10 = this.f87181b;
            Objects.requireNonNull(t10);
            handler.post(new RunnableC9792b(t10));
            if (this.f87182c.equals(C9791a.this.f87167e.f())) {
                C9791a.f87162p.g("Successfully registered or updated user", new Object[0]);
                C9791a.this.f87163a.f().e(builder);
                UpdateUserResponse updateUserResponseBuild = builder.build();
                C9791a.this.f87174l.M(updateUserResponseBuild.getCarousel());
                C9791a.this.f87174l.W(updateUserResponseBuild.getSurveyData());
                C9791a.this.f87173k.trackEvent(OpsMetricTracker.FINISH, OpsMetricTracker.TIME_TO_COMPLETE_PING);
                if (C9791a.this.f87176n.g().isEmpty()) {
                    return;
                }
                C9791a.this.f87176n.l(true);
            }
        }
    }

    /* JADX INFO: renamed from: oj.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements InterfaceC9582f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ mj.T f87185a;

        d(mj.T t10) {
            this.f87185a = t10;
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
            Handler handler = new Handler(Looper.getMainLooper());
            final mj.T t10 = this.f87185a;
            handler.post(new Runnable() { // from class: oj.e
                @Override // java.lang.Runnable
                public final void run() {
                    t10.onFailure(new mj.O(1001, "ERROR"));
                }
            });
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d interfaceC9580d, np.A a10) {
            if (a10.e()) {
                Handler handler = new Handler(Looper.getMainLooper());
                mj.T t10 = this.f87185a;
                Objects.requireNonNull(t10);
                handler.post(new RunnableC9792b(t10));
                return;
            }
            final C9805o c9805o = new C9805o(null, a10);
            Handler handler2 = new Handler(Looper.getMainLooper());
            final mj.T t11 = this.f87185a;
            handler2.post(new Runnable() { // from class: oj.d
                @Override // java.lang.Runnable
                public final void run() {
                    mj.T t12 = t11;
                    C9805o c9805o2 = c9805o;
                    t12.onFailure(new mj.O(1001, "ERROR - [HTTP " + c9805o2.b() + "] - " + AbstractC9807q.f(c9805o2)));
                }
            });
        }
    }

    /* JADX INFO: renamed from: oj.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Callback {
        e() {
        }

        @Override // okhttp3.Callback
        public void c(Call call, IOException iOException) {
            C9791a.f87162p.j("Tracking Url", "Failed tracking url request");
        }

        @Override // okhttp3.Callback
        public void s0(Call call, Response response) {
            C9791a.f87162p.j("Tracking Url", "success");
            response.m().close();
        }
    }

    /* JADX INFO: renamed from: oj.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends AbstractC9798h {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // oj.AbstractC9798h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void e(CarouselResponse.Builder builder) {
            C9791a.this.f87174l.M(builder.build().carousel().build());
        }
    }

    /* JADX INFO: renamed from: oj.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g extends AbstractC9798h {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // oj.AbstractC9798h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void e(FetchSurveyRequest fetchSurveyRequest) {
            C9791a.this.f87174l.W(fetchSurveyRequest.getSurvey());
        }
    }

    public C9791a(Context context, Ij.g gVar, Ij.v vVar, OkHttpClient okHttpClient, InterfaceC9811v interfaceC9811v, C9799i c9799i, z zVar, b0 b0Var, OpsMetricTracker opsMetricTracker, C7477b c7477b, Ij.p pVar, Ij.s sVar) {
        this.f87164b = context;
        this.f87165c = gVar;
        this.f87167e = vVar;
        this.f87169g = interfaceC9811v;
        this.f87163a = c9799i;
        this.f87172j = zVar;
        this.f87166d = b0Var;
        this.f87173k = opsMetricTracker;
        this.f87174l = c7477b;
        this.f87175m = pVar;
        this.f87176n = sVar;
        this.f87170h = okHttpClient;
        this.f87171i = okHttpClient.t().h();
        U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(Map map, String str, mj.T t10) {
        this.f87169g.r(C9812w.f87256a.d(map)).l0(new c(t10, str, map));
    }

    private boolean Q(boolean z10) {
        return z10 && ((Ij.a) this.f87166d.get()).C();
    }

    private Map R(String str) {
        HashMap map = new HashMap();
        map.put("instance_id", str);
        map.put(Participant.USER_TYPE, this.f87167e.D());
        h(map);
        return map;
    }

    private Map S(String str, String str2) {
        Map mapR = R(str);
        mapR.put("screen_id", str2);
        return mapR;
    }

    private void f(Map map, boolean z10) {
        map.put("created_via", z10 ? "triggered_from_code" : "shown_automatically");
    }

    private Map o(N n10) {
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        map.put("device_data", AbstractC9538a.a(this.f87164b, this.f87176n));
        map.put("new_session", Boolean.valueOf(n10.e()));
        map.put("sent_from_background", Boolean.valueOf(n10.f()));
        map.put("user_attributes", n10.c());
        map.put("carousel_visible", Boolean.valueOf(s()));
        map.put("carousels_enabled", Boolean.valueOf(r()));
        map.put("surveys_enabled", Boolean.valueOf(t()));
        String strY = this.f87174l.y();
        if (n10.e() && strY != null) {
            map.put("session_id", strY);
        }
        h(map);
        return map;
    }

    private boolean r() {
        return ((OverlayState) this.f87174l.w().getValue()).getCarouselEnabled();
    }

    private boolean s() {
        return !Carousel.NULL.equals(((OverlayState) this.f87174l.w().getValue()).getCarousel());
    }

    private boolean t() {
        return ((OverlayState) this.f87174l.w().getValue()).getSurveyEnabled();
    }

    protected static boolean u(C9805o c9805o, Map map) {
        if (c9805o.d() && c9805o.b() == 404 && map != null && map.get("intercom_id") != null && map.size() > 1) {
            try {
                if (new JSONObject(c9805o.a()).getJSONArray("errors").getJSONObject(0).getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE).equals("not_found")) {
                    return true;
                }
            } catch (Exception unused) {
                f87162p.i("Could not parse error response");
            }
        }
        return false;
    }

    private void v() {
        f87162p.b("Your request was not sent because the app is in the background. Please contact Intercom to enable background requests.", new Object[0]);
    }

    public void A(String str, String str2, boolean z10) {
        Map mapS = S(str, str2);
        f(mapS, z10);
        this.f87169g.z(C9812w.f87256a.d(mapS)).l0(this.f87177o);
    }

    public void B(String str) {
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        map.put("conversation_ids", new String[]{str});
        h(map);
        this.f87169g.J(C9812w.f87256a.d(map)).l0(this.f87177o);
    }

    public void C(String str) {
        HashMap map = new HashMap();
        map.put("app_id", this.f87165c.b());
        map.put(Participant.USER_TYPE, this.f87167e.D());
        h(map);
        this.f87169g.g(str, C9812w.f87256a.d(map)).l0(this.f87177o);
    }

    public void D(String str, String str2, boolean z10) {
        Map mapS = S(str, str2);
        f(mapS, z10);
        this.f87169g.K(C9812w.f87256a.d(mapS)).l0(this.f87177o);
    }

    public void E(String str) {
        this.f87169g.n(C9812w.f87256a.d(R(str))).l0(this.f87177o);
    }

    public void F(String str, int i10) {
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        map.put("rating_index", Integer.valueOf(i10));
        h(map);
        this.f87169g.D(str, C9812w.f87256a.d(map)).l0(this.f87163a.e("conversation rating"));
    }

    public void G(String str, int i10) {
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        map.put("reaction_index", Integer.valueOf(i10));
        h(map);
        this.f87169g.i(str, C9812w.f87256a.d(map)).l0(this.f87163a.e("add reaction to conversation"));
    }

    public void H(String str, String str2, int i10, boolean z10) {
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        map.put("article_content_id", str2);
        map.put("reaction_index", Integer.valueOf(i10));
        map.put("allow_auto_responses", Boolean.valueOf(z10));
        h(map);
        this.f87169g.a(str, C9812w.f87256a.d(map)).l0(this.f87163a.e("add reaction to link"));
    }

    public void I(String str, String[] strArr) {
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        map.put("interactions", strArr);
        h(map);
        this.f87169g.B(str, C9812w.f87256a.d(map)).l0(this.f87177o);
    }

    public void J(String str, Ij.v vVar) {
        String strF = vVar.f();
        HashMap map = new HashMap();
        if (vVar.q()) {
            map.put(Participant.USER_TYPE, vVar.C());
        } else {
            map.put(Participant.USER_TYPE, vVar.D());
        }
        map.put("device_token", str);
        h(map);
        this.f87169g.m(C9812w.f87256a.d(map)).l0(new b(strF));
    }

    void L(Map map, mj.T t10) {
        K(map, this.f87167e.f(), t10);
    }

    public void M(ErrorReport errorReport) {
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        map.put("device_data", AbstractC9538a.a(this.f87164b, this.f87176n));
        map.put("error_report", errorReport);
        String sessionId = errorReport.getSessionId();
        if (sessionId != null) {
            map.put("session_id", sessionId);
        }
        h(map);
        this.f87169g.y(C9812w.f87256a.d(map)).l0(this.f87163a.e("report error"));
    }

    public void N(List list, List list2, InterfaceC9582f interfaceC9582f) {
        HashMap map = new HashMap();
        map.put("metrics", list);
        map.put("op_metrics", list2);
        this.f87169g.O(C9812w.f87256a.d(map)).l0(interfaceC9582f);
    }

    public void O(List list, mj.T t10) {
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        h(map);
        if (!list.isEmpty()) {
            map.put("auth_tokens", mj.D.a(list));
        }
        this.f87169g.e(C9812w.f87256a.d(map)).l0(new d(t10));
    }

    public void P(String str) {
        Map mapA = AbstractC9538a.a(this.f87164b, this.f87176n);
        mapA.put("device_token", str);
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        map.put("device_data", mapA);
        h(map);
        this.f87169g.E(C9812w.f87256a.d(map)).l0(new C1308a());
    }

    public void T(String str, Map map, InterfaceC9582f interfaceC9582f) {
        HashMap map2 = new HashMap();
        map2.put(Participant.USER_TYPE, this.f87167e.D());
        h(map2);
        map2.put("uri", str);
        map2.put("sheet_values", map);
        this.f87169g.k(C9812w.f87256a.d(map2)).l0(interfaceC9582f);
    }

    public void U() {
        int i10 = this.f87167e.n() ? this.f87171i : 1;
        Dispatcher dispatcherT = this.f87170h.t();
        if (dispatcherT.h() != i10) {
            dispatcherT.m(i10);
        }
    }

    public void V(N n10, mj.T t10) {
        if (!n10.d()) {
            if (this.f87172j.c()) {
                this.f87172j.d();
                t10.onFailure(new mj.O(1005, "rate limit reached"));
                return;
            } else {
                if (Q(n10.f())) {
                    v();
                    t10.onFailure(new mj.O(1006, "Background requests are disabled"));
                    return;
                }
                this.f87172j.e();
            }
        }
        L(o(n10), t10);
    }

    public void g(String str, String str2) {
        HashMap map = new HashMap();
        map.put(Participant.USER_TYPE, this.f87167e.D());
        map.put("remark", str2);
        h(map);
        this.f87169g.C(str, C9812w.f87256a.d(map)).l0(this.f87163a.e("adding remark to conversation"));
    }

    public void h(Map map) {
        map.put("device_identifier", this.f87175m.i());
        String strI = this.f87167e.i();
        if (TextUtils.isEmpty(strI)) {
            String strG = this.f87167e.g();
            if (!TextUtils.isEmpty(strG)) {
                map.put("hmac", strG);
            }
        } else {
            map.put("intercom_user_jwt", strI);
        }
        String strJ = this.f87167e.j();
        if (TextUtils.isEmpty(strJ)) {
            return;
        }
        map.put("messenger_environment", strJ);
    }

    public Map i() {
        HashMap map = new HashMap();
        map.put("app_id", this.f87165c.b());
        map.put(Participant.USER_TYPE, this.f87167e.D());
        h(map);
        return map;
    }

    public Map j() {
        HashMap map = new HashMap();
        map.put("app_id", this.f87165c.b());
        map.put("type", Participant.USER_TYPE);
        map.put("message_type", "comment");
        map.put(Participant.USER_TYPE, this.f87167e.D());
        h(map);
        return map;
    }

    public void k(String str) {
        Map mapD = this.f87167e.D();
        mapD.put("entity_id", str);
        mapD.put("entity_type", 44);
        h(mapD);
        this.f87169g.H(C9812w.f87256a.d(mapD)).l0(new f());
    }

    public void l(String str, InterfaceC9582f interfaceC9582f) {
        Map mapD = this.f87167e.D();
        h(mapD);
        this.f87169g.j(str, C9812w.f87256a.d(mapD)).l0(interfaceC9582f);
    }

    public void m(HashMap map, InterfaceC9582f interfaceC9582f) {
        HashMap map2 = new HashMap();
        map2.put(Participant.USER_TYPE, this.f87167e.D());
        h(map2);
        map2.putAll(map);
        this.f87169g.P(C9812w.f87256a.d(map2)).l0(interfaceC9582f);
    }

    public void n(String str) {
        Map mapD = this.f87167e.D();
        mapD.put("entity_id", str);
        mapD.put("entity_type", 85);
        h(mapD);
        this.f87169g.M(C9812w.f87256a.d(mapD)).l0(new g());
    }

    public void p() {
        Map mapD = this.f87167e.D();
        mapD.put("per_page", "20");
        h(mapD);
        this.f87169g.d(C9812w.f87256a.d(mapD)).l0(this.f87163a.f());
    }

    public void q(String str) {
        this.f87168f.a(new Request.Builder().l(str).b()).i0(new e());
    }

    public void w(String str, Map map) {
        if (this.f87172j.c()) {
            this.f87172j.d();
            return;
        }
        boolean zIsBackgrounded = ((HostAppState) this.f87174l.u().getValue()).isBackgrounded();
        if (Q(zIsBackgrounded)) {
            v();
            return;
        }
        this.f87172j.e();
        HashMap map2 = new HashMap();
        map2.put("event_name", str);
        if (!map.isEmpty()) {
            map2.put("metadata", map);
        }
        HashMap map3 = new HashMap();
        map3.put("event", map2);
        map3.put("sent_from_background", Boolean.valueOf(zIsBackgrounded));
        map3.put(Participant.USER_TYPE, this.f87167e.D());
        map3.put("carousel_visible", Boolean.valueOf(s()));
        h(map3);
        this.f87169g.s(C9812w.f87256a.d(map3)).l0(this.f87163a.d());
    }

    public void x(String str, String str2, boolean z10) {
        Map mapS = S(str, str2);
        f(mapS, z10);
        this.f87169g.l(C9812w.f87256a.d(mapS)).l0(this.f87177o);
    }

    public void y(String str, boolean z10) {
        Map mapR = R(str);
        f(mapR, z10);
        this.f87169g.b(C9812w.f87256a.d(mapR)).l0(this.f87177o);
    }

    public void z(String str, boolean z10) {
        Map mapR = R(str);
        f(mapR, z10);
        this.f87169g.N(C9812w.f87256a.d(mapR)).l0(this.f87177o);
    }

    /* JADX INFO: renamed from: oj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1308a implements InterfaceC9582f {
        C1308a() {
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d interfaceC9580d, np.A a10) {
            if (a10.e()) {
                C9791a.this.f87176n.l(true);
            }
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
        }
    }

    /* JADX INFO: renamed from: oj.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements InterfaceC9582f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f87179a;

        b(String str) {
            this.f87179a = str;
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d interfaceC9580d, np.A a10) {
            if (a10.e() && this.f87179a.equals(C9791a.this.f87167e.f())) {
                C9791a.this.f87176n.l(false);
            }
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
        }
    }

    /* JADX INFO: renamed from: oj.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements InterfaceC9582f {
        h() {
        }

        @Override // np.InterfaceC9582f
        public void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
        }

        @Override // np.InterfaceC9582f
        public void onResponse(InterfaceC9580d interfaceC9580d, np.A a10) {
        }
    }
}
