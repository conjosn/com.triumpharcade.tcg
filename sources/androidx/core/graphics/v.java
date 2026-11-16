package androidx.core.graphics;

import V1.e;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import d2.j;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class v extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Class f35108b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Constructor f35109c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Method f35110d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Method f35111e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f35112f = false;

    v() {
    }

    private static boolean i(Object obj, String str, int i10, boolean z10) throws NoSuchMethodException {
        l();
        try {
            return ((Boolean) f35110d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Typeface j(Object obj) throws NoSuchMethodException {
        l();
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f35108b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f35111e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private File k(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(str).st_mode)) {
                return new File(str);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    private static void l() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f35112f) {
            return;
        }
        f35112f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f35109c = constructor;
        f35108b = cls;
        f35110d = method2;
        f35111e = method;
    }

    private static Object m() throws NoSuchMethodException {
        l();
        try {
            return f35109c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // androidx.core.graphics.B
    public Typeface a(Context context, e.b bVar, Resources resources, int i10) throws NoSuchMethodException {
        Object objM = m();
        for (e.c cVar : bVar.a()) {
            File fileE = C.e(context);
            if (fileE == null) {
                return null;
            }
            try {
                if (!C.c(fileE, resources, cVar.b())) {
                    return null;
                }
                if (!i(objM, fileE.getPath(), cVar.e(), cVar.f())) {
                    return null;
                }
                fileE.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                fileE.delete();
            }
        }
        return j(objM);
    }

    @Override // androidx.core.graphics.B
    public Typeface b(Context context, CancellationSignal cancellationSignal, j.b[] bVarArr, int i10) {
        Typeface typefaceD;
        if (bVarArr.length < 1) {
            return null;
        }
        j.b bVarH = h(bVarArr, i10);
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(bVarH.d(), "r", cancellationSignal);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                }
                return null;
            }
            try {
                File fileK = k(parcelFileDescriptorOpenFileDescriptor);
                if (fileK == null || !fileK.canRead()) {
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        typefaceD = super.d(context, fileInputStream);
                        fileInputStream.close();
                    } finally {
                    }
                } else {
                    typefaceD = Typeface.createFromFile(fileK);
                }
                parcelFileDescriptorOpenFileDescriptor.close();
                return typefaceD;
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }
}
