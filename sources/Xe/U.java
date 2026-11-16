package xe;

import Wc.AbstractC3550t;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5650v1;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class U implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f102919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ Y f102920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ RecaptchaAction f102921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Continuation f102922d;

    U(String str, Y y10, RecaptchaAction recaptchaAction, Continuation continuation) {
        this.f102919a = str;
        this.f102920b = y10;
        this.f102921c = recaptchaAction;
        this.f102922d = continuation;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful() || !AbstractC5650v1.i((Exception) AbstractC3550t.l(task.getException()))) {
            return task;
        }
        if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
            Log.i("RecaptchaCallWrapper", "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant " + this.f102919a);
        }
        return this.f102920b.b(this.f102919a, Boolean.TRUE, this.f102921c).continueWithTask(this.f102922d);
    }
}
