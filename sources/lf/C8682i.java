package lf;

import android.net.Uri;
import io.ably.lib.http.HttpConstants;
import kf.C8412h;
import pe.C9944f;

/* JADX INFO: renamed from: lf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8682i extends AbstractC8679f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Uri f76308m;

    public C8682i(C8412h c8412h, C9944f c9944f, Uri uri) {
        super(c8412h, c9944f);
        this.f76308m = uri;
        super.G("X-Goog-Upload-Protocol", "resumable");
        super.G("X-Goog-Upload-Command", "query");
    }

    @Override // lf.AbstractC8678e
    protected String e() {
        return HttpConstants.Methods.POST;
    }

    @Override // lf.AbstractC8678e
    public Uri u() {
        return this.f76308m;
    }
}
