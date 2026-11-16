package tj;

import Ij.v;
import android.text.TextUtils;
import gk.C7477b;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.OverlayState;
import io.intercom.android.sdk.models.carousel.Carousel;
import io.intercom.android.sdk.models.carousel.CarouselResponse;
import io.intercom.android.sdk.models.carousel.CarouselScreen;
import io.intercom.android.sdk.models.carousel.ScreenAction;
import java.util.Iterator;
import java.util.List;
import oj.AbstractC9798h;
import oj.C9791a;
import oj.C9805o;

/* JADX INFO: renamed from: tj.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10938c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7477b f98778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9791a f98779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private v f98780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MetricTracker f98781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final g f98782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Carousel f98783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f98784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private f f98785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f98786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f98787j;

    /* JADX INFO: renamed from: tj.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC9798h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f98788b;

        a(String str) {
            this.f98788b = str;
        }

        @Override // oj.AbstractC9798h
        protected void d(C9805o c9805o) {
            C10938c.this.f98781d.failedCarousel(this.f98788b, C10938c.this.f98786i, c9805o.b());
            if (C10938c.this.f98785h != null) {
                if (c9805o.b() == 404) {
                    C10938c.this.f98785h.b0();
                } else {
                    C10938c.this.f98785h.L();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // oj.AbstractC9798h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void e(CarouselResponse.Builder builder) {
            C10938c.this.f98783f = builder.build().carousel().build();
            if (C10938c.this.f98785h != null) {
                C10938c.this.f98785h.Q(C10938c.this.f98783f);
            }
        }
    }

    public C10938c(C9791a c9791a, v vVar, MetricTracker metricTracker, g gVar, C7477b c7477b) {
        Carousel carousel = Carousel.NULL;
        this.f98783f = carousel;
        this.f98785h = null;
        this.f98786i = "programmatic";
        this.f98787j = null;
        this.f98779b = c9791a;
        this.f98780c = vVar;
        this.f98781d = metricTracker;
        this.f98782e = gVar;
        this.f98778a = c7477b;
        j(carousel);
    }

    private void g() {
        Carousel carousel = ((OverlayState) this.f98778a.w().getValue()).getCarousel();
        this.f98783f = carousel;
        this.f98784g = carousel.getScreens().size();
        j(this.f98783f);
        f fVar = this.f98785h;
        if (fVar != null) {
            fVar.Q(this.f98783f);
        }
    }

    private void i(String str) {
        this.f98781d.startedCarouselFetching(str, this.f98786i);
        f fVar = this.f98785h;
        if (fVar != null) {
            fVar.I();
        }
        this.f98779b.l(str, new a(str));
    }

    private boolean m() {
        return this.f98786i.equals("programmatic");
    }

    private boolean n() {
        return !this.f98780c.o() || this.f98780c.q();
    }

    private void z(String str) {
        this.f98786i = str == null ? "automatic" : "programmatic";
    }

    public void f(f fVar) {
        this.f98785h = fVar;
    }

    public void h(String str) {
        this.f98787j = str;
        z(str);
        if (!"programmatic".equals(this.f98786i)) {
            g();
            return;
        }
        if (TextUtils.isEmpty(str)) {
            this.f98785h.P();
            this.f98785h.b0();
        } else if (!n()) {
            i(str);
        } else {
            this.f98785h.i();
            this.f98785h.b0();
        }
    }

    void j(Carousel carousel) {
        Iterator<CarouselScreen> it = carousel.getScreens().iterator();
        while (it.hasNext()) {
            if (y(it.next())) {
                it.remove();
            }
        }
    }

    public Carousel k() {
        return this.f98783f;
    }

    public String l() {
        return this.f98786i;
    }

    public void o(String str) {
        this.f98779b.x(k().getInstanceId(), str, m());
    }

    public void p() {
        String instanceId = k().getInstanceId();
        if (TextUtils.isEmpty(instanceId)) {
            return;
        }
        this.f98779b.y(instanceId, m());
    }

    public void q(String str, boolean z10, int i10) {
        String instanceId = k().getInstanceId();
        if (TextUtils.isEmpty(instanceId)) {
            if (TextUtils.isEmpty(this.f98787j)) {
                return;
            }
            this.f98781d.dismissedCarouselFetching(str, this.f98787j, this.f98786i);
        } else {
            int size = k().getScreens().size();
            if (z10) {
                this.f98781d.completedCarousel(str, instanceId, this.f98786i, this.f98784g, size);
            } else {
                this.f98781d.dismissedCarousel(str, instanceId, this.f98786i, this.f98784g, size, i10);
            }
        }
    }

    public void r(boolean z10, boolean z11) {
        String instanceId = k().getInstanceId();
        if (TextUtils.isEmpty(instanceId)) {
            return;
        }
        if (!z10) {
            this.f98779b.z(instanceId, m());
        } else {
            if (z11) {
                return;
            }
            this.f98779b.y(instanceId, m());
        }
    }

    public void s() {
        this.f98781d.openedCarousel(k().getInstanceId(), this.f98786i, this.f98784g, k().getScreens().size());
    }

    public void t(String str, int[] iArr, String str2) {
        String instanceId = k().getInstanceId();
        int length = iArr.length;
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            if (iArr[i10] == 0) {
                this.f98779b.D(instanceId, str2, m());
                z10 = true;
                break;
            }
            i10++;
        }
        this.f98781d.requestedPermission(str, instanceId, this.f98786i, z10);
    }

    public void u(String str) {
        this.f98779b.A(k().getInstanceId(), str, m());
    }

    public void v(ScreenAction screenAction, String str) {
        String type = screenAction.getType();
        boolean zD = this.f98782e.d(screenAction.getValidPermissions(this.f98782e));
        String instanceId = k().getInstanceId();
        if (zD) {
            this.f98779b.D(instanceId, str, m());
        }
        this.f98781d.sentToPermissionSettings(type, instanceId, this.f98786i, zD);
    }

    public void w() {
        this.f98778a.g();
    }

    public void x(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.f98781d.retriedCarouselFetching(str, this.f98786i);
            i(str);
        } else {
            f fVar = this.f98785h;
            if (fVar != null) {
                fVar.b0();
            }
        }
    }

    boolean y(CarouselScreen carouselScreen) {
        ScreenAction permissionAction = carouselScreen.getPermissionAction();
        if (ScreenAction.NULL.equals(permissionAction)) {
            return false;
        }
        List<String> validPermissions = permissionAction.getValidPermissions(this.f98782e);
        return validPermissions.isEmpty() || this.f98782e.d(validPermissions);
    }
}
