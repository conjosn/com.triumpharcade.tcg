package kotlin.ranges;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Comparable f75406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Comparable f75407b;

    public e(Comparable start, Comparable endInclusive) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(endInclusive, "endInclusive");
        this.f75406a = start;
        this.f75407b = endInclusive;
    }

    @Override // kotlin.ranges.d
    public Comparable e() {
        return this.f75406a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        if (isEmpty() && ((e) obj).isEmpty()) {
            return true;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(e(), eVar.e()) && Intrinsics.areEqual(f(), eVar.f());
    }

    @Override // kotlin.ranges.d
    public Comparable f() {
        return this.f75407b;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (e().hashCode() * 31) + f().hashCode();
    }

    @Override // kotlin.ranges.d
    public /* bridge */ boolean isEmpty() {
        return d.a.a(this);
    }

    public String toString() {
        return e() + ".." + f();
    }
}
