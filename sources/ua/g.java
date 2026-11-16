package Ua;

import Ma.k;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import java.io.OutputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f24724d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f24725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f24726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f24727c = "SimpleImageTranscoder";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bitmap.CompressFormat b(ya.c cVar) {
            return cVar == null ? Bitmap.CompressFormat.JPEG : cVar == ya.b.f104273b ? Bitmap.CompressFormat.JPEG : cVar == ya.b.f104274c ? Bitmap.CompressFormat.PNG : ya.b.a(cVar) ? Bitmap.CompressFormat.WEBP : Bitmap.CompressFormat.JPEG;
        }

        private a() {
        }
    }

    public g(boolean z10, int i10) {
        this.f24725a = z10;
        this.f24726b = i10;
    }

    private final int e(k kVar, Ga.h hVar, Ga.g gVar) {
        if (this.f24725a) {
            return Ua.a.b(hVar, gVar, kVar, this.f24726b);
        }
        return 1;
    }

    @Override // Ua.c
    public String a() {
        return this.f24727c;
    }

    @Override // Ua.c
    public boolean b(k encodedImage, Ga.h hVar, Ga.g gVar) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        if (hVar == null) {
            hVar = Ga.h.f7508c.a();
        }
        return this.f24725a && Ua.a.b(hVar, gVar, encodedImage, this.f24726b) > 1;
    }

    @Override // Ua.c
    public boolean c(ya.c imageFormat) {
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        return imageFormat == ya.b.f104283l || imageFormat == ya.b.f104273b;
    }

    @Override // Ua.c
    public b d(k encodedImage, OutputStream outputStream, Ga.h hVar, Ga.g gVar, ya.c cVar, Integer num, ColorSpace colorSpace) throws Throwable {
        Bitmap bitmapCreateBitmap;
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        Integer num2 = num == null ? 85 : num;
        Ga.h hVarA = hVar == null ? Ga.h.f7508c.a() : hVar;
        int iE = e(encodedImage, hVarA, gVar);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = iE;
        if (colorSpace != null && Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = colorSpace;
        }
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(encodedImage.m0(), null, options);
            if (bitmapDecodeStream == null) {
                H9.a.j("SimpleImageTranscoder", "Couldn't decode the EncodedImage InputStream ! ");
                return new b(2);
            }
            Matrix matrixG = e.g(encodedImage, hVarA);
            if (matrixG != null) {
                try {
                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), matrixG, false);
                } catch (OutOfMemoryError e10) {
                    e = e10;
                    bitmapCreateBitmap = bitmapDecodeStream;
                    H9.a.k("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    b bVar = new b(2);
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    return bVar;
                } catch (Throwable th2) {
                    th = th2;
                    bitmapCreateBitmap = bitmapDecodeStream;
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    throw th;
                }
            } else {
                bitmapCreateBitmap = bitmapDecodeStream;
            }
            try {
                try {
                    bitmapCreateBitmap.compress(f24724d.b(cVar), num2.intValue(), outputStream);
                    b bVar2 = new b(iE > 1 ? 0 : 1);
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    return bVar2;
                } catch (OutOfMemoryError e11) {
                    e = e11;
                    H9.a.k("SimpleImageTranscoder", "Out-Of-Memory during transcode", e);
                    b bVar3 = new b(2);
                    bitmapCreateBitmap.recycle();
                    bitmapDecodeStream.recycle();
                    return bVar3;
                }
            } catch (Throwable th3) {
                th = th3;
                bitmapCreateBitmap.recycle();
                bitmapDecodeStream.recycle();
                throw th;
            }
        } catch (OutOfMemoryError e12) {
            H9.a.k("SimpleImageTranscoder", "Out-Of-Memory during transcode", e12);
            return new b(2);
        }
    }
}
