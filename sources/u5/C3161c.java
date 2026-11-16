package U5;

import android.graphics.Bitmap;
import android.util.Log;
import h6.AbstractC7715g;
import i6.AbstractC7857b;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: U5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3161c implements L5.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L5.g f24619b = L5.g.f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L5.g f24620c = L5.g.e("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O5.b f24621a;

    public C3161c(O5.b bVar) {
        this.f24621a = bVar;
    }

    private Bitmap.CompressFormat d(Bitmap bitmap, L5.h hVar) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) hVar.c(f24620c);
        return compressFormat != null ? compressFormat : bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    @Override // L5.k
    public L5.c b(L5.h hVar) {
        return L5.c.TRANSFORMED;
    }

    @Override // L5.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(N5.v vVar, File file, L5.h hVar) {
        boolean z10;
        FileOutputStream fileOutputStream;
        Bitmap bitmap = (Bitmap) vVar.get();
        Bitmap.CompressFormat compressFormatD = d(bitmap, hVar);
        AbstractC7857b.d("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), compressFormatD);
        try {
            long jB = AbstractC7715g.b();
            int iIntValue = ((Integer) hVar.c(f24619b)).intValue();
            OutputStream cVar = null;
            try {
                try {
                    fileOutputStream = new FileOutputStream(file);
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e10) {
                e = e10;
            }
            try {
                cVar = this.f24621a != null ? new com.bumptech.glide.load.data.c(fileOutputStream, this.f24621a) : fileOutputStream;
                bitmap.compress(compressFormatD, iIntValue, cVar);
                cVar.close();
                try {
                    cVar.close();
                } catch (IOException unused) {
                }
                z10 = true;
            } catch (IOException e11) {
                e = e11;
                cVar = fileOutputStream;
                if (Log.isLoggable("BitmapEncoder", 3)) {
                    Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                }
                if (cVar != null) {
                    try {
                        cVar.close();
                    } catch (IOException unused2) {
                    }
                }
                z10 = false;
            } catch (Throwable th3) {
                th = th3;
                cVar = fileOutputStream;
                if (cVar != null) {
                    try {
                        cVar.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormatD + " of size " + h6.l.i(bitmap) + " in " + AbstractC7715g.a(jB) + ", options format: " + hVar.c(f24620c) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z10;
        } finally {
            AbstractC7857b.e();
        }
    }
}
