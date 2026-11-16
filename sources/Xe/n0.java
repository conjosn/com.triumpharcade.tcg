package xe;

import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.C6465q;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class n0 implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ TaskCompletionSource f103003a;

    n0(C11624c c11624c, TaskCompletionSource taskCompletionSource) {
        this.f103003a = taskCompletionSource;
        Objects.requireNonNull(c11624c);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        Log.e(C11624c.f102933b, String.format("Failed to get reCAPTCHA token with error [%s]- calling backend without app verification", exc.getMessage()));
        if ((exc instanceof C6465q) && ((C6465q) exc).a().endsWith("UNAUTHORIZED_DOMAIN")) {
            this.f103003a.setException(exc);
        } else {
            this.f103003a.setResult(new w0().a());
        }
    }
}
