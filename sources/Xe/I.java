package xe;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5650v1;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f102896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TaskCompletionSource f102897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FirebaseAuth f102898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.google.firebase.auth.A f102899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ C11651y f102900e;

    I(C11651y c11651y, Activity activity, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, com.google.firebase.auth.A a10) {
        Objects.requireNonNull(c11651y);
        this.f102900e = c11651y;
        this.f102896a = new WeakReference(activity);
        this.f102897b = taskCompletionSource;
        this.f102898c = firebaseAuth;
        this.f102899d = a10;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (((Activity) this.f102896a.get()) == null) {
            Log.e("FederatedAuthReceiver", "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation.");
            this.f102897b.setException(AbstractC5650v1.d(new Status(17499, "Activity that started the web operation is no longer alive; see logcat for details")));
            C11651y.d(context);
            return;
        }
        if (!intent.hasExtra("com.google.firebase.auth.internal.OPERATION")) {
            if (k0.d(intent)) {
                this.f102897b.setException(AbstractC5650v1.d(k0.a(intent)));
                C11651y.d(context);
                return;
            } else {
                if (intent.hasExtra("com.google.firebase.auth.internal.EXTRA_CANCELED")) {
                    this.f102897b.setException(AbstractC5650v1.d(AbstractC11646t.a("WEB_CONTEXT_CANCELED")));
                    C11651y.d(context);
                    return;
                }
                return;
            }
        }
        String stringExtra = intent.getStringExtra("com.google.firebase.auth.internal.OPERATION");
        if ("com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN".equals(stringExtra)) {
            C11651y c11651y = this.f102900e;
            TaskCompletionSource taskCompletionSource = this.f102897b;
            this.f102898c.D(C11651y.a(intent)).addOnSuccessListener(new C11619A(c11651y, taskCompletionSource, context)).addOnFailureListener(new B(c11651y, taskCompletionSource, context));
            return;
        }
        if ("com.google.firebase.auth.internal.NONGMSCORE_LINK".equals(stringExtra)) {
            C11651y c11651y2 = this.f102900e;
            TaskCompletionSource taskCompletionSource2 = this.f102897b;
            this.f102899d.h0(C11651y.a(intent)).addOnSuccessListener(new C(c11651y2, taskCompletionSource2, context)).addOnFailureListener(new E(c11651y2, taskCompletionSource2, context));
        } else if ("com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE".equals(stringExtra)) {
            C11651y c11651y3 = this.f102900e;
            TaskCompletionSource taskCompletionSource3 = this.f102897b;
            this.f102899d.j0(C11651y.a(intent)).addOnSuccessListener(new F(c11651y3, taskCompletionSource3, context)).addOnFailureListener(new G(c11651y3, taskCompletionSource3, context));
        } else {
            this.f102897b.setException(AbstractC5650v1.d(AbstractC11646t.a("WEB_CONTEXT_CANCELED:Unknown operation received (" + stringExtra + ")")));
        }
    }
}
