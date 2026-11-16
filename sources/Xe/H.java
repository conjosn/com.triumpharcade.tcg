package xe;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5650v1;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f102884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TaskCompletionSource f102885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C11651y f102886c;

    H(C11651y c11651y, Activity activity, TaskCompletionSource taskCompletionSource) {
        Objects.requireNonNull(c11651y);
        this.f102886c = c11651y;
        this.f102884a = new WeakReference(activity);
        this.f102885b = taskCompletionSource;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (((Activity) this.f102884a.get()) == null) {
            Log.e("FederatedAuthReceiver", "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation.");
            this.f102885b.setException(AbstractC5650v1.d(new Status(17499, "Activity that started the web operation is no longer alive; see logcat for details")));
            C11651y.d(context);
            return;
        }
        if (intent.hasExtra("com.google.firebase.auth.internal.OPERATION")) {
            String stringExtra = intent.getStringExtra("com.google.firebase.auth.internal.OPERATION");
            if ("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(stringExtra)) {
                C11651y.e(this.f102886c, intent, this.f102885b, context);
                return;
            }
            this.f102885b.setException(AbstractC5650v1.d(AbstractC11646t.a("WEB_CONTEXT_CANCELED:Unknown operation received (" + stringExtra + ")")));
            return;
        }
        if (k0.d(intent)) {
            this.f102885b.setException(AbstractC5650v1.d(k0.a(intent)));
            C11651y.d(context);
        } else if (intent.hasExtra("com.google.firebase.auth.internal.EXTRA_CANCELED")) {
            this.f102885b.setException(AbstractC5650v1.d(AbstractC11646t.a("WEB_CONTEXT_CANCELED")));
            C11651y.d(context);
        }
    }
}
