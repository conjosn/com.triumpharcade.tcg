package jg;

import android.R;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.unity3d.player.IUnityPlayerLifecycleEvents;
import com.unity3d.player.UnityPlayerForActivityOrService;
import com.unity3d.player.a.C6694g;
import java.util.concurrent.CompletableFuture;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import jg.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile UnityPlayerForActivityOrService f72603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile FrameLayout f72604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile boolean f72605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile boolean f72606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile boolean f72607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static volatile boolean f72608g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile boolean f72609h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static volatile Activity f72610i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static volatile CompletableFuture f72611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static volatile long f72612k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static volatile long f72613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static volatile Consumer f72614m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static long f72616o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static volatile boolean f72617p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static Runnable f72618q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Handler f72602a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static volatile long f72615n = 13000;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements IUnityPlayerLifecycleEvents {
        a() {
        }

        public static /* synthetic */ void a() {
            if (l.u()) {
                Log.i("RipsUnityHostPlayer", "unity player unloaded (runtime down, java player kept)");
                l.D("unloaded:" + (SystemClock.elapsedRealtime() - l.f72616o));
            }
        }

        public static /* synthetic */ void b() {
            l.f72608g = true;
            l.v();
            l.D("quit");
        }

        @Override // com.unity3d.player.IUnityPlayerLifecycleEvents
        public void onUnityPlayerQuitted() {
            Log.e("RipsUnityHostPlayer", "unity player QUIT — Unity lost for this process");
            l.f72602a.post(new Runnable() { // from class: jg.k
                @Override // java.lang.Runnable
                public final void run() {
                    l.a.b();
                }
            });
        }

        @Override // com.unity3d.player.IUnityPlayerLifecycleEvents
        public void onUnityPlayerUnloaded() {
            l.f72602a.post(new Runnable() { // from class: jg.j
                @Override // java.lang.Runnable
                public final void run() {
                    l.a.a();
                }
            });
        }
    }

    public static boolean A() {
        return "live".equals(L());
    }

    public static boolean B() {
        return f72608g;
    }

    private static void C(long j10) {
        f72612k = j10;
        f72613l = SystemClock.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void D(String str) {
        Consumer consumer = f72614m;
        if (consumer == null) {
            return;
        }
        try {
            consumer.accept(str);
        } catch (Throwable th2) {
            Log.w("RipsUnityHostPlayer", "host transition listener threw", th2);
        }
    }

    public static void E() {
        f72602a.post(new Runnable() { // from class: jg.a
            @Override // java.lang.Runnable
            public final void run() {
                l.b();
            }
        });
    }

    public static void F() {
        f72602a.post(new Runnable() { // from class: jg.b
            @Override // java.lang.Runnable
            public final void run() {
                l.c();
            }
        });
    }

    private static void G(Activity activity) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (f72604c == null || (viewGroup2 = (ViewGroup) f72604c.getParent()) == (viewGroup = (ViewGroup) activity.findViewById(R.id.content))) {
            return;
        }
        if (viewGroup2 != null) {
            Log.i("RipsUnityHostPlayer", "re-homing unity container into recreated activity");
        }
        boolean z10 = (f72603b == null || f72607f) ? false : true;
        if (z10) {
            f72603b.pause();
        }
        if (viewGroup2 != null) {
            viewGroup2.removeView(f72604c);
        }
        C6694g surfaceView = f72603b != null ? f72603b.getSurfaceView() : null;
        if (surfaceView != null) {
            surfaceView.setZOrderOnTop(false);
        }
        viewGroup.addView(f72604c, 0, new ViewGroup.LayoutParams(-1, -1));
        if (z10) {
            f72603b.resume();
        }
    }

    private static void H(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            f72602a.post(runnable);
        }
    }

    public static void I() {
        H(new Runnable() { // from class: jg.c
            @Override // java.lang.Runnable
            public final void run() {
                l.g();
            }
        });
    }

    public static void J(long j10) {
        f72615n = j10;
    }

    public static void K(Consumer consumer) {
        f72614m = consumer;
    }

    public static String L() {
        return f72608g ? "dead" : f72606e ? "unloading" : f72603b == null ? "noPlayer" : f72607f ? "runtimeUnloaded" : "live";
    }

    public static void M() {
        f72602a.post(new Runnable() { // from class: jg.e
            @Override // java.lang.Runnable
            public final void run() {
                l.h();
            }
        });
    }

    public static /* synthetic */ void a(CompletableFuture completableFuture, Activity activity) {
        if (f72608g) {
            completableFuture.completeExceptionally(new IllegalStateException("unity engine quit earlier in this process"));
            return;
        }
        if (f72606e) {
            if (f72617p) {
                completableFuture.completeExceptionally(new IllegalStateException("unity teardown outran its watchdog; engine state unknown"));
                return;
            }
            CompletableFuture completableFuture2 = f72611j;
            f72610i = activity;
            f72611j = completableFuture;
            if (completableFuture2 != null) {
                completableFuture2.complete(null);
                return;
            }
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (f72603b != null) {
            G(activity);
            if (f72607f) {
                Log.i("RipsUnityHostPlayer", "relaunching unloaded unity runtime via resume()");
                f72607f = false;
                f72603b.onStart();
                f72603b.resume();
                C(jElapsedRealtime);
            }
            completableFuture.complete(null);
            return;
        }
        try {
            f72603b = new UnityPlayerForActivityOrService(activity, new a());
            f72609h = true;
            f72603b.setRunWithoutFocus(true);
            f72604c = f72603b.getFrameLayout();
            ViewGroup viewGroup = (ViewGroup) f72604c.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(f72604c);
            }
            C6694g surfaceView = f72603b.getSurfaceView();
            if (surfaceView != null) {
                surfaceView.setZOrderOnTop(false);
            }
            ((ViewGroup) activity.findViewById(R.id.content)).addView(f72604c, 0, new ViewGroup.LayoutParams(-1, -1));
            f72603b.onStart();
            f72603b.resume();
            C(jElapsedRealtime);
            Log.i("RipsUnityHostPlayer", "unity player booted (behind React UI)");
            completableFuture.complete(null);
        } catch (Throwable th2) {
            Log.e("RipsUnityHostPlayer", "unity player boot failed", th2);
            w();
            f72603b = null;
            f72604c = null;
            completableFuture.completeExceptionally(th2);
        }
    }

    public static /* synthetic */ void b() {
        if (A()) {
            f72603b.pause();
            f72603b.onStop();
        }
    }

    public static /* synthetic */ void c() {
        if (A()) {
            f72603b.onStart();
            f72603b.resume();
            if (f72605d) {
                f72603b.windowFocusChanged(true);
            }
        }
    }

    public static /* synthetic */ void d() {
        if (f72606e) {
            x();
            f72617p = true;
            Log.w("RipsUnityHostPlayer", "unity unload missed the teardown watchdog — failing opens until it lands");
            y("unity teardown outran its watchdog; engine state unknown");
            D("teardownWatchdog");
        }
    }

    public static /* synthetic */ void e() {
        if (f72604c == null) {
            return;
        }
        f72605d = true;
        f72604c.bringToFront();
        ViewGroup viewGroup = (ViewGroup) f72604c.getParent();
        if (viewGroup != null) {
            viewGroup.requestLayout();
            viewGroup.invalidate();
        }
        f72604c.requestFocus();
        if (f72603b != null) {
            f72603b.windowFocusChanged(true);
        }
    }

    public static /* synthetic */ void f(CompletableFuture completableFuture, Void r12, Throwable th2) {
        if (completableFuture == null) {
            return;
        }
        if (th2 != null) {
            completableFuture.completeExceptionally(th2);
        } else {
            completableFuture.complete(null);
        }
    }

    public static /* synthetic */ void g() {
        if (f72604c == null) {
            return;
        }
        f72605d = false;
        ViewGroup viewGroup = (ViewGroup) f72604c.getParent();
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            View[] viewArr = new View[childCount];
            for (int i10 = 0; i10 < childCount; i10++) {
                viewArr[i10] = viewGroup.getChildAt(i10);
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                View view = viewArr[i11];
                if (view != f72604c) {
                    view.bringToFront();
                }
            }
            viewGroup.requestLayout();
            viewGroup.invalidate();
        }
        if (f72603b != null) {
            f72603b.windowFocusChanged(false);
        }
    }

    public static /* synthetic */ void h() {
        if (A()) {
            if (f72605d) {
                Log.w("RipsUnityHostPlayer", "unload requested while fronted — ignoring");
                return;
            }
            f72606e = true;
            f72616o = SystemClock.elapsedRealtime();
            Runnable runnable = new Runnable() { // from class: jg.h
                @Override // java.lang.Runnable
                public final void run() {
                    l.d();
                }
            };
            f72618q = runnable;
            f72602a.postDelayed(runnable, f72615n);
            Log.i("RipsUnityHostPlayer", "unloading unity player");
            try {
                f72603b.unload();
            } catch (Throwable th2) {
                Log.e("RipsUnityHostPlayer", "unity player unload failed", th2);
                f72606e = false;
                v();
            }
        }
    }

    public static /* synthetic */ void i() {
        CompletableFuture completableFuture = f72611j;
        f72610i = null;
        f72611j = null;
        if (completableFuture != null) {
            completableFuture.complete(null);
        }
    }

    public static CompletableFuture p(final Activity activity) {
        final CompletableFuture completableFuture = new CompletableFuture();
        f72602a.post(new Runnable() { // from class: jg.f
            @Override // java.lang.Runnable
            public final void run() {
                l.a(completableFuture, activity);
            }
        });
        return completableFuture;
    }

    public static long q() {
        return f72613l;
    }

    public static long r() {
        return f72612k;
    }

    public static void s() {
        f72602a.post(new Runnable() { // from class: jg.g
            @Override // java.lang.Runnable
            public final void run() {
                l.e();
            }
        });
    }

    public static void t() {
        f72602a.post(new Runnable() { // from class: jg.d
            @Override // java.lang.Runnable
            public final void run() {
                l.i();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean u() {
        if (!f72606e) {
            return false;
        }
        if (f72617p) {
            D("teardownLate");
        }
        x();
        f72606e = false;
        f72617p = false;
        f72607f = true;
        f72605d = false;
        w();
        Activity activity = f72610i;
        final CompletableFuture completableFuture = f72611j;
        f72610i = null;
        f72611j = null;
        if (activity == null) {
            return true;
        }
        p(activity).whenComplete(new BiConsumer() { // from class: jg.i
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                l.f(completableFuture, (Void) obj, (Throwable) obj2);
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v() {
        ViewGroup viewGroup;
        x();
        f72606e = false;
        f72617p = false;
        y("unity player dropped before the parked boot ran");
        f72607f = false;
        f72605d = false;
        if (f72604c != null && (viewGroup = (ViewGroup) f72604c.getParent()) != null) {
            viewGroup.removeView(f72604c);
        }
        f72604c = null;
        f72603b = null;
    }

    private static void w() {
        ViewGroup viewGroup;
        FrameLayout frameLayout = f72604c;
        if (frameLayout == null || (viewGroup = (ViewGroup) frameLayout.getParent()) == null) {
            return;
        }
        viewGroup.removeView(frameLayout);
    }

    private static void x() {
        Runnable runnable = f72618q;
        f72618q = null;
        if (runnable != null) {
            f72602a.removeCallbacks(runnable);
        }
    }

    private static void y(String str) {
        CompletableFuture completableFuture = f72611j;
        f72610i = null;
        f72611j = null;
        if (completableFuture != null) {
            completableFuture.completeExceptionally(new IllegalStateException(str));
        }
    }

    public static boolean z() {
        return f72609h;
    }
}
