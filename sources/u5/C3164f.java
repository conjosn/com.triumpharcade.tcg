package U5;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: U5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3164f implements L5.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O5.d f24622a = new O5.e();

    @Override // L5.j
    public /* bridge */ /* synthetic */ N5.v a(Object obj, int i10, int i11, L5.h hVar) {
        return c(AbstractC3162d.a(obj), i10, i11, hVar);
    }

    @Override // L5.j
    public /* bridge */ /* synthetic */ boolean b(Object obj, L5.h hVar) {
        return d(AbstractC3162d.a(obj), hVar);
    }

    public N5.v c(ImageDecoder.Source source, int i10, int i11, L5.h hVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new T5.d(i10, i11, hVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i10 + "x" + i11 + "]");
        }
        return new C3165g(bitmapDecodeBitmap, this.f24622a);
    }

    public boolean d(ImageDecoder.Source source, L5.h hVar) {
        return true;
    }
}
