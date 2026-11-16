package Y5;

import N5.v;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements L5.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f29817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final L5.j f29818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O5.b f29819c;

    public j(List list, L5.j jVar, O5.b bVar) {
        this.f29817a = list;
        this.f29818b = jVar;
        this.f29819c = bVar;
    }

    private static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException e10) {
            if (!Log.isLoggable("StreamGifDecoder", 5)) {
                return null;
            }
            Log.w("StreamGifDecoder", "Error reading data from stream", e10);
            return null;
        }
    }

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v a(InputStream inputStream, int i10, int i11, L5.h hVar) {
        byte[] bArrE = e(inputStream);
        if (bArrE == null) {
            return null;
        }
        return this.f29818b.a(ByteBuffer.wrap(bArrE), i10, i11, hVar);
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream inputStream, L5.h hVar) {
        return !((Boolean) hVar.c(i.f29816b)).booleanValue() && com.bumptech.glide.load.a.f(this.f29817a, inputStream, this.f29819c) == ImageHeaderParser.ImageType.GIF;
    }
}
