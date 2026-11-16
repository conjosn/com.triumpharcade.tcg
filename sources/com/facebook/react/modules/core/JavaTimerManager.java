package com.facebook.react.modules.core;

import android.util.SparseArray;
import android.view.Choreographer;
import cb.C4560i;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.modules.core.JavaTimerManager;
import com.facebook.react.modules.core.b;
import java.util.Comparator;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kb.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import xb.InterfaceC11614c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class JavaTimerManager implements LifecycleEventListener, rb.d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final a f44503y = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactApplicationContext f44504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11614c f44505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.facebook.react.modules.core.b f44506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f44507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f44508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object f44509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final SparseArray f44510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AtomicBoolean f44511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AtomicBoolean f44512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final e f44513j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final c f44514k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private b f44515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f44516m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f44517v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f44518w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final PriorityQueue f44519x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean b(d dVar, long j10) {
            return !dVar.b() && ((long) dVar.a()) < j10;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f44520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile boolean f44521b;

        public b(long j10) {
            this.f44520a = j10;
        }

        public final void a() {
            this.f44521b = true;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            if (this.f44521b) {
                return;
            }
            long jC = C4560i.c() - (this.f44520a / ((long) 1000000));
            long jA = C4560i.a() - jC;
            if (16.666666f - jC < 1.0f) {
                return;
            }
            Object obj = JavaTimerManager.this.f44509f;
            JavaTimerManager javaTimerManager = JavaTimerManager.this;
            synchronized (obj) {
                z10 = javaTimerManager.f44518w;
                Unit unit = Unit.INSTANCE;
            }
            if (z10) {
                JavaTimerManager.this.f44505b.callIdleCallbacks(jA);
            }
            JavaTimerManager.this.f44515l = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements Choreographer.FrameCallback {
        public c() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            if (!JavaTimerManager.this.f44511h.get() || JavaTimerManager.this.f44512i.get()) {
                b bVar = JavaTimerManager.this.f44515l;
                if (bVar != null) {
                    bVar.a();
                }
                b bVar2 = JavaTimerManager.this.new b(j10);
                JavaTimerManager.this.f44515l = bVar2;
                JavaTimerManager.this.f44504a.runOnJSQueueThread(bVar2);
                JavaTimerManager.this.f44506c.k(b.a.f44541f, this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f44524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f44525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f44526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f44527d;

        public d(int i10, long j10, int i11, boolean z10) {
            this.f44524a = i10;
            this.f44525b = j10;
            this.f44526c = i11;
            this.f44527d = z10;
        }

        public final int a() {
            return this.f44526c;
        }

        public final boolean b() {
            return this.f44527d;
        }

        public final long c() {
            return this.f44525b;
        }

        public final int d() {
            return this.f44524a;
        }

        public final void e(long j10) {
            this.f44525b = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class e implements Choreographer.FrameCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WritableArray f44528a;

        public e() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j10) {
            d dVar;
            if (!JavaTimerManager.this.f44511h.get() || JavaTimerManager.this.f44512i.get()) {
                long j11 = j10 / ((long) 1000000);
                Object obj = JavaTimerManager.this.f44508e;
                JavaTimerManager javaTimerManager = JavaTimerManager.this;
                synchronized (obj) {
                    while (!javaTimerManager.f44519x.isEmpty()) {
                        try {
                            Object objPeek = javaTimerManager.f44519x.peek();
                            Intrinsics.checkNotNull(objPeek);
                            if (((d) objPeek).c() >= j11 || (dVar = (d) javaTimerManager.f44519x.poll()) == null) {
                                break;
                            }
                            if (this.f44528a == null) {
                                this.f44528a = Arguments.createArray();
                            }
                            WritableArray writableArray = this.f44528a;
                            if (writableArray != null) {
                                writableArray.pushInt(dVar.d());
                            }
                            if (dVar.b()) {
                                dVar.e(((long) dVar.a()) + j11);
                                javaTimerManager.f44519x.add(dVar);
                            } else {
                                javaTimerManager.f44510g.remove(dVar.d());
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                }
                WritableArray writableArray2 = this.f44528a;
                if (writableArray2 != null) {
                    JavaTimerManager.this.f44505b.callTimers(writableArray2);
                    this.f44528a = null;
                }
                JavaTimerManager.this.f44506c.k(b.a.f44540e, this);
            }
        }
    }

    public JavaTimerManager(ReactApplicationContext reactApplicationContext, InterfaceC11614c javaScriptTimerExecutor, com.facebook.react.modules.core.b reactChoreographer, f devSupportManager) {
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        Intrinsics.checkNotNullParameter(javaScriptTimerExecutor, "javaScriptTimerExecutor");
        Intrinsics.checkNotNullParameter(reactChoreographer, "reactChoreographer");
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        this.f44504a = reactApplicationContext;
        this.f44505b = javaScriptTimerExecutor;
        this.f44506c = reactChoreographer;
        this.f44507d = devSupportManager;
        this.f44508e = new Object();
        this.f44509f = new Object();
        this.f44510g = new SparseArray();
        this.f44511h = new AtomicBoolean(true);
        this.f44512i = new AtomicBoolean(false);
        this.f44513j = new e();
        this.f44514k = new c();
        final Function2 function2 = new Function2() { // from class: com.facebook.react.modules.core.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(JavaTimerManager.B((JavaTimerManager.d) obj, (JavaTimerManager.d) obj2));
            }
        };
        this.f44519x = new PriorityQueue(11, new Comparator() { // from class: xb.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return JavaTimerManager.C(function2, obj, obj2);
            }
        });
        reactApplicationContext.addLifecycleEventListener(this);
        rb.c.f95795g.a(reactApplicationContext).c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(JavaTimerManager javaTimerManager, boolean z10) {
        synchronized (javaTimerManager.f44509f) {
            try {
                if (z10) {
                    javaTimerManager.z();
                } else {
                    javaTimerManager.r();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int B(d dVar, d dVar2) {
        return Rl.a.b(dVar.c() - dVar2.c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int C(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    private final void r() {
        if (this.f44517v) {
            this.f44506c.n(b.a.f44541f, this.f44514k);
            this.f44517v = false;
        }
    }

    private final void s() {
        rb.c cVarA = rb.c.f95795g.a(this.f44504a);
        if (this.f44516m && this.f44511h.get() && !cVarA.f()) {
            this.f44506c.n(b.a.f44540e, this.f44513j);
            this.f44516m = false;
        }
    }

    private final void v() {
        if (!this.f44511h.get() || this.f44512i.get()) {
            return;
        }
        s();
    }

    private final void w() {
        synchronized (this.f44509f) {
            try {
                if (this.f44518w) {
                    z();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void y() {
        if (this.f44516m) {
            return;
        }
        this.f44506c.k(b.a.f44540e, this.f44513j);
        this.f44516m = true;
    }

    private final void z() {
        if (this.f44517v) {
            return;
        }
        this.f44506c.k(b.a.f44541f, this.f44514k);
        this.f44517v = true;
    }

    @Override // rb.d
    public void a(int i10) {
        if (this.f44512i.getAndSet(true)) {
            return;
        }
        y();
        w();
    }

    @Override // rb.d
    public void b(int i10) {
        if (rb.c.f95795g.a(this.f44504a).f()) {
            return;
        }
        this.f44512i.set(false);
        s();
        v();
    }

    public void createTimer(int i10, long j10, boolean z10) {
        d dVar = new d(i10, (C4560i.b() / ((long) 1000000)) + j10, (int) j10, z10);
        synchronized (this.f44508e) {
            this.f44519x.add(dVar);
            this.f44510g.put(i10, dVar);
            Unit unit = Unit.INSTANCE;
        }
    }

    public void deleteTimer(int i10) {
        synchronized (this.f44508e) {
            d dVar = (d) this.f44510g.get(i10);
            if (dVar == null) {
                return;
            }
            this.f44510g.remove(i10);
            this.f44519x.remove(dVar);
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        s();
        v();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        this.f44511h.set(true);
        s();
        v();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        this.f44511h.set(false);
        y();
        w();
    }

    public void setSendIdleEvents(final boolean z10) {
        synchronized (this.f44509f) {
            this.f44518w = z10;
            Unit unit = Unit.INSTANCE;
        }
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: xb.e
            @Override // java.lang.Runnable
            public final void run() {
                JavaTimerManager.A(this.f102840a, z10);
            }
        });
    }

    public void t(int i10, int i11, double d10, boolean z10) {
        long jA = C4560i.a();
        long j10 = (long) d10;
        if (this.f44507d.n() && Math.abs(j10 - jA) > 60000) {
            this.f44505b.emitTimeDriftWarning("Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine.");
        }
        long jMax = Math.max(0L, (j10 - jA) + ((long) i11));
        if (i11 != 0 || z10) {
            createTimer(i10, jMax, z10);
            return;
        }
        WritableArray writableArrayCreateArray = Arguments.createArray();
        writableArrayCreateArray.pushInt(i10);
        this.f44505b.callTimers(writableArrayCreateArray);
    }

    public final boolean u(long j10) {
        synchronized (this.f44508e) {
            d dVar = (d) this.f44519x.peek();
            if (dVar == null) {
                return false;
            }
            if (f44503y.b(dVar, j10)) {
                return true;
            }
            Iterator it = this.f44519x.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                d dVar2 = (d) it.next();
                a aVar = f44503y;
                Intrinsics.checkNotNull(dVar2);
                if (aVar.b(dVar2, j10)) {
                    return true;
                }
            }
            Unit unit = Unit.INSTANCE;
            return false;
        }
    }

    public void x() {
        rb.c.f95795g.a(this.f44504a).h(this);
        this.f44504a.removeLifecycleEventListener(this);
        s();
        r();
    }
}
