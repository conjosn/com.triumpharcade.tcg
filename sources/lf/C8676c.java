package lf;

import io.ably.lib.http.HttpConstants;
import java.util.Collections;
import java.util.Map;
import kf.C8412h;
import pe.C9944f;

/* JADX INFO: renamed from: lf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8676c extends AbstractC8678e {
    public C8676c(C8412h c8412h, C9944f c9944f, long j10) {
        super(c8412h, c9944f);
        if (j10 != 0) {
            super.G("Range", "bytes=" + j10 + "-");
        }
    }

    @Override // lf.AbstractC8678e
    protected String e() {
        return HttpConstants.Methods.GET;
    }

    @Override // lf.AbstractC8678e
    protected Map l() {
        return Collections.singletonMap("alt", "media");
    }
}
