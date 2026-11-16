package s4;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import s4.i0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f97613e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final f0 f97614f = new f0(0, CollectionsKt.emptyList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f97615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f97616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f97617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f97618d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f0 a() {
            return f0.f97614f;
        }

        private a() {
        }
    }

    public f0(int[] originalPageOffsets, List data, int i10, List list) {
        Intrinsics.checkNotNullParameter(originalPageOffsets, "originalPageOffsets");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f97615a = originalPageOffsets;
        this.f97616b = data;
        this.f97617c = i10;
        this.f97618d = list;
        if (originalPageOffsets.length == 0) {
            throw new IllegalArgumentException("originalPageOffsets cannot be empty when constructing TransformablePage");
        }
        if (list == null || list.size() == data.size()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("If originalIndices (size = ");
        Intrinsics.checkNotNull(list);
        sb2.append(list.size());
        sb2.append(") is provided, it must be same length as data (size = ");
        sb2.append(data.size());
        sb2.append(')');
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public final List b() {
        return this.f97616b;
    }

    public final List c() {
        return this.f97618d;
    }

    public final int d() {
        return this.f97617c;
    }

    public final int[] e() {
        return this.f97615a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f0.class != obj.getClass()) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Arrays.equals(this.f97615a, f0Var.f97615a) && Intrinsics.areEqual(this.f97616b, f0Var.f97616b) && this.f97617c == f0Var.f97617c && Intrinsics.areEqual(this.f97618d, f0Var.f97618d);
    }

    public final i0.a f(int i10, int i11, int i12, int i13, int i14) {
        IntRange intRangeO;
        int i15 = this.f97617c;
        List list = this.f97618d;
        if (list != null && (intRangeO = CollectionsKt.o(list)) != null && intRangeO.p(i10)) {
            i10 = ((Number) this.f97618d.get(i10)).intValue();
        }
        return new i0.a(i15, i10, i11, i12, i13, i14);
    }

    public int hashCode() {
        int iHashCode = ((((Arrays.hashCode(this.f97615a) * 31) + this.f97616b.hashCode()) * 31) + this.f97617c) * 31;
        List list = this.f97618d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "TransformablePage(originalPageOffsets=" + Arrays.toString(this.f97615a) + ", data=" + this.f97616b + ", hintOriginalPageOffset=" + this.f97617c + ", hintOriginalIndices=" + this.f97618d + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f0(int i10, List data) {
        this(new int[]{i10}, data, i10, null);
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
