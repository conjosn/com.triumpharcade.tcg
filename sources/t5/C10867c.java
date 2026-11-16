package t5;

import B5.h;
import F5.g;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import r5.C10480i;

/* JADX INFO: renamed from: t5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10867c extends Drawable implements Animatable {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final a f98409Z = new a(null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f98410U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private D5.a f98411V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private Picture f98412W;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private boolean f98414Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Movie f98415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Bitmap.Config f98416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f98417c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Canvas f98422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Bitmap f98423i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f98426l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f98427m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f98428v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f98429w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f98430x;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Paint f98418d = new Paint(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f98419e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Rect f98420f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Rect f98421g = new Rect();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f98424j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f98425k = 1.0f;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f98431y = -1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private D5.c f98413X = D5.c.f4166a;

    /* JADX INFO: renamed from: t5.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C10867c(Movie movie, Bitmap.Config config, h hVar) {
        this.f98415a = movie;
        this.f98416b = config;
        this.f98417c = hVar;
        if (g.g(config)) {
            throw new IllegalArgumentException("Bitmap config must not be hardware.");
        }
    }

    private final void a(Canvas canvas) {
        Canvas canvas2 = this.f98422h;
        Bitmap bitmap = this.f98423i;
        if (canvas2 == null || bitmap == null) {
            return;
        }
        canvas2.drawColor(0, PorterDuff.Mode.CLEAR);
        int iSave = canvas2.save();
        try {
            float f10 = this.f98424j;
            canvas2.scale(f10, f10);
            this.f98415a.draw(canvas2, 0.0f, 0.0f, this.f98418d);
            Picture picture = this.f98412W;
            if (picture != null) {
                picture.draw(canvas2);
            }
            canvas2.restoreToCount(iSave);
            int iSave2 = canvas.save();
            try {
                canvas.translate(this.f98426l, this.f98427m);
                float f11 = this.f98425k;
                canvas.scale(f11, f11);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f98418d);
            } finally {
                canvas.restoreToCount(iSave2);
            }
        } catch (Throwable th2) {
            canvas2.restoreToCount(iSave);
            throw th2;
        }
    }

    private final Rect b(Canvas canvas) {
        Rect rect = this.f98421g;
        rect.set(0, 0, canvas.getWidth(), canvas.getHeight());
        return rect;
    }

    private final void f(Rect rect) {
        if (Intrinsics.areEqual(this.f98420f, rect)) {
            return;
        }
        this.f98420f.set(rect);
        int iWidth = rect.width();
        int iHeight = rect.height();
        int iWidth2 = this.f98415a.width();
        int iHeight2 = this.f98415a.height();
        if (iWidth2 <= 0 || iHeight2 <= 0) {
            return;
        }
        double dC = C10480i.c(iWidth2, iHeight2, iWidth, iHeight, this.f98417c);
        if (!this.f98414Y) {
            dC = kotlin.ranges.g.i(dC, 1.0d);
        }
        float f10 = (float) dC;
        this.f98424j = f10;
        int i10 = (int) (iWidth2 * f10);
        int i11 = (int) (f10 * iHeight2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, this.f98416b);
        Bitmap bitmap = this.f98423i;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.f98423i = bitmapCreateBitmap;
        this.f98422h = new Canvas(bitmapCreateBitmap);
        if (this.f98414Y) {
            this.f98425k = 1.0f;
            this.f98426l = 0.0f;
            this.f98427m = 0.0f;
        } else {
            float fC = (float) C10480i.c(i10, i11, iWidth, iHeight, this.f98417c);
            this.f98425k = fC;
            float f11 = iWidth - (i10 * fC);
            float f12 = 2;
            this.f98426l = rect.left + (f11 / f12);
            this.f98427m = rect.top + ((iHeight - (fC * i11)) / f12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean g() {
        boolean z10;
        int iDuration = this.f98415a.duration();
        if (iDuration == 0) {
            z10 = 0;
        } else {
            if (this.f98428v) {
                this.f98430x = SystemClock.uptimeMillis();
            }
            int i10 = (int) (this.f98430x - this.f98429w);
            int i11 = i10 / iDuration;
            this.f98410U = i11;
            int i12 = this.f98431y;
            i = (i12 == -1 || i11 <= i12) ? 1 : 0;
            if (i != 0) {
                iDuration = i10 - (i11 * iDuration);
            }
            int i13 = i;
            i = iDuration;
            z10 = i13;
        }
        this.f98415a.setTime(i);
        return z10;
    }

    public void c(androidx.vectordrawable.graphics.drawable.b bVar) {
        this.f98419e.add(bVar);
    }

    public final void d(D5.a aVar) {
        this.f98411V = aVar;
        if (aVar == null || this.f98415a.width() <= 0 || this.f98415a.height() <= 0) {
            this.f98412W = null;
            this.f98413X = D5.c.f4166a;
            this.f98414Y = false;
        } else {
            Picture picture = new Picture();
            this.f98413X = aVar.a(picture.beginRecording(this.f98415a.width(), this.f98415a.height()));
            picture.endRecording();
            this.f98412W = picture;
            this.f98414Y = true;
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean zG = g();
        if (this.f98414Y) {
            f(b(canvas));
            int iSave = canvas.save();
            try {
                float f10 = 1 / this.f98424j;
                canvas.scale(f10, f10);
                a(canvas);
            } finally {
                canvas.restoreToCount(iSave);
            }
        } else {
            f(getBounds());
            a(canvas);
        }
        if (this.f98428v && zG) {
            invalidateSelf();
        } else {
            stop();
        }
    }

    public final void e(int i10) {
        if (i10 >= -1) {
            this.f98431y = i10;
            return;
        }
        throw new IllegalArgumentException(("Invalid repeatCount: " + i10).toString());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f98415a.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f98415a.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (this.f98418d.getAlpha() != 255) {
            return -3;
        }
        D5.c cVar = this.f98413X;
        if (cVar != D5.c.f4168c) {
            return (cVar == D5.c.f4166a && this.f98415a.isOpaque()) ? -1 : -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f98428v;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 >= 0 && i10 < 256) {
            this.f98418d.setAlpha(i10);
            return;
        }
        throw new IllegalArgumentException(("Invalid alpha: " + i10).toString());
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f98418d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f98428v) {
            return;
        }
        this.f98428v = true;
        this.f98410U = 0;
        this.f98429w = SystemClock.uptimeMillis();
        List list = this.f98419e;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((androidx.vectordrawable.graphics.drawable.b) list.get(i10)).c(this);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.f98428v) {
            this.f98428v = false;
            List list = this.f98419e;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.vectordrawable.graphics.drawable.b) list.get(i10)).b(this);
            }
        }
    }
}
