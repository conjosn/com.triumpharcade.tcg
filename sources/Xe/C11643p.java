package xe;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.C6478x;
import com.google.firebase.auth.InterfaceC6449i;
import java.util.Objects;

/* JADX INFO: renamed from: xe.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C11643p implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C11640m f103007a;

    C11643p(C11640m c11640m) {
        Objects.requireNonNull(c11640m);
        this.f103007a = c11640m;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (this.f103007a.f102991d == null) {
            return task;
        }
        if (task.isSuccessful()) {
            InterfaceC6449i interfaceC6449i = (InterfaceC6449i) task.getResult();
            return Tasks.forResult(new F0((C11632g) interfaceC6449i.J(), (D0) interfaceC6449i.T(), this.f103007a.f102991d));
        }
        Exception exception = task.getException();
        if (exception instanceof C6478x) {
            ((C6478x) exception).c(this.f103007a.f102991d);
        }
        return Tasks.forException(exception);
    }
}
