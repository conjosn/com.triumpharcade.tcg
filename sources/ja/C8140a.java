package ja;

import Ea.d;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import ia.C7865c;
import ia.InterfaceC7863a;
import ia.InterfaceC7866d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import la.InterfaceC8655a;

/* JADX INFO: renamed from: ja.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8140a implements InterfaceC7863a, C7865c.b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C1127a f72545r = new C1127a(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Class f72546s = C8140a.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f72547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8141b f72548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC7866d f72549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f72550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f72551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC8655a f72552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final la.b f72553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float[] f72554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Bitmap.Config f72555i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Paint f72556j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Rect f72557k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f72558l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f72559m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Path f72560n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Matrix f72561o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f72562p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private InterfaceC7863a.InterfaceC1060a f72563q;

    /* JADX INFO: renamed from: ja.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1127a {
        public /* synthetic */ C1127a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1127a() {
        }
    }

    public C8140a(d platformBitmapFactory, InterfaceC8141b bitmapFrameCache, InterfaceC7866d animationInformation, c bitmapFrameRenderer, boolean z10, InterfaceC8655a interfaceC8655a, la.b bVar, va.d dVar) {
        Intrinsics.checkNotNullParameter(platformBitmapFactory, "platformBitmapFactory");
        Intrinsics.checkNotNullParameter(bitmapFrameCache, "bitmapFrameCache");
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        this.f72547a = platformBitmapFactory;
        this.f72548b = bitmapFrameCache;
        this.f72549c = animationInformation;
        this.f72550d = bitmapFrameRenderer;
        this.f72551e = z10;
        this.f72552f = interfaceC8655a;
        this.f72553g = bVar;
        this.f72554h = null;
        this.f72555i = Bitmap.Config.ARGB_8888;
        this.f72556j = new Paint(6);
        this.f72560n = new Path();
        this.f72561o = new Matrix();
        this.f72562p = -1;
        s();
    }

    private final void o(int i10, Bitmap bitmap, Canvas canvas) {
        Rect rect = this.f72557k;
        if (rect == null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f72556j);
        } else if (t(i10, bitmap, rect.width(), rect.height())) {
            canvas.drawPath(this.f72560n, this.f72556j);
        } else {
            canvas.drawBitmap(bitmap, (Rect) null, rect, this.f72556j);
        }
    }

    private final boolean p(int i10, K9.a aVar, Canvas canvas, int i11) {
        if (aVar == null || !K9.a.G1(aVar)) {
            return false;
        }
        Object objY1 = aVar.y1();
        Intrinsics.checkNotNullExpressionValue(objY1, "get(...)");
        o(i10, (Bitmap) objY1, canvas);
        if (i11 == 3 || this.f72551e) {
            return true;
        }
        this.f72548b.a(i10, aVar, i11);
        return true;
    }

    private final boolean q(Canvas canvas, int i10, int i11) throws Throwable {
        K9.a aVarE;
        boolean zP;
        K9.a aVar = null;
        try {
            boolean z10 = false;
            int i12 = 1;
            if (this.f72551e) {
                InterfaceC8655a interfaceC8655a = this.f72552f;
                K9.a aVarC = interfaceC8655a != null ? interfaceC8655a.c(i10, canvas.getWidth(), canvas.getHeight()) : null;
                if (aVarC != null) {
                    try {
                        if (aVarC.F1()) {
                            Object objY1 = aVarC.y1();
                            Intrinsics.checkNotNullExpressionValue(objY1, "get(...)");
                            o(i10, (Bitmap) objY1, canvas);
                            K9.a.b1(aVarC);
                            return true;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        aVar = aVarC;
                        K9.a.b1(aVar);
                        throw th;
                    }
                }
                InterfaceC8655a interfaceC8655a2 = this.f72552f;
                if (interfaceC8655a2 != null) {
                    interfaceC8655a2.b(canvas.getWidth(), canvas.getHeight(), null);
                }
                K9.a.b1(aVarC);
                return false;
            }
            if (i11 == 0) {
                aVarE = this.f72548b.e(i10);
                zP = p(i10, aVarE, canvas, 0);
            } else if (i11 == 1) {
                aVarE = this.f72548b.c(i10, this.f72558l, this.f72559m);
                if (r(i10, aVarE) && p(i10, aVarE, canvas, 1)) {
                    z10 = true;
                }
                zP = z10;
                i12 = 2;
            } else if (i11 == 2) {
                try {
                    aVarE = this.f72547a.b(this.f72558l, this.f72559m, this.f72555i);
                    if (r(i10, aVarE) && p(i10, aVarE, canvas, 2)) {
                        z10 = true;
                    }
                    zP = z10;
                    i12 = 3;
                } catch (RuntimeException e10) {
                    H9.a.C(f72546s, "Failed to create frame bitmap", e10);
                    K9.a.b1(null);
                    return false;
                }
            } else {
                if (i11 != 3) {
                    K9.a.b1(null);
                    return false;
                }
                aVarE = this.f72548b.b(i10);
                zP = p(i10, aVarE, canvas, 3);
                i12 = -1;
            }
            K9.a.b1(aVarE);
            return (zP || i12 == -1) ? zP : q(canvas, i10, i12);
        } catch (Throwable th3) {
            th = th3;
            K9.a.b1(aVar);
            throw th;
        }
    }

    private final boolean r(int i10, K9.a aVar) {
        if (aVar == null || !aVar.F1()) {
            return false;
        }
        c cVar = this.f72550d;
        Object objY1 = aVar.y1();
        Intrinsics.checkNotNullExpressionValue(objY1, "get(...)");
        boolean zA = cVar.a(i10, (Bitmap) objY1);
        if (!zA) {
            K9.a.b1(aVar);
        }
        return zA;
    }

    private final void s() {
        int iE = this.f72550d.e();
        this.f72558l = iE;
        if (iE == -1) {
            Rect rect = this.f72557k;
            this.f72558l = rect != null ? rect.width() : -1;
        }
        int iC = this.f72550d.c();
        this.f72559m = iC;
        if (iC == -1) {
            Rect rect2 = this.f72557k;
            this.f72559m = rect2 != null ? rect2.height() : -1;
        }
    }

    private final boolean t(int i10, Bitmap bitmap, float f10, float f11) {
        if (this.f72554h == null) {
            return false;
        }
        if (i10 == this.f72562p) {
            return true;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        this.f72561o.setRectToRect(new RectF(0.0f, 0.0f, this.f72558l, this.f72559m), new RectF(0.0f, 0.0f, f10, f11), Matrix.ScaleToFit.FILL);
        bitmapShader.setLocalMatrix(this.f72561o);
        this.f72556j.setShader(bitmapShader);
        this.f72560n.addRoundRect(new RectF(0.0f, 0.0f, f10, f11), this.f72554h, Path.Direction.CW);
        this.f72562p = i10;
        return true;
    }

    @Override // ia.InterfaceC7866d
    public int a() {
        return this.f72549c.a();
    }

    @Override // ia.InterfaceC7866d
    public int b() {
        return this.f72549c.b();
    }

    @Override // ia.InterfaceC7863a
    public int c() {
        return this.f72559m;
    }

    @Override // ia.InterfaceC7863a
    public void clear() {
        if (!this.f72551e) {
            this.f72548b.clear();
            return;
        }
        InterfaceC8655a interfaceC8655a = this.f72552f;
        if (interfaceC8655a != null) {
            interfaceC8655a.d();
        }
    }

    @Override // ia.InterfaceC7863a
    public void d(Rect rect) {
        this.f72557k = rect;
        this.f72550d.d(rect);
        s();
    }

    @Override // ia.InterfaceC7863a
    public int e() {
        return this.f72558l;
    }

    @Override // ia.InterfaceC7863a
    public void f(ColorFilter colorFilter) {
        this.f72556j.setColorFilter(colorFilter);
    }

    @Override // ia.InterfaceC7866d
    public int g() {
        return this.f72549c.g();
    }

    @Override // ia.InterfaceC7863a
    public boolean h(Drawable parent, Canvas canvas, int i10) throws Throwable {
        la.b bVar;
        InterfaceC8655a interfaceC8655a;
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        boolean zQ = q(canvas, i10, 0);
        if (!this.f72551e && (bVar = this.f72553g) != null && (interfaceC8655a = this.f72552f) != null) {
            InterfaceC8655a.C1177a.f(interfaceC8655a, bVar, this.f72548b, this, i10, null, 16, null);
        }
        return zQ;
    }

    @Override // ia.C7865c.b
    public void i() {
        if (!this.f72551e) {
            clear();
            return;
        }
        InterfaceC8655a interfaceC8655a = this.f72552f;
        if (interfaceC8655a != null) {
            interfaceC8655a.a();
        }
    }

    @Override // ia.InterfaceC7866d
    public int j() {
        return this.f72549c.j();
    }

    @Override // ia.InterfaceC7866d
    public int k(int i10) {
        return this.f72549c.k(i10);
    }

    @Override // ia.InterfaceC7863a
    public void l(int i10) {
        this.f72556j.setAlpha(i10);
    }

    @Override // ia.InterfaceC7863a
    public void m(InterfaceC7863a.InterfaceC1060a interfaceC1060a) {
        this.f72563q = interfaceC1060a;
    }

    @Override // ia.InterfaceC7866d
    public int n() {
        return this.f72549c.n();
    }
}
