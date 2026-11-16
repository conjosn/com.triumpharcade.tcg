package Pa;

import android.graphics.Bitmap;
import com.facebook.imageutils.BitmapUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f17256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f17257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f17258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f17259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final K9.h f17260e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements K9.h {
        a() {
        }

        @Override // K9.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Bitmap bitmap) {
            try {
                g.this.a(bitmap);
            } finally {
                bitmap.recycle();
            }
        }
    }

    public g(int i10, int i11) {
        G9.k.b(Boolean.valueOf(i10 > 0));
        G9.k.b(Boolean.valueOf(i11 > 0));
        this.f17258c = i10;
        this.f17259d = i11;
        this.f17260e = new a();
    }

    public synchronized void a(Bitmap bitmap) {
        int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
        G9.k.c(this.f17256a > 0, "No bitmaps registered.");
        long j10 = sizeInBytes;
        G9.k.d(j10 <= this.f17257b, "Bitmap size bigger than the total registered size: %d, %d", Integer.valueOf(sizeInBytes), Long.valueOf(this.f17257b));
        this.f17257b -= j10;
        this.f17256a--;
    }

    public synchronized int b() {
        return this.f17256a;
    }

    public synchronized int c() {
        return this.f17258c;
    }

    public synchronized int d() {
        return this.f17259d;
    }

    public K9.h e() {
        return this.f17260e;
    }

    public synchronized long f() {
        return this.f17257b;
    }

    public synchronized boolean g(Bitmap bitmap) {
        int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
        int i10 = this.f17256a;
        if (i10 < this.f17258c) {
            long j10 = this.f17257b;
            long j11 = sizeInBytes;
            if (j10 + j11 <= this.f17259d) {
                this.f17256a = i10 + 1;
                this.f17257b = j10 + j11;
                return true;
            }
        }
        return false;
    }
}
