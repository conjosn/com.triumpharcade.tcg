package pa;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import da.C6832d;
import ia.InterfaceC7863a;
import kotlin.jvm.internal.Intrinsics;
import ra.C10512a;

/* JADX INFO: renamed from: pa.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C9925f extends Drawable implements Animatable, V9.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC7863a f89359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9922c f89360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC9923d f89361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C6832d f89362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f89363e;

    /* JADX INFO: renamed from: pa.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C9925f.this.unscheduleSelf(this);
            C9925f.this.invalidateSelf();
        }
    }

    public C9925f(InterfaceC7863a animationBackend) {
        Intrinsics.checkNotNullParameter(animationBackend, "animationBackend");
        this.f89359a = animationBackend;
        this.f89360b = new C9922c(new C10512a(this.f89359a));
        this.f89361c = new C9924e();
        C6832d c6832d = new C6832d();
        c6832d.a(this);
        this.f89362d = c6832d;
        this.f89363e = new a();
    }

    @Override // V9.a
    public void a() {
        this.f89359a.clear();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        int iA = this.f89360b.a();
        if (iA == -1) {
            iA = this.f89359a.a() - 1;
            this.f89360b.g(false);
            this.f89361c.c(this);
        } else if (iA == 0 && this.f89360b.h()) {
            this.f89361c.a(this);
        }
        if (this.f89359a.h(this, canvas, iA)) {
            this.f89361c.d(this, iA);
            this.f89360b.f(iA);
        } else {
            this.f89360b.e();
        }
        long jC = this.f89360b.c();
        if (jC != -1) {
            scheduleSelf(this.f89363e, jC);
        } else {
            this.f89361c.c(this);
            this.f89360b.g(false);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f89359a.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f89359a.e();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f89360b.b();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        this.f89359a.d(bounds);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f89362d.b(i10);
        this.f89359a.l(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f89362d.c(colorFilter);
        this.f89359a.f(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f89359a.a() <= 0) {
            return;
        }
        this.f89360b.i();
        this.f89361c.b(this);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f89360b.j();
        this.f89361c.c(this);
        unscheduleSelf(this.f89363e);
    }
}
