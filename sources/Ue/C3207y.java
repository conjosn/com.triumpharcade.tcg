package Ue;

import Ve.AbstractC3358b;
import Ve.C3363g;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.S;
import dj.AbstractC6898A;
import dj.AbstractC6916g;
import dj.Y;
import dj.k0;

/* JADX INFO: renamed from: Ue.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C3207y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Y.g f25007g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Y.g f25008h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Y.g f25009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static volatile String f25010j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3363g f25011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ke.a f25012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ke.a f25013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final H f25014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f25015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final I f25016f;

    /* JADX INFO: renamed from: Ue.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC6898A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC6916g[] f25020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Task f25021b;

        b(AbstractC6916g[] abstractC6916gArr, Task task) {
            this.f25020a = abstractC6916gArr;
            this.f25021b = task;
        }

        @Override // dj.AbstractC6898A, dj.e0, dj.AbstractC6916g
        public void b() {
            if (this.f25020a[0] == null) {
                this.f25021b.addOnSuccessListener(C3207y.this.f25011a.o(), new OnSuccessListener() { // from class: Ue.z
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        ((AbstractC6916g) obj).b();
                    }
                });
            } else {
                super.b();
            }
        }

        @Override // dj.AbstractC6898A, dj.e0
        protected AbstractC6916g f() {
            AbstractC3358b.d(this.f25020a[0] != null, "ClientCall used before onOpen() callback", new Object[0]);
            return this.f25020a[0];
        }
    }

    /* JADX INFO: renamed from: Ue.y$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AbstractC6916g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f25023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC6916g f25024b;

        c(e eVar, AbstractC6916g abstractC6916g) {
            this.f25023a = eVar;
            this.f25024b = abstractC6916g;
        }

        @Override // dj.AbstractC6916g.a
        public void a(k0 k0Var, dj.Y y10) {
            this.f25023a.a(k0Var);
        }

        @Override // dj.AbstractC6916g.a
        public void c(Object obj) {
            this.f25023a.b(obj);
            this.f25024b.c(1);
        }
    }

    /* JADX INFO: renamed from: Ue.y$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends AbstractC6916g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TaskCompletionSource f25026a;

        d(TaskCompletionSource taskCompletionSource) {
            this.f25026a = taskCompletionSource;
        }

        @Override // dj.AbstractC6916g.a
        public void a(k0 k0Var, dj.Y y10) {
            if (!k0Var.o()) {
                this.f25026a.setException(C3207y.this.f(k0Var));
            } else {
                if (this.f25026a.getTask().isComplete()) {
                    return;
                }
                this.f25026a.setException(new com.google.firebase.firestore.S("Received onClose with status OK, but no message.", S.a.INTERNAL));
            }
        }

        @Override // dj.AbstractC6916g.a
        public void c(Object obj) {
            this.f25026a.setResult(obj);
        }
    }

    /* JADX INFO: renamed from: Ue.y$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class e {
        public abstract void a(k0 k0Var);

        public abstract void b(Object obj);
    }

    static {
        Y.d dVar = dj.Y.f60494e;
        f25007g = Y.g.e("x-goog-api-client", dVar);
        f25008h = Y.g.e("google-cloud-resource-prefix", dVar);
        f25009i = Y.g.e("x-goog-request-params", dVar);
        f25010j = "gl-java/";
    }

    C3207y(C3363g c3363g, Ke.a aVar, Ke.a aVar2, Pe.f fVar, I i10, H h10) {
        this.f25011a = c3363g;
        this.f25016f = i10;
        this.f25012b = aVar;
        this.f25013c = aVar2;
        this.f25014d = h10;
        this.f25015e = String.format("projects/%s/databases/%s", fVar.i(), fVar.e());
    }

    public static /* synthetic */ void a(C3207y c3207y, e eVar, Object obj, Task task) {
        c3207y.getClass();
        AbstractC6916g abstractC6916g = (AbstractC6916g) task.getResult();
        abstractC6916g.e(c3207y.new c(eVar, abstractC6916g), c3207y.i());
        abstractC6916g.c(1);
        abstractC6916g.d(obj);
        abstractC6916g.b();
    }

    public static /* synthetic */ void b(C3207y c3207y, TaskCompletionSource taskCompletionSource, Object obj, Task task) {
        c3207y.getClass();
        AbstractC6916g abstractC6916g = (AbstractC6916g) task.getResult();
        abstractC6916g.e(c3207y.new d(taskCompletionSource), c3207y.i());
        abstractC6916g.c(2);
        abstractC6916g.d(obj);
        abstractC6916g.b();
    }

    public static /* synthetic */ void c(C3207y c3207y, AbstractC6916g[] abstractC6916gArr, J j10, Task task) {
        c3207y.getClass();
        AbstractC6916g abstractC6916g = (AbstractC6916g) task.getResult();
        abstractC6916gArr[0] = abstractC6916g;
        abstractC6916g.e(c3207y.new a(j10, abstractC6916gArr), c3207y.i());
        j10.onOpen();
        abstractC6916gArr[0].c(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.google.firebase.firestore.S f(k0 k0Var) {
        return C3200q.h(k0Var) ? new com.google.firebase.firestore.S("The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices.", S.a.d(k0Var.m().d()), k0Var.l()) : Ve.N.m(k0Var);
    }

    private String g() {
        return String.format("%s fire/%s grpc/", f25010j, "26.6.0");
    }

    private dj.Y i() {
        dj.Y y10 = new dj.Y();
        y10.p(f25007g, g());
        y10.p(f25008h, this.f25015e);
        y10.p(f25009i, this.f25015e);
        I i10 = this.f25016f;
        if (i10 != null) {
            i10.a(y10);
        }
        return y10;
    }

    public static void m(String str) {
        f25010j = str;
    }

    public void h() {
        this.f25012b.b();
        this.f25013c.b();
    }

    AbstractC6916g j(dj.Z z10, final J j10) {
        final AbstractC6916g[] abstractC6916gArr = {null};
        Task taskI = this.f25014d.i(z10);
        taskI.addOnCompleteListener(this.f25011a.o(), new OnCompleteListener() { // from class: Ue.v
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C3207y.c(this.f24998a, abstractC6916gArr, j10, task);
            }
        });
        return new b(abstractC6916gArr, taskI);
    }

    Task k(dj.Z z10, final Object obj) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f25014d.i(z10).addOnCompleteListener(this.f25011a.o(), new OnCompleteListener() { // from class: Ue.x
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C3207y.b(this.f25004a, taskCompletionSource, obj, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    void l(dj.Z z10, final Object obj, final e eVar) {
        this.f25014d.i(z10).addOnCompleteListener(this.f25011a.o(), new OnCompleteListener() { // from class: Ue.w
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C3207y.a(this.f25001a, eVar, obj, task);
            }
        });
    }

    public void n() {
        this.f25014d.n();
    }

    /* JADX INFO: renamed from: Ue.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC6916g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ J f25017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC6916g[] f25018b;

        a(J j10, AbstractC6916g[] abstractC6916gArr) {
            this.f25017a = j10;
            this.f25018b = abstractC6916gArr;
        }

        @Override // dj.AbstractC6916g.a
        public void a(k0 k0Var, dj.Y y10) {
            try {
                this.f25017a.a(k0Var);
            } catch (Throwable th2) {
                C3207y.this.f25011a.q(th2);
            }
        }

        @Override // dj.AbstractC6916g.a
        public void b(dj.Y y10) {
            try {
                this.f25017a.b(y10);
            } catch (Throwable th2) {
                C3207y.this.f25011a.q(th2);
            }
        }

        @Override // dj.AbstractC6916g.a
        public void c(Object obj) {
            try {
                this.f25017a.c(obj);
                this.f25018b[0].c(1);
            } catch (Throwable th2) {
                C3207y.this.f25011a.q(th2);
            }
        }

        @Override // dj.AbstractC6916g.a
        public void d() {
        }
    }
}
