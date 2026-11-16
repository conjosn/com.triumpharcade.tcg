package xe;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class m0 implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f102994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ String f102995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ Activity f102996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ boolean f102997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ boolean f102998e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final /* synthetic */ j0 f102999f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final /* synthetic */ TaskCompletionSource f103000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final /* synthetic */ C11624c f103001h;

    m0(C11624c c11624c, FirebaseAuth firebaseAuth, String str, Activity activity, boolean z10, boolean z11, j0 j0Var, TaskCompletionSource taskCompletionSource) {
        this.f102994a = firebaseAuth;
        this.f102995b = str;
        this.f102996c = activity;
        this.f102997d = z10;
        this.f102998e = z11;
        this.f102999f = j0Var;
        this.f103000g = taskCompletionSource;
        Objects.requireNonNull(c11624c);
        this.f103001h = c11624c;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        Log.e(C11624c.f102933b, "Failed to get reCAPTCHA enterprise token: " + exc.getMessage() + "\n\n Using fallback methods.");
        if (this.f102994a.s0().d("PHONE_PROVIDER")) {
            this.f103001h.c(this.f102994a, this.f102995b, this.f102996c, this.f102997d, this.f102998e, this.f102999f, this.f103000g);
        } else {
            this.f103000g.setResult(new w0().a());
        }
    }
}
