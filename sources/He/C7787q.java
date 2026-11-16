package he;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: he.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C7787q extends Y implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Comparator[] f68375a;

    C7787q(Comparator comparator, Comparator comparator2) {
        this.f68375a = new Comparator[]{comparator, comparator2};
    }

    @Override // he.Y, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int i10 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f68375a;
            if (i10 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i10].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i10++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C7787q) {
            return Arrays.equals(this.f68375a, ((C7787q) obj).f68375a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f68375a);
    }

    public String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f68375a) + ")";
    }
}
