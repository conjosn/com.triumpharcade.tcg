package xe;

import com.google.android.gms.tasks.OnFailureListener;
import java.util.Objects;
import pe.C9951m;

/* JADX INFO: renamed from: xe.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C11650x implements OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ RunnableC11647u f103030a;

    C11650x(RunnableC11647u runnableC11647u) {
        Objects.requireNonNull(runnableC11647u);
        this.f103030a = runnableC11647u;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        if (exc instanceof C9951m) {
            C11648v.f103020g.g("Failure to refresh token; scheduling refresh after failure", new Object[0]);
            this.f103030a.f103019b.e();
        }
    }
}
