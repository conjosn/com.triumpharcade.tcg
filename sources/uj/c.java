package uj;

import io.intercom.android.sdk.models.carousel.ScreenAction;
import java.util.Arrays;
import java.util.List;
import tj.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class c implements uj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final g f99371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private e f99372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f99373c = new b();

    c(g gVar) {
        this.f99371a = gVar;
    }

    private void h(String[] strArr, int[] iArr) {
        if (this.f99371a.a(strArr, iArr)) {
            e().g();
        } else if (this.f99371a.d(Arrays.asList(strArr))) {
            f(strArr);
        } else {
            e().U();
        }
    }

    @Override // uj.b
    public void a(ScreenAction screenAction, int i10) {
        List<String> validPermissions = screenAction.getValidPermissions(this.f99371a);
        if (validPermissions.isEmpty()) {
            return;
        }
        g(validPermissions, i10);
    }

    @Override // uj.b
    public void b() {
        this.f99372b = null;
    }

    @Override // uj.b
    public void c(String[] strArr, int[] iArr) {
        h(strArr, iArr);
    }

    @Override // uj.b
    public void d(e eVar) {
        this.f99372b = eVar;
    }

    e e() {
        e eVar = this.f99372b;
        return eVar == null ? this.f99373c : eVar;
    }

    protected void f(String[] strArr) {
        e().K();
    }

    protected void g(List list, int i10) {
        this.f99371a.f((String[]) list.toArray(new String[0]), i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements e {
        private b() {
        }

        @Override // uj.e
        public void K() {
        }

        @Override // uj.e
        public void U() {
        }

        @Override // uj.e
        public void g() {
        }

        @Override // uj.e
        public void w() {
        }
    }
}
