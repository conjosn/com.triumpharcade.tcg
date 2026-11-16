package ce;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import de.t;
import de.w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final de.i f40935c = new de.i("ReviewService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    t f40936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f40937b;

    public m(Context context) {
        this.f40937b = context.getPackageName();
        if (w.a(context)) {
            this.f40936a = new t(context, f40935c, "com.google.android.finsky.inappreviewservice.InAppReviewService", new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), i.f40928a, null, null);
        }
    }

    public final Task a() {
        de.i iVar = f40935c;
        iVar.d("requestInAppReview (%s)", this.f40937b);
        if (this.f40936a == null) {
            iVar.b("Play Store app is either not installed or not the official version", new Object[0]);
            return Tasks.forException(new C4570a(-1));
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f40936a.p(new j(this, taskCompletionSource, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
