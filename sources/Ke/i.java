package Ke;

import Ve.B;
import Ve.C;
import Ve.t;
import Ye.a;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import ef.C7080b;
import pe.C9941c;
import xe.InterfaceC11620a;
import xe.InterfaceC11622b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11620a f11165a = new InterfaceC11620a() { // from class: Ke.f
        @Override // xe.InterfaceC11620a
        public final void a(C7080b c7080b) {
            this.f11161a.i();
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC11622b f11166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private B f11167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f11168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f11169e;

    public i(Ye.a aVar) {
        aVar.a(new a.InterfaceC0562a() { // from class: Ke.g
            @Override // Ye.a.InterfaceC0562a
            public final void a(Ye.b bVar) {
                i.f(this.f11162a, bVar);
            }
        });
    }

    public static /* synthetic */ Task e(i iVar, int i10, Task task) {
        synchronized (iVar) {
            try {
                if (i10 != iVar.f11168d) {
                    C.a("FirebaseAuthCredentialsProvider", "getToken aborted due to token change", new Object[0]);
                    return iVar.a();
                }
                if (task.isSuccessful()) {
                    return Tasks.forResult(((com.google.firebase.auth.C) task.getResult()).f());
                }
                return Tasks.forException(task.getException());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void f(i iVar, Ye.b bVar) {
        synchronized (iVar) {
            iVar.f11166b = (InterfaceC11622b) bVar.get();
            iVar.i();
            iVar.f11166b.a(iVar.f11165a);
        }
    }

    private synchronized j h() {
        String strB;
        try {
            InterfaceC11622b interfaceC11622b = this.f11166b;
            strB = interfaceC11622b == null ? null : interfaceC11622b.b();
        } catch (Throwable th2) {
            throw th2;
        }
        return strB != null ? new j(strB) : j.f11170b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void i() {
        this.f11168d++;
        B b10 = this.f11167c;
        if (b10 != null) {
            b10.a(h());
        }
    }

    @Override // Ke.a
    public synchronized Task a() {
        InterfaceC11622b interfaceC11622b = this.f11166b;
        if (interfaceC11622b == null) {
            return Tasks.forException(new C9941c("auth is not available"));
        }
        Task taskC = interfaceC11622b.c(this.f11169e);
        this.f11169e = false;
        final int i10 = this.f11168d;
        return taskC.continueWithTask(t.f26295b, new Continuation() { // from class: Ke.h
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return i.e(this.f11163a, i10, task);
            }
        });
    }

    @Override // Ke.a
    public synchronized void b() {
        this.f11169e = true;
    }

    @Override // Ke.a
    public synchronized void c() {
        this.f11167c = null;
        InterfaceC11622b interfaceC11622b = this.f11166b;
        if (interfaceC11622b != null) {
            interfaceC11622b.d(this.f11165a);
        }
    }

    @Override // Ke.a
    public synchronized void d(B b10) {
        this.f11167c = b10;
        b10.a(h());
    }
}
