package b0;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.util.Log;

/* JADX INFO: renamed from: b0.W, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C4282W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4282W f39221a = new C4282W();

    private C4282W() {
    }

    public final void a(PendingIntent pendingIntent) {
        try {
            pendingIntent.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
        } catch (PendingIntent.CanceledException e10) {
            Log.e("TextClassification", "error sending pendingIntent: " + pendingIntent + " error: " + e10);
        }
    }
}
