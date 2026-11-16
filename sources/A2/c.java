package A2;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;
import x.w0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final ThreadLocal f644j = new ThreadLocal();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private l f649e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f653i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w0 f645a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final ArrayList f646b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f647c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Runnable f648d = new Runnable() { // from class: A2.b
        @Override // java.lang.Runnable
        public final void run() {
            this.f643a.f647c.a();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    long f650f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f651g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f652h = 1.0f;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b {
        private b() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a() {
            c.this.f650f = SystemClock.uptimeMillis();
            c cVar = c.this;
            cVar.f(cVar.f650f);
            if (c.this.f646b.size() > 0) {
                c.this.f649e.a(c.this.f648d);
            }
        }
    }

    /* JADX INFO: renamed from: A2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface InterfaceC0005c {
        boolean a(long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ValueAnimator.DurationScaleChangeListener f655a;

        public d() {
        }

        @Override // A2.c.e
        public boolean a() {
            boolean zUnregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.f655a);
            this.f655a = null;
            return zUnregisterDurationScaleChangeListener;
        }

        @Override // A2.c.e
        public boolean b() {
            if (this.f655a != null) {
                return true;
            }
            ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: A2.f
                @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                public final void onChanged(float f10) {
                    c.this.f652h = f10;
                }
            };
            this.f655a = durationScaleChangeListener;
            return ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        boolean a();

        boolean b();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Choreographer f657a = Choreographer.getInstance();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Looper f658b = Looper.myLooper();

        f() {
        }

        @Override // A2.l
        public void a(final Runnable runnable) {
            this.f657a.postFrameCallback(new Choreographer.FrameCallback() { // from class: A2.g
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j10) {
                    runnable.run();
                }
            });
        }

        @Override // A2.l
        public boolean b() {
            return Thread.currentThread() == this.f658b.getThread();
        }
    }

    public c(l lVar) {
        this.f649e = lVar;
    }

    private void e() {
        if (this.f651g) {
            for (int size = this.f646b.size() - 1; size >= 0; size--) {
                if (this.f646b.get(size) == null) {
                    this.f646b.remove(size);
                }
            }
            if (this.f646b.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                this.f653i.a();
            }
            this.f651g = false;
        }
    }

    static c h() {
        ThreadLocal threadLocal = f644j;
        if (threadLocal.get() == null) {
            threadLocal.set(new c(new f()));
        }
        return (c) threadLocal.get();
    }

    private boolean i(InterfaceC0005c interfaceC0005c, long j10) {
        Long l10 = (Long) this.f645a.get(interfaceC0005c);
        if (l10 == null) {
            return true;
        }
        if (l10.longValue() >= j10) {
            return false;
        }
        this.f645a.remove(interfaceC0005c);
        return true;
    }

    void d(InterfaceC0005c interfaceC0005c, long j10) {
        if (this.f646b.size() == 0) {
            this.f649e.a(this.f648d);
            if (Build.VERSION.SDK_INT >= 33) {
                this.f652h = ValueAnimator.getDurationScale();
                if (this.f653i == null) {
                    this.f653i = new d();
                }
                this.f653i.b();
            }
        }
        if (!this.f646b.contains(interfaceC0005c)) {
            this.f646b.add(interfaceC0005c);
        }
        if (j10 > 0) {
            this.f645a.put(interfaceC0005c, Long.valueOf(SystemClock.uptimeMillis() + j10));
        }
    }

    void f(long j10) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        for (int i10 = 0; i10 < this.f646b.size(); i10++) {
            InterfaceC0005c interfaceC0005c = (InterfaceC0005c) this.f646b.get(i10);
            if (interfaceC0005c != null && i(interfaceC0005c, jUptimeMillis)) {
                interfaceC0005c.a(j10);
            }
        }
        e();
    }

    public float g() {
        return this.f652h;
    }

    boolean j() {
        return this.f649e.b();
    }

    void k(InterfaceC0005c interfaceC0005c) {
        this.f645a.remove(interfaceC0005c);
        int iIndexOf = this.f646b.indexOf(interfaceC0005c);
        if (iIndexOf >= 0) {
            this.f646b.set(iIndexOf, null);
            this.f651g = true;
        }
    }
}
