package com.facebook.imagepipeline.nativecode;

import G9.p;
import Ga.i;
import Ma.k;
import Pa.g;
import Pa.h;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import android.os.Build;
import com.facebook.imageutils.BitmapUtil;
import java.util.Locale;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class DalvikPurgeableDecoder implements Qa.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected static final byte[] f43488b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f43489a = h.a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class OreoUtils {
        private OreoUtils() {
        }

        static void a(BitmapFactory.Options options, ColorSpace colorSpace) {
            if (colorSpace == null) {
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
            options.inPreferredColorSpace = colorSpace;
        }
    }

    static {
        a.a();
        f43488b = new byte[]{-1, MessagePack.Code.STR8};
    }

    protected DalvikPurgeableDecoder() {
    }

    public static boolean e(K9.a aVar, int i10) {
        J9.h hVar = (J9.h) aVar.y1();
        return i10 >= 2 && hVar.p(i10 + (-2)) == -1 && hVar.p(i10 - 1) == -39;
    }

    public static BitmapFactory.Options f(int i10, Bitmap.Config config) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDither = true;
        options.inPreferredConfig = config;
        options.inPurgeable = true;
        options.inInputShareable = true;
        options.inSampleSize = i10;
        options.inMutable = true;
        return options;
    }

    private static native void nativePinBitmap(Bitmap bitmap);

    @Override // Qa.d
    public K9.a a(k kVar, Bitmap.Config config, Rect rect, int i10, ColorSpace colorSpace) {
        BitmapFactory.Options optionsF = f(kVar.s0(), config);
        if (Build.VERSION.SDK_INT >= 26) {
            OreoUtils.a(optionsF, colorSpace);
        }
        K9.a aVarM = kVar.m();
        G9.k.g(aVarM);
        try {
            return g(d(aVarM, i10, optionsF));
        } finally {
            K9.a.b1(aVarM);
        }
    }

    @Override // Qa.d
    public K9.a b(k kVar, Bitmap.Config config, Rect rect, ColorSpace colorSpace) {
        BitmapFactory.Options optionsF = f(kVar.s0(), config);
        if (Build.VERSION.SDK_INT >= 26) {
            OreoUtils.a(optionsF, colorSpace);
        }
        K9.a aVarM = kVar.m();
        G9.k.g(aVarM);
        try {
            return g(c(aVarM, optionsF));
        } finally {
            K9.a.b1(aVarM);
        }
    }

    protected abstract Bitmap c(K9.a aVar, BitmapFactory.Options options);

    protected abstract Bitmap d(K9.a aVar, int i10, BitmapFactory.Options options);

    public K9.a g(Bitmap bitmap) {
        G9.k.g(bitmap);
        try {
            nativePinBitmap(bitmap);
            if (this.f43489a.g(bitmap)) {
                return K9.a.J1(bitmap, this.f43489a.e());
            }
            int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
            bitmap.recycle();
            throw new i(String.format(Locale.US, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes.", Integer.valueOf(sizeInBytes), Integer.valueOf(this.f43489a.b()), Long.valueOf(this.f43489a.f()), Integer.valueOf(this.f43489a.c()), Integer.valueOf(this.f43489a.d())));
        } catch (Exception e10) {
            bitmap.recycle();
            throw p.a(e10);
        }
    }
}
