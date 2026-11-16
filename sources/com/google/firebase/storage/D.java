package com.google.firebase.storage;

import Wc.AbstractC3550t;
import android.app.Activity;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.storage.D;
import com.google.firebase.storage.J;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D extends AbstractC6554b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final HashMap f56760j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final HashMap f56761k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Object f56762a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final J f56763b = new J(this, 128, new J.a() { // from class: com.google.firebase.storage.q
        @Override // com.google.firebase.storage.J.a
        public final void a(Object obj, Object obj2) {
            D.g(this.f56902a, (OnSuccessListener) obj, (D.a) obj2);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final J f56764c = new J(this, 64, new J.a() { // from class: com.google.firebase.storage.u
        @Override // com.google.firebase.storage.J.a
        public final void a(Object obj, Object obj2) {
            D.d(this.f56906a, (OnFailureListener) obj, (D.a) obj2);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final J f56765d = new J(this, 448, new J.a() { // from class: com.google.firebase.storage.v
        @Override // com.google.firebase.storage.J.a
        public final void a(Object obj, Object obj2) {
            D.e(this.f56907a, (OnCompleteListener) obj, (D.a) obj2);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final J f56766e = new J(this, 256, new J.a() { // from class: com.google.firebase.storage.w
        @Override // com.google.firebase.storage.J.a
        public final void a(Object obj, Object obj2) {
            D.h(this.f56908a, (OnCanceledListener) obj, (D.a) obj2);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final J f56767f = new J(this, -465, new J.a() { // from class: com.google.firebase.storage.x
        @Override // com.google.firebase.storage.J.a
        public final void a(Object obj, Object obj2) {
            ((InterfaceC6564l) obj).a((D.a) obj2);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final J f56768g = new J(this, 16, new J.a() { // from class: com.google.firebase.storage.y
        @Override // com.google.firebase.storage.J.a
        public final void a(Object obj, Object obj2) {
            ((InterfaceC6563k) obj).a((D.a) obj2);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile int f56769h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f56770i;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        Exception a();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Exception f56771a;

        public b(Exception exc) {
            if (exc != null) {
                this.f56771a = exc;
                return;
            }
            if (D.this.isCanceled()) {
                this.f56771a = m.c(Status.f49217j);
            } else if (D.this.B() == 64) {
                this.f56771a = m.c(Status.f49215h);
            } else {
                this.f56771a = null;
            }
        }

        @Override // com.google.firebase.storage.D.a
        public Exception a() {
            return this.f56771a;
        }

        public D b() {
            return D.this;
        }
    }

    static {
        HashMap map = new HashMap();
        f56760j = map;
        HashMap map2 = new HashMap();
        f56761k = map2;
        map.put(1, new HashSet(Arrays.asList(16, 256)));
        map.put(2, new HashSet(Arrays.asList(8, 32)));
        map.put(4, new HashSet(Arrays.asList(8, 32)));
        map.put(16, new HashSet(Arrays.asList(2, 256)));
        map.put(64, new HashSet(Arrays.asList(2, 256)));
        map2.put(1, new HashSet(Arrays.asList(2, 64)));
        map2.put(2, new HashSet(Arrays.asList(4, 64, 128)));
        map2.put(4, new HashSet(Arrays.asList(4, 64, 128)));
        map2.put(8, new HashSet(Arrays.asList(16, 64, 128)));
        map2.put(32, new HashSet(Arrays.asList(256, 64, 128)));
    }

    protected D() {
    }

    private a A() {
        a aVar = this.f56770i;
        if (aVar != null) {
            return aVar;
        }
        if (!isComplete()) {
            return null;
        }
        if (this.f56770i == null) {
            this.f56770i = Y();
        }
        return this.f56770i;
    }

    private String G(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? i10 != 16 ? i10 != 32 ? i10 != 64 ? i10 != 128 ? i10 != 256 ? "Unknown Internal State!" : "INTERNAL_STATE_CANCELED" : "INTERNAL_STATE_SUCCESS" : "INTERNAL_STATE_FAILURE" : "INTERNAL_STATE_CANCELING" : "INTERNAL_STATE_PAUSED" : "INTERNAL_STATE_PAUSING" : "INTERNAL_STATE_IN_PROGRESS" : "INTERNAL_STATE_QUEUED" : "INTERNAL_STATE_NOT_STARTED";
    }

    private String H(int[] iArr) {
        if (iArr.length == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 : iArr) {
            sb2.append(G(i10));
            sb2.append(", ");
        }
        return sb2.substring(0, sb2.length() - 2);
    }

    public static /* synthetic */ void a(D d10, Continuation continuation, TaskCompletionSource taskCompletionSource, Task task) {
        d10.getClass();
        try {
            Object objThen = continuation.then(d10);
            if (taskCompletionSource.getTask().isComplete()) {
                return;
            }
            taskCompletionSource.setResult(objThen);
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                taskCompletionSource.setException((Exception) e10.getCause());
            } else {
                taskCompletionSource.setException(e10);
            }
        } catch (Exception e11) {
            taskCompletionSource.setException(e11);
        }
    }

    private Task a0(Executor executor, final SuccessContinuation successContinuation) {
        final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        this.f56763b.d(null, executor, new OnSuccessListener() { // from class: com.google.firebase.storage.C
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                D.c(successContinuation, taskCompletionSource, cancellationTokenSource, (D.a) obj);
            }
        });
        return taskCompletionSource.getTask();
    }

    public static /* synthetic */ void b(D d10) {
        d10.getClass();
        try {
            d10.W();
        } finally {
            d10.z();
        }
    }

    public static /* synthetic */ void c(SuccessContinuation successContinuation, TaskCompletionSource taskCompletionSource, CancellationTokenSource cancellationTokenSource, a aVar) {
        try {
            Task taskThen = successContinuation.then(aVar);
            Objects.requireNonNull(taskCompletionSource);
            taskThen.addOnSuccessListener(new r(taskCompletionSource));
            taskThen.addOnFailureListener(new s(taskCompletionSource));
            Objects.requireNonNull(cancellationTokenSource);
            taskThen.addOnCanceledListener(new t(cancellationTokenSource));
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                taskCompletionSource.setException((Exception) e10.getCause());
            } else {
                taskCompletionSource.setException(e10);
            }
        } catch (Exception e11) {
            taskCompletionSource.setException(e11);
        }
    }

    public static /* synthetic */ void d(D d10, OnFailureListener onFailureListener, a aVar) {
        d10.getClass();
        E.b().c(d10);
        onFailureListener.onFailure(aVar.a());
    }

    public static /* synthetic */ void e(D d10, OnCompleteListener onCompleteListener, a aVar) {
        d10.getClass();
        E.b().c(d10);
        onCompleteListener.onComplete(d10);
    }

    public static /* synthetic */ void f(D d10, Continuation continuation, TaskCompletionSource taskCompletionSource, CancellationTokenSource cancellationTokenSource, Task task) {
        d10.getClass();
        try {
            Task task2 = (Task) continuation.then(d10);
            if (taskCompletionSource.getTask().isComplete()) {
                return;
            }
            if (task2 == null) {
                taskCompletionSource.setException(new NullPointerException("Continuation returned null"));
                return;
            }
            task2.addOnSuccessListener(new r(taskCompletionSource));
            task2.addOnFailureListener(new s(taskCompletionSource));
            Objects.requireNonNull(cancellationTokenSource);
            task2.addOnCanceledListener(new t(cancellationTokenSource));
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                taskCompletionSource.setException((Exception) e10.getCause());
            } else {
                taskCompletionSource.setException(e10);
            }
        } catch (Exception e11) {
            taskCompletionSource.setException(e11);
        }
    }

    public static /* synthetic */ void g(D d10, OnSuccessListener onSuccessListener, a aVar) {
        d10.getClass();
        E.b().c(d10);
        onSuccessListener.onSuccess(aVar);
    }

    public static /* synthetic */ void h(D d10, OnCanceledListener onCanceledListener, a aVar) {
        d10.getClass();
        E.b().c(d10);
        onCanceledListener.onCanceled();
    }

    private Task x(Executor executor, final Continuation continuation) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f56765d.d(null, executor, new OnCompleteListener() { // from class: com.google.firebase.storage.z
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                D.a(this.f56909a, continuation, taskCompletionSource, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    private Task y(Executor executor, final Continuation continuation) {
        final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        this.f56765d.d(null, executor, new OnCompleteListener() { // from class: com.google.firebase.storage.B
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                D.f(this.f56753a, continuation, taskCompletionSource, cancellationTokenSource, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    private void z() {
        if (isComplete() || L() || B() == 2 || b0(256, false)) {
            return;
        }
        b0(64, false);
    }

    int B() {
        return this.f56769h;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public a getResult() {
        if (A() == null) {
            throw new IllegalStateException();
        }
        Exception excA = A().a();
        if (excA == null) {
            return A();
        }
        throw new RuntimeExecutionException(excA);
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public a getResult(Class cls) throws Throwable {
        if (A() == null) {
            throw new IllegalStateException();
        }
        if (cls.isInstance(A().a())) {
            throw ((Throwable) cls.cast(A().a()));
        }
        Exception excA = A().a();
        if (excA == null) {
            return A();
        }
        throw new RuntimeExecutionException(excA);
    }

    Runnable E() {
        return new Runnable() { // from class: com.google.firebase.storage.A
            @Override // java.lang.Runnable
            public final void run() {
                D.b(this.f56752a);
            }
        };
    }

    public a F() {
        return Y();
    }

    abstract o I();

    Object J() {
        return this.f56762a;
    }

    public boolean K() {
        return (B() & (-465)) != 0;
    }

    public boolean L() {
        return (B() & 16) != 0;
    }

    public boolean S() {
        return c0(new int[]{16, 8}, true);
    }

    boolean T() {
        if (!b0(2, false)) {
            return false;
        }
        X();
        return true;
    }

    public boolean V() {
        if (!b0(2, true)) {
            return false;
        }
        U();
        X();
        return true;
    }

    abstract void W();

    abstract void X();

    a Y() {
        a aVarZ;
        synchronized (this.f56762a) {
            aVarZ = Z();
        }
        return aVarZ;
    }

    abstract a Z();

    boolean b0(int i10, boolean z10) {
        return c0(new int[]{i10}, z10);
    }

    boolean c0(int[] iArr, boolean z10) {
        HashMap map = z10 ? f56760j : f56761k;
        synchronized (this.f56762a) {
            try {
                for (int i10 : iArr) {
                    HashSet hashSet = (HashSet) map.get(Integer.valueOf(B()));
                    if (hashSet != null && hashSet.contains(Integer.valueOf(i10))) {
                        this.f56769h = i10;
                        int i11 = this.f56769h;
                        if (i11 == 2) {
                            E.b().a(this);
                            Q();
                        } else if (i11 == 4) {
                            P();
                        } else if (i11 == 16) {
                            O();
                        } else if (i11 == 64) {
                            N();
                        } else if (i11 == 128) {
                            R();
                        } else if (i11 == 256) {
                            M();
                        }
                        this.f56763b.e();
                        this.f56764c.e();
                        this.f56766e.e();
                        this.f56765d.e();
                        this.f56768g.e();
                        this.f56767f.e();
                        if (Log.isLoggable("StorageTask", 3)) {
                            Log.d("StorageTask", "changed internal state to: " + G(i10) + " isUser: " + z10 + " from state:" + G(this.f56769h));
                        }
                        return true;
                    }
                }
                Log.w("StorageTask", "unable to change internal state to: " + H(iArr) + " isUser: " + z10 + " from state:" + G(this.f56769h));
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Continuation continuation) {
        return x(null, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Continuation continuation) {
        return y(null, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Exception getException() {
        if (A() == null) {
            return null;
        }
        return A().a();
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public D addOnCanceledListener(Activity activity, OnCanceledListener onCanceledListener) {
        AbstractC3550t.l(onCanceledListener);
        AbstractC3550t.l(activity);
        this.f56766e.d(activity, null, onCanceledListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isCanceled() {
        return B() == 256;
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isComplete() {
        return (B() & 448) != 0;
    }

    @Override // com.google.android.gms.tasks.Task
    public boolean isSuccessful() {
        return (B() & 128) != 0;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public D addOnCanceledListener(OnCanceledListener onCanceledListener) {
        AbstractC3550t.l(onCanceledListener);
        this.f56766e.d(null, null, onCanceledListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public D addOnCanceledListener(Executor executor, OnCanceledListener onCanceledListener) {
        AbstractC3550t.l(onCanceledListener);
        AbstractC3550t.l(executor);
        this.f56766e.d(null, executor, onCanceledListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public D addOnCompleteListener(Activity activity, OnCompleteListener onCompleteListener) {
        AbstractC3550t.l(onCompleteListener);
        AbstractC3550t.l(activity);
        this.f56765d.d(activity, null, onCompleteListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public D addOnCompleteListener(OnCompleteListener onCompleteListener) {
        AbstractC3550t.l(onCompleteListener);
        this.f56765d.d(null, null, onCompleteListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public D addOnCompleteListener(Executor executor, OnCompleteListener onCompleteListener) {
        AbstractC3550t.l(onCompleteListener);
        AbstractC3550t.l(executor);
        this.f56765d.d(null, executor, onCompleteListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public D addOnFailureListener(Activity activity, OnFailureListener onFailureListener) {
        AbstractC3550t.l(onFailureListener);
        AbstractC3550t.l(activity);
        this.f56764c.d(activity, null, onFailureListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(SuccessContinuation successContinuation) {
        return a0(null, successContinuation);
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public D addOnFailureListener(OnFailureListener onFailureListener) {
        AbstractC3550t.l(onFailureListener);
        this.f56764c.d(null, null, onFailureListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public D addOnFailureListener(Executor executor, OnFailureListener onFailureListener) {
        AbstractC3550t.l(onFailureListener);
        AbstractC3550t.l(executor);
        this.f56764c.d(null, executor, onFailureListener);
        return this;
    }

    public D r(Executor executor, InterfaceC6563k interfaceC6563k) {
        AbstractC3550t.l(interfaceC6563k);
        AbstractC3550t.l(executor);
        this.f56768g.d(null, executor, interfaceC6563k);
        return this;
    }

    public D s(Executor executor, InterfaceC6564l interfaceC6564l) {
        AbstractC3550t.l(interfaceC6564l);
        AbstractC3550t.l(executor);
        this.f56767f.d(null, executor, interfaceC6564l);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public D addOnSuccessListener(Activity activity, OnSuccessListener onSuccessListener) {
        AbstractC3550t.l(activity);
        AbstractC3550t.l(onSuccessListener);
        this.f56763b.d(activity, null, onSuccessListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public D addOnSuccessListener(OnSuccessListener onSuccessListener) {
        AbstractC3550t.l(onSuccessListener);
        this.f56763b.d(null, null, onSuccessListener);
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public D addOnSuccessListener(Executor executor, OnSuccessListener onSuccessListener) {
        AbstractC3550t.l(executor);
        AbstractC3550t.l(onSuccessListener);
        this.f56763b.d(null, executor, onSuccessListener);
        return this;
    }

    public boolean w() {
        return c0(new int[]{256, 32}, true);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWith(Executor executor, Continuation continuation) {
        return x(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task continueWithTask(Executor executor, Continuation continuation) {
        return y(executor, continuation);
    }

    @Override // com.google.android.gms.tasks.Task
    public Task onSuccessTask(Executor executor, SuccessContinuation successContinuation) {
        return a0(executor, successContinuation);
    }

    protected void M() {
    }

    protected void N() {
    }

    protected void O() {
    }

    protected void P() {
    }

    protected void Q() {
    }

    protected void R() {
    }

    void U() {
    }
}
