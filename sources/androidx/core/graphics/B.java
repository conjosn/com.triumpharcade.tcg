package androidx.core.graphics;

import V1.e;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import d2.j;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ConcurrentHashMap f35055a = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b {
        a() {
        }

        @Override // androidx.core.graphics.B.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(j.b bVar) {
            return bVar.f();
        }

        @Override // androidx.core.graphics.B.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(j.b bVar) {
            return bVar.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface b {
        boolean a(Object obj);

        int b(Object obj);
    }

    B() {
    }

    private static Object f(Object[] objArr, int i10, b bVar) {
        return g(objArr, (i10 & 1) == 0 ? 400 : 700, (i10 & 2) != 0, bVar);
    }

    private static Object g(Object[] objArr, int i10, boolean z10, b bVar) {
        Object obj = null;
        int i11 = Integer.MAX_VALUE;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(bVar.b(obj2) - i10) * 2) + (bVar.a(obj2) == z10 ? 0 : 1);
            if (obj == null || i11 > iAbs) {
                obj = obj2;
                i11 = iAbs;
            }
        }
        return obj;
    }

    public abstract Typeface a(Context context, e.b bVar, Resources resources, int i10);

    public abstract Typeface b(Context context, CancellationSignal cancellationSignal, j.b[] bVarArr, int i10);

    public Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    protected Typeface d(Context context, InputStream inputStream) {
        File fileE = C.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (C.d(fileE, inputStream)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public Typeface e(Context context, Resources resources, int i10, String str, int i11) {
        File fileE = C.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (C.c(fileE, resources, i10)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    protected j.b h(j.b[] bVarArr, int i10) {
        return (j.b) f(bVarArr, i10, new a());
    }
}
