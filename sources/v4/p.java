package V4;

import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WebSettingsBoundaryInterface f25992a;

    public p(WebSettingsBoundaryInterface webSettingsBoundaryInterface) {
        this.f25992a = webSettingsBoundaryInterface;
    }

    public void a(int i10) {
        this.f25992a.setForceDark(i10);
    }

    public void b(int i10) {
        this.f25992a.setForceDarkBehavior(i10);
    }

    public void c(boolean z10) {
        this.f25992a.setPaymentRequestEnabled(z10);
    }
}
