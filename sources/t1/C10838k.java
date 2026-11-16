package t1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: t1.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10838k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f98159d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C10838k f98160e = new C10838k(0.0f, kotlin.ranges.g.b(0.0f, 0.0f), 0, 4, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f98161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ul.b f98162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f98163c;

    /* JADX INFO: renamed from: t1.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C10838k a() {
            return C10838k.f98160e;
        }

        private a() {
        }
    }

    public C10838k(float f10, Ul.b bVar, int i10) {
        this.f98161a = f10;
        this.f98162b = bVar;
        this.f98163c = i10;
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final float b() {
        return this.f98161a;
    }

    public final Ul.b c() {
        return this.f98162b;
    }

    public final int d() {
        return this.f98163c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10838k)) {
            return false;
        }
        C10838k c10838k = (C10838k) obj;
        return this.f98161a == c10838k.f98161a && Intrinsics.areEqual(this.f98162b, c10838k.f98162b) && this.f98163c == c10838k.f98163c;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f98161a) * 31) + this.f98162b.hashCode()) * 31) + this.f98163c;
    }

    public String toString() {
        return "ProgressBarRangeInfo(current=" + this.f98161a + ", range=" + this.f98162b + ", steps=" + this.f98163c + ')';
    }

    public /* synthetic */ C10838k(float f10, Ul.b bVar, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, bVar, (i11 & 4) != 0 ? 0 : i10);
    }
}
