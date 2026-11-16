package Ma;

import android.graphics.Bitmap;
import com.facebook.imageutils.BitmapUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends a implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static boolean f13000i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private K9.a f13001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile Bitmap f13002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final p f13003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f13004g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f13005h;

    protected b(Bitmap bitmap, K9.h hVar, p pVar, int i10, int i11) {
        this.f13002e = (Bitmap) G9.k.g(bitmap);
        this.f13001d = K9.a.J1(this.f13002e, (K9.h) G9.k.g(hVar));
        this.f13003f = pVar;
        this.f13004g = i10;
        this.f13005h = i11;
    }

    public static boolean E1() {
        return f13000i;
    }

    private synchronized K9.a b1() {
        K9.a aVar;
        aVar = this.f13001d;
        this.f13001d = null;
        this.f13002e = null;
        return aVar;
    }

    private static int f1(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getHeight();
    }

    private static int y1(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getWidth();
    }

    @Override // Ma.f
    public int F0() {
        return this.f13005h;
    }

    @Override // Ma.f
    public synchronized K9.a H() {
        return K9.a.A0(this.f13001d);
    }

    @Override // Ma.f
    public int Q0() {
        return this.f13004g;
    }

    @Override // Ma.e, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        K9.a aVarB1 = b1();
        if (aVarB1 != null) {
            aVarB1.close();
        }
    }

    @Override // Ma.a, Ma.e
    public p e1() {
        return this.f13003f;
    }

    @Override // Ma.e, Ma.m
    public int getHeight() {
        int i10;
        return (this.f13004g % 180 != 0 || (i10 = this.f13005h) == 5 || i10 == 7) ? y1(this.f13002e) : f1(this.f13002e);
    }

    @Override // Ma.e, Ma.m
    public int getWidth() {
        int i10;
        return (this.f13004g % 180 != 0 || (i10 = this.f13005h) == 5 || i10 == 7) ? f1(this.f13002e) : y1(this.f13002e);
    }

    @Override // Ma.e
    public synchronized boolean isClosed() {
        return this.f13001d == null;
    }

    @Override // Ma.d
    public Bitmap k1() {
        return this.f13002e;
    }

    @Override // Ma.e
    public int n() {
        return BitmapUtil.getSizeInBytes(this.f13002e);
    }

    protected b(K9.a aVar, p pVar, int i10, int i11) {
        K9.a aVar2 = (K9.a) G9.k.g(aVar.d());
        this.f13001d = aVar2;
        this.f13002e = (Bitmap) aVar2.y1();
        this.f13003f = pVar;
        this.f13004g = i10;
        this.f13005h = i11;
    }
}
