package G4;

import android.os.Bundle;
import c2.AbstractC4471d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static Bundle a(Bundle source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return source;
    }

    public static final boolean b(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return bundle.containsKey(key);
    }

    public static final boolean c(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        boolean z10 = bundle.getBoolean(key, false);
        if (z10 || !bundle.getBoolean(key, true)) {
            return z10;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final boolean[] d(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        boolean[] booleanArray = bundle.getBooleanArray(key);
        if (booleanArray != null) {
            return booleanArray;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final Boolean e(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        boolean z10 = bundle.getBoolean(key, false);
        if (z10 || !bundle.getBoolean(key, true)) {
            return Boolean.valueOf(z10);
        }
        return null;
    }

    public static final float f(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        float f10 = bundle.getFloat(key, Float.MIN_VALUE);
        if (f10 != Float.MIN_VALUE || bundle.getFloat(key, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f10;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final float[] g(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        float[] floatArray = bundle.getFloatArray(key);
        if (floatArray != null) {
            return floatArray;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final int h(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        int i10 = bundle.getInt(key, androidx.customview.widget.a.INVALID_ID);
        if (i10 != Integer.MIN_VALUE || bundle.getInt(key, Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final int[] i(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        int[] intArray = bundle.getIntArray(key);
        if (intArray != null) {
            return intArray;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final long j(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long j10 = bundle.getLong(key, Long.MIN_VALUE);
        if (j10 != Long.MIN_VALUE || bundle.getLong(key, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j10;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final long[] k(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long[] longArray = bundle.getLongArray(key);
        if (longArray != null) {
            return longArray;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final List l(Bundle bundle, String key, kotlin.reflect.d parcelableClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parcelableClass, "parcelableClass");
        ArrayList arrayListB = AbstractC4471d.b(bundle, key, Ol.a.b(parcelableClass));
        if (arrayListB != null) {
            return arrayListB;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final Bundle m(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 != null) {
            return bundle2;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final List n(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return l(bundle, key, H.b(Bundle.class));
    }

    public static final Bundle o(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return bundle.getBundle(key);
    }

    public static final String p(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String string = bundle.getString(key);
        if (string != null) {
            return string;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final String[] q(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String[] stringArray = bundle.getStringArray(key);
        if (stringArray != null) {
            return stringArray;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final List r(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ArrayList<String> stringArrayList = bundle.getStringArrayList(key);
        if (stringArrayList != null) {
            return stringArrayList;
        }
        d.a(key);
        throw new kotlin.k();
    }

    public static final List s(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return bundle.getStringArrayList(key);
    }

    public static final boolean t(Bundle bundle) {
        return bundle.isEmpty();
    }

    public static final boolean u(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return b(bundle, key) && bundle.get(key) == null;
    }

    public static final int v(Bundle bundle) {
        return bundle.size();
    }

    public static final Map w(Bundle bundle) {
        Map mapD = I.d(bundle.size());
        for (String str : bundle.keySet()) {
            Intrinsics.checkNotNull(str);
            mapD.put(str, bundle.get(str));
        }
        return I.b(mapD);
    }
}
