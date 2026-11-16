package Me;

import Ue.C3200q;
import Ve.C3363g;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.M0;
import com.google.firebase.firestore.S;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C3363g f13334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Ue.T f13335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Ve.z f13336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f13337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Ve.v f13338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TaskCompletionSource f13339f = new TaskCompletionSource();

    public x0(C3363g c3363g, Ue.T t10, M0 m02, Ve.z zVar) {
        this.f13334a = c3363g;
        this.f13335b = t10;
        this.f13336c = zVar;
        this.f13337d = m02.a();
        this.f13338e = new Ve.v(c3363g, C3363g.d.RETRY_TRANSACTION);
    }

    public static /* synthetic */ void a(final x0 x0Var, t0 t0Var, final Task task) {
        x0Var.getClass();
        if (task.isSuccessful()) {
            t0Var.c().addOnCompleteListener(x0Var.f13334a.o(), new OnCompleteListener() { // from class: Me.w0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task2) {
                    x0.c(this.f13328a, task, task2);
                }
            });
        } else {
            x0Var.d(task);
        }
    }

    public static /* synthetic */ void b(final x0 x0Var) {
        final t0 t0VarP = x0Var.f13335b.p();
        ((Task) x0Var.f13336c.apply(t0VarP)).addOnCompleteListener(x0Var.f13334a.o(), new OnCompleteListener() { // from class: Me.v0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                x0.a(this.f13325a, t0VarP, task);
            }
        });
    }

    public static /* synthetic */ void c(x0 x0Var, Task task, Task task2) {
        x0Var.getClass();
        if (task2.isSuccessful()) {
            x0Var.f13339f.setResult(task.getResult());
        } else {
            x0Var.d(task2);
        }
    }

    private void d(Task task) {
        if (this.f13337d <= 0 || !e(task.getException())) {
            this.f13339f.setException(task.getException());
        } else {
            g();
        }
    }

    private static boolean e(Exception exc) {
        if (!(exc instanceof com.google.firebase.firestore.S)) {
            return false;
        }
        com.google.firebase.firestore.S s10 = (com.google.firebase.firestore.S) exc;
        S.a aVarA = s10.a();
        return aVarA == S.a.ABORTED || aVarA == S.a.ALREADY_EXISTS || aVarA == S.a.FAILED_PRECONDITION || !C3200q.i(s10.a());
    }

    private void g() {
        this.f13337d--;
        this.f13338e.b(new Runnable() { // from class: Me.u0
            @Override // java.lang.Runnable
            public final void run() {
                x0.b(this.f13324a);
            }
        });
    }

    public Task f() {
        g();
        return this.f13339f.getTask();
    }
}
