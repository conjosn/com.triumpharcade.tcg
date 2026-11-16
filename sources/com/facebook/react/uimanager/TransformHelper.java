package com.facebook.react.uimanager;

import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.ReactNativeJNISoLoader;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJA\u0010\u0016\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J9\u0010\u0018\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ:\u0010!\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010 H\u0083 ¢\u0006\u0004\b!\u0010\"R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\r0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010$¨\u0006&"}, d2 = {"Lcom/facebook/react/uimanager/TransformHelper;", "", "<init>", "()V", "Lcom/facebook/react/bridge/ReadableMap;", "transformMap", "", "key", "", "a", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D", "Lcom/facebook/react/bridge/ReadableArray;", "transforms", "", "result", "", "viewWidth", "viewHeight", "transformOrigin", "", "allowPercentageResolution", "", "e", "(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V", "d", "(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V", "stringValue", "dimension", "c", "(Ljava/lang/String;D)D", "b", "(FFLcom/facebook/react/bridge/ReadableArray;)[D", "Lcom/facebook/react/bridge/NativeArray;", "nativeProcessTransform", "(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V", "Ljava/lang/ThreadLocal;", "Ljava/lang/ThreadLocal;", "helperMatrix", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TransformHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TransformHelper f44867a = new TransformHelper();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final ThreadLocal helperMatrix;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44869a;

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
            f44869a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends ThreadLocal {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public double[] initialValue() {
            return new double[16];
        }
    }

    static {
        ReactNativeJNISoLoader.staticInit();
        helperMatrix = new b();
    }

    private TransformHelper() {
    }

    private final double a(ReadableMap transformMap, String key) {
        double d10;
        boolean z10 = true;
        if (transformMap.getType(key) == ReadableType.String) {
            String string = transformMap.getString(key);
            Intrinsics.checkNotNull(string);
            if (StringsKt.F(string, "rad", false, 2, null)) {
                string = StringsKt.y1(string, 3);
            } else if (StringsKt.F(string, "deg", false, 2, null)) {
                string = StringsKt.y1(string, 3);
                z10 = false;
            }
            d10 = Double.parseDouble(string);
        } else {
            d10 = transformMap.getDouble(key);
        }
        return z10 ? d10 : C4860v.l(d10);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final double[] b(float r21, float r22, com.facebook.react.bridge.ReadableArray r23) {
        /*
            r20 = this;
            r0 = r21
            r1 = r22
            r2 = r23
            r3 = 0
            if (r2 == 0) goto L98
            r4 = 0
            int r5 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r5 != 0) goto L14
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 != 0) goto L14
            goto L98
        L14:
            double r4 = (double) r0
            r6 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r4 = r4 / r6
            double r8 = (double) r1
            double r8 = r8 / r6
            r6 = 3
            double[] r7 = new double[r6]
            r10 = 0
            r7[r10] = r4
            r11 = 1
            r7[r11] = r8
            r12 = 0
            r14 = 2
            r7[r14] = r12
            int r12 = r2.size()
            int r12 = java.lang.Math.min(r12, r6)
            r13 = r10
        L31:
            if (r13 >= r12) goto L81
            com.facebook.react.bridge.ReadableType r15 = r2.getType(r13)
            int[] r16 = com.facebook.react.uimanager.TransformHelper.a.f44869a
            int r15 = r15.ordinal()
            r15 = r16[r15]
            if (r15 == r11) goto L71
            if (r15 == r14) goto L47
        L43:
            r15 = r10
            r19 = r11
            goto L7a
        L47:
            java.lang.String r15 = r2.getString(r13)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r15)
            java.lang.String r6 = "%"
            boolean r6 = kotlin.text.StringsKt.F(r15, r6, r10, r14, r3)
            if (r6 == 0) goto L43
            java.lang.String r6 = kotlin.text.StringsKt.y1(r15, r11)
            double r17 = java.lang.Double.parseDouble(r6)
            if (r13 != 0) goto L65
            r6 = r0
        L61:
            r15 = r10
            r19 = r11
            goto L67
        L65:
            r6 = r1
            goto L61
        L67:
            double r10 = (double) r6
            double r10 = r10 * r17
            r17 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r10 = r10 / r17
            r7[r13] = r10
            goto L7a
        L71:
            r15 = r10
            r19 = r11
            double r10 = r2.getDouble(r13)
            r7[r13] = r10
        L7a:
            int r13 = r13 + 1
            r10 = r15
            r11 = r19
            r6 = 3
            goto L31
        L81:
            r15 = r10
            r19 = r11
            double r0 = -r4
            r2 = r7[r15]
            double r0 = r0 + r2
            double r2 = -r8
            r4 = r7[r19]
            double r2 = r2 + r4
            r4 = r7[r14]
            r6 = 3
            double[] r6 = new double[r6]
            r6[r15] = r0
            r6[r19] = r2
            r6[r14] = r4
            return r6
        L98:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.TransformHelper.b(float, float, com.facebook.react.bridge.ReadableArray):double[]");
    }

    private final double c(String stringValue, double dimension) {
        try {
            return StringsKt.F(stringValue, "%", false, 2, null) ? (Double.parseDouble(StringsKt.y1(stringValue, 1)) * dimension) / 100.0d : Double.parseDouble(stringValue);
        } catch (NumberFormatException unused) {
            H9.a.F("ReactNative", "Invalid translate value: " + stringValue);
            return DefaultConfiguration.longTaskThresholdMs;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01dc, code lost:
    
        if (r11.equals("rotate") == false) goto L61;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x024c A[PHI: r5 r9 r14 r17
      0x024c: PHI (r5v39 int) = (r5v7 int), (r5v8 int), (r5v16 int), (r5v40 int) binds: [B:103:0x024a, B:94:0x021a, B:61:0x0155, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x024c: PHI (r9v10 char) = (r9v2 char), (r9v3 char), (r9v5 char), (r9v11 char) binds: [B:103:0x024a, B:94:0x021a, B:61:0x0155, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x024c: PHI (r14v22 int) = (r14v2 int), (r14v3 int), (r14v11 int), (r14v23 int) binds: [B:103:0x024a, B:94:0x021a, B:61:0x0155, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]
      0x024c: PHI (r17v19 int) = (r17v0 int), (r17v1 int), (r17v9 int), (r17v20 int) binds: [B:103:0x024a, B:94:0x021a, B:61:0x0155, B:26:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(com.facebook.react.bridge.ReadableArray r20, double[] r21, float r22, float r23, com.facebook.react.bridge.ReadableArray r24) {
        /*
            Method dump skipped, instruction units count: 740
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.TransformHelper.d(com.facebook.react.bridge.ReadableArray, double[], float, float, com.facebook.react.bridge.ReadableArray):void");
    }

    public static final void e(ReadableArray transforms, double[] result, float viewWidth, float viewHeight, ReadableArray transformOrigin, boolean allowPercentageResolution) {
        Intrinsics.checkNotNullParameter(transforms, "transforms");
        Intrinsics.checkNotNullParameter(result, "result");
        d(transforms, result, viewWidth, viewHeight, transformOrigin);
    }

    private static final native void nativeProcessTransform(NativeArray transforms, double[] result, float viewWidth, float viewHeight, NativeArray transformOrigin);
}
