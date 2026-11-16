package J5;

import L5.h;
import L5.j;
import N5.v;
import O5.d;
import U5.C3165g;
import U5.C3175q;
import android.graphics.Bitmap;
import android.util.Log;
import h6.k;
import java.nio.ByteBuffer;
import org.aomedia.avif.android.AvifDecoder;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f10674a;

    public a(d dVar) {
        this.f10674a = (d) k.e(dVar);
    }

    private ByteBuffer e(ByteBuffer byteBuffer) {
        if (byteBuffer.isDirect()) {
            return byteBuffer;
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
        byteBufferAllocateDirect.put(byteBuffer);
        byteBufferAllocateDirect.flip();
        return byteBufferAllocateDirect;
    }

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v a(ByteBuffer byteBuffer, int i10, int i11, h hVar) {
        ByteBuffer byteBufferE = e(byteBuffer);
        AvifDecoder.Info info = new AvifDecoder.Info();
        if (!AvifDecoder.getInfo(byteBufferE, byteBufferE.remaining(), info)) {
            if (Log.isLoggable("AvifBitmapDecoder", 6)) {
                Log.e("AvifBitmapDecoder", "Requested to decode byte buffer which cannot be handled by AvifDecoder");
            }
            return null;
        }
        Bitmap bitmapD = this.f10674a.d(info.width, info.height, hVar.c(C3175q.f24646f) == L5.b.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : info.depth == 8 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16);
        if (AvifDecoder.decode(byteBufferE, byteBufferE.remaining(), bitmapD)) {
            return C3165g.c(bitmapD, this.f10674a);
        }
        if (Log.isLoggable("AvifBitmapDecoder", 6)) {
            Log.e("AvifBitmapDecoder", "Failed to decode ByteBuffer as Avif.");
        }
        this.f10674a.c(bitmapD);
        return null;
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ByteBuffer byteBuffer, h hVar) {
        return AvifDecoder.isAvifImage(e(byteBuffer));
    }
}
