package com.google.firebase.messaging;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import pe.C9944f;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class q0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final long f56700h = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f56701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final T f56702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n0 f56703c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ScheduledExecutorService f56705e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final o0 f56707g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f56704d = new C11500a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f56706f = false;

    q0(T t10, o0 o0Var, n0 n0Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f56702b = t10;
        this.f56707g = o0Var;
        this.f56703c = n0Var;
        this.f56701a = context;
        this.f56705e = scheduledExecutorService;
    }

    public static /* synthetic */ q0 a(Context context, ScheduledExecutorService scheduledExecutorService, T t10, C9944f c9944f, FirebaseMessaging firebaseMessaging, Ze.e eVar) {
        return new q0(t10, o0.b(context, scheduledExecutorService), new n0(c9944f, firebaseMessaging, eVar), context, scheduledExecutorService);
    }

    private void b(m0 m0Var, TaskCompletionSource taskCompletionSource) {
        ArrayDeque arrayDeque;
        synchronized (this.f56704d) {
            try {
                String strE = m0Var.e();
                if (this.f56704d.containsKey(strE)) {
                    arrayDeque = (ArrayDeque) this.f56704d.get(strE);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.f56704d.put(strE, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(taskCompletionSource);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void c(String str) throws IOException {
        this.f56703c.e(str);
    }

    private void d(String str) throws IOException {
        this.f56703c.f(str);
    }

    static Task e(final C9944f c9944f, final FirebaseMessaging firebaseMessaging, final Ze.e eVar, final T t10, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return Tasks.call(scheduledExecutorService, new Callable() { // from class: com.google.firebase.messaging.p0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q0.a(context, scheduledExecutorService, t10, c9944f, firebaseMessaging, eVar);
            }
        });
    }

    static boolean g() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    private void i(m0 m0Var) {
        synchronized (this.f56704d) {
            try {
                String strE = m0Var.e();
                if (this.f56704d.containsKey(strE)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f56704d.get(strE);
                    TaskCompletionSource taskCompletionSource = (TaskCompletionSource) arrayDeque.poll();
                    if (taskCompletionSource != null) {
                        taskCompletionSource.setResult(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f56704d.remove(strE);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void n() {
        if (h()) {
            return;
        }
        r(0L);
    }

    boolean f() {
        return this.f56707g.c() != null;
    }

    synchronized boolean h() {
        return this.f56706f;
    }

    boolean j(m0 m0Var) throws IOException {
        try {
            String strB = m0Var.b();
            int iHashCode = strB.hashCode();
            if (iHashCode != 83) {
                if (iHashCode == 85 && strB.equals("U")) {
                    d(m0Var.c());
                    if (!g()) {
                        return true;
                    }
                    Log.d("FirebaseMessaging", "Unsubscribe from topic: " + m0Var.c() + " succeeded.");
                    return true;
                }
            } else if (strB.equals("S")) {
                c(m0Var.c());
                if (!g()) {
                    return true;
                }
                Log.d("FirebaseMessaging", "Subscribe to topic: " + m0Var.c() + " succeeded.");
                return true;
            }
            if (!g()) {
                return true;
            }
            Log.d("FirebaseMessaging", "Unknown topic operation" + m0Var + ".");
            return true;
        } catch (IOException e10) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e10.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                return false;
            }
            Log.e("FirebaseMessaging", "Topic operation failed: " + e10.getMessage() + ". Will retry Topic operation.");
            return false;
        }
    }

    void k(Runnable runnable, long j10) {
        this.f56705e.schedule(runnable, j10, TimeUnit.SECONDS);
    }

    Task l(m0 m0Var) {
        this.f56707g.a(m0Var);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        b(m0Var, taskCompletionSource);
        return taskCompletionSource.getTask();
    }

    synchronized void m(boolean z10) {
        this.f56706f = z10;
    }

    void o() {
        if (f()) {
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task p(String str) {
        Task taskL = l(m0.f(str));
        o();
        return taskL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (g() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        android.util.Log.d("FirebaseMessaging", "topic sync succeeded");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    boolean q() {
        /*
            r2 = this;
        L0:
            monitor-enter(r2)
            com.google.firebase.messaging.o0 r0 = r2.f56707g     // Catch: java.lang.Throwable -> L17
            com.google.firebase.messaging.m0 r0 = r0.c()     // Catch: java.lang.Throwable -> L17
            if (r0 != 0) goto L1c
            boolean r0 = g()     // Catch: java.lang.Throwable -> L17
            if (r0 == 0) goto L19
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.String r1 = "topic sync succeeded"
            android.util.Log.d(r0, r1)     // Catch: java.lang.Throwable -> L17
            goto L19
        L17:
            r0 = move-exception
            goto L2e
        L19:
            r0 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            return r0
        L1c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            boolean r1 = r2.j(r0)
            if (r1 != 0) goto L25
            r0 = 0
            return r0
        L25:
            com.google.firebase.messaging.o0 r1 = r2.f56707g
            r1.e(r0)
            r2.i(r0)
            goto L0
        L2e:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.q0.q():boolean");
    }

    void r(long j10) {
        k(new r0(this, this.f56701a, this.f56702b, Math.min(Math.max(30L, 2 * j10), f56700h)), j10);
        m(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Task s(String str) {
        Task taskL = l(m0.g(str));
        o();
        return taskL;
    }
}
