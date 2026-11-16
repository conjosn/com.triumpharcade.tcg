package Pe;

import Ve.AbstractC3358b;
import Ve.N;
import com.google.firebase.firestore.C6496g;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.Q0;
import com.google.firebase.firestore.Y;
import com.google.protobuf.AbstractC6601i;
import com.google.protobuf.AbstractC6616y;
import com.google.protobuf.e0;
import com.google.protobuf.t0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import fe.AbstractC7213a;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import kotlin.text.Regex;
import pe.C9955q;
import qf.C10231b;
import qf.I;
import qf.InterfaceC10232c;
import tf.C10904a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f17438a = new y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f17439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f17440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I f17441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final I f17442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final I f17443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final I f17444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final I f17445h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final I f17446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final I f17447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final I f17448k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final I f17449l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final I f17450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final I f17451n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final I f17452o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final I f17453p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final I f17454q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final I f17455r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final I f17456s;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17457a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final kotlin.reflect.h f17458b = new b(y.f17438a);

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: Pe.y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class EnumC0318a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final EnumC0318a f17459a = new EnumC0318a("LESS_THAN", 0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final EnumC0318a f17460b = new EnumC0318a("EQUAL", 1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final EnumC0318a f17461c = new EnumC0318a("GREATER_THAN", 2);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final EnumC0318a f17462d = new EnumC0318a("TYPE_MISMATCH", 3);

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private static final /* synthetic */ EnumC0318a[] f17463e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f17464f;

            static {
                EnumC0318a[] enumC0318aArrB = b();
                f17463e = enumC0318aArrB;
                f17464f = Jl.a.a(enumC0318aArrB);
            }

            private EnumC0318a(String str, int i10) {
            }

            private static final /* synthetic */ EnumC0318a[] b() {
                return new EnumC0318a[]{f17459a, f17460b, f17461c, f17462d};
            }

            public static EnumC0318a valueOf(String str) {
                return (EnumC0318a) Enum.valueOf(EnumC0318a.class, str);
            }

            public static EnumC0318a[] values() {
                return (EnumC0318a[]) f17463e.clone();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        /* synthetic */ class b extends C8536p implements Function2 {
            b(Object obj) {
                super(2, obj, y.class, "compare", "compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I", 0);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer invoke(I i10, I i11) {
                return Integer.valueOf(y.j(i10, i11));
            }
        }

        private a() {
        }

        public final boolean a(I i10, I i11) {
            return y.N(i10, i11);
        }

        public final kotlin.reflect.h b() {
            return f17458b;
        }

        public final EnumC0318a c(I i10, I i11) {
            if (i10 == null && i11 == null) {
                return EnumC0318a.f17460b;
            }
            if (i10 == null || i11 == null) {
                return EnumC0318a.f17462d;
            }
            int iG0 = y.g0(i10);
            if (iG0 != y.g0(i11)) {
                return EnumC0318a.f17462d;
            }
            int iM = y.f17438a.m(iG0, i10, i11);
            return iM < 0 ? EnumC0318a.f17459a : iM > 0 ? EnumC0318a.f17461c : EnumC0318a.f17460b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17465a;

        static {
            int[] iArr = new int[I.c.values().length];
            try {
                iArr[I.c.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I.c.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[I.c.INTEGER_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[I.c.DOUBLE_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[I.c.TIMESTAMP_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[I.c.STRING_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[I.c.BYTES_VALUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[I.c.REFERENCE_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[I.c.GEO_POINT_VALUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[I.c.ARRAY_VALUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[I.c.MAP_VALUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            f17465a = iArr;
        }
    }

    static {
        AbstractC6616y abstractC6616yN = I.J0().C(Double.NaN).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        f17439b = (I) abstractC6616yN;
        AbstractC6616y abstractC6616yN2 = I.J0().J(e0.NULL_VALUE).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN2, "build(...)");
        I i10 = (I) abstractC6616yN2;
        f17440c = i10;
        f17441d = i10;
        AbstractC6616y abstractC6616yN3 = I.J0().M("__max__").n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN3, "build(...)");
        I i11 = (I) abstractC6616yN3;
        f17442e = i11;
        AbstractC6616y abstractC6616yN4 = I.J0().H(qf.x.i0().z("__type__", i11)).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN4, "build(...)");
        f17443f = (I) abstractC6616yN4;
        AbstractC6616y abstractC6616yN5 = I.J0().M("__vector__").n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN5, "build(...)");
        I i12 = (I) abstractC6616yN5;
        f17444g = i12;
        AbstractC6616y abstractC6616yN6 = I.J0().H(qf.x.i0().z("__type__", i12).z(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (I) I.J0().y(C10231b.i0()).n())).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN6, "build(...)");
        f17445h = (I) abstractC6616yN6;
        AbstractC6616y abstractC6616yN7 = I.J0().A(false).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN7, "build(...)");
        f17446i = (I) abstractC6616yN7;
        AbstractC6616y abstractC6616yN8 = I.J0().C(Double.NaN).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN8, "build(...)");
        f17447j = (I) abstractC6616yN8;
        AbstractC6616y abstractC6616yN9 = I.J0().N(t0.e0().y(Long.MIN_VALUE)).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN9, "build(...)");
        f17448k = (I) abstractC6616yN9;
        AbstractC6616y abstractC6616yN10 = I.J0().M("").n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN10, "build(...)");
        f17449l = (I) abstractC6616yN10;
        AbstractC6616y abstractC6616yN11 = I.J0().B(AbstractC6601i.f57063b).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN11, "build(...)");
        f17450m = (I) abstractC6616yN11;
        f EMPTY = f.f17388c;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        k kVarD = k.d();
        Intrinsics.checkNotNullExpressionValue(kVarD, "empty(...)");
        f17451n = e0(EMPTY, kVarD);
        AbstractC6616y abstractC6616yN12 = I.J0().F(C10904a.e0().x(-90.0d).y(-180.0d)).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN12, "build(...)");
        f17452o = (I) abstractC6616yN12;
        AbstractC6616y abstractC6616yN13 = I.J0().z(C10231b.f0()).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN13, "build(...)");
        f17453p = (I) abstractC6616yN13;
        AbstractC6616y abstractC6616yN14 = I.J0().I(qf.x.a0()).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN14, "build(...)");
        f17454q = (I) abstractC6616yN14;
        AbstractC6616y abstractC6616yN15 = I.J0().A(true).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN15, "build(...)");
        f17455r = (I) abstractC6616yN15;
        AbstractC6616y abstractC6616yN16 = I.J0().A(false).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN16, "build(...)");
        f17456s = (I) abstractC6616yN16;
    }

    private y() {
    }

    public static final I A(C6521t docRef) {
        Intrinsics.checkNotNullParameter(docRef, "docRef");
        AbstractC6616y abstractC6616yN = I.J0().L(docRef.q()).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I B(Y geoPoint) {
        Intrinsics.checkNotNullParameter(geoPoint, "geoPoint");
        AbstractC6616y abstractC6616yN = I.J0().F(C10904a.e0().x(geoPoint.c()).y(geoPoint.d())).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I C(Q0 vector) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        double[] dArrA = vector.a();
        Intrinsics.checkNotNullExpressionValue(dArrA, "toArray(...)");
        return M(dArrA);
    }

    public static final I D(t0 value) {
        Intrinsics.checkNotNullParameter(value, "value");
        AbstractC6616y abstractC6616yN = I.J0().O(value).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I E(Iterable values) {
        Intrinsics.checkNotNullParameter(values, "values");
        AbstractC6616y abstractC6616yN = I.J0().y(C10231b.i0().x(values)).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I F(Number value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof Long) {
            return x(value.longValue());
        }
        if (value instanceof Integer) {
            return w(value.intValue());
        }
        if (value instanceof Double) {
            return u(value.doubleValue());
        }
        if (value instanceof Float) {
            return v(value.floatValue());
        }
        throw new IllegalArgumentException("Unexpected number type: " + value);
    }

    public static final I G(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        AbstractC6616y abstractC6616yN = I.J0().M(value).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I H(Date date) {
        Intrinsics.checkNotNullParameter(date, "date");
        return J(new C9955q(date));
    }

    public static final I I(Map map) {
        Intrinsics.checkNotNullParameter(map, "map");
        AbstractC6616y abstractC6616yN = I.J0().H(qf.x.i0().y(map)).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I J(C9955q timestamp) {
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        return D(f0(timestamp.d(), timestamp.c()));
    }

    public static final I K(boolean z10) {
        return z10 ? f17455r : f17456s;
    }

    public static final I L(byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        AbstractC6616y abstractC6616yN = I.J0().B(AbstractC6601i.m(value)).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I M(double[] vector) {
        Intrinsics.checkNotNullParameter(vector, "vector");
        C10231b.C1399b c1399bI0 = C10231b.i0();
        for (double d10 : vector) {
            c1399bI0.y(u(d10));
        }
        AbstractC6616y abstractC6616yN = I.J0().H(qf.x.i0().z("__type__", f17444g).z(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (I) I.J0().y(c1399bI0).n())).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final boolean N(I i10, I i11) {
        int iG0;
        if (i10 == i11) {
            return true;
        }
        if (i10 == null || i11 == null || (iG0 = g0(i10)) != g0(i11)) {
            return false;
        }
        if (iG0 == 3 || iG0 == 4) {
            return f17438a.c0(i10, i11);
        }
        if (iG0 == 6) {
            return Intrinsics.areEqual(u.a(i10), u.a(i11));
        }
        if (iG0 == Integer.MAX_VALUE) {
            return true;
        }
        switch (iG0) {
            case 15:
                return f17438a.b(i10, i11);
            case 16:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return f17438a.d0(i10, i11);
            default:
                return Intrinsics.areEqual(i10, i11);
        }
    }

    public static final I O(I value) {
        Intrinsics.checkNotNullParameter(value, "value");
        I.c cVarB0 = value.B0();
        switch (cVarB0 == null ? -1 : b.f17465a[cVarB0.ordinal()]) {
            case 1:
                return f17440c;
            case 2:
                return f17446i;
            case 3:
            case 4:
                return f17447j;
            case 5:
                return f17448k;
            case 6:
                return f17449l;
            case 7:
                return f17450m;
            case 8:
                return f17451n;
            case 9:
                return f17452o;
            case 10:
                return f17453p;
            case 11:
                return a0(value) ? f17445h : f17454q;
            default:
                throw new IllegalArgumentException("Unknown value type: " + value.B0());
        }
    }

    public static final I P(I value) {
        Intrinsics.checkNotNullParameter(value, "value");
        I.c cVarB0 = value.B0();
        switch (cVarB0 == null ? -1 : b.f17465a[cVarB0.ordinal()]) {
            case 1:
                return f17446i;
            case 2:
                return f17447j;
            case 3:
            case 4:
                return f17448k;
            case 5:
                return f17449l;
            case 6:
                return f17450m;
            case 7:
                return f17451n;
            case 8:
                return f17452o;
            case 9:
                return f17453p;
            case 10:
                return f17445h;
            case 11:
                return a0(value) ? f17454q : f17443f;
            default:
                throw new IllegalArgumentException("Unknown value type: " + value.B0());
        }
    }

    public static final double[] Q(I i10) {
        I i11;
        C10231b c10231bO0;
        List listH;
        if ((i10 != null ? i10.B0() : null) != I.c.MAP_VALUE || !a0(i10) || (i11 = (I) i10.x0().c0().get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) == null || (c10231bO0 = i11.o0()) == null || (listH = c10231bO0.h()) == null) {
            return null;
        }
        List list = listH;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((I) it.next()).s0()));
        }
        return CollectionsKt.c1(arrayList);
    }

    public static final boolean R(I i10) {
        return i10 != null && i10.C0();
    }

    public static final boolean S(I i10) {
        return i10 != null && i10.D0();
    }

    public static final boolean T(I i10) {
        return i10 != null && i10.E0();
    }

    public static final boolean U(I i10) {
        return i10 != null && i10.F0();
    }

    public static final boolean V(I value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return Intrinsics.areEqual(f17442e, value.x0().c0().get("__type__"));
    }

    public static final boolean W(I i10) {
        return i10 != null && Double.isNaN(i10.s0());
    }

    public static final boolean X(I i10) {
        return i10 != null && i10.G0();
    }

    public static final boolean Y(I i10) {
        return T(i10) || S(i10);
    }

    public static final boolean Z(I i10) {
        return i10 != null && i10.H0();
    }

    public static final boolean a0(I value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return Intrinsics.areEqual(f17444g, value.x0().c0().get("__type__"));
    }

    private final boolean b(I i10, I i11) {
        C10231b c10231bO0 = i10.o0();
        C10231b c10231bO02 = i11.o0();
        if (c10231bO0.h0() != c10231bO02.h0()) {
            return false;
        }
        int iH0 = c10231bO0.h0();
        for (int i12 = 0; i12 < iH0; i12++) {
            if (!N(c10231bO0.g0(i12), c10231bO02.g0(i12))) {
                return false;
            }
        }
        return true;
    }

    public static final int b0(I left, boolean z10, I right, boolean z11) {
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(right, "right");
        int iJ = j(left, right);
        if (iJ != 0) {
            return iJ;
        }
        if (!z10 || z11) {
            return (z10 || !z11) ? 0 : 1;
        }
        return -1;
    }

    public static final String c(I value) {
        Intrinsics.checkNotNullParameter(value, "value");
        StringBuilder sb2 = new StringBuilder();
        f17438a.i(sb2, value);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final boolean c0(I i10, I i11) {
        int i12;
        I.c cVarB0 = i10.B0();
        int i13 = cVarB0 == null ? -1 : b.f17465a[cVarB0.ordinal()];
        if (i13 == 3) {
            I.c cVarB02 = i11.B0();
            i12 = cVarB02 != null ? b.f17465a[cVarB02.ordinal()] : -1;
            return i12 != 3 ? i12 == 4 && AbstractC7213a.a(i11.s0(), i10.w0()) == 0 : i10.w0() == i11.w0();
        }
        if (i13 != 4) {
            return false;
        }
        I.c cVarB03 = i11.B0();
        i12 = cVarB03 != null ? b.f17465a[cVarB03.ordinal()] : -1;
        return i12 != 3 ? i12 == 4 && AbstractC7213a.b(i10.s0(), i11.s0()) == 0 : AbstractC7213a.a(i10.s0(), i11.w0()) == 0;
    }

    private final void d(StringBuilder sb2, C10231b c10231b) {
        sb2.append("[");
        if (c10231b.h0() > 0) {
            I iG0 = c10231b.g0(0);
            Intrinsics.checkNotNullExpressionValue(iG0, "getValues(...)");
            i(sb2, iG0);
            int iH0 = c10231b.h0();
            for (int i10 = 1; i10 < iH0; i10++) {
                sb2.append(",");
                I iG02 = c10231b.g0(i10);
                Intrinsics.checkNotNullExpressionValue(iG02, "getValues(...)");
                i(sb2, iG02);
            }
        }
        sb2.append("]");
    }

    private final boolean d0(I i10, I i11) {
        qf.x xVarX0 = i10.x0();
        qf.x xVarX02 = i11.x0();
        if (xVarX0.b0() != xVarX02.b0()) {
            return false;
        }
        Map mapC0 = xVarX0.c0();
        Intrinsics.checkNotNullExpressionValue(mapC0, "getFieldsMap(...)");
        for (Map.Entry entry : mapC0.entrySet()) {
            String str = (String) entry.getKey();
            I i12 = (I) entry.getValue();
            I i13 = (I) xVarX02.c0().get(str);
            if (i13 == null || !N(i12, i13)) {
                return false;
            }
        }
        return true;
    }

    private final void e(StringBuilder sb2, C10904a c10904a) {
        M m10 = M.f75338a;
        String str = String.format("geo(%s,%s)", Arrays.copyOf(new Object[]{Double.valueOf(c10904a.c0()), Double.valueOf(c10904a.d0())}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        sb2.append(str);
    }

    public static final I e0(f databaseId, k key) {
        Intrinsics.checkNotNullParameter(databaseId, "databaseId");
        Intrinsics.checkNotNullParameter(key, "key");
        I.b bVarJ0 = I.J0();
        M m10 = M.f75338a;
        String str = String.format("projects/%s/databases/%s/documents/%s", Arrays.copyOf(new Object[]{databaseId.i(), databaseId.e(), key.toString()}, 3));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        I i10 = (I) bVarJ0.L(str).n();
        Intrinsics.checkNotNull(i10);
        return i10;
    }

    private final void f(StringBuilder sb2, qf.x xVar) {
        ArrayList arrayList = new ArrayList(xVar.c0().keySet());
        CollectionsKt.y(arrayList);
        sb2.append("{");
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            String str = (String) it.next();
            sb2.append(str);
            sb2.append(":");
            I iE0 = xVar.e0(str);
            Intrinsics.checkNotNullExpressionValue(iE0, "getFieldsOrThrow(...)");
            i(sb2, iE0);
            if (it.hasNext()) {
                sb2.append(",");
            }
        }
        sb2.append("}");
    }

    public static final t0 f0(long j10, int i10) {
        f17438a.i0(j10, i10);
        AbstractC6616y abstractC6616yN = t0.e0().y(j10).x((i10 / 1000) * 1000).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (t0) abstractC6616yN;
    }

    private final void g(StringBuilder sb2, I i10) {
        AbstractC3358b.d(Z(i10), "Value should be a ReferenceValue", new Object[0]);
        sb2.append(k.i(i10.y0()));
    }

    public static final int g0(I i10) {
        I.c cVarB0 = i10 != null ? i10.B0() : null;
        switch (cVarB0 == null ? -1 : b.f17465a[cVarB0.ordinal()]) {
            case -1:
            case 1:
                return 0;
            case 0:
            default:
                throw AbstractC3358b.a("Invalid value type: " + i10.B0(), new Object[0]);
            case 2:
                return 2;
            case 4:
                if (Double.isNaN(i10.s0())) {
                    return 3;
                }
            case 3:
                return 4;
            case 5:
                return 5;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 10;
            case 9:
                return 13;
            case 10:
                return 15;
            case 11:
                if (u.c(i10)) {
                    return 6;
                }
                if (V(i10)) {
                    return Integer.MAX_VALUE;
                }
                return a0(i10) ? 16 : 17;
        }
    }

    private final void h(StringBuilder sb2, t0 t0Var) {
        M m10 = M.f75338a;
        String str = String.format("time(%s,%s)", Arrays.copyOf(new Object[]{Long.valueOf(t0Var.d0()), Integer.valueOf(t0Var.c0())}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        sb2.append(str);
    }

    public static final int h0(I left, boolean z10, I right, boolean z11) {
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(right, "right");
        int iJ = j(left, right);
        if (iJ != 0) {
            return iJ;
        }
        if (!z10 || z11) {
            return (z10 || !z11) ? 0 : -1;
        }
        return 1;
    }

    private final void i(StringBuilder sb2, I i10) {
        I.c cVarB0 = i10.B0();
        switch (cVarB0 == null ? -1 : b.f17465a[cVarB0.ordinal()]) {
            case 1:
                sb2.append("null");
                return;
            case 2:
                sb2.append(i10.p0());
                return;
            case 3:
                sb2.append(i10.w0());
                return;
            case 4:
                sb2.append(i10.s0());
                return;
            case 5:
                t0 t0VarA0 = i10.A0();
                Intrinsics.checkNotNullExpressionValue(t0VarA0, "getTimestampValue(...)");
                h(sb2, t0VarA0);
                Unit unit = Unit.INSTANCE;
                return;
            case 6:
                sb2.append(i10.z0());
                return;
            case 7:
                sb2.append(N.p(i10.q0()));
                return;
            case 8:
                g(sb2, i10);
                Unit unit2 = Unit.INSTANCE;
                return;
            case 9:
                C10904a c10904aV0 = i10.v0();
                Intrinsics.checkNotNullExpressionValue(c10904aV0, "getGeoPointValue(...)");
                e(sb2, c10904aV0);
                Unit unit3 = Unit.INSTANCE;
                return;
            case 10:
                C10231b c10231bO0 = i10.o0();
                Intrinsics.checkNotNullExpressionValue(c10231bO0, "getArrayValue(...)");
                d(sb2, c10231bO0);
                Unit unit4 = Unit.INSTANCE;
                return;
            case 11:
                qf.x xVarX0 = i10.x0();
                Intrinsics.checkNotNullExpressionValue(xVarX0, "getMapValue(...)");
                f(sb2, xVarX0);
                Unit unit5 = Unit.INSTANCE;
                return;
            default:
                throw AbstractC3358b.a("Invalid value type: " + i10.B0(), new Object[0]);
        }
    }

    private final void i0(long j10, int i10) {
        if (i10 < 0 || i10 >= 1000000000) {
            throw new IllegalArgumentException(("Timestamp nanoseconds out of range: " + i10).toString());
        }
        if (-62135596800L > j10 || j10 >= 253402300800L) {
            throw new IllegalArgumentException(("Timestamp seconds out of range: " + j10).toString());
        }
    }

    public static final int j(I i10, I i11) {
        int iG0 = g0(i10);
        int iG02 = g0(i11);
        if (iG0 != iG02) {
            return Intrinsics.f(iG0, iG02);
        }
        y yVar = f17438a;
        if (i10 == null) {
            i10 = f17440c;
        }
        if (i11 == null) {
            i11 = f17440c;
        }
        return yVar.m(iG0, i10, i11);
    }

    private final int k(C10231b c10231b, C10231b c10231b2) {
        int iMin = (int) Math.min(c10231b.h0(), c10231b2.h0());
        for (int i10 = 0; i10 < iMin; i10++) {
            int iJ = j(c10231b.g0(i10), c10231b2.g0(i10));
            if (iJ != 0) {
                return iJ;
            }
        }
        return Intrinsics.f(c10231b.h0(), c10231b2.h0());
    }

    private final int l(C10904a c10904a, C10904a c10904a2) {
        int iB = AbstractC7213a.b(c10904a.c0(), c10904a2.c0());
        return iB == 0 ? AbstractC7213a.b(c10904a.d0(), c10904a2.d0()) : iB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int m(int i10, I i11, I i12) {
        if (i10 != 0) {
            if (i10 == 10) {
                String strY0 = i11.y0();
                Intrinsics.checkNotNullExpressionValue(strY0, "getReferenceValue(...)");
                String strY02 = i12.y0();
                Intrinsics.checkNotNullExpressionValue(strY02, "getReferenceValue(...)");
                return p(strY0, strY02);
            }
            if (i10 == 13) {
                C10904a c10904aV0 = i11.v0();
                Intrinsics.checkNotNullExpressionValue(c10904aV0, "getGeoPointValue(...)");
                C10904a c10904aV02 = i12.v0();
                Intrinsics.checkNotNullExpressionValue(c10904aV02, "getGeoPointValue(...)");
                return l(c10904aV0, c10904aV02);
            }
            if (i10 != Integer.MAX_VALUE) {
                switch (i10) {
                    case 2:
                        return Boolean.compare(i11.p0(), i12.p0());
                    case 3:
                        break;
                    case 4:
                        return o(i11, i12);
                    case 5:
                        t0 t0VarA0 = i11.A0();
                        Intrinsics.checkNotNullExpressionValue(t0VarA0, "getTimestampValue(...)");
                        t0 t0VarA02 = i12.A0();
                        Intrinsics.checkNotNullExpressionValue(t0VarA02, "getTimestampValue(...)");
                        return q(t0VarA0, t0VarA02);
                    case 6:
                        t0 t0VarA = u.a(i11);
                        Intrinsics.checkNotNullExpressionValue(t0VarA, "getLocalWriteTime(...)");
                        t0 t0VarA2 = u.a(i12);
                        Intrinsics.checkNotNullExpressionValue(t0VarA2, "getLocalWriteTime(...)");
                        return q(t0VarA, t0VarA2);
                    case 7:
                        return N.h(i11.z0(), i12.z0());
                    case 8:
                        return N.g(i11.q0(), i12.q0());
                    default:
                        switch (i10) {
                            case 15:
                                C10231b c10231bO0 = i11.o0();
                                Intrinsics.checkNotNullExpressionValue(c10231bO0, "getArrayValue(...)");
                                C10231b c10231bO02 = i12.o0();
                                Intrinsics.checkNotNullExpressionValue(c10231bO02, "getArrayValue(...)");
                                return k(c10231bO0, c10231bO02);
                            case 16:
                                qf.x xVarX0 = i11.x0();
                                Intrinsics.checkNotNullExpressionValue(xVarX0, "getMapValue(...)");
                                qf.x xVarX02 = i12.x0();
                                Intrinsics.checkNotNullExpressionValue(xVarX02, "getMapValue(...)");
                                return r(xVarX0, xVarX02);
                            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                                qf.x xVarX03 = i11.x0();
                                Intrinsics.checkNotNullExpressionValue(xVarX03, "getMapValue(...)");
                                qf.x xVarX04 = i12.x0();
                                Intrinsics.checkNotNullExpressionValue(xVarX04, "getMapValue(...)");
                                return n(xVarX03, xVarX04);
                            default:
                                throw AbstractC3358b.a("Invalid value type: " + i10, new Object[0]);
                        }
                }
            }
        }
        return 0;
    }

    private final int n(qf.x xVar, qf.x xVar2) {
        Iterator it = new TreeMap(xVar.c0()).entrySet().iterator();
        Iterator it2 = new TreeMap(xVar2.c0()).entrySet().iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it2.next();
            int iH = N.h((String) entry.getKey(), (String) entry2.getKey());
            if (iH != 0) {
                return iH;
            }
            int iJ = j((I) entry.getValue(), (I) entry2.getValue());
            if (iJ != 0) {
                return iJ;
            }
        }
        return Boolean.compare(it.hasNext(), it2.hasNext());
    }

    private final int o(I i10, I i11) {
        if (i10.D0()) {
            if (i11.D0()) {
                return AbstractC7213a.b(i10.s0(), i11.s0());
            }
            if (i11.E0()) {
                return AbstractC7213a.a(i10.s0(), i11.w0());
            }
        } else if (i10.E0()) {
            if (i11.E0()) {
                return Long.compare(i10.w0(), i11.w0());
            }
            if (i11.D0()) {
                return AbstractC7213a.a(i11.s0(), i10.w0()) * (-1);
            }
        }
        throw AbstractC3358b.a("Unexpected values: %s vs %s", i10, i11);
    }

    private final int p(String str, String str2) {
        String[] strArr = (String[]) new Regex(AgentHeaderCreator.AGENT_DIVIDER).l(str, 0).toArray(new String[0]);
        String[] strArr2 = (String[]) new Regex(AgentHeaderCreator.AGENT_DIVIDER).l(str2, 0).toArray(new String[0]);
        int iMin = (int) Math.min(strArr.length, strArr2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            int iCompareTo = strArr[i10].compareTo(strArr2[i10]);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Intrinsics.f(strArr.length, strArr2.length);
    }

    private final int q(t0 t0Var, t0 t0Var2) {
        int iG = Intrinsics.g(t0Var.d0(), t0Var2.d0());
        return iG != 0 ? iG : Intrinsics.f(t0Var.c0(), t0Var2.c0());
    }

    private final int r(qf.x xVar, qf.x xVar2) {
        Map mapC0 = xVar.c0();
        Map mapC02 = xVar2.c0();
        Object obj = mapC0.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        Intrinsics.checkNotNull(obj);
        C10231b c10231bO0 = ((I) obj).o0();
        Object obj2 = mapC02.get(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        Intrinsics.checkNotNull(obj2);
        C10231b c10231bO02 = ((I) obj2).o0();
        int iF = Intrinsics.f(c10231bO0.h0(), c10231bO02.h0());
        if (iF != 0) {
            return iF;
        }
        Intrinsics.checkNotNull(c10231bO0);
        Intrinsics.checkNotNull(c10231bO02);
        return k(c10231bO0, c10231bO02);
    }

    public static final boolean s(InterfaceC10232c haystack, I i10) {
        Intrinsics.checkNotNullParameter(haystack, "haystack");
        Iterator it = haystack.h().iterator();
        while (it.hasNext()) {
            if (N((I) it.next(), i10)) {
                return true;
            }
        }
        return false;
    }

    public static final I t(Object obj) {
        if (obj == null) {
            return f17440c;
        }
        if (obj instanceof String) {
            return G((String) obj);
        }
        if (obj instanceof Number) {
            return F((Number) obj);
        }
        if (obj instanceof Date) {
            return H((Date) obj);
        }
        if (obj instanceof C9955q) {
            return J((C9955q) obj);
        }
        if (obj instanceof Boolean) {
            return K(((Boolean) obj).booleanValue());
        }
        if (obj instanceof Y) {
            return B((Y) obj);
        }
        if (obj instanceof C6496g) {
            return z((C6496g) obj);
        }
        if (obj instanceof Q0) {
            return C((Q0) obj);
        }
        throw new IllegalArgumentException("Unexpected type: " + obj);
    }

    public static final I u(double d10) {
        AbstractC6616y abstractC6616yN = I.J0().C(d10).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I v(float f10) {
        AbstractC6616y abstractC6616yN = I.J0().C(f10).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I w(int i10) {
        AbstractC6616y abstractC6616yN = I.J0().G(i10).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I x(long j10) {
        AbstractC6616y abstractC6616yN = I.J0().G(j10).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I y(t value) {
        Intrinsics.checkNotNullParameter(value, "value");
        AbstractC6616y abstractC6616yN = I.J0().L('/' + value.i()).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }

    public static final I z(C6496g value) {
        Intrinsics.checkNotNullParameter(value, "value");
        AbstractC6616y abstractC6616yN = I.J0().B(value.e()).n();
        Intrinsics.checkNotNullExpressionValue(abstractC6616yN, "build(...)");
        return (I) abstractC6616yN;
    }
}
