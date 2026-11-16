package ne;

import ge.q;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: ne.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC9527g extends h {

    /* JADX INFO: renamed from: ne.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AbstractList implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int[] f85326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f85327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f85328c;

        a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(int i10) {
            q.o(i10, size());
            return Integer.valueOf(this.f85326a[this.f85327b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer set(int i10, Integer num) {
            q.o(i10, size());
            int[] iArr = this.f85326a;
            int i11 = this.f85327b;
            int i12 = iArr[i11 + i10];
            iArr[i11 + i10] = ((Integer) q.q(num)).intValue();
            return Integer.valueOf(i12);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return (obj instanceof Integer) && AbstractC9527g.l(this.f85326a, ((Integer) obj).intValue(), this.f85327b, this.f85328c) != -1;
        }

        int[] e() {
            return Arrays.copyOfRange(this.f85326a, this.f85327b, this.f85328c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return super.equals(obj);
            }
            a aVar = (a) obj;
            int size = size();
            if (aVar.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f85326a[this.f85327b + i10] != aVar.f85326a[aVar.f85327b + i10]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int iJ = 1;
            for (int i10 = this.f85327b; i10 < this.f85328c; i10++) {
                iJ = (iJ * 31) + AbstractC9527g.j(this.f85326a[i10]);
            }
            return iJ;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int iL;
            if (!(obj instanceof Integer) || (iL = AbstractC9527g.l(this.f85326a, ((Integer) obj).intValue(), this.f85327b, this.f85328c)) < 0) {
                return -1;
            }
            return iL - this.f85327b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int iM;
            if (!(obj instanceof Integer) || (iM = AbstractC9527g.m(this.f85326a, ((Integer) obj).intValue(), this.f85327b, this.f85328c)) < 0) {
                return -1;
            }
            return iM - this.f85327b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f85328c - this.f85327b;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i10, int i11) {
            q.v(i10, i11, size());
            if (i10 == i11) {
                return Collections.EMPTY_LIST;
            }
            int[] iArr = this.f85326a;
            int i12 = this.f85327b;
            return new a(iArr, i10 + i12, i12 + i11);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb2 = new StringBuilder(size() * 5);
            sb2.append('[');
            sb2.append(this.f85326a[this.f85327b]);
            int i10 = this.f85327b;
            while (true) {
                i10++;
                if (i10 >= this.f85328c) {
                    sb2.append(']');
                    return sb2.toString();
                }
                sb2.append(", ");
                sb2.append(this.f85326a[i10]);
            }
        }

        a(int[] iArr, int i10, int i11) {
            this.f85326a = iArr;
            this.f85327b = i10;
            this.f85328c = i11;
        }
    }

    public static List c(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new a(iArr);
    }

    private static int d(long j10) {
        int i10 = (int) j10;
        q.j(j10 == ((long) i10), "the total number of elements (%s) in the arrays must fit in an int", j10);
        return i10;
    }

    public static int e(long j10) {
        int i10 = (int) j10;
        q.j(((long) i10) == j10, "Out of range: %s", j10);
        return i10;
    }

    public static int[] f(int[]... iArr) {
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int[] iArr3 = new int[d(length)];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
            length2 += iArr4.length;
        }
        return iArr3;
    }

    public static int g(int i10, int i11, int i12) {
        q.i(i11 <= i12, "min (%s) must be less than or equal to max (%s)", i11, i12);
        return Math.min(Math.max(i10, i11), i12);
    }

    public static int h(byte[] bArr) {
        q.i(bArr.length >= 4, "array too small: %s < %s", bArr.length, 4);
        return i(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int i(byte b10, byte b11, byte b12, byte b13) {
        return (b10 << 24) | ((b11 & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((b12 & MessagePack.Code.EXT_TIMESTAMP) << 8) | (b13 & MessagePack.Code.EXT_TIMESTAMP);
    }

    public static int k(int[] iArr, int i10) {
        return l(iArr, i10, 0, iArr.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int l(int[] iArr, int i10, int i11, int i12) {
        while (i11 < i12) {
            if (iArr[i11] == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int m(int[] iArr, int i10, int i11, int i12) {
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            if (iArr[i13] == i10) {
                return i13;
            }
        }
        return -1;
    }

    public static int n(long j10) {
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return j10 < -2147483648L ? androidx.customview.widget.a.INVALID_ID : (int) j10;
    }

    public static int[] o(Collection collection) {
        if (collection instanceof a) {
            return ((a) collection).e();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = ((Number) q.q(array[i10])).intValue();
        }
        return iArr;
    }

    public static byte[] p(int i10) {
        return new byte[]{(byte) (i10 >> 24), (byte) (i10 >> 16), (byte) (i10 >> 8), (byte) i10};
    }

    public static Integer q(String str) {
        return r(str, 10);
    }

    public static Integer r(String str, int i10) {
        Long lE = i.e(str, i10);
        if (lE == null || lE.longValue() != lE.intValue()) {
            return null;
        }
        return Integer.valueOf(lE.intValue());
    }

    public static int j(int i10) {
        return i10;
    }
}
