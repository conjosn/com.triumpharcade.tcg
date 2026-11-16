package U5;

import com.bumptech.glide.load.ImageHeaderParser;
import h6.AbstractC7709a;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: U5.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3177t implements ImageHeaderParser {
    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int a(ByteBuffer byteBuffer, O5.b bVar) {
        return d(AbstractC7709a.g(byteBuffer), bVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean b(ByteBuffer byteBuffer, O5.b bVar) {
        return false;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public boolean c(InputStream inputStream, O5.b bVar) {
        return false;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int d(InputStream inputStream, O5.b bVar) {
        int iL = new D2.a(inputStream).l("Orientation", 1);
        if (iL == 0) {
            return -1;
        }
        return iL;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType e(ByteBuffer byteBuffer) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType f(InputStream inputStream) {
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
