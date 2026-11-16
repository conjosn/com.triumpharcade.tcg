package l;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: l.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC8561u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Field f75780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f75781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Class f75782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f75783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Field f75784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f75785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static Field f75786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static boolean f75787h;

    static void a(Resources resources) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        b(resources);
    }

    private static void b(Resources resources) {
        Object obj;
        if (!f75787h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f75786g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e10);
            }
            f75787h = true;
        }
        Field field = f75786g;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e11) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e11);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f75781b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f75780a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e12) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e12);
            }
            f75781b = true;
        }
        Field field2 = f75780a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e13) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e13);
            }
        }
        if (obj2 != null) {
            c(obj2);
        }
    }

    private static void c(Object obj) {
        LongSparseArray longSparseArray;
        if (!f75783d) {
            try {
                f75782c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e10) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e10);
            }
            f75783d = true;
        }
        Class cls = f75782c;
        if (cls == null) {
            return;
        }
        if (!f75785f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f75784e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
            }
            f75785f = true;
        }
        Field field = f75784e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e12) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}
