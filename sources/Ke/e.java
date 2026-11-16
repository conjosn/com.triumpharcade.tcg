package Ke;

import Ve.B;
import Ve.C;
import Ve.t;
import Ye.a;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import pe.C9941c;
import te.AbstractC10901b;
import we.InterfaceC11443a;
import we.InterfaceC11444b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private B f11157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC11444b f11158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f11159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC11443a f11160d = new InterfaceC11443a() { // from class: Ke.b
        @Override // we.InterfaceC11443a
        public final void a(AbstractC10901b abstractC10901b) {
            this.f11155a.h(abstractC10901b);
        }
    };

    public e(Ye.a aVar) {
        aVar.a(new a.InterfaceC0562a() { // from class: Ke.c
            @Override // Ye.a.InterfaceC0562a
            public final void a(Ye.b bVar) {
                e.e(this.f11156a, bVar);
            }
        });
    }

    public static /* synthetic */ void e(e eVar, Ye.b bVar) {
        synchronized (eVar) {
            try {
                InterfaceC11444b interfaceC11444b = (InterfaceC11444b) bVar.get();
                eVar.f11158b = interfaceC11444b;
                if (interfaceC11444b != null) {
                    interfaceC11444b.c(eVar.f11160d);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ Task g(Task task) {
        return task.isSuccessful() ? Tasks.forResult(((AbstractC10901b) task.getResult()).b()) : Tasks.forException(task.getException());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h(AbstractC10901b abstractC10901b) {
        try {
            if (abstractC10901b.a() != null) {
                C.e("FirebaseAppCheckTokenProvider", "Error getting App Check token; using placeholder token instead. Error: " + abstractC10901b.a(), new Object[0]);
            }
            B b10 = this.f11157a;
            if (b10 != null) {
                b10.a(abstractC10901b.b());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // Ke.a
    public synchronized Task a() {
        InterfaceC11444b interfaceC11444b = this.f11158b;
        if (interfaceC11444b == null) {
            return Tasks.forException(new C9941c("AppCheck is not available"));
        }
        Task taskA = interfaceC11444b.a(this.f11159c);
        this.f11159c = false;
        return taskA.continueWithTask(t.f26295b, new Continuation() { // from class: Ke.d
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return e.g(task);
            }
        });
    }

    @Override // Ke.a
    public synchronized void b() {
        this.f11159c = true;
    }

    @Override // Ke.a
    public synchronized void c() {
        this.f11157a = null;
        InterfaceC11444b interfaceC11444b = this.f11158b;
        if (interfaceC11444b != null) {
            interfaceC11444b.b(this.f11160d);
        }
    }

    @Override // Ke.a
    public synchronized void d(B b10) {
        this.f11157a = b10;
    }
}
