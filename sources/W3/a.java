package W3;

import U3.s;
import V2.a;
import W2.AbstractC3524u;
import W2.F;
import W2.G;
import W2.InterfaceC3516l;
import W2.b0;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.facebook.imageutils.JfifUtil;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.List;
import org.msgpack.core.MessagePack;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final byte[] f27785h = {0, 7, 8, 15};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final byte[] f27786i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final byte[] f27787j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, MessagePack.Code.UINT8, MessagePack.Code.ARRAY32, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Paint f27788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f27789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Canvas f27790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f27791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C0519a f27792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final h f27793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Bitmap f27794g;

    /* JADX INFO: renamed from: W3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0519a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f27796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f27797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f27798d;

        public C0519a(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f27795a = i10;
            this.f27796b = iArr;
            this.f27797c = iArr2;
            this.f27798d = iArr3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27800b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f27801c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f27802d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f27803e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f27804f;

        public b(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f27799a = i10;
            this.f27800b = i11;
            this.f27801c = i12;
            this.f27802d = i13;
            this.f27803e = i14;
            this.f27804f = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f27806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f27807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f27808d;

        public c(int i10, boolean z10, byte[] bArr, byte[] bArr2) {
            this.f27805a = i10;
            this.f27806b = z10;
            this.f27807c = bArr;
            this.f27808d = bArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f27811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f27812d;

        public d(int i10, int i11, int i12, SparseArray sparseArray) {
            this.f27809a = i10;
            this.f27810b = i11;
            this.f27811c = i12;
            this.f27812d = sparseArray;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27814b;

        public e(int i10, int i11) {
            this.f27813a = i10;
            this.f27814b = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f27816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f27817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f27818d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f27819e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f27820f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f27821g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f27822h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f27823i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f27824j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final SparseArray f27825k;

        public f(int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, SparseArray sparseArray) {
            this.f27815a = i10;
            this.f27816b = z10;
            this.f27817c = i11;
            this.f27818d = i12;
            this.f27819e = i13;
            this.f27820f = i14;
            this.f27821g = i15;
            this.f27822h = i16;
            this.f27823i = i17;
            this.f27824j = i18;
            this.f27825k = sparseArray;
        }

        public void a(f fVar) {
            SparseArray sparseArray = fVar.f27825k;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                this.f27825k.put(sparseArray.keyAt(i10), (g) sparseArray.valueAt(i10));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f27828c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f27829d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f27830e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f27831f;

        public g(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f27826a = i10;
            this.f27827b = i11;
            this.f27828c = i12;
            this.f27829d = i13;
            this.f27830e = i14;
            this.f27831f = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f27832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f27833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseArray f27834c = new SparseArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f27835d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray f27836e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SparseArray f27837f = new SparseArray();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SparseArray f27838g = new SparseArray();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public b f27839h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f27840i;

        public h(int i10, int i11) {
            this.f27832a = i10;
            this.f27833b = i11;
        }

        public void a() {
            this.f27834c.clear();
            this.f27835d.clear();
            this.f27836e.clear();
            this.f27837f.clear();
            this.f27838g.clear();
            this.f27839h = null;
            this.f27840i = null;
        }
    }

    public a(List list) {
        G g10 = new G((byte[]) list.get(0));
        int iY = g10.Y();
        int iY2 = g10.Y();
        Paint paint = new Paint();
        this.f27788a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f27789b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f27790c = new Canvas();
        this.f27791d = new b(719, 575, 0, 719, 0, 575);
        this.f27792e = new C0519a(0, e(), f(), g());
        this.f27793f = new h(iY, iY2);
    }

    private static byte[] d(int i10, int i11, F f10) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) f10.h(i11);
        }
        return bArr;
    }

    private static int[] e() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    private static int[] f() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                iArr[i10] = h(JfifUtil.MARKER_FIRST_BYTE, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i10] = h(JfifUtil.MARKER_FIRST_BYTE, (i10 & 1) != 0 ? 127 : 0, (i10 & 2) != 0 ? 127 : 0, (i10 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    private static int[] g() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            int i11 = JfifUtil.MARKER_FIRST_BYTE;
            if (i10 < 8) {
                int i12 = (i10 & 1) != 0 ? 255 : 0;
                int i13 = (i10 & 2) != 0 ? 255 : 0;
                if ((i10 & 4) == 0) {
                    i11 = 0;
                }
                iArr[i10] = h(63, i12, i13, i11);
            } else {
                int i14 = i10 & 136;
                if (i14 == 0) {
                    iArr[i10] = h(JfifUtil.MARKER_FIRST_BYTE, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i14 == 8) {
                    iArr[i10] = h(127, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i14 == 128) {
                    iArr[i10] = h(JfifUtil.MARKER_FIRST_BYTE, ((i10 & 1) != 0 ? 43 : 0) + 127 + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + 127 + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + 127 + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i14 == 136) {
                    iArr[i10] = h(JfifUtil.MARKER_FIRST_BYTE, ((i10 & 1) != 0 ? 43 : 0) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    private static int h(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    private static int i(F f10, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int i12;
        int iH;
        int iH2;
        boolean z11 = false;
        while (true) {
            int iH3 = f10.h(2);
            if (iH3 != 0) {
                z10 = z11;
                i12 = 1;
            } else {
                if (f10.g()) {
                    iH = f10.h(3) + 3;
                    iH2 = f10.h(2);
                } else {
                    if (f10.g()) {
                        z10 = z11;
                        i12 = 1;
                    } else {
                        int iH4 = f10.h(2);
                        if (iH4 == 0) {
                            z10 = true;
                        } else if (iH4 == 1) {
                            z10 = z11;
                            i12 = 2;
                        } else if (iH4 == 2) {
                            iH = f10.h(4) + 12;
                            iH2 = f10.h(2);
                        } else if (iH4 != 3) {
                            z10 = z11;
                        } else {
                            iH = f10.h(8) + 29;
                            iH2 = f10.h(2);
                        }
                        iH3 = 0;
                        i12 = 0;
                    }
                    iH3 = 0;
                }
                z10 = z11;
                i12 = iH;
                iH3 = iH2;
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i10, i11, i10 + i12, 1 + i11, paint);
            }
            i10 += i12;
            if (z10) {
                return i10;
            }
            z11 = z10;
        }
    }

    private static int j(F f10, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int i12;
        int iH;
        int iH2;
        boolean z11 = false;
        while (true) {
            int iH3 = f10.h(4);
            if (iH3 != 0) {
                z10 = z11;
                i12 = 1;
            } else if (f10.g()) {
                if (f10.g()) {
                    int iH4 = f10.h(2);
                    if (iH4 == 0) {
                        z10 = z11;
                        i12 = 1;
                        iH3 = 0;
                    } else if (iH4 == 1) {
                        iH3 = 0;
                        i12 = 2;
                        z10 = z11;
                    } else if (iH4 == 2) {
                        iH = f10.h(4) + 9;
                        iH2 = f10.h(4);
                    } else if (iH4 != 3) {
                        z10 = z11;
                        iH3 = 0;
                        i12 = 0;
                    } else {
                        iH = f10.h(8) + 25;
                        iH2 = f10.h(4);
                    }
                } else {
                    iH = f10.h(2) + 4;
                    iH2 = f10.h(4);
                }
                z10 = z11;
                i12 = iH;
                iH3 = iH2;
            } else {
                int iH5 = f10.h(3);
                if (iH5 != 0) {
                    z10 = z11;
                    i12 = iH5 + 2;
                    iH3 = 0;
                } else {
                    z10 = true;
                    iH3 = 0;
                    i12 = 0;
                }
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i10, i11, i10 + i12, 1 + i11, paint);
            }
            i10 += i12;
            if (z10) {
                return i10;
            }
            z11 = z10;
        }
    }

    private static int k(F f10, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int iH;
        boolean z11 = false;
        while (true) {
            int iH2 = f10.h(8);
            if (iH2 != 0) {
                z10 = z11;
                iH = 1;
            } else if (f10.g()) {
                z10 = z11;
                iH = f10.h(7);
                iH2 = f10.h(8);
            } else {
                int iH3 = f10.h(7);
                if (iH3 != 0) {
                    z10 = z11;
                    iH = iH3;
                    iH2 = 0;
                } else {
                    z10 = true;
                    iH2 = 0;
                    iH = 0;
                }
            }
            if (iH != 0 && paint != null) {
                if (bArr != null) {
                    iH2 = bArr[iH2];
                }
                paint.setColor(iArr[iH2]);
                canvas.drawRect(i10, i11, i10 + iH, 1 + i11, paint);
            }
            i10 += iH;
            if (z10) {
                return i10;
            }
            z11 = z10;
        }
    }

    private static void l(byte[] bArr, int[] iArr, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr2;
        Paint paint2;
        Canvas canvas2;
        byte[] bArr2;
        byte[] bArr3;
        F f10 = new F(bArr);
        byte[] bArrD = null;
        byte[] bArrD2 = null;
        int i13 = i11;
        int i14 = i12;
        byte[] bArrD3 = null;
        while (f10.b() != 0) {
            int iH = f10.h(8);
            if (iH != 240) {
                switch (iH) {
                    case 16:
                        iArr2 = iArr;
                        Paint paint3 = paint;
                        canvas2 = canvas;
                        if (i10 == 3) {
                            bArr3 = bArrD3 == null ? f27786i : bArrD3;
                        } else if (i10 != 2) {
                            bArr2 = null;
                            paint2 = paint3;
                            i13 = i(f10, iArr2, bArr2, i13, i14, paint2, canvas2);
                            f10.c();
                        } else {
                            bArr3 = bArrD2 == null ? f27785h : bArrD2;
                        }
                        paint2 = paint3;
                        bArr2 = bArr3;
                        i13 = i(f10, iArr2, bArr2, i13, i14, paint2, canvas2);
                        f10.c();
                        break;
                    case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                        iArr2 = iArr;
                        Paint paint4 = paint;
                        canvas2 = canvas;
                        paint2 = paint4;
                        i13 = j(f10, iArr2, i10 == 3 ? bArrD == null ? f27787j : bArrD : null, i13, i14, paint2, canvas2);
                        f10.c();
                        break;
                    case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        i13 = k(f10, iArr2, null, i13, i14, paint2, canvas2);
                        break;
                    default:
                        switch (iH) {
                            case 32:
                                bArrD2 = d(4, 4, f10);
                                break;
                            case 33:
                                bArrD3 = d(4, 8, f10);
                                break;
                            case 34:
                                bArrD = d(16, 8, f10);
                                break;
                        }
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        break;
                }
            } else {
                iArr2 = iArr;
                paint2 = paint;
                canvas2 = canvas;
                i14 += 2;
                i13 = i11;
            }
            iArr = iArr2;
            paint = paint2;
            canvas = canvas2;
        }
    }

    private static void m(c cVar, C0519a c0519a, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr = i10 == 3 ? c0519a.f27798d : i10 == 2 ? c0519a.f27797c : c0519a.f27796b;
        l(cVar.f27807c, iArr, i10, i11, i12, paint, canvas);
        l(cVar.f27808d, iArr, i10, i11, i12 + 1, paint, canvas);
    }

    private U3.e n(F f10) {
        SparseArray sparseArray;
        int i10;
        while (f10.b() >= 48 && f10.h(8) == 15) {
            t(f10, this.f27793f);
        }
        h hVar = this.f27793f;
        d dVar = hVar.f27840i;
        if (dVar == null) {
            return new U3.e(AbstractC7794y.K(), -9223372036854775807L, -9223372036854775807L);
        }
        b bVar = hVar.f27839h;
        if (bVar == null) {
            bVar = this.f27791d;
        }
        Bitmap bitmap = this.f27794g;
        if (bitmap == null || bVar.f27799a + 1 != bitmap.getWidth() || bVar.f27800b + 1 != this.f27794g.getHeight()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar.f27799a + 1, bVar.f27800b + 1, Bitmap.Config.ARGB_8888);
            this.f27794g = bitmapCreateBitmap;
            this.f27790c.setBitmap(bitmapCreateBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray2 = dVar.f27812d;
        int i11 = 0;
        while (i11 < sparseArray2.size()) {
            this.f27790c.save();
            e eVar = (e) sparseArray2.valueAt(i11);
            f fVar = (f) this.f27793f.f27834c.get(sparseArray2.keyAt(i11));
            int i12 = eVar.f27813a + bVar.f27801c;
            int i13 = eVar.f27814b + bVar.f27803e;
            this.f27790c.clipRect(i12, i13, Math.min(fVar.f27817c + i12, bVar.f27802d), Math.min(fVar.f27818d + i13, bVar.f27804f));
            C0519a c0519a = (C0519a) this.f27793f.f27835d.get(fVar.f27821g);
            if (c0519a == null && (c0519a = (C0519a) this.f27793f.f27837f.get(fVar.f27821g)) == null) {
                c0519a = this.f27792e;
            }
            C0519a c0519a2 = c0519a;
            SparseArray sparseArray3 = fVar.f27825k;
            int i14 = 0;
            while (i14 < sparseArray3.size()) {
                int iKeyAt = sparseArray3.keyAt(i14);
                g gVar = (g) sparseArray3.valueAt(i14);
                c cVar = (c) this.f27793f.f27836e.get(iKeyAt);
                if (cVar == null) {
                    cVar = (c) this.f27793f.f27838g.get(iKeyAt);
                }
                if (cVar != null) {
                    sparseArray = sparseArray2;
                    i10 = i14;
                    m(cVar, c0519a2, fVar.f27820f, gVar.f27828c + i12, gVar.f27829d + i13, cVar.f27806b ? null : this.f27788a, this.f27790c);
                } else {
                    sparseArray = sparseArray2;
                    i10 = i14;
                }
                i14 = i10 + 1;
                sparseArray2 = sparseArray;
            }
            SparseArray sparseArray4 = sparseArray2;
            if (fVar.f27816b) {
                int i15 = fVar.f27820f;
                this.f27789b.setColor(i15 == 3 ? c0519a2.f27798d[fVar.f27822h] : i15 == 2 ? c0519a2.f27797c[fVar.f27823i] : c0519a2.f27796b[fVar.f27824j]);
                this.f27790c.drawRect(i12, i13, fVar.f27817c + i12, fVar.f27818d + i13, this.f27789b);
            }
            arrayList.add(new a.b().f(Bitmap.createBitmap(this.f27794g, i12, i13, fVar.f27817c, fVar.f27818d)).k(i12 / bVar.f27799a).l(0).h(i13 / bVar.f27800b, 0).i(0).n(fVar.f27817c / bVar.f27799a).g(fVar.f27818d / bVar.f27800b).a());
            this.f27790c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f27790c.restore();
            i11++;
            sparseArray2 = sparseArray4;
        }
        return new U3.e(arrayList, -9223372036854775807L, -9223372036854775807L);
    }

    private static C0519a o(F f10, int i10) {
        int iH;
        int i11;
        int iH2;
        int iH3;
        int iH4;
        int i12 = 8;
        int iH5 = f10.h(8);
        f10.r(8);
        int i13 = 2;
        int i14 = i10 - 2;
        int[] iArrE = e();
        int[] iArrF = f();
        int[] iArrG = g();
        while (i14 > 0) {
            int iH6 = f10.h(i12);
            int iH7 = f10.h(i12);
            int[] iArr = (iH7 & 128) != 0 ? iArrE : (iH7 & 64) != 0 ? iArrF : iArrG;
            if ((iH7 & 1) != 0) {
                iH3 = f10.h(i12);
                iH4 = f10.h(i12);
                iH = f10.h(i12);
                iH2 = f10.h(i12);
                i11 = i14 - 6;
            } else {
                int iH8 = f10.h(6) << i13;
                int iH9 = f10.h(4) << 4;
                iH = f10.h(4) << 4;
                i11 = i14 - 4;
                iH2 = f10.h(i13) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
                iH4 = 0;
                iH = 0;
            }
            double d10 = iH3;
            double d11 = iH4 - 128;
            double d12 = iH - 128;
            iArr[iH6] = h((byte) (255 - (iH2 & JfifUtil.MARKER_FIRST_BYTE)), b0.r((int) (d10 + (1.402d * d11)), 0, JfifUtil.MARKER_FIRST_BYTE), b0.r((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, JfifUtil.MARKER_FIRST_BYTE), b0.r((int) (d10 + (d12 * 1.772d)), 0, JfifUtil.MARKER_FIRST_BYTE));
            i14 = i11;
            iH5 = iH5;
            i12 = 8;
            i13 = 2;
        }
        return new C0519a(iH5, iArrE, iArrF, iArrG);
    }

    private static b p(F f10) {
        int i10;
        int i11;
        int i12;
        int iH;
        f10.r(4);
        boolean zG = f10.g();
        f10.r(3);
        int iH2 = f10.h(16);
        int iH3 = f10.h(16);
        if (zG) {
            int iH4 = f10.h(16);
            int iH5 = f10.h(16);
            int iH6 = f10.h(16);
            iH = f10.h(16);
            i12 = iH5;
            i11 = iH6;
            i10 = iH4;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = iH2;
            iH = iH3;
        }
        return new b(iH2, iH3, i10, i12, i11, iH);
    }

    private static c q(F f10) {
        byte[] bArr;
        int iH = f10.h(16);
        f10.r(4);
        int iH2 = f10.h(2);
        boolean zG = f10.g();
        f10.r(1);
        byte[] bArr2 = b0.f27650f;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = f10.h(16);
                int iH4 = f10.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    f10.k(bArr2, 0, iH3);
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    f10.k(bArr, 0, iH4);
                }
            }
            return new c(iH, zG, bArr2, bArr);
        }
        f10.r(f10.h(8) * 16);
        bArr = bArr2;
        return new c(iH, zG, bArr2, bArr);
    }

    private static d r(F f10, int i10) {
        int iH = f10.h(8);
        int iH2 = f10.h(4);
        int iH3 = f10.h(2);
        f10.r(2);
        int i11 = i10 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i11 > 0) {
            int iH4 = f10.h(8);
            f10.r(8);
            i11 -= 6;
            sparseArray.put(iH4, new e(f10.h(16), f10.h(16)));
        }
        return new d(iH, iH2, iH3, sparseArray);
    }

    private static f s(F f10, int i10) {
        int i11;
        int iH;
        int iH2;
        char c10;
        int iH3 = f10.h(8);
        int i12 = 4;
        f10.r(4);
        boolean zG = f10.g();
        f10.r(3);
        int i13 = 16;
        int iH4 = f10.h(16);
        int iH5 = f10.h(16);
        int iH6 = f10.h(3);
        int iH7 = f10.h(3);
        int i14 = 2;
        f10.r(2);
        int iH8 = f10.h(8);
        int iH9 = f10.h(8);
        int iH10 = f10.h(4);
        int iH11 = f10.h(2);
        f10.r(2);
        int i15 = i10 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i15 > 0) {
            int iH12 = f10.h(i13);
            int iH13 = f10.h(i14);
            int iH14 = f10.h(i14);
            int iH15 = f10.h(12);
            f10.r(i12);
            int iH16 = f10.h(12);
            int i16 = i15 - 6;
            if (iH13 != 1) {
                i11 = 2;
                if (iH13 != 2) {
                    iH2 = 0;
                    iH = 0;
                    i15 = i16;
                    c10 = '\b';
                }
                sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
                i13 = 16;
                i14 = i11;
                i12 = 4;
            } else {
                i11 = 2;
            }
            c10 = '\b';
            i15 -= 8;
            iH2 = f10.h(8);
            iH = f10.h(8);
            sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
            i13 = 16;
            i14 = i11;
            i12 = 4;
        }
        return new f(iH3, zG, iH4, iH5, iH6, iH7, iH8, iH9, iH10, iH11, sparseArray);
    }

    private static void t(F f10, h hVar) {
        f fVar;
        int iH = f10.h(8);
        int iH2 = f10.h(16);
        int iH3 = f10.h(16);
        int iD = f10.d() + iH3;
        if (iH3 * 8 > f10.b()) {
            AbstractC3524u.i("DvbParser", "Data field length exceeds limit");
            f10.r(f10.b());
            return;
        }
        switch (iH) {
            case 16:
                if (iH2 == hVar.f27832a) {
                    d dVar = hVar.f27840i;
                    d dVarR = r(f10, iH3);
                    if (dVarR.f27811c != 0) {
                        hVar.f27840i = dVarR;
                        hVar.f27834c.clear();
                        hVar.f27835d.clear();
                        hVar.f27836e.clear();
                    } else if (dVar != null && dVar.f27810b != dVarR.f27810b) {
                        hVar.f27840i = dVarR;
                    }
                }
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                d dVar2 = hVar.f27840i;
                if (iH2 == hVar.f27832a && dVar2 != null) {
                    f fVarS = s(f10, iH3);
                    if (dVar2.f27811c == 0 && (fVar = (f) hVar.f27834c.get(fVarS.f27815a)) != null) {
                        fVarS.a(fVar);
                    }
                    hVar.f27834c.put(fVarS.f27815a, fVarS);
                }
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                if (iH2 == hVar.f27832a) {
                    C0519a c0519aO = o(f10, iH3);
                    hVar.f27835d.put(c0519aO.f27795a, c0519aO);
                } else if (iH2 == hVar.f27833b) {
                    C0519a c0519aO2 = o(f10, iH3);
                    hVar.f27837f.put(c0519aO2.f27795a, c0519aO2);
                }
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                if (iH2 == hVar.f27832a) {
                    c cVarQ = q(f10);
                    hVar.f27836e.put(cVarQ.f27805a, cVarQ);
                } else if (iH2 == hVar.f27833b) {
                    c cVarQ2 = q(f10);
                    hVar.f27838g.put(cVarQ2.f27805a, cVarQ2);
                }
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                if (iH2 == hVar.f27832a) {
                    hVar.f27839h = p(f10);
                }
                break;
        }
        f10.s(iD - f10.d());
    }

    @Override // U3.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC3516l interfaceC3516l) {
        F f10 = new F(bArr, i11 + i10);
        f10.p(i10);
        interfaceC3516l.accept(n(f10));
    }

    @Override // U3.s
    public int c() {
        return 2;
    }

    @Override // U3.s
    public void reset() {
        this.f27793f.a();
    }
}
