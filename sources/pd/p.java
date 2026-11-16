package pd;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p extends k implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient n f89503b;

    p() {
    }

    private static p g(int i10, Object... objArr) {
        if (i10 == 0) {
            return t.f89510i;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            obj.getClass();
            return new u(obj);
        }
        int i11 = i(i10);
        Object[] objArr2 = new Object[i11];
        int i12 = i11 - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i10; i15++) {
            Object obj2 = objArr[i15];
            r.a(obj2, i15);
            int iHashCode = obj2.hashCode();
            int iA = j.a(iHashCode);
            while (true) {
                int i16 = iA & i12;
                Object obj3 = objArr2[i16];
                if (obj3 == null) {
                    objArr[i14] = obj2;
                    objArr2[i16] = obj2;
                    i13 += iHashCode;
                    i14++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iA++;
                }
            }
        }
        Arrays.fill(objArr, i14, i10, (Object) null);
        if (i14 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            return new u(obj4);
        }
        if (i(i14) < i11 / 2) {
            return g(i14, objArr);
        }
        if (i14 <= 0) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new t(objArr, i13, objArr2, i12, i14);
    }

    static int i(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static p q(Object obj, Object obj2) {
        return g(2, obj, obj2);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof p) && h() && ((p) obj).h() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    boolean h() {
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public abstract int hashCode();

    public n k() {
        n nVar = this.f89503b;
        if (nVar != null) {
            return nVar;
        }
        n nVarM = m();
        this.f89503b = nVarM;
        return nVarM;
    }

    n m() {
        Object[] array = toArray();
        int i10 = n.f89502c;
        return n.h(array, array.length);
    }
}
