package U5;

import U5.M;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;
import android.os.Build;
import android.util.Log;
import h6.AbstractC7714f;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class M {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final ColorMatrixColorFilter f24563a = new ColorMatrixColorFilter(new float[]{0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255.0f});

        public static Gainmap a(Gainmap gainmap) {
            Bitmap gainmapContents = gainmap.getGainmapContents();
            if (gainmapContents.getConfig() != Bitmap.Config.ALPHA_8) {
                return gainmap;
            }
            Gainmap gainmapA = AbstractC3181x.a(b(gainmapContents));
            float[] ratioMin = gainmap.getRatioMin();
            gainmapA.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
            float[] ratioMax = gainmap.getRatioMax();
            gainmapA.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
            float[] gamma = gainmap.getGamma();
            gainmapA.setGamma(gamma[0], gamma[1], gamma[2]);
            float[] epsilonSdr = gainmap.getEpsilonSdr();
            gainmapA.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
            float[] epsilonHdr = gainmap.getEpsilonHdr();
            gainmapA.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
            gainmapA.setDisplayRatioForFullHdr(gainmap.getDisplayRatioForFullHdr());
            gainmapA.setMinDisplayRatioForHdrTransition(gainmap.getMinDisplayRatioForHdrTransition());
            return gainmapA;
        }

        private static Bitmap b(Bitmap bitmap) {
            h6.k.a(bitmap.getConfig() == Bitmap.Config.ALPHA_8);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Paint paint = new Paint();
            paint.setColorFilter(f24563a);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            canvas.setBitmap(null);
            return bitmapCreateBitmap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final AbstractC7714f.b f24564a = AbstractC7714f.a(new AbstractC7714f.b() { // from class: U5.N
            @Override // h6.AbstractC7714f.b
            public final Object get() {
                return Boolean.valueOf(M.b.c());
            }
        });

        private static boolean c() {
            if (Build.VERSION.SDK_INT != 34) {
                return false;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
            Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.HARDWARE, false);
            bitmapCreateBitmap.recycle();
            boolean z10 = bitmapCopy == null;
            if (Log.isLoggable("GainmapWorkaroundCalc", 2)) {
                Log.v("GainmapWorkaroundCalc", "calculateNeedsGainmapDecodeWorkaround=" + z10);
            }
            if (bitmapCopy != null) {
                bitmapCopy.recycle();
            }
            return z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean d(BitmapFactory.Options options) {
            if (Build.VERSION.SDK_INT == 34 && options.inPreferredConfig == Bitmap.Config.HARDWARE) {
                return ((Boolean) f24564a.get()).booleanValue();
            }
            return false;
        }
    }

    public static Bitmap a(FileDescriptor fileDescriptor, BitmapFactory.Options options, P p10) {
        return (Build.VERSION.SDK_INT == 34 && b.d(options) && c(p10)) ? d(fileDescriptor, options) : BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
    }

    public static Bitmap b(InputStream inputStream, BitmapFactory.Options options, P p10) {
        return (Build.VERSION.SDK_INT == 34 && b.d(options) && c(p10)) ? e(inputStream, options) : BitmapFactory.decodeStream(inputStream, null, options);
    }

    private static boolean c(P p10) {
        try {
            boolean zB = p10.b();
            if (!Log.isLoggable("GlideBitmapFactory", 2)) {
                return zB;
            }
            Log.v("GlideBitmapFactory", "isLikelyToContainGainmap=" + zB);
            return zB;
        } catch (IOException e10) {
            if (!Log.isLoggable("GlideBitmapFactory", 2)) {
                return false;
            }
            Log.v("GlideBitmapFactory", "isLikelyToContainGainmap failed", e10);
            return false;
        }
    }

    private static Bitmap d(FileDescriptor fileDescriptor, BitmapFactory.Options options) throws Throwable {
        Throwable th2;
        Bitmap bitmapDecodeFileDescriptor;
        h6.k.a(options.inPreferredConfig == Bitmap.Config.HARDWARE);
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        Bitmap bitmapF = null;
        try {
            bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileDescriptor, null, options);
            if (bitmapDecodeFileDescriptor == null) {
                if (bitmapDecodeFileDescriptor != null) {
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapF;
            }
            try {
                bitmapF = f(bitmapDecodeFileDescriptor);
            } catch (Throwable th3) {
                th2 = th3;
                if (bitmapDecodeFileDescriptor != null) {
                    bitmapDecodeFileDescriptor.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th2;
            }
            bitmapDecodeFileDescriptor.recycle();
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            return bitmapF;
        } catch (Throwable th4) {
            th2 = th4;
            bitmapDecodeFileDescriptor = null;
        }
    }

    private static Bitmap e(InputStream inputStream, BitmapFactory.Options options) throws Throwable {
        Throwable th2;
        Bitmap bitmapDecodeStream;
        h6.k.a(options.inPreferredConfig == Bitmap.Config.HARDWARE);
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        Bitmap bitmapF = null;
        try {
            bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
            if (bitmapDecodeStream == null) {
                if (bitmapDecodeStream != null) {
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapF;
            }
            try {
                bitmapF = f(bitmapDecodeStream);
            } catch (Throwable th3) {
                th2 = th3;
                if (bitmapDecodeStream != null) {
                    bitmapDecodeStream.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th2;
            }
            bitmapDecodeStream.recycle();
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            return bitmapF;
        } catch (Throwable th4) {
            th2 = th4;
            bitmapDecodeStream = null;
        }
    }

    private static Bitmap f(Bitmap bitmap) {
        Gainmap gainmap = bitmap.getGainmap();
        if (gainmap != null && gainmap.getGainmapContents().getConfig() == Bitmap.Config.ALPHA_8) {
            bitmap.setGainmap(a.a(gainmap));
        }
        return bitmap.copy(Bitmap.Config.HARDWARE, false);
    }
}
