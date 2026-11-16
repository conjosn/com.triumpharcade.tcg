package xe;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.C6450i0;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
import pe.C9944f;

/* JADX INFO: renamed from: xe.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC11647u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f103018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ C11648v f103019b;

    RunnableC11647u(C11648v c11648v, String str) {
        Objects.requireNonNull(c11648v);
        this.f103019b = c11648v;
        this.f103018a = AbstractC3550t.f(str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9944f c9944fP = C9944f.p(this.f103018a);
        C6450i0.f(c9944fP).g();
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(c9944fP);
        if (firebaseAuth.K0()) {
            Task taskC = firebaseAuth.c(true);
            C11648v.f103020g.g("Token refreshing started", new Object[0]);
            taskC.addOnFailureListener(new C11650x(this));
        }
    }
}
