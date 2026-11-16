package U5;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: renamed from: U5.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3169k extends AbstractC3166h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final byte[] f24627b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(L5.f.f12322a);

    @Override // L5.f
    public void b(MessageDigest messageDigest) {
        messageDigest.update(f24627b);
    }

    @Override // U5.AbstractC3166h
    protected Bitmap c(O5.d dVar, Bitmap bitmap, int i10, int i11) {
        return X.b(dVar, bitmap, i10, i11);
    }

    @Override // L5.f
    public boolean equals(Object obj) {
        return obj instanceof C3169k;
    }

    @Override // L5.f
    public int hashCode() {
        return -670243078;
    }
}
