package xe;

import Wc.AbstractC3550t;
import android.app.Application;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5311e0;
import com.google.android.gms.internal.p000firebaseauthapi.C5254b3;
import com.google.android.gms.internal.p000firebaseauthapi.Df;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: xe.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C11623b0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f102931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ Y f102932b;

    C11623b0(Y y10, String str) {
        this.f102931a = str;
        Objects.requireNonNull(y10);
        this.f102932b = y10;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (!task.isSuccessful()) {
            return Tasks.forException(new Z((String) AbstractC3550t.l(((Exception) AbstractC3550t.l(task.getException())).getMessage())));
        }
        C5254b3 c5254b3 = (C5254b3) task.getResult();
        String strA = c5254b3.a();
        if (AbstractC5311e0.e(strA)) {
            return Tasks.forException(new Z("No Recaptcha Enterprise siteKey configured for tenant/project " + this.f102931a));
        }
        List listD = Df.b('/').d(strA);
        String str = listD.size() != 4 ? null : (String) listD.get(3);
        if (TextUtils.isEmpty(str)) {
            return Tasks.forException(new Exception("Invalid siteKey format " + strA));
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            Log.i("RecaptchaHandler", "Successfully obtained site key for tenant " + this.f102931a);
        }
        Y y10 = this.f102932b;
        Task taskA = y10.f102929f.a((Application) y10.f102927d.m(), str);
        Y.c(this.f102932b, c5254b3, taskA, this.f102931a);
        return taskA;
    }
}
