package bb;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends z {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f39617q = new a(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Pattern f39618r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final double[] f39619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Object f39620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b f39621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f39622l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f39623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f39624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private z f39625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Object f39626p;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final int d(double d10, double[] dArr) {
            int i10 = 1;
            while (i10 < dArr.length - 1 && dArr[i10] < d10) {
                i10++;
            }
            return i10 - 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final double[] e(ReadableArray readableArray) {
            if (readableArray == null) {
                return new double[0];
            }
            int size = readableArray.size();
            double[] dArr = new double[size];
            for (int i10 = 0; i10 < size; i10++) {
                dArr[i10] = readableArray.getDouble(i10);
            }
            return dArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int[] f(ReadableArray readableArray) {
            if (readableArray == null) {
                return new int[0];
            }
            int size = readableArray.size();
            int[] iArr = new int[size];
            for (int i10 = 0; i10 < size; i10++) {
                iArr[i10] = readableArray.getInt(i10);
            }
            return iArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final double[][] g(ReadableArray readableArray) {
            int size = readableArray.size();
            double[][] dArr = new double[size][];
            Pattern pattern = k.f39618r;
            String string = readableArray.getString(0);
            if (string == null) {
                string = "";
            }
            Matcher matcher = pattern.matcher(string);
            ArrayList arrayList = new ArrayList();
            while (matcher.find()) {
                String strGroup = matcher.group();
                Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
                arrayList.add(Double.valueOf(Double.parseDouble(strGroup)));
            }
            int size2 = arrayList.size();
            double[] dArr2 = new double[size2];
            int size3 = arrayList.size();
            for (int i10 = 0; i10 < size3; i10++) {
                dArr2[i10] = ((Number) arrayList.get(i10)).doubleValue();
            }
            dArr[0] = dArr2;
            for (int i11 = 1; i11 < size; i11++) {
                double[] dArr3 = new double[size2];
                Pattern pattern2 = k.f39618r;
                String string2 = readableArray.getString(i11);
                if (string2 == null) {
                    string2 = "";
                }
                Matcher matcher2 = pattern2.matcher(string2);
                for (int i12 = 0; matcher2.find() && i12 < size2; i12++) {
                    String strGroup2 = matcher2.group();
                    Intrinsics.checkNotNullExpressionValue(strGroup2, "group(...)");
                    dArr3[i12] = Double.parseDouble(strGroup2);
                }
                dArr[i11] = dArr3;
            }
            return dArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        
            if (r22.equals("extend") != false) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
        
            if (r23.equals("extend") != false) goto L38;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final double h(double r12, double r14, double r16, double r18, double r20, java.lang.String r22, java.lang.String r23) {
            /*
                r11 = this;
                r0 = r22
                r1 = r23
                int r2 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                java.lang.String r3 = "Invalid extrapolation type "
                java.lang.String r4 = "extend"
                java.lang.String r5 = "identity"
                java.lang.String r6 = "clamp"
                r7 = 94742715(0x5a5a8bb, float:1.5578507E-35)
                r8 = -135761730(0xfffffffff7e870be, float:-9.428903E33)
                r9 = -1289044198(0xffffffffb32abf1a, float:-3.9755015E-8)
                if (r2 >= 0) goto L55
                if (r0 == 0) goto L3b
                int r10 = r0.hashCode()
                if (r10 == r9) goto L34
                if (r10 == r8) goto L2d
                if (r10 != r7) goto L3b
                boolean r12 = r0.equals(r6)
                if (r12 == 0) goto L3b
                r12 = r14
                goto L55
            L2d:
                boolean r1 = r0.equals(r5)
                if (r1 == 0) goto L3b
                return r12
            L34:
                boolean r10 = r0.equals(r4)
                if (r10 == 0) goto L3b
                goto L55
            L3b:
                com.facebook.react.bridge.JSApplicationIllegalArgumentException r12 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
                java.lang.StringBuilder r13 = new java.lang.StringBuilder
                r13.<init>()
                r13.append(r3)
                r13.append(r0)
                java.lang.String r0 = "for left extrapolation"
                r13.append(r0)
                java.lang.String r13 = r13.toString()
                r12.<init>(r13)
                throw r12
            L55:
                int r0 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
                if (r0 <= 0) goto L96
                if (r1 == 0) goto L7c
                int r0 = r1.hashCode()
                if (r0 == r9) goto L75
                if (r0 == r8) goto L6e
                if (r0 != r7) goto L7c
                boolean r12 = r1.equals(r6)
                if (r12 == 0) goto L7c
                r12 = r16
                goto L96
            L6e:
                boolean r0 = r1.equals(r5)
                if (r0 == 0) goto L7c
                return r12
            L75:
                boolean r0 = r1.equals(r4)
                if (r0 == 0) goto L7c
                goto L96
            L7c:
                com.facebook.react.bridge.JSApplicationIllegalArgumentException r12 = new com.facebook.react.bridge.JSApplicationIllegalArgumentException
                java.lang.StringBuilder r13 = new java.lang.StringBuilder
                r13.<init>()
                r13.append(r3)
                r13.append(r1)
                java.lang.String r0 = "for right extrapolation"
                r13.append(r0)
                java.lang.String r13 = r13.toString()
                r12.<init>(r13)
                throw r12
            L96:
                int r0 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
                if (r0 != 0) goto L9b
                return r18
            L9b:
                int r0 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                if (r0 != 0) goto La3
                if (r2 > 0) goto La2
                return r18
            La2:
                return r20
            La3:
                double r0 = r20 - r18
                double r12 = r12 - r14
                double r0 = r0 * r12
                double r12 = r16 - r14
                double r0 = r0 / r12
                double r12 = r18 + r0
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: bb.k.a.h(double, double, double, double, double, java.lang.String, java.lang.String):double");
        }

        public final double i(double d10, double[] inputRange, double[] outputRange, String str, String str2) {
            Intrinsics.checkNotNullParameter(inputRange, "inputRange");
            Intrinsics.checkNotNullParameter(outputRange, "outputRange");
            int iD = d(d10, inputRange);
            int i10 = iD + 1;
            return h(d10, inputRange[iD], inputRange[i10], outputRange[iD], outputRange[i10], str, str2);
        }

        public final int j(double d10, double[] inputRange, int[] outputRange) {
            Intrinsics.checkNotNullParameter(inputRange, "inputRange");
            Intrinsics.checkNotNullParameter(outputRange, "outputRange");
            int iD = d(d10, inputRange);
            int i10 = outputRange[iD];
            int i11 = iD + 1;
            int i12 = outputRange[i11];
            if (i10 != i12) {
                double d11 = inputRange[iD];
                double d12 = inputRange[i11];
                if (d11 != d12) {
                    return androidx.core.graphics.d.e(i10, i12, (float) ((d10 - d11) / (d12 - d11)));
                }
                if (d10 > d11) {
                    return i12;
                }
            }
            return i10;
        }

        public final String k(String pattern, double d10, double[] dArr, double[][] outputRange, String str, String str2) {
            double[] inputRange = dArr;
            Intrinsics.checkNotNullParameter(pattern, "pattern");
            Intrinsics.checkNotNullParameter(inputRange, "inputRange");
            Intrinsics.checkNotNullParameter(outputRange, "outputRange");
            a aVar = this;
            double d11 = d10;
            int iD = aVar.d(d11, inputRange);
            StringBuffer stringBuffer = new StringBuffer(pattern.length());
            Matcher matcher = k.f39618r.matcher(pattern);
            int i10 = 0;
            while (matcher.find()) {
                double[] dArr2 = outputRange[iD];
                if (i10 >= dArr2.length) {
                    break;
                }
                int i11 = iD + 1;
                StringBuffer stringBuffer2 = stringBuffer;
                int i12 = i10;
                double dH = aVar.h(d11, inputRange[iD], inputRange[i11], dArr2[i10], outputRange[i11][i10], str, str2);
                int i13 = (int) dH;
                matcher.appendReplacement(stringBuffer2, ((double) i13) == dH ? String.valueOf(i13) : String.valueOf(dH));
                i10 = i12 + 1;
                aVar = this;
                d11 = d10;
                stringBuffer = stringBuffer2;
                inputRange = dArr;
            }
            StringBuffer stringBuffer3 = stringBuffer;
            matcher.appendTail(stringBuffer3);
            String string = stringBuffer3.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f39627a = new b("Number", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f39628b = new b("Color", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f39629c = new b("String", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f39630d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f39631e;

        static {
            b[] bVarArrB = b();
            f39630d = bVarArrB;
            f39631e = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f39627a, f39628b, f39629c};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f39630d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39632a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.f39627a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.f39628b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.f39629c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f39632a = iArr;
        }
    }

    static {
        Pattern patternCompile = Pattern.compile("[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?");
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        f39618r = patternCompile;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(ReadableMap config) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(config, "config");
        a aVar = f39617q;
        this.f39619i = aVar.e(config.getArray("inputRange"));
        this.f39623m = config.getString("extrapolateLeft");
        this.f39624n = config.getString("extrapolateRight");
        ReadableArray array = config.getArray("outputRange");
        if (Intrinsics.areEqual("color", config.getString("outputType"))) {
            this.f39621k = b.f39628b;
            this.f39620j = aVar.f(array);
            return;
        }
        if ((array != null ? array.getType(0) : null) == ReadableType.String) {
            this.f39621k = b.f39629c;
            this.f39620j = aVar.g(array);
            this.f39622l = array.getString(0);
        } else {
            if (array == null || array.size() <= 0 || array.getType(0) == ReadableType.Number) {
                this.f39621k = b.f39627a;
                this.f39620j = aVar.e(array);
                return;
            }
            H9.a.j("InterpolationAnimatedNode", "Unsupported value type in interpolation outputRange: expected Number but got " + array.getType(0) + ". This may indicate PlatformColor or other unsupported values are being used. Interpolation will not work correctly.");
            this.f39621k = b.f39627a;
            this.f39620j = new double[array.size()];
        }
    }

    @Override // bb.AbstractC4358b
    public void c(AbstractC4358b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (this.f39625o != null) {
            throw new IllegalStateException("Parent already attached");
        }
        if (!(parent instanceof z)) {
            throw new IllegalArgumentException("Parent is of an invalid type");
        }
        this.f39625o = (z) parent;
    }

    @Override // bb.AbstractC4358b
    public void d(AbstractC4358b parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (parent != this.f39625o) {
            throw new IllegalArgumentException("Invalid parent node provided");
        }
        this.f39625o = null;
    }

    @Override // bb.z, bb.AbstractC4358b
    public String e() {
        return "InterpolationAnimatedNode[" + this.f39581d + "] super: " + super.e();
    }

    @Override // bb.AbstractC4358b
    public void h() {
        String str;
        z zVar = this.f39625o;
        if (zVar != null) {
            double dL = zVar.l();
            b bVar = this.f39621k;
            int i10 = bVar == null ? -1 : c.f39632a[bVar.ordinal()];
            if (i10 == 1) {
                a aVar = f39617q;
                double[] dArr = this.f39619i;
                Object obj = this.f39620j;
                Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.DoubleArray");
                this.f39700f = aVar.i(dL, dArr, (double[]) obj, this.f39623m, this.f39624n);
                return;
            }
            if (i10 == 2) {
                a aVar2 = f39617q;
                double[] dArr2 = this.f39619i;
                Object obj2 = this.f39620j;
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.IntArray");
                this.f39626p = Integer.valueOf(aVar2.j(dL, dArr2, (int[]) obj2));
                return;
            }
            if (i10 == 3 && (str = this.f39622l) != null) {
                a aVar3 = f39617q;
                double[] dArr3 = this.f39619i;
                Object obj3 = this.f39620j;
                Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>");
                this.f39626p = aVar3.k(str, dL, dArr3, (double[][]) obj3, this.f39623m, this.f39624n);
            }
        }
    }

    @Override // bb.z
    public Object k() {
        return this.f39626p;
    }
}
