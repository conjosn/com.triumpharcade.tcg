package xe;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5591s2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5650v1;
import com.google.android.gms.internal.p000firebaseauthapi.C5333f2;
import com.google.android.gms.internal.p000firebaseauthapi.V2;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.C6465q;
import com.google.firebase.auth.C6470t;
import com.google.firebase.auth.FirebaseAuth;

/* JADX INFO: renamed from: xe.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11624c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f102933b = "c";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C11624c f102934c = new C11624c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f102935a;

    private C11624c() {
    }

    public static C11624c b() {
        return f102934c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(final FirebaseAuth firebaseAuth, String str, final Activity activity, boolean z10, boolean z11, final j0 j0Var, final TaskCompletionSource taskCompletionSource) {
        if (!z10 || z11) {
            d(firebaseAuth, j0Var, activity, taskCompletionSource);
        } else {
            (!TextUtils.isEmpty(this.f102935a) ? Tasks.forResult(new V2(this.f102935a)) : firebaseAuth.M()).continueWithTask(firebaseAuth.G0(), new o0(this, str, IntegrityManagerFactory.create(firebaseAuth.l().m()))).addOnCompleteListener(new OnCompleteListener() { // from class: xe.D
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    C11624c.f(this.f102862a, taskCompletionSource, firebaseAuth, j0Var, activity, task);
                }
            });
        }
    }

    private final void d(FirebaseAuth firebaseAuth, j0 j0Var, Activity activity, TaskCompletionSource taskCompletionSource) {
        Task task;
        if (activity == null) {
            taskCompletionSource.setException(new C6470t());
            return;
        }
        P.e(firebaseAuth.l().m(), firebaseAuth);
        AbstractC3550t.l(activity);
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        if (C11651y.b().h(activity, taskCompletionSource2)) {
            new C5333f2(firebaseAuth, activity).a();
            task = taskCompletionSource2.getTask();
        } else {
            task = Tasks.forException(AbstractC5650v1.d(new Status(17057, "reCAPTCHA flow already in progress")));
        }
        task.addOnSuccessListener(new q0(this, taskCompletionSource)).addOnFailureListener(new n0(this, taskCompletionSource));
    }

    public static /* synthetic */ void e(C11624c c11624c, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, RecaptchaAction recaptchaAction, String str, Activity activity, boolean z10, boolean z11, j0 j0Var, Task task) {
        if (!task.isSuccessful()) {
            Log.e(f102933b, "Failed to initialize reCAPTCHA config: " + task.getException().getMessage());
        }
        if (firebaseAuth.s0() == null || !firebaseAuth.s0().e("PHONE_PROVIDER")) {
            c11624c.c(firebaseAuth, str, activity, z10, z11, j0Var, taskCompletionSource);
        } else {
            firebaseAuth.s0().b(firebaseAuth.r(), Boolean.FALSE, recaptchaAction).addOnSuccessListener(new l0(c11624c, taskCompletionSource)).addOnFailureListener(new m0(c11624c, firebaseAuth, str, activity, z10, z11, j0Var, taskCompletionSource));
        }
    }

    public static /* synthetic */ void f(C11624c c11624c, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, j0 j0Var, Activity activity, Task task) {
        if (task.isSuccessful() && task.getResult() != null && !TextUtils.isEmpty(((IntegrityTokenResponse) task.getResult()).token())) {
            taskCompletionSource.setResult(new w0().b(((IntegrityTokenResponse) task.getResult()).token()).a());
            return;
        }
        String message = task.getException() == null ? "" : task.getException().getMessage();
        Log.e(f102933b, "Play Integrity Token fetch failed, falling back to Recaptcha" + message);
        c11624c.d(firebaseAuth, j0Var, activity, taskCompletionSource);
    }

    public static boolean i(Exception exc) {
        if (exc instanceof C6470t) {
            return true;
        }
        return (exc instanceof C6465q) && ((C6465q) exc).a().endsWith("UNAUTHORIZED_DOMAIN");
    }

    public final Task a(final FirebaseAuth firebaseAuth, final String str, final Activity activity, final boolean z10, boolean z11, boolean z12, final RecaptchaAction recaptchaAction) {
        C11634h c11634h = (C11634h) firebaseAuth.o();
        final j0 j0VarG = j0.g();
        if (AbstractC5591s2.e(firebaseAuth.l()) || c11634h.h()) {
            return Tasks.forResult(new w0().a());
        }
        String str2 = f102933b;
        Log.i(str2, "ForceRecaptchaV2Flow from phoneAuthOptions = " + z11 + ", ForceRecaptchav2Flow from firebaseSettings = " + c11634h.f());
        boolean z13 = z11 || c11634h.f();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        Task taskF = j0VarG.f();
        if (taskF != null) {
            if (taskF.isSuccessful()) {
                return Tasks.forResult(new w0().d((String) taskF.getResult()).a());
            }
            Log.e(str2, "Error in previous reCAPTCHAV2 flow: " + taskF.getException().getMessage());
            Log.e(str2, "Continuing with application verification as normal");
        }
        if (z13 || z12) {
            c(firebaseAuth, str, activity, z10, z13, j0VarG, taskCompletionSource);
        } else {
            Task taskS = firebaseAuth.s();
            final boolean z14 = false;
            OnCompleteListener onCompleteListener = new OnCompleteListener() { // from class: xe.c0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    C11624c.e(this.f102936a, taskCompletionSource, firebaseAuth, recaptchaAction, str, activity, z10, z14, j0VarG, task);
                }
            };
            taskCompletionSource = taskCompletionSource;
            taskS.addOnCompleteListener(onCompleteListener);
        }
        return taskCompletionSource.getTask();
    }
}
