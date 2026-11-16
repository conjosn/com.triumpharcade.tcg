package expo.modules.kotlin.types;

import android.graphics.Color;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.SingleType;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: expo.modules.kotlin.types.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7124h extends l {

    /* JADX INFO: renamed from: expo.modules.kotlin.types.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f63083a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReadableType.Array.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f63083a = iArr;
        }
    }

    private final Color g(double[] dArr) throws Qh.r {
        if (dArr.length < 3) {
            throw new Qh.r(dArr.length);
        }
        Double dQ0 = ArraysKt.q0(dArr, 3);
        return AbstractC7123g.f63075a.g((float) dArr[0], (float) dArr[1], (float) dArr[2], (float) (dQ0 != null ? dQ0.doubleValue() : 1.0d));
    }

    private final Color h(int i10) {
        return AbstractC7123g.f63075a.h(i10);
    }

    private final Color i(String str) {
        String lowerCase = StringsKt.s1(str).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        List list = (List) AbstractC7125i.f63084a.get(lowerCase);
        if (list != null) {
            return AbstractC7123g.f63075a.g(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue(), ((Number) list.get(2)).floatValue(), ((Number) list.get(3)).floatValue());
        }
        if (StringsKt.X0(lowerCase, '#', false, 2, null)) {
            Color colorI = AbstractC7125i.i(lowerCase);
            return colorI != null ? colorI : AbstractC7123g.f63075a.h(Color.parseColor(lowerCase));
        }
        Color colorH = AbstractC7125i.h(lowerCase);
        return colorH != null ? colorH : AbstractC7123g.f63075a.h(Color.parseColor(lowerCase));
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(new SingleType(Eh.a.f5769e, null, 2, null), new SingleType(Eh.a.f5776i, null, 2, null), new SingleType(Eh.a.f5783x, new ExpectedType[]{new ExpectedType(Eh.a.f5767d)}));
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Color e(Object value, uh.d dVar, boolean z10) throws UnexpectedException {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof Integer) {
            return h(((Number) value).intValue());
        }
        if (value instanceof String) {
            return i((String) value);
        }
        if (value instanceof double[]) {
            return g((double[]) value);
        }
        throw new UnexpectedException("Unknown argument type: " + kotlin.jvm.internal.H.b(value.getClass()));
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Color f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException, UnexpectedException {
        Intrinsics.checkNotNullParameter(value, "value");
        int i10 = a.f63083a[value.getType().ordinal()];
        if (i10 == 1) {
            return h((int) value.asDouble());
        }
        if (i10 == 2) {
            String strAsString = value.asString();
            if (strAsString != null) {
                return i(strAsString);
            }
            throw new DynamicCastException(kotlin.jvm.internal.H.b(String.class));
        }
        if (i10 != 3) {
            throw new UnexpectedException("Unknown argument type: " + value.getType());
        }
        ReadableArray readableArrayAsArray = value.asArray();
        if (readableArrayAsArray == null) {
            throw new DynamicCastException(kotlin.jvm.internal.H.b(ReadableArray.class));
        }
        ArrayList<Object> arrayList = readableArrayAsArray.toArrayList();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        for (Object obj : arrayList) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Double");
            Double d10 = (Double) obj;
            d10.doubleValue();
            arrayList2.add(d10);
        }
        return g(CollectionsKt.c1(arrayList2));
    }
}
