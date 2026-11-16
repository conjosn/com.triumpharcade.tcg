package k4;

import android.os.Handler;
import android.os.HandlerThread;
import android.view.FrameMetrics;
import android.view.Window;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class WindowOnFrameMetricsAvailableListenerC8361a implements Window.OnFrameMetricsAvailableListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1141a f74162b = new C1141a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Handler f74163c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f74164a;

    /* JADX INFO: renamed from: k4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1141a {
        public /* synthetic */ C1141a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(Window window, Window.OnFrameMetricsAvailableListener delegate) {
            Intrinsics.checkNotNullParameter(window, "window");
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            if (!window.getDecorView().isHardwareAccelerated()) {
                return false;
            }
            WindowOnFrameMetricsAvailableListenerC8361a windowOnFrameMetricsAvailableListenerC8361a = (WindowOnFrameMetricsAvailableListenerC8361a) window.getDecorView().getTag(p.f74209a);
            if (windowOnFrameMetricsAvailableListenerC8361a == null) {
                WindowOnFrameMetricsAvailableListenerC8361a windowOnFrameMetricsAvailableListenerC8361a2 = new WindowOnFrameMetricsAvailableListenerC8361a(CollectionsKt.s(delegate));
                if (b() == null) {
                    HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                    handlerThread.start();
                    d(new Handler(handlerThread.getLooper()));
                }
                window.getDecorView().setTag(p.f74209a, windowOnFrameMetricsAvailableListenerC8361a2);
                window.addOnFrameMetricsAvailableListener(windowOnFrameMetricsAvailableListenerC8361a2, b());
            } else {
                windowOnFrameMetricsAvailableListenerC8361a.c(delegate);
            }
            return true;
        }

        public final Handler b() {
            return WindowOnFrameMetricsAvailableListenerC8361a.f74163c;
        }

        public final void c(Window window, Window.OnFrameMetricsAvailableListener delegate) {
            Intrinsics.checkNotNullParameter(window, "window");
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            WindowOnFrameMetricsAvailableListenerC8361a windowOnFrameMetricsAvailableListenerC8361a = (WindowOnFrameMetricsAvailableListenerC8361a) window.getDecorView().getTag(p.f74209a);
            if (windowOnFrameMetricsAvailableListenerC8361a != null) {
                windowOnFrameMetricsAvailableListenerC8361a.e(delegate);
                if (windowOnFrameMetricsAvailableListenerC8361a.d().isEmpty()) {
                    try {
                        window.removeOnFrameMetricsAvailableListener(windowOnFrameMetricsAvailableListenerC8361a);
                    } catch (IllegalArgumentException unused) {
                    }
                    window.getDecorView().setTag(p.f74209a, null);
                }
            }
        }

        public final void d(Handler handler) {
            WindowOnFrameMetricsAvailableListenerC8361a.f74163c = handler;
        }

        private C1141a() {
        }
    }

    public WindowOnFrameMetricsAvailableListenerC8361a(List delegates) {
        Intrinsics.checkNotNullParameter(delegates, "delegates");
        this.f74164a = delegates;
    }

    public final void c(Window.OnFrameMetricsAvailableListener delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        synchronized (this) {
            this.f74164a.add(delegate);
        }
    }

    public final List d() {
        return this.f74164a;
    }

    public final void e(Window.OnFrameMetricsAvailableListener delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        synchronized (this) {
            this.f74164a.remove(delegate);
        }
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i10) {
        synchronized (this) {
            try {
                Iterator it = this.f74164a.iterator();
                while (it.hasNext()) {
                    ((Window.OnFrameMetricsAvailableListener) it.next()).onFrameMetricsAvailable(window, frameMetrics, i10);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
