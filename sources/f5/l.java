package F5;

import B5.c;
import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import java.io.Closeable;
import java.io.File;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o5.InterfaceC9718b;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;
import p5.AbstractC9901a;
import r5.EnumC10478g;
import s5.InterfaceC10755a;
import v5.InterfaceC11226b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Bitmap.Config[] f6271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Bitmap.Config f6272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Headers f6273c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f6275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f6276c;

        static {
            int[] iArr = new int[EnumC10478g.values().length];
            try {
                iArr[EnumC10478g.f95680a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10478g.f95681b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10478g.f95682c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC10478g.f95683d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f6274a = iArr;
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            try {
                iArr2[ImageView.ScaleType.FIT_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f6275b = iArr2;
            int[] iArr3 = new int[B5.h.values().length];
            try {
                iArr3[B5.h.f1853a.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[B5.h.f1854b.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            f6276c = iArr3;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        f6271a = i10 >= 26 ? new Bitmap.Config[]{Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16} : new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        f6272b = i10 >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        f6273c = new Headers.Builder().f();
    }

    public static final int A(B5.c cVar, B5.h hVar) {
        if (cVar instanceof c.a) {
            return ((c.a) cVar).f1842a;
        }
        int i10 = a.f6276c[hVar.ordinal()];
        if (i10 == 1) {
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 2) {
            return Integer.MAX_VALUE;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final void a(InterfaceC10755a.b bVar) {
        try {
            bVar.a();
        } catch (Exception unused) {
        }
    }

    public static final Headers.Builder b(Headers.Builder builder, String str) {
        int iO0 = StringsKt.o0(str, ':', 0, false, 6, null);
        if (iO0 == -1) {
            throw new IllegalArgumentException(("Unexpected header: " + str).toString());
        }
        String strSubstring = str.substring(0, iO0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String string = StringsKt.s1(strSubstring).toString();
        String strSubstring2 = str.substring(iO0 + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        builder.e(string, strSubstring2);
        return builder;
    }

    public static final int c(Context context, double d10) {
        int largeMemoryClass;
        try {
            Object objK = androidx.core.content.b.k(context, ActivityManager.class);
            Intrinsics.checkNotNull(objK);
            ActivityManager activityManager = (ActivityManager) objK;
            largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
        } catch (Exception unused) {
            largeMemoryClass = 256;
        }
        double d11 = 1024;
        return (int) (d10 * ((double) largeMemoryClass) * d11 * d11);
    }

    public static final void d(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final double e(Context context) {
        try {
            Object objK = androidx.core.content.b.k(context, ActivityManager.class);
            Intrinsics.checkNotNull(objK);
            return ((ActivityManager) objK).isLowRamDevice() ? 0.15d : 0.2d;
        } catch (Exception unused) {
            return 0.2d;
        }
    }

    public static final Bitmap.Config f() {
        return f6272b;
    }

    public static final InterfaceC9718b g(InterfaceC11226b.a aVar) {
        return aVar instanceof v5.c ? ((v5.c) aVar).e() : InterfaceC9718b.f86679b;
    }

    public static final String h(Uri uri) {
        return (String) CollectionsKt.firstOrNull(uri.getPathSegments());
    }

    public static final int i(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicHeight() : bitmap.getHeight();
    }

    public static final String j(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || StringsKt.r0(str)) {
            return null;
        }
        return mimeTypeMap.getMimeTypeFromExtension(StringsKt.f1(StringsKt.h1(StringsKt.p1(StringsKt.p1(str, '#', null, 2, null), '?', null, 2, null), '/', null, 2, null), '.', ""));
    }

    public static final int k(Configuration configuration) {
        return configuration.uiMode & 48;
    }

    public static final A5.w l(View view) {
        A5.w wVar;
        Object tag = view.getTag(AbstractC9901a.f89206a);
        A5.w wVar2 = tag instanceof A5.w ? (A5.w) tag : null;
        if (wVar2 != null) {
            return wVar2;
        }
        synchronized (view) {
            try {
                Object tag2 = view.getTag(AbstractC9901a.f89206a);
                wVar = tag2 instanceof A5.w ? (A5.w) tag2 : null;
                if (wVar == null) {
                    wVar = new A5.w(view);
                    view.addOnAttachStateChangeListener(wVar);
                    view.setTag(AbstractC9901a.f89206a, wVar);
                }
            } finally {
            }
        }
        return wVar;
    }

    public static final File m(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            throw new IllegalStateException("cacheDir == null");
        }
        cacheDir.mkdirs();
        return cacheDir;
    }

    public static final B5.h n(ImageView imageView) {
        ImageView.ScaleType scaleType = imageView.getScaleType();
        int i10 = scaleType == null ? -1 : a.f6275b[scaleType.ordinal()];
        return (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) ? B5.h.f1854b : B5.h.f1853a;
    }

    public static final Bitmap.Config[] o() {
        return f6271a;
    }

    public static final int p(Drawable drawable) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
        return (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) ? drawable.getIntrinsicWidth() : bitmap.getWidth();
    }

    public static final boolean q(Uri uri) {
        return Intrinsics.areEqual(uri.getScheme(), "file") && Intrinsics.areEqual(h(uri), "android_asset");
    }

    public static final boolean r() {
        return Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }

    public static final boolean s(int i10) {
        return i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE;
    }

    public static final boolean t(InterfaceC11226b.a aVar) {
        return (aVar instanceof v5.c) && ((v5.c) aVar).f();
    }

    public static final boolean u(Drawable drawable) {
        return (drawable instanceof VectorDrawable) || (drawable instanceof androidx.vectordrawable.graphics.drawable.f);
    }

    public static final A5.o v(A5.o oVar) {
        return oVar == null ? A5.o.f1090c : oVar;
    }

    public static final A5.s w(A5.s sVar) {
        return sVar == null ? A5.s.f1106c : sVar;
    }

    public static final Headers x(Headers headers) {
        return headers == null ? f6273c : headers;
    }

    public static final ResponseBody y(Response response) {
        ResponseBody responseBodyM = response.m();
        if (responseBodyM != null) {
            return responseBodyM;
        }
        throw new IllegalStateException("response body == null");
    }

    public static final int z(String str, int i10) {
        Long lX = StringsKt.x(str);
        if (lX == null) {
            return i10;
        }
        long jLongValue = lX.longValue();
        if (jLongValue > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (jLongValue < 0) {
            return 0;
        }
        return (int) jLongValue;
    }
}
