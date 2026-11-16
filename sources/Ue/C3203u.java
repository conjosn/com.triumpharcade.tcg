package Ue;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import dj.AbstractC6911b;
import dj.Y;
import dj.k0;
import ff.C7214a;
import io.ably.lib.http.HttpConstants;
import java.util.concurrent.Executor;
import pe.C9941c;

/* JADX INFO: renamed from: Ue.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C3203u extends AbstractC6911b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Y.g f24994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Y.g f24995d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ke.a f24996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ke.a f24997b;

    static {
        Y.d dVar = dj.Y.f60494e;
        f24994c = Y.g.e(HttpConstants.Headers.AUTHORIZATION, dVar);
        f24995d = Y.g.e("x-firebase-appcheck", dVar);
    }

    C3203u(Ke.a aVar, Ke.a aVar2) {
        this.f24996a = aVar;
        this.f24997b = aVar2;
    }

    public static /* synthetic */ void b(Task task, AbstractC6911b.a aVar, Task task2, Task task3) {
        dj.Y y10 = new dj.Y();
        if (task.isSuccessful()) {
            String str = (String) task.getResult();
            Ve.C.a("FirestoreCallCredentials", "Successfully fetched auth token.", new Object[0]);
            if (str != null) {
                y10.p(f24994c, "Bearer " + str);
            }
        } else {
            Exception exception = task.getException();
            if (exception instanceof C9941c) {
                Ve.C.a("FirestoreCallCredentials", "Firebase Auth API not available, not using authentication.", new Object[0]);
            } else {
                if (!(exception instanceof C7214a)) {
                    Ve.C.e("FirestoreCallCredentials", "Failed to get auth token: %s.", exception);
                    aVar.b(k0.f60619m.p(exception));
                    return;
                }
                Ve.C.a("FirestoreCallCredentials", "No user signed in, not using authentication.", new Object[0]);
            }
        }
        if (task2.isSuccessful()) {
            String str2 = (String) task2.getResult();
            if (str2 != null && !str2.isEmpty()) {
                Ve.C.a("FirestoreCallCredentials", "Successfully fetched AppCheck token.", new Object[0]);
                y10.p(f24995d, str2);
            }
        } else {
            Exception exception2 = task2.getException();
            if (!(exception2 instanceof C9941c)) {
                Ve.C.e("FirestoreCallCredentials", "Failed to get AppCheck token: %s.", exception2);
                aVar.b(k0.f60619m.p(exception2));
                return;
            }
            Ve.C.a("FirestoreCallCredentials", "Firebase AppCheck API not available.", new Object[0]);
        }
        aVar.a(y10);
    }

    @Override // dj.AbstractC6911b
    public void a(AbstractC6911b.AbstractC0908b abstractC0908b, Executor executor, final AbstractC6911b.a aVar) {
        final Task taskA = this.f24996a.a();
        final Task taskA2 = this.f24997b.a();
        Tasks.whenAll((Task<?>[]) new Task[]{taskA, taskA2}).addOnCompleteListener(Ve.t.f26295b, new OnCompleteListener() { // from class: Ue.t
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C3203u.b(taskA, aVar, taskA2, task);
            }
        });
    }
}
