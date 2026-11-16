package da;

import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: da.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6829a extends Drawable implements Drawable.Callback, InterfaceC6828D, InterfaceC6827C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC6828D f60049a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Drawable[] f60051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC6831c[] f60052d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6832d f60050b = new C6832d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Rect f60053e = new Rect();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f60054f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f60055g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f60056h = false;

    /* JADX INFO: renamed from: da.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0900a implements InterfaceC6831c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f60057a;

        C0900a(int i10) {
            this.f60057a = i10;
        }

        @Override // da.InterfaceC6831c
        public Drawable b() {
            return AbstractC6829a.this.b(this.f60057a);
        }

        @Override // da.InterfaceC6831c
        public Drawable j(Drawable drawable) {
            return AbstractC6829a.this.f(this.f60057a, drawable);
        }
    }

    public AbstractC6829a(Drawable[] drawableArr) {
        int i10 = 0;
        G9.k.g(drawableArr);
        this.f60051c = drawableArr;
        while (true) {
            Drawable[] drawableArr2 = this.f60051c;
            if (i10 >= drawableArr2.length) {
                this.f60052d = new InterfaceC6831c[drawableArr2.length];
                return;
            } else {
                C6833e.d(drawableArr2[i10], this, this);
                i10++;
            }
        }
    }

    private InterfaceC6831c a(int i10) {
        return new C0900a(i10);
    }

    public Drawable b(int i10) {
        G9.k.b(Boolean.valueOf(i10 >= 0));
        G9.k.b(Boolean.valueOf(i10 < this.f60051c.length));
        return this.f60051c[i10];
    }

    @Override // da.InterfaceC6827C
    public void c(InterfaceC6828D interfaceC6828D) {
        this.f60049a = interfaceC6828D;
    }

    public InterfaceC6831c d(int i10) {
        G9.k.b(Boolean.valueOf(i10 >= 0));
        G9.k.b(Boolean.valueOf(i10 < this.f60052d.length));
        InterfaceC6831c[] interfaceC6831cArr = this.f60052d;
        if (interfaceC6831cArr[i10] == null) {
            interfaceC6831cArr[i10] = a(i10);
        }
        return this.f60052d[i10];
    }

    public int e() {
        return this.f60051c.length;
    }

    public Drawable f(int i10, Drawable drawable) {
        G9.k.b(Boolean.valueOf(i10 >= 0));
        G9.k.b(Boolean.valueOf(i10 < this.f60051c.length));
        Drawable drawable2 = this.f60051c[i10];
        if (drawable != drawable2) {
            if (drawable != null && this.f60056h) {
                drawable.mutate();
            }
            C6833e.d(this.f60051c[i10], null, null);
            C6833e.d(drawable, null, null);
            C6833e.e(drawable, this.f60050b);
            C6833e.a(drawable, this);
            C6833e.d(drawable, this, this);
            this.f60055g = false;
            this.f60051c[i10] = drawable;
            invalidateSelf();
        }
        return drawable2;
    }

    @Override // da.InterfaceC6828D
    public void g(Matrix matrix) {
        InterfaceC6828D interfaceC6828D = this.f60049a;
        if (interfaceC6828D != null) {
            interfaceC6828D.g(matrix);
        } else {
            matrix.reset();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i10 = 0;
        int iMax = -1;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                iMax = Math.max(iMax, drawable.getIntrinsicHeight());
            }
            i10++;
        }
        if (iMax > 0) {
            return iMax;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i10 = 0;
        int iMax = -1;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                iMax = Math.max(iMax, drawable.getIntrinsicWidth());
            }
            i10++;
        }
        if (iMax > 0) {
            return iMax;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (this.f60051c.length == 0) {
            return -2;
        }
        int i10 = 1;
        int iResolveOpacity = -1;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                return iResolveOpacity;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                iResolveOpacity = Drawable.resolveOpacity(iResolveOpacity, drawable.getOpacity());
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int i10 = 0;
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        Rect rect2 = this.f60053e;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                return true;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.getPadding(rect2);
                rect.left = Math.max(rect.left, rect2.left);
                rect.top = Math.max(rect.top, rect2.top);
                rect.right = Math.max(rect.right, rect2.right);
                rect.bottom = Math.max(rect.bottom, rect2.bottom);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!this.f60055g) {
            this.f60054f = false;
            int i10 = 0;
            while (true) {
                Drawable[] drawableArr = this.f60051c;
                boolean z10 = true;
                if (i10 >= drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i10];
                boolean z11 = this.f60054f;
                if (drawable == null || !drawable.isStateful()) {
                    z10 = false;
                }
                this.f60054f = z11 | z10;
                i10++;
            }
            this.f60055g = true;
        }
        return this.f60054f;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                this.f60056h = true;
                return this;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.mutate();
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setBounds(rect);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        int i11 = 0;
        boolean z10 = false;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i11 >= drawableArr.length) {
                return z10;
            }
            Drawable drawable = drawableArr[i11];
            if (drawable != null && drawable.setLevel(i10)) {
                z10 = true;
            }
            i11++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        int i10 = 0;
        boolean z10 = false;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                return z10;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null && drawable.setState(iArr)) {
                z10 = true;
            }
            i10++;
        }
    }

    @Override // da.InterfaceC6828D
    public void q(RectF rectF) {
        InterfaceC6828D interfaceC6828D = this.f60049a;
        if (interfaceC6828D != null) {
            interfaceC6828D.q(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f60050b.c(colorFilter);
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f60050b.d(z10);
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setDither(z10);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f60050b.e(z10);
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setFilterBitmap(z10);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                return;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setHotspot(f10, f11);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        int i10 = 0;
        while (true) {
            Drawable[] drawableArr = this.f60051c;
            if (i10 >= drawableArr.length) {
                return visible;
            }
            Drawable drawable = drawableArr[i10];
            if (drawable != null) {
                drawable.setVisible(z10, z11);
            }
            i10++;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
