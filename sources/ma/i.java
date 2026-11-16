package Ma;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class i extends b {
    protected i(K9.a aVar, p pVar, int i10, int i11) {
        super(aVar, pVar, i10, i11);
    }

    protected void finalize() throws Throwable {
        if (isClosed()) {
            return;
        }
        H9.a.H("DefaultCloseableStaticBitmap", "finalize: %s %x still open.", getClass().getSimpleName(), Integer.valueOf(System.identityHashCode(this)));
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    protected i(Bitmap bitmap, K9.h hVar, p pVar, int i10, int i11) {
        super(bitmap, hVar, pVar, i10, i11);
    }
}
