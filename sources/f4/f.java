package F4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class f implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f6216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f6217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f6218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f6219d;

    public f(int i10, int i11, String from, String to2) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        this.f6216a = i10;
        this.f6217b = i11;
        this.f6218c = from;
        this.f6219d = to2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(f other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int i10 = this.f6216a - other.f6216a;
        return i10 == 0 ? this.f6217b - other.f6217b : i10;
    }

    public final String c() {
        return this.f6218c;
    }

    public final int d() {
        return this.f6216a;
    }

    public final String e() {
        return this.f6219d;
    }
}
