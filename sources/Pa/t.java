package Pa;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class t implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final A f17284a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f17285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f17286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final F f17287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f17288e;

    public t(int i10, int i11, F f10, J9.d dVar) {
        this.f17285b = i10;
        this.f17286c = i11;
        this.f17287d = f10;
        if (dVar != null) {
            dVar.a(this);
        }
    }

    private Bitmap h(int i10) {
        this.f17287d.d(i10);
        return Bitmap.createBitmap(1, i10, Bitmap.Config.ALPHA_8);
    }

    private synchronized void k(int i10) {
        Bitmap bitmap;
        while (this.f17288e > i10 && (bitmap = (Bitmap) this.f17284a.pop()) != null) {
            int iA = this.f17284a.a(bitmap);
            this.f17288e -= iA;
            this.f17287d.b(iA);
        }
    }

    @Override // J9.f
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public synchronized Bitmap get(int i10) {
        try {
            int i11 = this.f17288e;
            int i12 = this.f17285b;
            if (i11 > i12) {
                k(i12);
            }
            Bitmap bitmap = (Bitmap) this.f17284a.get(i10);
            if (bitmap == null) {
                return h(i10);
            }
            int iA = this.f17284a.a(bitmap);
            this.f17288e -= iA;
            this.f17287d.e(iA);
            return bitmap;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // J9.f, K9.h
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void a(Bitmap bitmap) {
        int iA = this.f17284a.a(bitmap);
        if (iA <= this.f17286c) {
            this.f17287d.c(iA);
            this.f17284a.put(bitmap);
            synchronized (this) {
                this.f17288e += iA;
            }
        }
    }
}
