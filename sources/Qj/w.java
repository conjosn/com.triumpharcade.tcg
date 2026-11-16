package qj;

import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f92783a;

    public w() {
        this(new HashMap());
    }

    Uri a(String str) {
        return (Uri) this.f92783a.get(str);
    }

    w(Map map) {
        this.f92783a = map;
    }
}
