package s4;

import java.util.List;
import kotlin.collections.AbstractC8499d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s4.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10749u extends AbstractC8499d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f97729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f97730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f97731d;

    public C10749u(int i10, int i11, List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f97729b = i10;
        this.f97730c = i11;
        this.f97731d = items;
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f97729b + this.f97731d.size() + this.f97730c;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public Object get(int i10) {
        if (i10 >= 0 && i10 < this.f97729b) {
            return null;
        }
        int i11 = this.f97729b;
        if (i10 < this.f97731d.size() + i11 && i11 <= i10) {
            return this.f97731d.get(i10 - this.f97729b);
        }
        int size = this.f97729b + this.f97731d.size();
        if (i10 < size() && size <= i10) {
            return null;
        }
        throw new IndexOutOfBoundsException("Illegal attempt to access index " + i10 + " in ItemSnapshotList of size " + size());
    }
}
