package Ba;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import za.InterfaceC12229a;
import za.b;
import za.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements InterfaceC12229a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ca.a f1970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f1971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final za.c f1972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Rect f1973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int[] f1974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int[] f1975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f1976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final za.b[] f1977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Rect f1978i = new Rect();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Rect f1979j = new Rect();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f1980k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Paint f1981l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Bitmap f1982m;

    public a(Ca.a aVar, e eVar, Rect rect, boolean z10) {
        this.f1970a = aVar;
        this.f1971b = eVar;
        za.c cVarD = eVar.d();
        this.f1972c = cVarD;
        int[] iArrH = cVarD.h();
        this.f1974e = iArrH;
        aVar.a(iArrH);
        this.f1976g = aVar.c(iArrH);
        this.f1975f = aVar.b(iArrH);
        this.f1973d = m(cVarD, rect);
        this.f1980k = z10;
        this.f1977h = new za.b[cVarD.a()];
        for (int i10 = 0; i10 < this.f1972c.a(); i10++) {
            this.f1977h[i10] = this.f1972c.c(i10);
        }
        Paint paint = new Paint();
        this.f1981l = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }

    private synchronized void l() {
        Bitmap bitmap = this.f1982m;
        if (bitmap != null) {
            bitmap.recycle();
            this.f1982m = null;
        }
    }

    private static Rect m(za.c cVar, Rect rect) {
        return rect == null ? new Rect(0, 0, cVar.getWidth(), cVar.getHeight()) : new Rect(0, 0, Math.min(rect.width(), cVar.getWidth()), Math.min(rect.height(), cVar.getHeight()));
    }

    private void n(Canvas canvas, float f10, float f11, za.b bVar) {
        if (bVar.f106623g == b.EnumC1646b.DISPOSE_TO_BACKGROUND) {
            int iCeil = (int) Math.ceil(bVar.f106620d * f10);
            int iCeil2 = (int) Math.ceil(bVar.f106621e * f11);
            int iCeil3 = (int) Math.ceil(bVar.f106618b * f10);
            int iCeil4 = (int) Math.ceil(bVar.f106619c * f11);
            canvas.drawRect(new Rect(iCeil3, iCeil4, iCeil + iCeil3, iCeil2 + iCeil4), this.f1981l);
        }
    }

    private synchronized Bitmap o(int i10, int i11) {
        try {
            Bitmap bitmap = this.f1982m;
            if (bitmap != null && (bitmap.getWidth() < i10 || this.f1982m.getHeight() < i11)) {
                l();
            }
            if (this.f1982m == null) {
                this.f1982m = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            }
            this.f1982m.eraseColor(0);
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f1982m;
    }

    private void p(Canvas canvas, za.d dVar) {
        int width;
        int height;
        int iB;
        int iC;
        if (this.f1980k) {
            float fMax = Math.max(dVar.getWidth() / Math.min(dVar.getWidth(), canvas.getWidth()), dVar.getHeight() / Math.min(dVar.getHeight(), canvas.getHeight()));
            width = (int) (dVar.getWidth() / fMax);
            height = (int) (dVar.getHeight() / fMax);
            iB = (int) (dVar.b() / fMax);
            iC = (int) (dVar.c() / fMax);
        } else {
            width = dVar.getWidth();
            height = dVar.getHeight();
            iB = dVar.b();
            iC = dVar.c();
        }
        synchronized (this) {
            Bitmap bitmapO = o(width, height);
            this.f1982m = bitmapO;
            dVar.a(width, height, bitmapO);
            canvas.save();
            canvas.translate(iB, iC);
            canvas.drawBitmap(this.f1982m, 0.0f, 0.0f, (Paint) null);
            canvas.restore();
        }
    }

    private void q(Canvas canvas, za.d dVar) {
        double dWidth = ((double) this.f1973d.width()) / ((double) this.f1972c.getWidth());
        double dHeight = ((double) this.f1973d.height()) / ((double) this.f1972c.getHeight());
        int iRound = (int) Math.round(((double) dVar.getWidth()) * dWidth);
        int iRound2 = (int) Math.round(((double) dVar.getHeight()) * dHeight);
        int iB = (int) (((double) dVar.b()) * dWidth);
        int iC = (int) (((double) dVar.c()) * dHeight);
        synchronized (this) {
            try {
                int iWidth = this.f1973d.width();
                int iHeight = this.f1973d.height();
                o(iWidth, iHeight);
                Bitmap bitmap = this.f1982m;
                if (bitmap != null) {
                    dVar.a(iRound, iRound2, bitmap);
                }
                this.f1978i.set(0, 0, iWidth, iHeight);
                this.f1979j.set(iB, iC, iWidth + iB, iHeight + iC);
                Bitmap bitmap2 = this.f1982m;
                if (bitmap2 != null) {
                    canvas.drawBitmap(bitmap2, this.f1978i, this.f1979j, (Paint) null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void r(Canvas canvas, za.d dVar, za.b bVar, za.b bVar2) {
        Rect rect = this.f1973d;
        if (rect == null || rect.width() <= 0 || this.f1973d.height() <= 0) {
            return;
        }
        float width = canvas.getWidth() / this.f1973d.width();
        if (bVar2 != null) {
            n(canvas, width, width, bVar2);
        }
        int width2 = dVar.getWidth();
        int height = dVar.getHeight();
        Rect rect2 = new Rect(0, 0, width2, height);
        int i10 = (int) (width2 * width);
        int i11 = (int) (height * width);
        int iB = (int) (dVar.b() * width);
        int iC = (int) (dVar.c() * width);
        Rect rect3 = new Rect(iB, iC, i10 + iB, i11 + iC);
        if (bVar.f106622f == b.a.NO_BLEND) {
            canvas.drawRect(rect3, this.f1981l);
        }
        synchronized (this) {
            Bitmap bitmapO = o(width2, height);
            dVar.a(width2, height, bitmapO);
            canvas.drawBitmap(bitmapO, rect2, rect3, (Paint) null);
        }
    }

    private void s(Canvas canvas, za.d dVar, za.b bVar, za.b bVar2) {
        float f10;
        float f11;
        float f12;
        float f13;
        int width = this.f1972c.getWidth();
        int height = this.f1972c.getHeight();
        float f14 = width;
        float f15 = height;
        int width2 = dVar.getWidth();
        int height2 = dVar.getHeight();
        int iB = dVar.b();
        int iC = dVar.c();
        if (f14 > canvas.getWidth() || f15 > canvas.getHeight()) {
            int iMin = Math.min(canvas.getWidth(), width);
            int iMin2 = Math.min(canvas.getHeight(), height);
            float f16 = f14 / f15;
            if (iMin > iMin2) {
                f11 = iMin;
                f10 = f11 / f16;
            } else {
                f10 = iMin2;
                f11 = f10 * f16;
            }
            f12 = f11 / f14;
            f13 = f10 / f15;
            width2 = (int) Math.ceil(dVar.getWidth() * f12);
            height2 = (int) Math.ceil(dVar.getHeight() * f13);
            iB = (int) Math.ceil(dVar.b() * f12);
            iC = (int) Math.ceil(dVar.c() * f13);
        } else {
            f12 = 1.0f;
            f13 = 1.0f;
        }
        Rect rect = new Rect(0, 0, width2, height2);
        Rect rect2 = new Rect(iB, iC, iB + width2, iC + height2);
        if (bVar2 != null) {
            n(canvas, f12, f13, bVar2);
        }
        if (bVar.f106622f == b.a.NO_BLEND) {
            canvas.drawRect(rect2, this.f1981l);
        }
        synchronized (this) {
            Bitmap bitmapO = o(width2, height2);
            dVar.a(width2, height2, bitmapO);
            canvas.drawBitmap(bitmapO, rect, rect2, (Paint) null);
        }
    }

    @Override // za.InterfaceC12229a
    public int a() {
        return this.f1972c.a();
    }

    @Override // za.InterfaceC12229a
    public int b() {
        return this.f1972c.b();
    }

    @Override // za.InterfaceC12229a
    public za.b c(int i10) {
        return this.f1977h[i10];
    }

    @Override // za.InterfaceC12229a
    public int d() {
        return this.f1976g;
    }

    @Override // za.InterfaceC12229a
    public void e(int i10, Canvas canvas) {
        za.d dVarG = this.f1972c.g(i10);
        try {
            if (dVarG.getWidth() > 0 && dVarG.getHeight() > 0) {
                if (this.f1972c.e()) {
                    q(canvas, dVarG);
                } else {
                    p(canvas, dVarG);
                }
                dVarG.dispose();
            }
        } finally {
            dVarG.dispose();
        }
    }

    @Override // za.InterfaceC12229a
    public InterfaceC12229a f(Rect rect) {
        return m(this.f1972c, rect).equals(this.f1973d) ? this : new a(this.f1970a, this.f1971b, rect, this.f1980k);
    }

    @Override // za.InterfaceC12229a
    public int g(int i10) {
        return this.f1974e[i10];
    }

    @Override // za.InterfaceC12229a
    public int getHeight() {
        return this.f1972c.getHeight();
    }

    @Override // za.InterfaceC12229a
    public int getWidth() {
        return this.f1972c.getWidth();
    }

    @Override // za.InterfaceC12229a
    public int h() {
        return this.f1973d.height();
    }

    @Override // za.InterfaceC12229a
    public void i(int i10, Canvas canvas) {
        za.d dVarG = this.f1972c.g(i10);
        za.b bVarC = this.f1972c.c(i10);
        za.b bVarC2 = i10 == 0 ? null : this.f1972c.c(i10 - 1);
        try {
            if (dVarG.getWidth() > 0 && dVarG.getHeight() > 0) {
                if (this.f1972c.e()) {
                    s(canvas, dVarG, bVarC, bVarC2);
                } else {
                    r(canvas, dVarG, bVarC, bVarC2);
                }
                dVarG.dispose();
            }
        } finally {
            dVarG.dispose();
        }
    }

    @Override // za.InterfaceC12229a
    public int j() {
        return this.f1973d.width();
    }

    @Override // za.InterfaceC12229a
    public e k() {
        return this.f1971b;
    }
}
