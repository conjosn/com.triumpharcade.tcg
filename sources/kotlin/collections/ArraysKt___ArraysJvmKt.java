package kotlin.collections;

import io.ably.lib.transport.Defaults;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010\u0019\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0018\n\u0002\u0010\u000b\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u001a%\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002*\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\u000e\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000f\u001aS\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a9\u0010\u0017\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00162\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a9\u0010\u0019\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001a9\u0010\u001c\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001b2\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001a9\u0010\u001e\u001a\u00020\t*\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a9\u0010!\u001a\u00020 *\u00020 2\u0006\u0010\u0010\u001a\u00020 2\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u0006H\u0007¢\u0006\u0004\b!\u0010\"\u001a5\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0001¢\u0006\u0004\b#\u0010$\u001a#\u0010'\u001a\u00020\u0016*\u00020\u00162\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0001¢\u0006\u0004\b%\u0010&\u001a#\u0010(\u001a\u00020\t*\u00020\t2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0001¢\u0006\u0004\b(\u0010)\u001a9\u0010+\u001a\u00020*\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000b\u001a\u00028\u00002\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b+\u0010,\u001a-\u0010-\u001a\u00020**\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b-\u0010.\u001a-\u00100\u001a\u00020**\u00020\u001b2\u0006\u0010\u000b\u001a\u00020/2\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b0\u00101\u001a-\u00104\u001a\u00020**\u0002022\u0006\u0010\u000b\u001a\u0002032\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b4\u00105\u001a.\u00106\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b6\u00107\u001a\u001c\u00108\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b8\u00109\u001a6\u0010;\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010:\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001H\u0086\u0002¢\u0006\u0004\b;\u0010<\u001a\u001c\u0010=\u001a\u00020\u0016*\u00020\u00162\u0006\u0010:\u001a\u00020\u0016H\u0086\u0002¢\u0006\u0004\b=\u0010>\u001a\u001c\u0010?\u001a\u00020\u0005*\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0086\u0002¢\u0006\u0004\b?\u0010@\u001a\u001c\u0010A\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010:\u001a\u00020\u001bH\u0086\u0002¢\u0006\u0004\bA\u0010B\u001a\u001c\u0010C\u001a\u00020\t*\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0086\u0002¢\u0006\u0004\bC\u0010D\u001a\u001c\u0010E\u001a\u000202*\u0002022\u0006\u0010:\u001a\u000202H\u0086\u0002¢\u0006\u0004\bE\u0010F\u001a\u0011\u0010G\u001a\u00020**\u00020\u0005¢\u0006\u0004\bG\u0010H\u001a\u001f\u0010I\u001a\u00020*\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\bI\u0010J\u001a%\u0010K\u001a\u00020**\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\bK\u0010L\u001a;\u0010P\u001a\u00020*\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u001a\u0010O\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000Mj\n\u0012\u0006\b\u0000\u0012\u00028\u0000`N¢\u0006\u0004\bP\u0010Q\u001aO\u0010R\u001a\u00020*\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\u001a\u0010O\u001a\u0016\u0012\u0006\b\u0000\u0012\u00028\u00000Mj\n\u0012\u0006\b\u0000\u0012\u00028\u0000`N2\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\bR\u0010S\u001a\u0017\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u0005¢\u0006\u0004\bT\u0010U\u001a\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020/0\u0001*\u00020\u001b¢\u0006\u0004\b\u0000\u0010V\u001a\u0017\u0010W\u001a\b\u0012\u0004\u0012\u00020\n0\u0001*\u00020\t¢\u0006\u0004\bW\u0010X\u001a\u0017\u0010Y\u001a\b\u0012\u0004\u0012\u0002030\u0001*\u000202¢\u0006\u0004\bY\u0010Z¨\u0006["}, d2 = {"T", "", "", "f", "([Ljava/lang/Object;)Ljava/util/List;", "", "", "e", "([I)Ljava/util/List;", "", "", "element", "fromIndex", "toIndex", "g", "([FFII)I", "destination", "destinationOffset", "startIndex", "endIndex", "n", "([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;", "", "i", "([B[BIII)[B", "l", "([I[IIII)[I", "", "m", "([J[JIII)[J", "k", "([F[FIII)[F", "", "j", "([C[CIII)[C", "u", "([Ljava/lang/Object;II)[Ljava/lang/Object;", "copyOfRange", "([BII)[B", "copyOfRangeImpl", "t", "([FII)[F", "", "x", "([Ljava/lang/Object;Ljava/lang/Object;II)V", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "([IIII)V", "", "w", "([JJII)V", "", "", "y", "([ZZII)V", "I", "([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;", "F", "([II)[I", "elements", "J", "([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;", "D", "([B[B)[B", "G", "([I[I)[I", "H", "([J[J)[J", "E", "([F[F)[F", "K", "([Z[Z)[Z", "L", "([I)V", "N", "([Ljava/lang/Object;)V", "M", "([III)V", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "comparator", "O", "([Ljava/lang/Object;Ljava/util/Comparator;)V", "P", "([Ljava/lang/Object;Ljava/util/Comparator;II)V", "S", "([I)[Ljava/lang/Integer;", "([J)[Ljava/lang/Long;", "R", "([F)[Ljava/lang/Float;", "Q", "([Z)[Ljava/lang/Boolean;", "kotlin-stdlib"}, k = 5, mv = {2, 2, 0}, xi = 49, xs = "kotlin/collections/ArraysKt")
public class ArraysKt___ArraysJvmKt extends C8510o {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC8499d implements RandomAccess {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int[] f75196b;

