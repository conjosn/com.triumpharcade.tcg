package lf;

import android.net.Uri;
import android.text.TextUtils;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.HashMap;
import java.util.Map;
import kf.C8412h;
import pe.C9944f;

/* JADX INFO: renamed from: lf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8677d extends AbstractC8678e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Integer f76287m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f76288n;

    public C8677d(C8412h c8412h, C9944f c9944f, Integer num, String str) {
        super(c8412h, c9944f);
        this.f76287m = num;
        this.f76288n = str;
    }

    @Override // lf.AbstractC8678e
    protected String e() {
        return HttpConstants.Methods.GET;
    }

    @Override // lf.AbstractC8678e
    protected Map l() {
        HashMap map = new HashMap();
        String strJ = j();
        if (!strJ.isEmpty()) {
            map.put("prefix", strJ + AgentHeaderCreator.AGENT_DIVIDER);
        }
        map.put("delimiter", AgentHeaderCreator.AGENT_DIVIDER);
        Integer num = this.f76287m;
        if (num != null) {
            map.put("maxResults", Integer.toString(num.intValue()));
        }
        if (!TextUtils.isEmpty(this.f76288n)) {
            map.put("pageToken", this.f76288n);
        }
        return map;
    }

    @Override // lf.AbstractC8678e
    public Uri u() {
        return Uri.parse(s().b() + "/b/" + s().a().getAuthority() + "/o");
    }
}
