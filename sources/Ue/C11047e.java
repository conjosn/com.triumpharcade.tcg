package ue;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import pe.C9944f;
import pe.C9950l;
import te.AbstractC10900a;
import te.AbstractC10902c;
import ve.InterfaceC11239a;
import we.InterfaceC11443a;

/* JADX INFO: renamed from: ue.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11047e extends AbstractC10902c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9944f f99256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ye.b f99257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f99258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f99259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C11052j f99260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C11053k f99261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Executor f99262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Executor f99263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Executor f99264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Task f99265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC11239a f99266k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AbstractC10900a f99267l;

    public C11047e(C9944f c9944f, Ye.b bVar, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService) {
        AbstractC3550t.l(c9944f);
        AbstractC3550t.l(bVar);
        this.f99256a = c9944f;
        this.f99257b = bVar;
        this.f99258c = new ArrayList();
        this.f99259d = new ArrayList();
        this.f99260e = new C11052j(c9944f.m(), c9944f.s());
        this.f99261f = new C11053k(c9944f.m(), this, executor2, scheduledExecutorService);
        this.f99262g = executor;
        this.f99263h = executor2;
        this.f99264i = executor3;
        this.f99265j = h(executor3);
        this.f99266k = new InterfaceC11239a.C1517a();
    }

    public static /* synthetic */ Task d(C11047e c11047e, boolean z10, Task task) {
        if (z10) {
            c11047e.getClass();
        } else if (c11047e.g()) {
            return Tasks.forResult(C11044b.c(c11047e.f99267l));
        }
        return Tasks.forResult(C11044b.d(new C9950l("No AppCheckProvider installed.")));
    }

    public static /* synthetic */ void e(C11047e c11047e, TaskCompletionSource taskCompletionSource) {
        AbstractC10900a abstractC10900aC = c11047e.f99260e.c();
        if (abstractC10900aC != null) {
            c11047e.i(abstractC10900aC);
        }
        taskCompletionSource.setResult(null);
    }

    private boolean g() {
        AbstractC10900a abstractC10900a = this.f99267l;
        return abstractC10900a != null && abstractC10900a.a() - this.f99266k.a() > 300000;
    }

    private Task h(Executor executor) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: ue.c
            @Override // java.lang.Runnable
            public final void run() {
                C11047e.e(this.f99252a, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // we.InterfaceC11444b
    public Task a(final boolean z10) {
        return this.f99265j.continueWithTask(this.f99263h, new Continuation() { // from class: ue.d
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C11047e.d(this.f99254a, z10, task);
            }
        });
    }

    @Override // we.InterfaceC11444b
    public void b(InterfaceC11443a interfaceC11443a) {
        AbstractC3550t.l(interfaceC11443a);
        this.f99258c.remove(interfaceC11443a);
        this.f99261f.d(this.f99258c.size() + this.f99259d.size());
    }

    @Override // we.InterfaceC11444b
    public void c(InterfaceC11443a interfaceC11443a) {
        AbstractC3550t.l(interfaceC11443a);
        this.f99258c.add(interfaceC11443a);
        this.f99261f.d(this.f99258c.size() + this.f99259d.size());
        if (g()) {
            interfaceC11443a.a(C11044b.c(this.f99267l));
        }
    }

    Task f() {
        throw null;
    }

    void i(AbstractC10900a abstractC10900a) {
        this.f99267l = abstractC10900a;
    }
}
