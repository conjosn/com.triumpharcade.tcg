package O5;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e implements d {
    @Override // O5.d
    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // O5.d
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // O5.d
    public Bitmap e(int i10, int i11, Bitmap.Config config) {
        return d(i10, i11, config);
    }

    @Override // O5.d
    public void b() {
    }

    @Override // O5.d
    public void a(int i10) {
    }
}
