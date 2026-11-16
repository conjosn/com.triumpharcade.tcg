package th;

import android.app.Activity;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final uh.d f98739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f98740b = new LinkedHashSet();

    public c(uh.d dVar) {
        this.f98739a = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(Activity activity) {
        activity.getWindow().addFlags(128);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(Activity activity) {
        activity.getWindow().clearFlags(128);
    }

    private final Activity g() throws expo.modules.kotlin.exception.e {
        uh.d dVar = this.f98739a;
        if (dVar != null) {
            return dVar.G();
        }
        throw new expo.modules.kotlin.exception.e();
    }

    public final void c(String tag) throws expo.modules.kotlin.exception.e {
        Intrinsics.checkNotNullParameter(tag, "tag");
        final Activity activityG = g();
        if (!h()) {
            activityG.runOnUiThread(new Runnable() { // from class: th.b
                @Override // java.lang.Runnable
                public final void run() {
                    c.d(activityG);
                }
            });
        }
        this.f98740b.add(tag);
    }

    public final void e(String tag) throws expo.modules.kotlin.exception.e {
        Intrinsics.checkNotNullParameter(tag, "tag");
        final Activity activityG = g();
        if (this.f98740b.size() == 1 && this.f98740b.contains(tag)) {
            activityG.runOnUiThread(new Runnable() { // from class: th.a
                @Override // java.lang.Runnable
                public final void run() {
                    c.f(activityG);
                }
            });
        }
        this.f98740b.remove(tag);
    }

    public final boolean h() {
        return !this.f98740b.isEmpty();
    }
}
