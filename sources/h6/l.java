package h6;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import d6.AbstractC6813a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f67965a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final char[] f67966b = new char[64];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile Handler f67967c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f67968a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f67968a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67968a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67968a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67968a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67968a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static void a() {
        if (!r()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
    }

    public static void b() {
        if (!s()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean c(AbstractC6813a abstractC6813a, AbstractC6813a abstractC6813a2) {
        return abstractC6813a == null ? abstractC6813a2 == null : abstractC6813a.G(abstractC6813a2);
    }

    public static boolean d(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static boolean e(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    private static String f(byte[] bArr, char[] cArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            int i11 = b10 & MessagePack.Code.EXT_TIMESTAMP;
            int i12 = i10 * 2;
            char[] cArr2 = f67965a;
            cArr[i12] = cArr2[i11 >>> 4];
            cArr[i12 + 1] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    public static Queue g(int i10) {
        return new ArrayDeque(i10);
    }

    public static int h(int i10, int i11, Bitmap.Config config) {
        return i10 * i11 * j(config);
    }

    public static int i(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int j(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i10 = a.f67968a[config.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2 && i10 != 3) {
                return i10 != 4 ? 4 : 8;
            }
        }
        return i11;
    }

    public static List k(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private static Handler l() {
        if (f67967c == null) {
            synchronized (l.class) {
                try {
                    if (f67967c == null) {
                        f67967c = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return f67967c;
    }

    public static int m(float f10) {
        return n(f10, 17);
    }

    public static int n(float f10, int i10) {
        return o(Float.floatToIntBits(f10), i10);
    }

    public static int o(int i10, int i11) {
        return (i11 * 31) + i10;
    }

    public static int p(Object obj, int i10) {
        return o(obj == null ? 0 : obj.hashCode(), i10);
    }

    public static int q(boolean z10, int i10) {
        return o(z10 ? 1 : 0, i10);
    }

    public static boolean r() {
        return !s();
    }

    public static boolean s() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean t(int i10) {
        return i10 > 0 || i10 == Integer.MIN_VALUE;
    }

    public static boolean u(int i10, int i11) {
        return t(i10) && t(i11);
    }

    public static void v(Runnable runnable) {
        l().postAtFrontOfQueue(runnable);
    }

    public static void w(Runnable runnable) {
        l().post(runnable);
    }

    public static void x(Runnable runnable) {
        l().removeCallbacks(runnable);
    }

    public static String y(byte[] bArr) {
        String strF;
        char[] cArr = f67966b;
        synchronized (cArr) {
            strF = f(bArr, cArr);
        }
        return strF;
    }
}
