package pa;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.datadog.reactnative.DefaultConfiguration;
import da.C6832d;
import ia.InterfaceC7863a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ra.C10512a;

/* JADX INFO: renamed from: pa.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C9921b extends Drawable implements Animatable, V9.a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final a f89326U = new a(null);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final Class f89327V = C9921b.class;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final InterfaceC9923d f89328W = new C9924e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC7863a f89329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ra.b f89330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile boolean f89331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f89332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f89333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f89334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f89335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f89336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f89337i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f89338j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f89340l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f89341m;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final InterfaceC7863a.InterfaceC1060a f89343w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private C6832d f89344x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Runnable f89345y;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f89339k = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile InterfaceC9923d f89342v = f89328W;

    /* JADX INFO: renamed from: pa.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ra.b b(InterfaceC7863a interfaceC7863a) {
            if (interfaceC7863a == null) {
                return null;
            }
            return new C10512a(interfaceC7863a);
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: pa.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class RunnableC1324b implements Runnable {
        RunnableC1324b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C9921b.this.unscheduleSelf(this);
            C9921b.this.invalidateSelf();
        }
    }

    public C9921b(InterfaceC7863a interfaceC7863a) {
        this.f89329a = interfaceC7863a;
        InterfaceC7863a.InterfaceC1060a interfaceC1060a = new InterfaceC7863a.InterfaceC1060a() { // from class: pa.a
        };
        this.f89343w = interfaceC1060a;
        this.f89345y = new RunnableC1324b();
        this.f89330b = f89326U.b(this.f89329a);
        InterfaceC7863a interfaceC7863a2 = this.f89329a;
        if (interfaceC7863a2 != null) {
            interfaceC7863a2.m(interfaceC1060a);
        }
    }

    private final long b() {
        return SystemClock.uptimeMillis();
    }

    private final void c() {
        this.f89341m++;
        if (H9.a.t(2)) {
            H9.a.v(f89327V, "Dropped a frame. Count: %s", Integer.valueOf(this.f89341m));
        }
    }

    private final void d(long j10) {
        long j11 = this.f89332d + j10;
        this.f89334f = j11;
        scheduleSelf(this.f89345y, j11);
    }

    @Override // V9.a
    public void a() {
        InterfaceC7863a interfaceC7863a = this.f89329a;
        if (interfaceC7863a != null) {
            interfaceC7863a.clear();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f89329a == null || this.f89330b == null) {
            return;
        }
        long jB = b();
        long jMax = this.f89331c ? (jB - this.f89332d) + this.f89340l : (long) Math.max(this.f89333e, DefaultConfiguration.longTaskThresholdMs);
        ra.b bVar = this.f89330b;
        Intrinsics.checkNotNull(bVar);
        int iB = bVar.b(jMax, this.f89333e);
        if (iB == -1) {
            InterfaceC7863a interfaceC7863a = this.f89329a;
            Intrinsics.checkNotNull(interfaceC7863a);
            iB = interfaceC7863a.a() - 1;
            this.f89342v.c(this);
            this.f89331c = false;
        } else if (iB == 0 && this.f89335g != -1 && jB >= this.f89334f) {
            this.f89342v.a(this);
        }
        InterfaceC7863a interfaceC7863a2 = this.f89329a;
        Intrinsics.checkNotNull(interfaceC7863a2);
        boolean zH = interfaceC7863a2.h(this, canvas, iB);
        if (zH) {
            this.f89342v.d(this, iB);
            this.f89335g = iB;
        }
        if (!zH) {
            c();
        }
        long jB2 = b();
        if (this.f89331c) {
            ra.b bVar2 = this.f89330b;
            Intrinsics.checkNotNull(bVar2);
            long jA = bVar2.a(jB2 - this.f89332d);
            if (jA != -1) {
                d(jA + this.f89339k);
            } else {
                this.f89342v.c(this);
                this.f89331c = false;
            }
        }
        this.f89333e = jMax;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        InterfaceC7863a interfaceC7863a = this.f89329a;
        return interfaceC7863a != null ? interfaceC7863a.c() : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        InterfaceC7863a interfaceC7863a = this.f89329a;
        return interfaceC7863a != null ? interfaceC7863a.e() : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f89331c;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        InterfaceC7863a interfaceC7863a = this.f89329a;
        if (interfaceC7863a != null) {
            interfaceC7863a.d(bounds);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        if (this.f89331c) {
            return false;
        }
        long j10 = i10;
        if (this.f89333e == j10) {
            return false;
        }
        this.f89333e = j10;
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f89344x == null) {
            this.f89344x = new C6832d();
        }
        C6832d c6832d = this.f89344x;
        Intrinsics.checkNotNull(c6832d);
        c6832d.b(i10);
        InterfaceC7863a interfaceC7863a = this.f89329a;
        if (interfaceC7863a != null) {
            interfaceC7863a.l(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f89344x == null) {
            this.f89344x = new C6832d();
        }
        C6832d c6832d = this.f89344x;
        Intrinsics.checkNotNull(c6832d);
        c6832d.c(colorFilter);
        InterfaceC7863a interfaceC7863a = this.f89329a;
        if (interfaceC7863a != null) {
            interfaceC7863a.f(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        InterfaceC7863a interfaceC7863a;
        if (this.f89331c || (interfaceC7863a = this.f89329a) == null) {
            return;
        }
        Intrinsics.checkNotNull(interfaceC7863a);
        if (interfaceC7863a.a() <= 1) {
            return;
        }
        this.f89331c = true;
        long jB = b();
        long j10 = jB - this.f89336h;
        this.f89332d = j10;
        this.f89334f = j10;
        this.f89333e = jB - this.f89337i;
        this.f89335g = this.f89338j;
        invalidateSelf();
        this.f89342v.b(this);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.f89331c) {
            long jB = b();
            this.f89336h = jB - this.f89332d;
            this.f89337i = jB - this.f89333e;
            this.f89338j = this.f89335g;
            this.f89331c = false;
            this.f89332d = 0L;
            this.f89334f = 0L;
            this.f89333e = -1L;
            this.f89335g = -1;
            unscheduleSelf(this.f89345y);
            this.f89342v.c(this);
        }
    }
}
