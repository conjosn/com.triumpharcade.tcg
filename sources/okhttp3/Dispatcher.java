package okhttp3;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0018\u00010\u0006R\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ+\u0010\u0012\u001a\u00020\u0011\"\u0004\b\u0000\u0010\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u0006R\u00020\u0007H\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u0006R\u00020\u0007H\u0000¢\u0006\u0004\b\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0019\u0010\u0017J\u0013\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a¢\u0006\u0004\b\u001e\u0010\u001dJ\r\u0010 \u001a\u00020\u001f¢\u0006\u0004\b \u0010!R*\u0010\"\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010#\u001a\u0004\b$\u0010!\"\u0004\b%\u0010&R*\u0010'\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020\u001f8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010#\u001a\u0004\b(\u0010!\"\u0004\b)\u0010&R.\u00102\u001a\u0004\u0018\u00010*2\b\u0010+\u001a\u0004\u0018\u00010*8F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u00104R\u001e\u00108\u001a\f\u0012\b\u0012\u00060\u0006R\u00020\u0007068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u00107R\u001e\u00109\u001a\f\u0012\b\u0012\u00060\u0006R\u00020\u0007068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u00107R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00020\u0007068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00107R\u0011\u0010<\u001a\u0002038G¢\u0006\u0006\u001a\u0004\b,\u0010;¨\u0006="}, d2 = {"Lokhttp3/Dispatcher;", "", "<init>", "()V", "", "host", "Lokhttp3/internal/connection/RealCall$AsyncCall;", "Lokhttp3/internal/connection/RealCall;", "d", "(Ljava/lang/String;)Lokhttp3/internal/connection/RealCall$AsyncCall;", "", "i", "()Z", "T", "Ljava/util/Deque;", "calls", "call", "", "e", "(Ljava/util/Deque;Ljava/lang/Object;)V", "a", "(Lokhttp3/internal/connection/RealCall$AsyncCall;)V", "b", "(Lokhttp3/internal/connection/RealCall;)V", "f", "g", "", "Lokhttp3/Call;", "j", "()Ljava/util/List;", "k", "", "l", "()I", "maxRequests", "I", "h", "m", "(I)V", "maxRequestsPerHost", "getMaxRequestsPerHost", "setMaxRequestsPerHost", "Ljava/lang/Runnable;", "<set-?>", "c", "Ljava/lang/Runnable;", "getIdleCallback", "()Ljava/lang/Runnable;", "setIdleCallback", "(Ljava/lang/Runnable;)V", "idleCallback", "Ljava/util/concurrent/ExecutorService;", "Ljava/util/concurrent/ExecutorService;", "executorServiceOrNull", "Ljava/util/ArrayDeque;", "Ljava/util/ArrayDeque;", "readyAsyncCalls", "runningAsyncCalls", "runningSyncCalls", "()Ljava/util/concurrent/ExecutorService;", "executorService", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Dispatcher {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private Runnable idleCallback;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private ExecutorService executorServiceOrNull;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private int maxRequests = 64;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private int maxRequestsPerHost = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final ArrayDeque readyAsyncCalls = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final ArrayDeque runningAsyncCalls = new ArrayDeque();

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final ArrayDeque runningSyncCalls = new ArrayDeque();

    private final RealCall.AsyncCall d(String host) {
        for (RealCall.AsyncCall asyncCall : this.runningAsyncCalls) {
            if (Intrinsics.areEqual(asyncCall.d(), host)) {
                return asyncCall;
            }
        }
        for (RealCall.AsyncCall asyncCall2 : this.readyAsyncCalls) {
            if (Intrinsics.areEqual(asyncCall2.d(), host)) {
                return asyncCall2;
            }
        }
        return null;
    }

    private final void e(Deque calls, Object call) {
        Runnable runnable;
        synchronized (this) {
            if (!calls.remove(call)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.idleCallback;
            Unit unit = Unit.INSTANCE;
        }
        if (i() || runnable == null) {
            return;
        }
        runnable.run();
    }

    private final boolean i() {
        int i10;
        boolean z10;
        if (Util.f87836h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.readyAsyncCalls.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    RealCall.AsyncCall asyncCall = (RealCall.AsyncCall) it.next();
                    if (this.runningAsyncCalls.size() >= this.maxRequests) {
                        break;
                    }
                    if (asyncCall.getCallsPerHost().get() < this.maxRequestsPerHost) {
                        it.remove();
                        asyncCall.getCallsPerHost().incrementAndGet();
                        Intrinsics.checkNotNullExpressionValue(asyncCall, "asyncCall");
                        arrayList.add(asyncCall);
                        this.runningAsyncCalls.add(asyncCall);
                    }
                }
                z10 = l() > 0;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int size = arrayList.size();
        for (i10 = 0; i10 < size; i10++) {
            ((RealCall.AsyncCall) arrayList.get(i10)).a(c());
        }
        return z10;
    }

    public final void a(RealCall.AsyncCall call) {
        RealCall.AsyncCall asyncCallD;
        Intrinsics.checkNotNullParameter(call, "call");
        synchronized (this) {
            try {
                this.readyAsyncCalls.add(call);
                if (!call.getF88022c().getForWebSocket() && (asyncCallD = d(call.d())) != null) {
                    call.e(asyncCallD);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        i();
    }

    public final synchronized void b(RealCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.runningSyncCalls.add(call);
    }

    public final synchronized ExecutorService c() {
        ExecutorService executorService;
        try {
            if (this.executorServiceOrNull == null) {
                this.executorServiceOrNull = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), Util.O(Util.f87837i + " Dispatcher", false));
            }
            executorService = this.executorServiceOrNull;
            Intrinsics.checkNotNull(executorService);
        } catch (Throwable th2) {
            throw th2;
        }
        return executorService;
    }

    public final void f(RealCall.AsyncCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        call.getCallsPerHost().decrementAndGet();
        e(this.runningAsyncCalls, call);
    }

    public final void g(RealCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        e(this.runningSyncCalls, call);
    }

    public final synchronized int h() {
        return this.maxRequests;
    }

    public final synchronized List j() {
        List listUnmodifiableList;
        try {
            ArrayDeque arrayDeque = this.readyAsyncCalls;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayDeque, 10));
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                arrayList.add(((RealCall.AsyncCall) it.next()).getF88022c());
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(readyAsyncCalls.map { it.call })");
        } catch (Throwable th2) {
            throw th2;
        }
        return listUnmodifiableList;
    }

    public final synchronized List k() {
        List listUnmodifiableList;
        try {
            ArrayDeque arrayDeque = this.runningSyncCalls;
            ArrayDeque arrayDeque2 = this.runningAsyncCalls;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayDeque2, 10));
            Iterator it = arrayDeque2.iterator();
            while (it.hasNext()) {
                arrayList.add(((RealCall.AsyncCall) it.next()).getF88022c());
            }
            listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.K0(arrayDeque, arrayList));
            Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(running…yncCalls.map { it.call })");
        } catch (Throwable th2) {
            throw th2;
        }
        return listUnmodifiableList;
    }

    public final synchronized int l() {
        return this.runningAsyncCalls.size() + this.runningSyncCalls.size();
    }

    public final void m(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(("max < 1: " + i10).toString());
        }
        synchronized (this) {
            this.maxRequests = i10;
            Unit unit = Unit.INSTANCE;
        }
        i();
    }
}
