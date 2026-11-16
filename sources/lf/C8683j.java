package lf;

import android.net.Uri;
import android.text.TextUtils;
import io.ably.lib.http.HttpConstants;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.HashMap;
import java.util.Map;
import kf.C8412h;
import org.json.JSONObject;
import pe.C9944f;

/* JADX INFO: renamed from: lf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8683j extends AbstractC8679f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final JSONObject f76309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f76310n;

    public C8683j(C8412h c8412h, C9944f c9944f, JSONObject jSONObject, String str) {
        super(c8412h, c9944f);
        this.f76309m = jSONObject;
        this.f76310n = str;
        if (TextUtils.isEmpty(str)) {
            this.f76291a = new IllegalArgumentException("mContentType is null or empty");
        }
        super.G("X-Goog-Upload-Protocol", "resumable");
        super.G("X-Goog-Upload-Command", OpsMetricTracker.START);
        super.G("X-Goog-Upload-Header-Content-Type", str);
    }

    @Override // lf.AbstractC8678e
    protected String e() {
        return HttpConstants.Methods.POST;
    }

    @Override // lf.AbstractC8678e
    protected JSONObject g() {
        return this.f76309m;
    }

    @Override // lf.AbstractC8678e
    protected Map l() {
        HashMap map = new HashMap();
        map.put("name", j());
        map.put("uploadType", "resumable");
        return map;
    }

    @Override // lf.AbstractC8678e
    public Uri u() {
        String authority = s().a().getAuthority();
        Uri.Builder builderBuildUpon = s().b().buildUpon();
        builderBuildUpon.appendPath("b");
        builderBuildUpon.appendPath(authority);
        builderBuildUpon.appendPath("o");
        return builderBuildUpon.build();
    }
}
