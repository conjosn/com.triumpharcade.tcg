package ol;

import android.app.Activity;
import java.util.Iterator;
import java.util.Set;
import x.C11502b;

/* JADX INFO: renamed from: ol.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C9819c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f88559a = new C11502b();

    public void a() {
        Iterator it = this.f88559a.iterator();
        while (it.hasNext()) {
            ((Activity) it.next()).finish();
        }
        this.f88559a.clear();
    }

    public void b(Activity activity) {
        this.f88559a.add(activity);
    }

    public void c(Activity activity) {
        this.f88559a.remove(activity);
    }
}