        a(int[] iArr) {
            this.f75196b = iArr;
        }

        @Override // kotlin.collections.AbstractC8497b
        public int b() {
            return this.f75196b.length;
        }

        @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Integer) {
                return p(((Number) obj).intValue());
            }
            return false;
        }

        @Override // kotlin.collections.AbstractC8499d, java.util.List
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Integer get(int i10) {
            return Integer.valueOf(this.f75196b[i10]);
        }

        public int g(int i10) {
            return ArraysKt___ArraysKt.v0(this.f75196b, i10);
        }

        public int h(int i10) {
            return ArraysKt___ArraysKt.W0(this.f75196b, i10);
        }

        @Override // kotlin.collections.AbstractC8499d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Integer) {
                return g(((Number) obj).intValue());
            }
            return -1;
        }

        @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f75196b.length == 0;
        }

        @Override // kotlin.collections.AbstractC8499d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                return h(((Number) obj).intValue());
            }
            return -1;
        }

        public boolean p(int i10) {
            return ArraysKt___ArraysKt.Z(this.f75196b, i10);
        }
    }

    public static /* synthetic */ void A(long[] jArr, long j10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = jArr.length;
        }
        w(jArr, j10, i10, i11);
    }

    public static /* synthetic */ void B(Object[] objArr, Object obj, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        x(objArr, obj, i10, i11);
    }

    public static /* synthetic */ void C(boolean[] zArr, boolean z10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = zArr.length;
        }
        y(zArr, z10, i10, i11);
    }

    public static byte[] D(byte[] bArr, byte[] elements) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = bArr.length;
        int length2 = elements.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(elements, 0, bArrCopyOf, length, length2);
        Intrinsics.checkNotNull(bArrCopyOf);
        return bArrCopyOf;
    }

    public static float[] E(float[] fArr, float[] elements) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = fArr.length;
        int length2 = elements.length;
        float[] fArrCopyOf = Arrays.copyOf(fArr, length + length2);
        System.arraycopy(elements, 0, fArrCopyOf, length, length2);
        Intrinsics.checkNotNull(fArrCopyOf);
        return fArrCopyOf;
    }

    public static int[] F(int[] iArr, int i10) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
        iArrCopyOf[length] = i10;
        Intrinsics.checkNotNull(iArrCopyOf);
        return iArrCopyOf;
    }

    public static int[] G(int[] iArr, int[] elements) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = iArr.length;
        int length2 = elements.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(elements, 0, iArrCopyOf, length, length2);
        Intrinsics.checkNotNull(iArrCopyOf);
        return iArrCopyOf;
    }

    public static long[] H(long[] jArr, long[] elements) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = jArr.length;
        int length2 = elements.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, length + length2);
        System.arraycopy(elements, 0, jArrCopyOf, length, length2);
        Intrinsics.checkNotNull(jArrCopyOf);
        return jArrCopyOf;
    }

    public static Object[] I(Object[] objArr, Object obj) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        int length = objArr.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + 1);
        objArrCopyOf[length] = obj;
        Intrinsics.checkNotNull(objArrCopyOf);
        return objArrCopyOf;
    }

    public static Object[] J(Object[] objArr, Object[] elements) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = objArr.length;
        int length2 = elements.length;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(elements, 0, objArrCopyOf, length, length2);
        Intrinsics.checkNotNull(objArrCopyOf);
        return objArrCopyOf;
    }

    public static boolean[] K(boolean[] zArr, boolean[] elements) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        int length = zArr.length;
        int length2 = elements.length;
        boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + length2);
        System.arraycopy(elements, 0, zArrCopyOf, length, length2);
        Intrinsics.checkNotNull(zArrCopyOf);
        return zArrCopyOf;
    }

    public static void L(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        if (iArr.length > 1) {
            Arrays.sort(iArr);
        }
    }

    public static void M(int[] iArr, int i10, int i11) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Arrays.sort(iArr, i10, i11);
    }

    public static final void N(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        if (objArr.length > 1) {
            Arrays.sort(objArr);
        }
    }

    public static void O(Object[] objArr, Comparator comparator) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static void P(Object[] objArr, Comparator comparator, int i10, int i11) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Arrays.sort(objArr, i10, i11, comparator);
    }

    public static Boolean[] Q(boolean[] zArr) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Boolean[] boolArr = new Boolean[zArr.length];
        int length = zArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            boolArr[i10] = Boolean.valueOf(zArr[i10]);
        }
        return boolArr;
    }

    public static Float[] R(float[] fArr) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Float[] fArr2 = new Float[fArr.length];
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            fArr2[i10] = Float.valueOf(fArr[i10]);
        }
        return fArr2;
    }

    public static Integer[] S(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            numArr[i10] = Integer.valueOf(iArr[i10]);
        }
        return numArr;
    }

    public static Long[] T(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Long[] lArr = new Long[jArr.length];
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            lArr[i10] = Long.valueOf(jArr[i10]);
        }
        return lArr;
    }

    public static byte[] copyOfRange(byte[] bArr, int i10, int i11) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        C8509n.c(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    public static List e(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return new a(iArr);
    }

    public static List f(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        List listA = AbstractC8512q.a(objArr);
        Intrinsics.checkNotNullExpressionValue(listA, "asList(...)");
        return listA;
    }

    public static final int g(float[] fArr, float f10, int i10, int i11) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        return Arrays.binarySearch(fArr, i10, i11, f10);
    }

    public static /* synthetic */ int h(float[] fArr, float f10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = fArr.length;
        }
        return g(fArr, f10, i10, i11);
    }

    public static byte[] i(byte[] bArr, byte[] destination, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(bArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static char[] j(char[] cArr, char[] destination, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(cArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(cArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static float[] k(float[] fArr, float[] destination, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(fArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static int[] l(int[] iArr, int[] destination, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(iArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static long[] m(long[] jArr, long[] destination, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(jArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static Object[] n(Object[] objArr, Object[] destination, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        System.arraycopy(objArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static /* synthetic */ byte[] o(byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = bArr.length;
        }
        return i(bArr, bArr2, i10, i11, i12);
    }

    public static /* synthetic */ float[] p(float[] fArr, float[] fArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = fArr.length;
        }
        return k(fArr, fArr2, i10, i11, i12);
    }

    public static /* synthetic */ int[] q(int[] iArr, int[] iArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = iArr.length;
        }
        return l(iArr, iArr2, i10, i11, i12);
    }

    public static /* synthetic */ long[] r(long[] jArr, long[] jArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = jArr.length;
        }
        return m(jArr, jArr2, i10, i11, i12);
    }

    public static /* synthetic */ Object[] s(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        return n(objArr, objArr2, i10, i11, i12);
    }

    public static float[] t(float[] fArr, int i10, int i11) {
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        C8509n.c(i11, fArr.length);
        float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, i10, i11);
        Intrinsics.checkNotNullExpressionValue(fArrCopyOfRange, "copyOfRange(...)");
        return fArrCopyOfRange;
    }

    public static Object[] u(Object[] objArr, int i10, int i11) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        C8509n.c(i11, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    public static void v(int[] iArr, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        Arrays.fill(iArr, i11, i12, i10);
    }

    public static void w(long[] jArr, long j10, int i10, int i11) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        Arrays.fill(jArr, i10, i11, j10);
    }

    public static void x(Object[] objArr, Object obj, int i10, int i11) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        Arrays.fill(objArr, i10, i11, obj);
    }

    public static final void y(boolean[] zArr, boolean z10, int i10, int i11) {
        Intrinsics.checkNotNullParameter(zArr, "<this>");
        Arrays.fill(zArr, i10, i11, z10);
    }

    public static /* synthetic */ void z(int[] iArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = iArr.length;
        }
        v(iArr, i10, i11, i12);
    }
}
