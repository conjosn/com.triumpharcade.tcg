package com.google.firebase.messaging;

import Vc.C3341a;
import Wc.AbstractC3550t;
import Xe.a;
import af.InterfaceC3761a;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import bd.ThreadFactoryC4363b;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.f0;
import com.google.firebase.messaging.k0;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import pe.C9940b;
import pe.C9944f;
import re.InterfaceC10517a;
import yc.InterfaceC11871i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseMessaging {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static k0 f56519o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    static ScheduledExecutorService f56521q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9944f f56522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f56523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final N f56524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final L f56525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f0 f56526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f56527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Executor f56528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Executor f56529h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Task f56530i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final T f56531j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Ze.e f56532k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f56533l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Application.ActivityLifecycleCallbacks f56534m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final long f56518n = TimeUnit.HOURS.toSeconds(8);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    static Ye.b f56520p = new Ye.b() { // from class: com.google.firebase.messaging.v
        @Override // Ye.b
        public final Object get() {
            return FirebaseMessaging.c();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Je.d f56535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f56536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Je.b f56537c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Boolean f56538d;

        a(Je.d dVar) {
            this.f56535a = dVar;
        }

        public static /* synthetic */ void a(a aVar, Je.a aVar2) {
            if (aVar.c()) {
                FirebaseMessaging.this.I();
            }
        }

        private Boolean d() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context contextM = FirebaseMessaging.this.f56522a.m();
            SharedPreferences sharedPreferences = contextM.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = contextM.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextM.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        synchronized void b() {
            try {
                if (this.f56536b) {
                    return;
                }
                Boolean boolD = d();
                this.f56538d = boolD;
                if (boolD == null) {
                    Je.b bVar = new Je.b() { // from class: com.google.firebase.messaging.E
                        @Override // Je.b
                        public final void a(Je.a aVar) {
                            FirebaseMessaging.a.a(this.f56516a, aVar);
                        }
                    };
                    this.f56537c = bVar;
                    this.f56535a.c(C9940b.class, bVar);
                }
                this.f56536b = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }

        synchronized boolean c() {
            Boolean bool;
            try {
                b();
                bool = this.f56538d;
            } catch (Throwable th2) {
                throw th2;
            }
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.f56522a.x();
        }
    }

    FirebaseMessaging(C9944f c9944f, Xe.a aVar, Ye.b bVar, Ye.b bVar2, Ze.e eVar, Ye.b bVar3, Je.d dVar) {
        this(c9944f, aVar, bVar, bVar2, eVar, bVar3, dVar, new T(c9944f.m()));
    }

    private void A() {
        this.f56524c.f().addOnSuccessListener(this.f56528g, new OnSuccessListener() { // from class: com.google.firebase.messaging.t
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging.l(this.f56724a, (C3341a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        Z.c(this.f56523b);
        b0.f(this.f56523b, this.f56524c, G());
        if (G()) {
            A();
        }
    }

    private void C(String str, boolean z10) {
        if ("[DEFAULT]".equals(this.f56522a.q())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Invoking onNewToken for app: " + this.f56522a.q());
            }
            boolean zJ = this.f56525d.j();
            Intent intent = new Intent();
            intent.putExtra("token", str);
            if (zJ) {
                intent.setAction(z10 ? "com.google.firebase.messaging.FCM_UNREGISTERED" : "com.google.firebase.messaging.FCM_REGISTERED");
            } else if (z10) {
                return;
            } else {
                intent.setAction("com.google.firebase.messaging.NEW_TOKEN");
            }
            new C6541n(this.f56523b).g(intent);
        }
    }

    private boolean G() {
        Z.c(this.f56523b);
        if (!Z.d(this.f56523b)) {
            return false;
        }
        if (this.f56522a.k(InterfaceC10517a.class) != null) {
            return true;
        }
        return S.a() && f56520p != null;
    }

    private synchronized void H() {
        if (!this.f56533l) {
            K(0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        if (L(y())) {
            H();
        }
    }

    public static /* synthetic */ void a(FirebaseMessaging firebaseMessaging) {
        if (firebaseMessaging.D()) {
            firebaseMessaging.I();
        }
    }

    public static /* synthetic */ void b(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource) {
        firebaseMessaging.getClass();
        try {
            taskCompletionSource.setResult(firebaseMessaging.p(false));
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ InterfaceC11871i c() {
        return null;
    }

    public static /* synthetic */ void d(FirebaseMessaging firebaseMessaging, q0 q0Var) {
        if (firebaseMessaging.D()) {
            q0Var.o();
        }
    }

    public static /* synthetic */ void e(FirebaseMessaging firebaseMessaging, TaskCompletionSource taskCompletionSource) {
        firebaseMessaging.getClass();
        try {
            Tasks.await(firebaseMessaging.f56524c.c(false));
            v(firebaseMessaging.f56523b).d(firebaseMessaging.w(), T.c(firebaseMessaging.f56522a));
            taskCompletionSource.setResult(null);
        } catch (Exception e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ void f(FirebaseMessaging firebaseMessaging, String str) {
        if (firebaseMessaging.y() == null) {
            return;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "FID Change detected! Triggering re-sync");
        }
        firebaseMessaging.H();
    }

    @Deprecated
    static synchronized FirebaseMessaging getInstance(C9944f c9944f) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) c9944f.k(FirebaseMessaging.class);
        AbstractC3550t.m(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public static /* synthetic */ Task i(FirebaseMessaging firebaseMessaging, String str, boolean z10, k0.a aVar, String str2) {
        v(firebaseMessaging.f56523b).g(firebaseMessaging.w(), str, str2, firebaseMessaging.f56531j.a());
        if (firebaseMessaging.f56525d.j() || z10 || aVar == null || !str2.equals(aVar.f56667a)) {
            firebaseMessaging.C(str2, false);
        }
        return Tasks.forResult(str2);
    }

    public static /* synthetic */ void l(FirebaseMessaging firebaseMessaging, C3341a c3341a) {
        firebaseMessaging.getClass();
        if (c3341a != null) {
            S.y(c3341a.Z());
            firebaseMessaging.A();
        }
    }

    private String s() {
        try {
            return (String) Tasks.await(this.f56532k.getId());
        } catch (InterruptedException | ExecutionException unused) {
            return null;
        }
    }

    public static synchronized FirebaseMessaging u() {
        return getInstance(C9944f.o());
    }

    private static synchronized k0 v(Context context) {
        try {
            if (f56519o == null) {
                f56519o = new k0(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f56519o;
    }

    private String w() {
        return "[DEFAULT]".equals(this.f56522a.q()) ? "" : this.f56522a.s();
    }

    public static InterfaceC11871i z() {
        return (InterfaceC11871i) f56520p.get();
    }

    public boolean D() {
        return this.f56527f.c();
    }

    boolean E() {
        return this.f56531j.g();
    }

    synchronized void F(boolean z10) {
        this.f56533l = z10;
    }

    public Task J(final String str) {
        return this.f56530i.onSuccessTask(new SuccessContinuation() { // from class: com.google.firebase.messaging.r
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return ((q0) obj).p(str);
            }
        });
    }

    synchronized void K(long j10) {
        r(new l0(this, Math.min(Math.max(30L, 2 * j10), f56518n)), j10);
        this.f56533l = true;
    }

    boolean L(k0.a aVar) {
        if (aVar == null || aVar.c(this.f56531j.a())) {
            return true;
        }
        if (!this.f56525d.j()) {
            return aVar.b();
        }
        return !aVar.f56667a.equalsIgnoreCase(s());
    }

    public Task M(final String str) {
        return this.f56530i.onSuccessTask(new SuccessContinuation() { // from class: com.google.firebase.messaging.x
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return ((q0) obj).s(str);
            }
        });
    }

    String o() {
        return p(false);
    }

    String p(final boolean z10) throws IOException {
        final k0.a aVarY = y();
        if (!L(aVarY)) {
            if (z10) {
                C(aVarY.f56667a, false);
            }
            return aVarY.f56667a;
        }
        final String strC = T.c(this.f56522a);
        try {
            return (String) Tasks.await(this.f56526e.b(strC, new f0.a() { // from class: com.google.firebase.messaging.s
                @Override // com.google.firebase.messaging.f0.a
                public final Task start() {
                    FirebaseMessaging firebaseMessaging = this.f56719a;
                    return firebaseMessaging.f56525d.k().onSuccessTask(firebaseMessaging.f56529h, new SuccessContinuation() { // from class: com.google.firebase.messaging.u
                        @Override // com.google.android.gms.tasks.SuccessContinuation
                        public final Task then(Object obj) {
                            return FirebaseMessaging.i(firebaseMessaging, str, z, aVar, (String) obj);
                        }
                    });
                }
            }));
        } catch (InterruptedException | ExecutionException e10) {
            throw new IOException("FCM Registration failed!", e10);
        }
    }

    public Task q() {
        if (this.f56525d.j()) {
            return Tasks.forException(new IllegalStateException("API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app's manifest."));
        }
        if (y() == null) {
            return Tasks.forResult(null);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        AbstractC6542o.e().execute(new Runnable() { // from class: com.google.firebase.messaging.y
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.e(this.f56739a, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    void r(Runnable runnable, long j10) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f56521q == null) {
                    f56521q = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC4363b("TAG"));
                }
                f56521q.schedule(runnable, j10, TimeUnit.SECONDS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    Context t() {
        return this.f56523b;
    }

    public Task x() {
        if (this.f56525d.j()) {
            return Tasks.forException(new IllegalStateException("API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app's manifest."));
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f56528g.execute(new Runnable() { // from class: com.google.firebase.messaging.w
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.b(this.f56734a, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    k0.a y() {
        return v(this.f56523b).e(w(), T.c(this.f56522a));
    }

    FirebaseMessaging(C9944f c9944f, Xe.a aVar, Ye.b bVar, Ye.b bVar2, Ze.e eVar, Ye.b bVar3, Je.d dVar, T t10) {
        this(c9944f, aVar, bVar3, dVar, t10, new N(c9944f, t10, bVar, bVar2, eVar), eVar, AbstractC6542o.f(), AbstractC6542o.c(), AbstractC6542o.b());
    }

    FirebaseMessaging(C9944f c9944f, Xe.a aVar, Ye.b bVar, Je.d dVar, T t10, N n10, Ze.e eVar, Executor executor, Executor executor2, Executor executor3) {
        this.f56533l = false;
        f56520p = bVar;
        this.f56522a = c9944f;
        this.f56527f = new a(dVar);
        Context contextM = c9944f.m();
        this.f56523b = contextM;
        C6544q c6544q = new C6544q();
        this.f56534m = c6544q;
        this.f56531j = t10;
        this.f56524c = n10;
        this.f56532k = eVar;
        L l10 = new L(contextM, c9944f, eVar, n10, t10);
        this.f56525d = l10;
        this.f56526e = new f0(executor);
        this.f56528g = executor2;
        this.f56529h = executor3;
        Context contextM2 = c9944f.m();
        if (contextM2 instanceof Application) {
            ((Application) contextM2).registerActivityLifecycleCallbacks(c6544q);
        } else {
            Log.w("FirebaseMessaging", "Context " + contextM2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (aVar != null && !l10.j()) {
            aVar.a(new a.InterfaceC0540a() { // from class: com.google.firebase.messaging.z
            });
        }
        if (l10.j()) {
            eVar.b(new InterfaceC3761a() { // from class: com.google.firebase.messaging.A
                @Override // af.InterfaceC3761a
                public final void a(String str) {
                    FirebaseMessaging.f(this.f56512a, str);
                }
            });
        }
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.B
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseMessaging.a(this.f56513a);
            }
        });
        Task taskE = q0.e(c9944f, this, eVar, t10, contextM, AbstractC6542o.g());
        this.f56530i = taskE;
        taskE.addOnSuccessListener(executor2, new OnSuccessListener() { // from class: com.google.firebase.messaging.C
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                FirebaseMessaging.d(this.f56514a, (q0) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: com.google.firebase.messaging.D
            @Override // java.lang.Runnable
            public final void run() {
                this.f56515a.B();
            }
        });
    }
}
