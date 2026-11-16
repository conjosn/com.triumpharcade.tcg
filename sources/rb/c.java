package rb;

import android.util.SparseArray;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f95795g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final WeakHashMap f95796h = new WeakHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f95797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f95798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicInteger f95799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f95800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f95801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SparseArray f95802f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(ReactContext context) {
            Intrinsics.checkNotNullParameter(context, "context");
            WeakHashMap weakHashMap = c.f95796h;
            Object cVar = weakHashMap.get(context);
            if (cVar == null) {
                cVar = new c(context, null);
                weakHashMap.put(context, cVar);
            }
            return (c) cVar;
        }

        private a() {
        }
    }

    public /* synthetic */ c(ReactContext reactContext, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(c cVar, int i10) {
        Iterator it = cVar.f95798b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).b(i10);
        }
    }

    private final void i(int i10) {
        Runnable runnable = (Runnable) this.f95802f.get(i10);
        if (runnable != null) {
            UiThreadUtil.removeOnUiThread(runnable);
            this.f95802f.remove(i10);
        }
    }

    public final synchronized void c(d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f95798b.add(listener);
        Iterator it = this.f95800d.iterator();
        while (it.hasNext()) {
            listener.a(((Number) it.next()).intValue());
        }
    }

    public final synchronized void d(final int i10) {
        boolean zRemove = this.f95800d.remove(Integer.valueOf(i10));
        this.f95801e.remove(Integer.valueOf(i10));
        i(i10);
        if (zRemove) {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: rb.b
                @Override // java.lang.Runnable
                public final void run() {
                    c.e(this.f95793a, i10);
                }
            });
        }
    }

    public final boolean f() {
        return !this.f95800d.isEmpty();
    }

    public final synchronized boolean g(int i10) {
        return this.f95800d.contains(Integer.valueOf(i10));
    }

    public final void h(d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f95798b.remove(listener);
    }

    public final synchronized boolean j(int i10) {
        throw new IllegalStateException(("Tried to retrieve non-existent task config with id " + i10 + ".").toString());
    }

    private c(ReactContext reactContext) {
        this.f95797a = new WeakReference(reactContext);
        this.f95798b = new CopyOnWriteArraySet();
        this.f95799c = new AtomicInteger(0);
        this.f95800d = new CopyOnWriteArraySet();
        this.f95801e = new ConcurrentHashMap();
        this.f95802f = new SparseArray();
    }
}
