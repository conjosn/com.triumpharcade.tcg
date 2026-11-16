package com.triumph.imagedecode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.util.Log;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class TriumphImageDecode {
    private static final int MAX_DIMENSION = 8192;
    private static final String TAG = "TriumphImageDecode";

    private TriumphImageDecode() {
    }

    public static byte[] decode(String str) {
        Bitmap bitmapDecodeFile;
        int[] iArrProbe = probe(str);
        if (iArrProbe == null) {
            return null;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            options.inPreferredConfig = config;
            options.inPremultiplied = true;
            options.inScaled = false;
            options.inMutable = false;
            if (Build.VERSION.SDK_INT >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            bitmapDecodeFile = BitmapFactory.decodeFile(str, options);
            try {
                if (bitmapDecodeFile == null) {
                    Log.w(TAG, "decode returned no bitmap for " + str);
                    return null;
                }
                int width = bitmapDecodeFile.getWidth();
                int height = bitmapDecodeFile.getHeight();
                int rowBytes = bitmapDecodeFile.getRowBytes();
                if (width == iArrProbe[0] && height == iArrProbe[1] && bitmapDecodeFile.getConfig() == config && rowBytes == width * 4) {
                    byte[] bArr = new byte[rowBytes * height];
                    bitmapDecodeFile.copyPixelsToBuffer(ByteBuffer.wrap(bArr));
                    byte[] bArr2 = new byte[rowBytes];
                    int i10 = 0;
                    for (int i11 = height - 1; i10 < i11; i11--) {
                        int i12 = i10 * rowBytes;
                        System.arraycopy(bArr, i12, bArr2, 0, rowBytes);
                        int i13 = i11 * rowBytes;
                        System.arraycopy(bArr, i13, bArr, i12, rowBytes);
                        System.arraycopy(bArr2, 0, bArr, i13, rowBytes);
                        i10++;
                    }
                    bitmapDecodeFile.recycle();
                    return bArr;
                }
                Log.w(TAG, "decode shape mismatch " + width + "x" + height + " " + bitmapDecodeFile.getConfig() + " rowBytes=" + rowBytes + " for " + str);
                bitmapDecodeFile.recycle();
                return null;
            } catch (Throwable th2) {
                th = th2;
                try {
                    Log.w(TAG, "decode failed for " + str, th);
                    if (bitmapDecodeFile != null) {
                        bitmapDecodeFile.recycle();
                    }
                    return null;
                } finally {
                    if (bitmapDecodeFile != null) {
                        bitmapDecodeFile.recycle();
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            bitmapDecodeFile = null;
        }
    }

    public static int[] probe(String str) {
        if (str == null) {
            return null;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, options);
            int i10 = options.outWidth;
            int i11 = options.outHeight;
            if (i10 > 0 && i11 > 0 && i10 <= 8192 && i11 <= 8192) {
                return new int[]{i10, i11};
            }
            Log.w(TAG, "probe rejected " + i10 + "x" + i11 + " for " + str);
            return null;
        } catch (Throwable th2) {
            Log.w(TAG, "probe failed for " + str, th2);
            return null;
        }
    }
}
