package U5;

import U5.AbstractC3171m;
import U5.P;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import h6.AbstractC7715g;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: renamed from: U5.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3175q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final L5.g f24646f = L5.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", L5.b.f12315c);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final L5.g f24647g = L5.g.e("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final L5.g f24648h = AbstractC3171m.f24641h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final L5.g f24649i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final L5.g f24650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Set f24651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final b f24652l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Set f24653m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Queue f24654n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O5.d f24655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DisplayMetrics f24656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O5.b f24657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f24658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final O f24659e = O.b();

    /* JADX INFO: renamed from: U5.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a();

        void b(O5.d dVar, Bitmap bitmap);
    }

    static {
        Boolean bool = Boolean.FALSE;
        f24649i = L5.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f24650j = L5.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f24651k = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f24652l = new a();
        f24653m = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f24654n = h6.l.g(0);
    }

    public C3175q(List list, DisplayMetrics displayMetrics, O5.d dVar, O5.b bVar) {
        this.f24658d = list;
        this.f24656b = (DisplayMetrics) h6.k.e(displayMetrics);
        this.f24655a = (O5.d) h6.k.e(dVar);
        this.f24657c = (O5.b) h6.k.e(bVar);
    }

    private static int a(double d10) {
        int iL = l(d10);
        int iX = x(((double) iL) * d10);
        return x((d10 / ((double) (iX / iL))) * ((double) iX));
    }

    private void b(P p10, L5.b bVar, boolean z10, boolean z11, BitmapFactory.Options options, int i10, int i11) {
        boolean zHasAlpha;
        if (this.f24659e.g(i10, i11, options, z10, z11)) {
            return;
        }
        if (bVar == L5.b.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = p10.e().hasAlpha();
        } catch (IOException e10) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + bVar, e10);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    private static void c(ImageHeaderParser.ImageType imageType, P p10, b bVar, O5.d dVar, AbstractC3171m abstractC3171m, int i10, int i11, int i12, int i13, int i14, BitmapFactory.Options options) {
        int i15;
        int i16;
        int i17;
        int iFloor;
        int iFloor2;
        if (i11 <= 0 || i12 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageType + " with target [" + i13 + "x" + i14 + "]");
                return;
            }
            return;
        }
        if (r(i10)) {
            i16 = i11;
            i15 = i12;
        } else {
            i15 = i11;
            i16 = i12;
        }
        float fB = abstractC3171m.b(i15, i16, i13, i14);
        if (fB <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + fB + " from: " + abstractC3171m + ", source: [" + i11 + "x" + i12 + "], target: [" + i13 + "x" + i14 + "]");
        }
        AbstractC3171m.g gVarA = abstractC3171m.a(i15, i16, i13, i14);
        if (gVarA == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f10 = i15;
        float f11 = i16;
        int i18 = i15;
        int i19 = i16;
        int iX = i18 / x(fB * f10);
        int iX2 = i19 / x(fB * f11);
        AbstractC3171m.g gVar = AbstractC3171m.g.MEMORY;
        int iMax = Math.max(1, Integer.highestOneBit(gVarA == gVar ? Math.max(iX, iX2) : Math.min(iX, iX2)));
        if (gVarA == gVar && iMax < 1.0f / fB) {
            iMax <<= 1;
        }
        options.inSampleSize = iMax;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(iMax, 8);
            i17 = 0;
            iFloor = (int) Math.ceil(f10 / fMin);
            iFloor2 = (int) Math.ceil(f11 / fMin);
            int i20 = iMax / 8;
            if (i20 > 0) {
                iFloor /= i20;
                iFloor2 /= i20;
            }
        } else {
            i17 = 0;
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f12 = iMax;
                iFloor = (int) Math.floor(f10 / f12);
                iFloor2 = (int) Math.floor(f11 / f12);
            } else if (imageType.isWebp()) {
                float f13 = iMax;
                iFloor = Math.round(f10 / f13);
                iFloor2 = Math.round(f11 / f13);
            } else if (i18 % iMax == 0 && i19 % iMax == 0) {
                iFloor = i18 / iMax;
                iFloor2 = i19 / iMax;
            } else {
                int[] iArrM = m(p10, options, bVar, dVar);
                iFloor = iArrM[0];
                iFloor2 = iArrM[1];
            }
        }
        double dB = abstractC3171m.b(iFloor, iFloor2, i13, i14);
        options.inTargetDensity = a(dB);
        options.inDensity = l(dB);
        if (s(options)) {
            options.inScaled = true;
        } else {
            int i21 = i17;
            options.inTargetDensity = i21;
            options.inDensity = i21;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Calculate scaling, source: [" + i11 + "x" + i12 + "], degreesToRotate: " + i10 + ", target: [" + i13 + "x" + i14 + "], power of two scaled: [" + iFloor + "x" + iFloor2 + "], exact scale factor: " + fB + ", power of 2 sample size: " + iMax + ", adjusted scale factor: " + dB + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
        }
    }

    private N5.v d(P p10, int i10, int i11, L5.h hVar, b bVar) {
        byte[] bArr = (byte[]) this.f24657c.c(65536, byte[].class);
        BitmapFactory.Options optionsK = k();
        optionsK.inTempStorage = bArr;
        L5.b bVar2 = (L5.b) hVar.c(f24646f);
        L5.i iVar = (L5.i) hVar.c(f24647g);
        AbstractC3171m abstractC3171m = (AbstractC3171m) hVar.c(AbstractC3171m.f24641h);
        boolean zBooleanValue = ((Boolean) hVar.c(f24649i)).booleanValue();
        L5.g gVar = f24650j;
        try {
            return C3165g.c(h(p10, optionsK, abstractC3171m, bVar2, iVar, hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue(), i10, i11, zBooleanValue, bVar), this.f24655a);
        } finally {
            v(optionsK);
            this.f24657c.put(bArr);
        }
    }

    private Bitmap h(P p10, BitmapFactory.Options options, AbstractC3171m abstractC3171m, L5.b bVar, L5.i iVar, boolean z10, int i10, int i11, boolean z11, b bVar2) {
        int i12;
        String str;
        int i13;
        long jB = AbstractC7715g.b();
        int[] iArrM = m(p10, options, bVar2, this.f24655a);
        int i14 = iArrM[0];
        int i15 = iArrM[1];
        String str2 = options.outMimeType;
        boolean z12 = (i14 == -1 || i15 == -1) ? false : z10;
        int iD = p10.d();
        int iF = X.f(iD);
        boolean zI = X.i(iD);
        int i16 = i10;
        if (i16 != Integer.MIN_VALUE) {
            i12 = i11;
        } else if (r(iF)) {
            i12 = i11;
            i16 = i15;
        } else {
            i12 = i11;
            i16 = i14;
        }
        if (i12 == Integer.MIN_VALUE) {
            i12 = r(iF) ? i14 : i15;
        }
        ImageHeaderParser.ImageType imageTypeE = p10.e();
        c(imageTypeE, p10, bVar2, this.f24655a, abstractC3171m, iF, i14, i15, i16, i12, options);
        int i17 = i16;
        int i18 = i12;
        b(p10, bVar, z12, zI, options, i17, i18);
        int i19 = Build.VERSION.SDK_INT;
        if (z(imageTypeE)) {
            if (i14 < 0 || i15 < 0 || !z11) {
                float f10 = s(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i20 = options.inSampleSize;
                float f11 = i20;
                int iCeil = (int) Math.ceil(i14 / f11);
                int iCeil2 = (int) Math.ceil(i15 / f11);
                int iRound = Math.round(iCeil * f10);
                int iRound2 = Math.round(iCeil2 * f10);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Calculated target [");
                    sb2.append(iRound);
                    sb2.append("x");
                    sb2.append(iRound2);
                    i13 = iRound;
                    sb2.append("] for source [");
                    sb2.append(i14);
                    sb2.append("x");
                    sb2.append(i15);
                    sb2.append("], sampleSize: ");
                    sb2.append(i20);
                    sb2.append(", targetDensity: ");
                    sb2.append(options.inTargetDensity);
                    sb2.append(", density: ");
                    sb2.append(options.inDensity);
                    sb2.append(", density multiplier: ");
                    sb2.append(f10);
                    Log.v(str, sb2.toString());
                } else {
                    i13 = iRound;
                }
                i17 = i13;
                i18 = iRound2;
            } else {
                str = "Downsampler";
            }
            if (i17 > 0 && i18 > 0) {
                y(options, this.f24655a, i17, i18);
            }
        } else {
            str = "Downsampler";
        }
        if (iVar != null) {
            if (i19 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((iVar == L5.i.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i19 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapI = i(p10, options, bVar2, this.f24655a);
        bVar2.b(this.f24655a, bitmapI);
        if (Log.isLoggable(str, 2)) {
            t(i14, i15, str2, options, bitmapI, i10, i11, jB);
        }
        if (bitmapI == null) {
            return null;
        }
        bitmapI.setDensity(this.f24656b.densityDpi);
        Bitmap bitmapJ = X.j(this.f24655a, bitmapI, iD);
        if (!bitmapI.equals(bitmapJ)) {
            this.f24655a.c(bitmapI);
        }
        return bitmapJ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.graphics.Bitmap i(U5.P r5, android.graphics.BitmapFactory.Options r6, U5.C3175q.b r7, O5.d r8) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r6.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r7.a()
            r5.c()
        Lc:
            int r1 = r6.outWidth
            int r2 = r6.outHeight
            java.lang.String r3 = r6.outMimeType
            java.util.concurrent.locks.Lock r4 = U5.X.e()
            r4.lock()
            android.graphics.Bitmap r5 = r5.a(r6)     // Catch: java.lang.IllegalArgumentException -> L25 java.lang.Throwable -> L47
        L1d:
            java.util.concurrent.locks.Lock r6 = U5.X.e()
            r6.unlock()
            return r5
        L25:
            r4 = move-exception
            java.io.IOException r1 = u(r4, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L47
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L36
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L47
        L36:
            android.graphics.Bitmap r0 = r6.inBitmap     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L46
            r8.c(r0)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            r0 = 0
            r6.inBitmap = r0     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            android.graphics.Bitmap r5 = i(r5, r6, r7, r8)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            goto L1d
        L45:
            throw r1     // Catch: java.lang.Throwable -> L47
        L46:
            throw r1     // Catch: java.lang.Throwable -> L47
        L47:
            r5 = move-exception
            java.util.concurrent.locks.Lock r6 = U5.X.e()
            r6.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: U5.C3175q.i(U5.P, android.graphics.BitmapFactory$Options, U5.q$b, O5.d):android.graphics.Bitmap");
    }

    private static String j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    private static synchronized BitmapFactory.Options k() {
        BitmapFactory.Options options;
        Queue queue = f24654n;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options == null) {
            options = new BitmapFactory.Options();
            w(options);
        }
        return options;
    }

    private static int l(double d10) {
        if (d10 > 1.0d) {
            d10 = 1.0d / d10;
        }
        return (int) Math.round(d10 * 2.147483647E9d);
    }

    private static int[] m(P p10, BitmapFactory.Options options, b bVar, O5.d dVar) {
        options.inJustDecodeBounds = true;
        i(p10, options, bVar, dVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static String n(BitmapFactory.Options options) {
        return j(options.inBitmap);
    }

    private static boolean r(int i10) {
        return i10 == 90 || i10 == 270;
    }

    private static boolean s(BitmapFactory.Options options) {
        int i10;
        int i11 = options.inTargetDensity;
        return i11 > 0 && (i10 = options.inDensity) > 0 && i11 != i10;
    }

    private static void t(int i10, int i11, String str, BitmapFactory.Options options, Bitmap bitmap, int i12, int i13, long j10) {
        Log.v("Downsampler", "Decoded " + j(bitmap) + " from [" + i10 + "x" + i11 + "] " + str + " with inBitmap " + n(options) + " for [" + i12 + "x" + i13 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + AbstractC7715g.a(j10));
    }

    private static IOException u(IllegalArgumentException illegalArgumentException, int i10, int i11, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i10 + ", outHeight: " + i11 + ", outMimeType: " + str + ", inBitmap: " + n(options), illegalArgumentException);
    }

    private static void v(BitmapFactory.Options options) {
        w(options);
        Queue queue = f24654n;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void w(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static int x(double d10) {
        return (int) (d10 + 0.5d);
    }

    private static void y(BitmapFactory.Options options, O5.d dVar, int i10, int i11) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT < 26) {
            config = null;
        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return;
        } else {
            config = options.outConfig;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = dVar.e(i10, i11, config);
    }

    private boolean z(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    public N5.v e(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, L5.h hVar) {
        return d(new P.c(parcelFileDescriptor, this.f24658d, this.f24657c), i10, i11, hVar, f24652l);
    }

    public N5.v f(InputStream inputStream, int i10, int i11, L5.h hVar, b bVar) {
        return d(new P.b(inputStream, this.f24658d, this.f24657c), i10, i11, hVar, bVar);
    }

    public N5.v g(ByteBuffer byteBuffer, int i10, int i11, L5.h hVar) {
        return d(new P.a(byteBuffer, this.f24658d, this.f24657c), i10, i11, hVar, f24652l);
    }

    public boolean o(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.c();
    }

    public boolean p(InputStream inputStream) {
        return true;
    }

    public boolean q(ByteBuffer byteBuffer) {
        return true;
    }

    /* JADX INFO: renamed from: U5.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b {
        a() {
        }

        @Override // U5.C3175q.b
        public void a() {
        }

        @Override // U5.C3175q.b
        public void b(O5.d dVar, Bitmap bitmap) {
        }
    }
}
