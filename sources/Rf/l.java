package Rf;

import android.content.Context;
import android.util.Log;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20724a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Map.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f20724a = iArr;
        }
    }

    public static final Integer a(ReadableMap readableMap, Context context, String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            int i10 = a.f20724a[readableMap.getType(key).ordinal()];
            if (i10 == 1) {
                return ColorPropConverter.getColor(readableMap.getMap(key), context);
            }
            if (i10 != 2) {
                return null;
            }
            return Integer.valueOf(readableMap.getInt(key));
        } catch (Exception e10) {
            Log.w("ReadableMapExt", "[RNScreens] Could not parse color for key '" + key + "': " + e10.getMessage());
            return null;
        }
    }

    public static final boolean b(ReadableMap readableMap, String key, boolean z10) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Boolean boolE = e(readableMap, key);
        return boolE != null ? boolE.booleanValue() : z10;
    }

    public static final Integer c(ReadableMap readableMap, Context context, String key, Integer num) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        return (!readableMap.hasKey(key) || readableMap.isNull(key)) ? num : a(readableMap, context, key);
    }

    public static final String d(ReadableMap readableMap, String key, String str) {
        ReadableMap map;
        String string;
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        return (!readableMap.hasKey(key) || readableMap.getType(key) != ReadableType.Map || (map = readableMap.getMap(key)) == null || (string = map.getString("uri")) == null) ? str : string;
    }

    public static final Boolean e(ReadableMap readableMap, String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (readableMap.hasKey(key) && !readableMap.isNull(key) && readableMap.getType(key) == ReadableType.Boolean) {
            return Boolean.valueOf(readableMap.getBoolean(key));
        }
        return null;
    }

    public static final Integer f(ReadableMap readableMap, Context context, String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        if (!readableMap.hasKey(key) || readableMap.isNull(key)) {
            return null;
        }
        return a(readableMap, context, key);
    }

    public static final Float g(ReadableMap readableMap, String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (readableMap.hasKey(key) && !readableMap.isNull(key) && readableMap.getType(key) == ReadableType.Number) {
            return Float.valueOf((float) readableMap.getDouble(key));
        }
        return null;
    }

    public static final String h(ReadableMap readableMap, String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        if (readableMap.hasKey(key) && !readableMap.isNull(key) && readableMap.getType(key) == ReadableType.String) {
            return readableMap.getString(key);
        }
        return null;
    }

    public static final String i(ReadableMap readableMap, String key) {
        Intrinsics.checkNotNullParameter(readableMap, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        String string = readableMap.getString(key);
        if (string != null) {
            return string;
        }
        throw new IllegalArgumentException(("[RNScreens] " + key + " property must not be null.").toString());
    }
}
