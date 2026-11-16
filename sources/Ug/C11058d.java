package ug;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.FrameMetrics;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ug.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11058d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Window.OnFrameMetricsAvailableListener f99305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static WeakReference f99306c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11058d f99304a = new C11058d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final CopyOnWriteArrayList f99307d = new CopyOnWriteArrayList();

    private C11058d() {
    }

    private final void e() {
        CopyOnWriteArrayList copyOnWriteArrayList = f99307d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (((WeakReference) obj).get() == null) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        f99307d.removeAll(arrayList);
    }

    private final void f(Activity activity) {
        if (f99305b != null) {
            return;
        }
        f99306c = new WeakReference(activity);
        Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener = new Window.OnFrameMetricsAvailableListener() { // from class: ug.c
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
                C11058d.g(window, frameMetrics, i10);
            }
        };
        f99305b = onFrameMetricsAvailableListener;
        activity.getWindow().addOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener, new Handler(Looper.getMainLooper()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(Window window, FrameMetrics frameMetrics, int i10) {
        f99304a.c((long) (frameMetrics.getMetric(8) / 1000000.0d));
    }

    private final void h() {
        WeakReference weakReference;
        Activity activity;
        Window window;
        e();
        if (f99307d.isEmpty()) {
            Window.OnFrameMetricsAvailableListener onFrameMetricsAvailableListener = f99305b;
            if (onFrameMetricsAvailableListener != null && (weakReference = f99306c) != null && (activity = (Activity) weakReference.get()) != null && (window = activity.getWindow()) != null) {
                window.removeOnFrameMetricsAvailableListener(onFrameMetricsAvailableListener);
            }
            f99305b = null;
            f99306c = null;
        }
    }

    public final synchronized void b(C11056b recorder, Activity activity) {
        Intrinsics.checkNotNullParameter(recorder, "recorder");
        Intrinsics.checkNotNullParameter(activity, "activity");
        f99307d.add(new WeakReference(recorder));
        f(activity);
    }

    public final void c(long j10) {
        e();
        Iterator it = f99307d.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            C11056b c11056b = (C11056b) ((WeakReference) it.next()).get();
            if (c11056b != null) {
                c11056b.a(j10);
            }
        }
    }

    public final synchronized void d(C11056b recorder) {
        try {
            Intrinsics.checkNotNullParameter(recorder, "recorder");
            CopyOnWriteArrayList copyOnWriteArrayList = f99307d;
            ArrayList arrayList = new ArrayList();
            for (Object obj : copyOnWriteArrayList) {
                C11056b c11056b = (C11056b) ((WeakReference) obj).get();
                if (c11056b == recorder || c11056b == null) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                f99307d.removeAll(arrayList);
            }
            h();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
