package xe;

import Wc.AbstractC3550t;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5650v1;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class T {
    static /* synthetic */ Task a(RecaptchaAction recaptchaAction, FirebaseAuth firebaseAuth, String str, Continuation continuation, Task task) {
        if (task.isSuccessful()) {
            return Tasks.forResult(task.getResult());
        }
        Exception exc = (Exception) AbstractC3550t.l(task.getException());
        if (AbstractC5650v1.j(exc)) {
            if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
                Log.i("RecaptchaCallWrapper", "Falling back to recaptcha enterprise flow for action " + String.valueOf(recaptchaAction));
            }
            if (firebaseAuth.s0() == null) {
                firebaseAuth.o0(new Y(firebaseAuth.l(), firebaseAuth));
            }
            return d(firebaseAuth.s0(), recaptchaAction, str, continuation);
        }
        Log.e("RecaptchaCallWrapper", "Initial task failed for action " + String.valueOf(recaptchaAction) + "with exception - " + exc.getMessage());
        return Tasks.forException(exc);
    }

    private static Task d(Y y10, RecaptchaAction recaptchaAction, String str, Continuation continuation) {
        Task taskB = y10.b(str, Boolean.FALSE, recaptchaAction);
        return taskB.continueWithTask(continuation).continueWithTask(new U(str, y10, recaptchaAction, continuation));
    }

    public final Task b(final FirebaseAuth firebaseAuth, final String str, final RecaptchaAction recaptchaAction, String str2) {
        final Continuation continuation = new Continuation() { // from class: xe.V
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                T t10 = this.f102923a;
                if (task.isSuccessful()) {
                    return t10.c((String) task.getResult());
                }
                Log.e("RecaptchaCallWrapper", "Failed to get Recaptcha token, error - " + ((Exception) AbstractC3550t.l(task.getException())).getMessage() + "\n\n Failing open with a fake token.");
                return t10.c("NO_RECAPTCHA");
            }
        };
        Y yS0 = firebaseAuth.s0();
        return (yS0 == null || !yS0.e(str2)) ? c(null).continueWithTask(new Continuation() { // from class: xe.S
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return T.a(recaptchaAction, firebaseAuth, str, continuation, task);
            }
        }) : d(yS0, recaptchaAction, str, continuation);
    }

    public abstract Task c(String str);
}
