package N0;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f14008a = new LinkedHashMap();

    public final Map a() {
        return this.f14008a;
    }

    public final Unit b(int i10, String str) {
        android.support.v4.media.session.b.a(this.f14008a.get(Integer.valueOf(i10)));
        return null;
    }
}
