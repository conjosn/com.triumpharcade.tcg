package c5;

import android.content.Context;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class l implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f40824b = new l();

    private l() {
    }

    @Override // c5.k
    public float a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
