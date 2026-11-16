package d4;

import U3.k;
import W2.b0;
import ge.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f59930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f59931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long[] f59932c;

    public j(List list) {
        this.f59930a = Collections.unmodifiableList(new ArrayList(list));
        this.f59931b = new long[list.size() * 2];
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = (d) list.get(i10);
            int i11 = i10 * 2;
            long[] jArr = this.f59931b;
            jArr[i11] = dVar.f59901b;
            jArr[i11 + 1] = dVar.f59902c;
        }
        long[] jArr2 = this.f59931b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f59932c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // U3.k
    public int b(long j10) {
        int iG = b0.g(this.f59932c, j10, false, false);
        if (iG < this.f59932c.length) {
            return iG;
        }
        return -1;
    }

    @Override // U3.k
    public List c(long j10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < this.f59930a.size(); i10++) {
            long[] jArr = this.f59931b;
            int i11 = i10 * 2;
            if (jArr[i11] <= j10 && j10 < jArr[i11 + 1]) {
                d dVar = (d) this.f59930a.get(i10);
                V2.a aVar = dVar.f59900a;
                if (aVar.f25826e == -3.4028235E38f) {
                    arrayList2.add(dVar);
                } else {
                    arrayList.add(aVar);
                }
            }
        }
        Collections.sort(arrayList2, new Comparator() { // from class: d4.i
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Long.compare(((d) obj).f59901b, ((d) obj2).f59901b);
            }
        });
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            arrayList.add(((d) arrayList2.get(i12)).f59900a.a().h((-1) - i12, 1).a());
        }
        return arrayList;
    }

    @Override // U3.k
    public long d(int i10) {
        q.d(i10 >= 0);
        q.d(i10 < this.f59932c.length);
        return this.f59932c[i10];
    }

    @Override // U3.k
    public int e() {
        return this.f59932c.length;
    }
}
