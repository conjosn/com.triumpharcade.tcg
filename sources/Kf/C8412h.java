package kf;

import android.net.Uri;
import io.ably.lib.util.AgentHeaderCreator;
import lf.AbstractC8678e;

/* JADX INFO: renamed from: kf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8412h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f74641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f74642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Uri f74643c;

    public C8412h(Uri uri, Ee.a aVar) {
        Uri uri2;
        this.f74643c = uri;
        if (aVar == null) {
            uri2 = AbstractC8678e.f76289k;
        } else {
            uri2 = Uri.parse("http://" + aVar.a() + ":" + aVar.b() + "/v0");
        }
        this.f74641a = uri2;
        Uri.Builder builderAppendEncodedPath = uri2.buildUpon().appendPath("b").appendEncodedPath(uri.getAuthority());
        String strA = AbstractC8408d.a(uri.getPath());
        if (strA.length() > 0 && !AgentHeaderCreator.AGENT_DIVIDER.equals(strA)) {
            builderAppendEncodedPath = builderAppendEncodedPath.appendPath("o").appendPath(strA);
        }
        this.f74642b = builderAppendEncodedPath.build();
    }

    public Uri a() {
        return this.f74643c;
    }

    public Uri b() {
        return this.f74641a;
    }

    public Uri c() {
        return this.f74642b;
    }
}
