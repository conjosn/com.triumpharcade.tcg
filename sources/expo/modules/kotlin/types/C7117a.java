package expo.modules.kotlin.types;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.jni.ExpectedType;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.types.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7117a extends l {

    /* JADX INFO: renamed from: expo.modules.kotlin.types.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0940a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63066a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Boolean.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReadableType.String.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ReadableType.Map.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ReadableType.Array.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ReadableType.Null.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f63066a = iArr;
        }
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(Eh.a.f5762Z);
    }

    @Override // expo.modules.kotlin.types.l
    public Object e(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value;
    }

    @Override // expo.modules.kotlin.types.l
    public Object f(Dynamic value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.v, DynamicCastException {
        Intrinsics.checkNotNullParameter(value, "value");
        switch (C0940a.f63066a[value.getType().ordinal()]) {
            case 1:
                return Boolean.valueOf(value.asBoolean());
            case 2:
                return Double.valueOf(value.asDouble());
            case 3:
                String strAsString = value.asString();
                if (strAsString != null) {
                    return strAsString;
                }
                throw new DynamicCastException(kotlin.jvm.internal.H.b(String.class));
            case 4:
                ReadableMap readableMapAsMap = value.asMap();
                if (readableMapAsMap != null) {
                    return readableMapAsMap.toHashMap();
                }
                throw new DynamicCastException(kotlin.jvm.internal.H.b(ReadableMap.class));
            case 5:
                ReadableArray readableArrayAsArray = value.asArray();
                if (readableArrayAsArray != null) {
                    return readableArrayAsArray.toArrayList();
                }
                throw new DynamicCastException(kotlin.jvm.internal.H.b(ReadableArray.class));
            case 6:
                throw new expo.modules.kotlin.exception.v();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
