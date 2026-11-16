package Ba;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import za.InterfaceC12229a;
import za.b;
import za.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC12229a f1990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f1991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f1992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f1993d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f1994a;

        static {
            int[] iArr = new int[c.values().length];
            f1994a = iArr;
            try {
                iArr[c.REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1994a[c.NOT_REQUIRED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1994a[c.ABORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1994a[c.SKIP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(int i10, Bitmap bitmap);

        K9.a b(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum c {
        REQUIRED,
        NOT_REQUIRED,
        SKIP,
        ABORT
    }

    public d(InterfaceC12229a interfaceC12229a, boolean z10, b bVar) {
        this.f1990a = interfaceC12229a;
        this.f1991b = bVar;
        this.f1993d = z10;
        Paint paint = new Paint();
        this.f1992c = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }

    private void a(Canvas canvas, za.b bVar) {
        canvas.drawRect(bVar.f106618b, bVar.f106619c, r0 + bVar.f106620d, r1 + bVar.f106621e, this.f1992c);
    }

    private c b(int i10) {
        za.b bVarC = this.f1990a.c(i10);
        b.EnumC1646b enumC1646b = bVarC.f106623g;
        return enumC1646b == b.EnumC1646b.DISPOSE_DO_NOT ? c.REQUIRED : enumC1646b == b.EnumC1646b.DISPOSE_TO_BACKGROUND ? c(bVarC) ? c.NOT_REQUIRED : c.REQUIRED : enumC1646b == b.EnumC1646b.DISPOSE_TO_PREVIOUS ? c.SKIP : c.ABORT;
    }

    private boolean c(za.b bVar) {
        return bVar.f106618b == 0 && bVar.f106619c == 0 && bVar.f106620d == this.f1990a.j() && bVar.f106621e == this.f1990a.h();
    }

    private boolean d(int i10) {
        if (i10 == 0) {
            return true;
        }
        za.b bVarC = this.f1990a.c(i10);
        za.b bVarC2 = this.f1990a.c(i10 - 1);
        if (bVarC.f106622f == b.a.NO_BLEND && c(bVarC)) {
            return true;
        }
        return bVarC2.f106623g == b.EnumC1646b.DISPOSE_TO_BACKGROUND && c(bVarC2);
    }

    private void e(Bitmap bitmap) {
        e eVarK = this.f1990a.k();
        if (eVarK == null) {
            return;
        }
        eVarK.c();
    }

    private int f(int i10, Canvas canvas) {
        while (i10 >= 0) {
            int i11 = a.f1994a[b(i10).ordinal()];
            if (i11 == 1) {
                za.b bVarC = this.f1990a.c(i10);
                K9.a aVarB = this.f1991b.b(i10);
                if (aVarB != null) {
                    try {
                        canvas.drawBitmap((Bitmap) aVarB.y1(), 0.0f, 0.0f, (Paint) null);
                        if (bVarC.f106623g == b.EnumC1646b.DISPOSE_TO_BACKGROUND) {
                            a(canvas, bVarC);
                        }
                        return i10 + 1;
                    } finally {
                        if (!this.f1993d) {
                            aVarB.close();
                        }
                    }
                }
                if (d(i10)) {
                    return i10;
                }
                i10--;
            } else {
                if (i11 == 2) {
                    return i10 + 1;
                }
                if (i11 == 3) {
                    return i10;
                }
                i10--;
            }
        }
        return 0;
    }

    public void g(int i10, Bitmap bitmap) {
        this.f1990a.i(i10, new Canvas(bitmap));
    }

    public void h(int i10, Bitmap bitmap) {
        if (this.f1993d) {
            g(i10, bitmap);
            return;
        }
        Canvas canvas = new Canvas(bitmap);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        for (int iF = !d(i10) ? f(i10 - 1, canvas) : i10; iF < i10; iF++) {
            za.b bVarC = this.f1990a.c(iF);
            b.EnumC1646b enumC1646b = bVarC.f106623g;
            if (enumC1646b != b.EnumC1646b.DISPOSE_TO_PREVIOUS) {
                if (bVarC.f106622f == b.a.NO_BLEND) {
                    a(canvas, bVarC);
                }
                this.f1990a.e(iF, canvas);
                this.f1991b.a(iF, bitmap);
                if (enumC1646b == b.EnumC1646b.DISPOSE_TO_BACKGROUND) {
                    a(canvas, bVarC);
                }
            }
        }
        za.b bVarC2 = this.f1990a.c(i10);
        if (bVarC2.f106622f == b.a.NO_BLEND) {
            a(canvas, bVarC2);
        }
        this.f1990a.e(i10, canvas);
        e(bitmap);
    }
}
