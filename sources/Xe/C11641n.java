package xe;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Objects;

/* JADX INFO: renamed from: xe.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C11641n implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C11638k f103002a;

    C11641n(C11638k c11638k) {
        Objects.requireNonNull(c11638k);
        this.f103002a = c11638k;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        return !task.isSuccessful() ? Tasks.forException((Exception) AbstractC3550t.l(task.getException())) : Tasks.forResult(r.b0(((com.google.firebase.auth.C) task.getResult()).f(), this.f103002a.f102985a));
    }
}
