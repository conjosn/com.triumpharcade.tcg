package U5;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: U5.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3165g implements N5.v, N5.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Bitmap f24623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O5.d f24624b;

    public C3165g(Bitmap bitmap, O5.d dVar) {
        this.f24623a = (Bitmap) h6.k.f(bitmap, "Bitmap must not be null");
        this.f24624b = (O5.d) h6.k.f(dVar, "BitmapPool must not be null");
    }

    public static C3165g c(Bitmap bitmap, O5.d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new C3165g(bitmap, dVar);
    }

    @Override // N5.v
    public Class a() {
        return Bitmap.class;
    }

    @Override // N5.v
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f24623a;
    }

    @Override // N5.v
    public int getSize() {
        return h6.l.i(this.f24623a);
    }

    @Override // N5.r
    public void initialize() {
        this.f24623a.prepareToDraw();
    }

    @Override // N5.v
    public void recycle() {
        this.f24624b.c(this.f24623a);
    }
}
