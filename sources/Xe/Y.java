package xe;

import Wc.AbstractC3550t;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC5311e0;
import com.google.android.gms.internal.p000firebaseauthapi.C5254b3;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;
import io.ably.lib.rest.Auth;
import java.util.HashMap;
import java.util.Map;
import pe.C9944f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f102924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f102925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C5254b3 f102926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    C9944f f102927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FirebaseAuth f102928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    X f102929f;

    public Y(C9944f c9944f, FirebaseAuth firebaseAuth) {
        this(c9944f, firebaseAuth, new W());
    }

    static /* synthetic */ void c(Y y10, C5254b3 c5254b3, Task task, String str) {
        synchronized (y10.f102924a) {
            y10.f102926c = c5254b3;
            y10.f102925b.put(str, task);
        }
    }

    private final Task f(String str) {
        Task task;
        synchronized (this.f102924a) {
            task = (Task) this.f102925b.get(str);
        }
        return task;
    }

    private static String g(String str) {
        return AbstractC5311e0.e(str) ? Auth.WILDCARD_CLIENTID : str;
    }

    public final Task a(String str, Boolean bool) {
        Task taskF;
        String strG = g(str);
        return (bool.booleanValue() || (taskF = f(strG)) == null) ? this.f102928e.Z("RECAPTCHA_ENTERPRISE").continueWithTask(new C11623b0(this, strG)) : taskF;
    }

    public final Task b(String str, Boolean bool, RecaptchaAction recaptchaAction) {
        String strG = g(str);
        Task taskF = f(strG);
        if (bool.booleanValue() || taskF == null) {
            taskF = a(strG, bool);
        }
        return taskF.continueWithTask(new C11621a0(this, recaptchaAction));
    }

    public final boolean d(String str) {
        String strB;
        AbstractC3550t.l(str);
        C5254b3 c5254b3 = this.f102926c;
        if (c5254b3 == null || (strB = c5254b3.b(str)) == null) {
            return false;
        }
        return strB.equals("AUDIT");
    }

    public final boolean e(String str) {
        boolean z10;
        synchronized (this.f102924a) {
            try {
                C5254b3 c5254b3 = this.f102926c;
                z10 = c5254b3 != null && c5254b3.c(str);
            } finally {
            }
        }
        return z10;
    }

    private Y(C9944f c9944f, FirebaseAuth firebaseAuth, X x10) {
        this.f102924a = new Object();
        this.f102925b = new HashMap();
        this.f102927d = c9944f;
        this.f102928e = firebaseAuth;
        this.f102929f = x10;
    }
}
