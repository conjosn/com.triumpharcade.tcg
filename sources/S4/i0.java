package s4;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f97643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f97644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f97645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f97646d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends i0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f97647e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f97648f;

        public a(int i10, int i11, int i12, int i13, int i14, int i15) {
            super(i12, i13, i14, i15, null);
            this.f97647e = i10;
            this.f97648f = i11;
        }

        @Override // s4.i0
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f97647e == aVar.f97647e && this.f97648f == aVar.f97648f && d() == aVar.d() && c() == aVar.c() && a() == aVar.a() && b() == aVar.b();
        }

        public final int f() {
            return this.f97648f;
        }

        public final int g() {
            return this.f97647e;
        }

        @Override // s4.i0
        public int hashCode() {
            return super.hashCode() + Integer.hashCode(this.f97647e) + Integer.hashCode(this.f97648f);
        }

        public String toString() {
            return StringsKt.p("ViewportHint.Access(\n            |    pageOffset=" + this.f97647e + ",\n            |    indexInPage=" + this.f97648f + ",\n            |    presentedItemsBefore=" + d() + ",\n            |    presentedItemsAfter=" + c() + ",\n            |    originalPageOffsetFirst=" + a() + ",\n            |    originalPageOffsetLast=" + b() + ",\n            |)", null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i0 {
        public b(int i10, int i11, int i12, int i13) {
            super(i10, i11, i12, i13, null);
        }

        public String toString() {
            return StringsKt.p("ViewportHint.Initial(\n            |    presentedItemsBefore=" + d() + ",\n            |    presentedItemsAfter=" + c() + ",\n            |    originalPageOffsetFirst=" + a() + ",\n            |    originalPageOffsetLast=" + b() + ",\n            |)", null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97649a;

        static {
            int[] iArr = new int[EnumC10752x.values().length];
            try {
                iArr[EnumC10752x.f97746a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10752x.f97747b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10752x.f97748c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f97649a = iArr;
        }
    }

    public /* synthetic */ i0(int i10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, i13);
    }

    public final int a() {
        return this.f97645c;
    }

    public final int b() {
        return this.f97646d;
    }

    public final int c() {
        return this.f97644b;
    }

    public final int d() {
        return this.f97643a;
    }

    public final int e(EnumC10752x loadType) {
        Intrinsics.checkNotNullParameter(loadType, "loadType");
        int i10 = c.f97649a[loadType.ordinal()];
        if (i10 == 1) {
            throw new IllegalArgumentException("Cannot get presentedItems for loadType: REFRESH");
        }
        if (i10 == 2) {
            return this.f97643a;
        }
        if (i10 == 3) {
            return this.f97644b;
        }
        throw new NoWhenBranchMatchedException();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f97643a == i0Var.f97643a && this.f97644b == i0Var.f97644b && this.f97645c == i0Var.f97645c && this.f97646d == i0Var.f97646d;
    }

    public int hashCode() {
        return Integer.hashCode(this.f97643a) + Integer.hashCode(this.f97644b) + Integer.hashCode(this.f97645c) + Integer.hashCode(this.f97646d);
    }

    private i0(int i10, int i11, int i12, int i13) {
        this.f97643a = i10;
        this.f97644b = i11;
        this.f97645c = i12;
        this.f97646d = i13;
    }
}
