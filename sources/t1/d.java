package T1;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected static final Class f22586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final Field f22587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected static final Field f22588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected static final Method f22589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected static final Method f22590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected static final Method f22591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Handler f22592g = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C0408d f22593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f22594b;

        a(C0408d c0408d, Object obj) {
            this.f22593a = c0408d;
            this.f22594b = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22593a.f22599a = this.f22594b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Application f22595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C0408d f22596b;

        b(Application application, C0408d c0408d) {
            this.f22595a = application;
            this.f22596b = c0408d;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22595a.unregisterActivityLifecycleCallbacks(this.f22596b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f22597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f22598b;

        c(Object obj, Object obj2) {
            this.f22597a = obj;
            this.f22598b = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = d.f22589d;
                if (method != null) {
                    method.invoke(this.f22597a, this.f22598b, Boolean.FALSE, "AppCompat recreation");
                } else {
                    d.f22590e.invoke(this.f22597a, this.f22598b, Boolean.FALSE);
                }
            } catch (RuntimeException e10) {
                if (e10.getClass() == RuntimeException.class && e10.getMessage() != null && e10.getMessage().startsWith("Unable to stop")) {
                    throw e10;
                }
            } catch (Throwable th2) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
            }
        }
    }

    static {
        Class clsA = a();
        f22586a = clsA;
        f22587b = b();
        f22588c = f();
        f22589d = d(clsA);
        f22590e = c(clsA);
        f22591f = e(clsA);
    }

    private static Class a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Field b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method c(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method d(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Method e(Class cls) {
        if (g() && cls != null) {
            try {
                Class cls2 = Integer.TYPE;
                Class cls3 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, cls2, cls3, Configuration.class, Configuration.class, cls3, cls3);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private static Field f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean g() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 == 26 || i10 == 27;
    }

    protected static boolean h(Object obj, int i10, Activity activity) {
        try {
            Object obj2 = f22588c.get(activity);
            if (obj2 == obj && activity.hashCode() == i10) {
                f22592g.postAtFrontOfQueue(new c(f22587b.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th2) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th2);
            return false;
        }
    }

    static boolean i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (g() && f22591f == null) {
            return false;
        }
        if (f22590e == null && f22589d == null) {
            return false;
        }
        try {
            Object obj2 = f22588c.get(activity);
            if (obj2 == null || (obj = f22587b.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            C0408d c0408d = new C0408d(activity);
            application.registerActivityLifecycleCallbacks(c0408d);
            Handler handler = f22592g;
            handler.post(new a(c0408d, obj2));
            try {
                if (g()) {
                    Method method = f22591f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new b(application, c0408d));
                return true;
            } catch (Throwable th2) {
                f22592g.post(new b(application, c0408d));
                throw th2;
            }
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: T1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0408d implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f22599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Activity f22600b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f22601c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f22602d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f22603e = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f22604f = false;

        C0408d(Activity activity) {
            this.f22600b = activity;
            this.f22601c = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f22600b == activity) {
                this.f22600b = null;
                this.f22603e = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f22603e || this.f22604f || this.f22602d || !d.h(this.f22599a, this.f22601c, activity)) {
                return;
            }
            this.f22604f = true;
            this.f22599a = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f22600b == activity) {
                this.f22602d = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
