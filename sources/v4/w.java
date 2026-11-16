package V4;

import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WebkitToCompatConverterBoundaryInterface f26071a;

    public w(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.f26071a = webkitToCompatConverterBoundaryInterface;
    }

    public p a(WebSettings webSettings) {
        return new p((WebSettingsBoundaryInterface) fp.a.a(WebSettingsBoundaryInterface.class, this.f26071a.convertSettings(webSettings)));
    }
}
