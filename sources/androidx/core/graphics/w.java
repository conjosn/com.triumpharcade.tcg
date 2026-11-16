package androidx.core.graphics;

import V1.e;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import d2.j;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import x.w0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class w extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f35113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Constructor f35114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Method f35115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Method f35116e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f35114c = constructor;
        f35113b = cls;
        f35115d = method2;
        f35116e = method;
    }

    w() {
    }

    private static boolean i(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f35115d.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private static Typeface j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f35113b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f35116e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean k() {
        Method method = f35115d;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    private static Object l() {
        try {
            return f35114c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // androidx.core.graphics.B
    public Typeface a(Context context, e.b bVar, Resources resources, int i10) {
        Object objL = l();
        if (objL == null) {
            return null;
        }
        for (e.c cVar : bVar.a()) {
            ByteBuffer byteBufferB = C.b(context, resources, cVar.b());
            if (byteBufferB == null || !i(objL, byteBufferB, cVar.c(), cVar.e(), cVar.f())) {
                return null;
            }
        }
        return j(objL);
    }

    @Override // androidx.core.graphics.B
    public Typeface b(Context context, CancellationSignal cancellationSignal, j.b[] bVarArr, int i10) {
        Object objL = l();
        if (objL == null) {
            return null;
        }
        w0 w0Var = new w0();
        for (j.b bVar : bVarArr) {
            Uri uriD = bVar.d();
            ByteBuffer byteBufferF = (ByteBuffer) w0Var.get(uriD);
            if (byteBufferF == null) {
                byteBufferF = C.f(context, cancellationSignal, uriD);
                w0Var.put(uriD, byteBufferF);
            }
            if (byteBufferF == null || !i(objL, byteBufferF, bVar.c(), bVar.f(), bVar.g())) {
                return null;
            }
        }
        Typeface typefaceJ = j(objL);
        if (typefaceJ == null) {
            return null;
        }
        return Typeface.create(typefaceJ, i10);
    }
}
