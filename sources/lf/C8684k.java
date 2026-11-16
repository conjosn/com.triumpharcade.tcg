package lf;

import io.ably.lib.http.HttpConstants;
import kf.C8412h;
import org.json.JSONObject;
import pe.C9944f;

/* JADX INFO: renamed from: lf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8684k extends AbstractC8678e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final JSONObject f76311m;

    public C8684k(C8412h c8412h, C9944f c9944f, JSONObject jSONObject) {
        super(c8412h, c9944f);
        this.f76311m = jSONObject;
        G("X-HTTP-Method-Override", HttpConstants.Methods.PATCH);
    }

    @Override // lf.AbstractC8678e
    protected String e() {
        return HttpConstants.Methods.PUT;
    }

    @Override // lf.AbstractC8678e
    protected JSONObject g() {
        return this.f76311m;
    }
}
