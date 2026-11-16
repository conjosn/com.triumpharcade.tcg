package s4;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class L {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f97415g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f97416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f97417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f97418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f97419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f97420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f97421f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public L(int i10, int i11, boolean z10, int i12, int i13, int i14) {
        this.f97416a = i10;
        this.f97417b = i11;
        this.f97418c = z10;
        this.f97419d = i12;
        this.f97420e = i13;
        this.f97421f = i14;
        if (!z10 && i11 == 0) {
            throw new IllegalArgumentException("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
        }
        if (i13 == Integer.MAX_VALUE || i13 >= (i11 * 2) + i10) {
            if (i14 != Integer.MIN_VALUE && i14 <= 0) {
                throw new IllegalArgumentException("jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping.");
            }
            return;
        }
        throw new IllegalArgumentException("Maximum size must be at least pageSize + 2*prefetchDist, pageSize=" + i10 + ", prefetchDist=" + i11 + ", maxSize=" + i13);
    }

    public /* synthetic */ L(int i10, int i11, boolean z10, int i12, int i13, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i15 & 2) != 0 ? i10 : i11, (i15 & 4) != 0 ? true : z10, (i15 & 8) != 0 ? i10 * 3 : i12, (i15 & 16) != 0 ? Integer.MAX_VALUE : i13, (i15 & 32) != 0 ? androidx.customview.widget.a.INVALID_ID : i14);
    }
}
