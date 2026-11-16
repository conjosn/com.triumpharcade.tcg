package O6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f15456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f15458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f15459d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        UNKNOWN,
        CHARGING,
        DISCHARGING,
        NOT_CHARGING,
        FULL;


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0292a f15460a = new C0292a(null);

        /* JADX INFO: renamed from: O6.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0292a {
            public /* synthetic */ C0292a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(int i10) {
                return i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? a.UNKNOWN : a.FULL : a.NOT_CHARGING : a.DISCHARGING : a.CHARGING;
            }

            private C0292a() {
            }
        }
    }

    public i(boolean z10, int i10, boolean z11, boolean z12) {
        this.f15456a = z10;
        this.f15457b = i10;
        this.f15458c = z11;
        this.f15459d = z12;
    }

    public static /* synthetic */ i b(i iVar, boolean z10, int i10, boolean z11, boolean z12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = iVar.f15456a;
        }
        if ((i11 & 2) != 0) {
            i10 = iVar.f15457b;
        }
        if ((i11 & 4) != 0) {
            z11 = iVar.f15458c;
        }
        if ((i11 & 8) != 0) {
            z12 = iVar.f15459d;
        }
        return iVar.a(z10, i10, z11, z12);
    }

    public final i a(boolean z10, int i10, boolean z11, boolean z12) {
        return new i(z10, i10, z11, z12);
    }

    public final boolean c() {
        return this.f15456a;
    }

    public final int d() {
        return this.f15457b;
    }

    public final boolean e() {
        return this.f15459d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f15456a == iVar.f15456a && this.f15457b == iVar.f15457b && this.f15458c == iVar.f15458c && this.f15459d == iVar.f15459d;
    }

    public final boolean f() {
        return this.f15458c;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f15456a) * 31) + Integer.hashCode(this.f15457b)) * 31) + Boolean.hashCode(this.f15458c)) * 31) + Boolean.hashCode(this.f15459d);
    }

    public String toString() {
        return "SystemInfo(batteryFullOrCharging=" + this.f15456a + ", batteryLevel=" + this.f15457b + ", powerSaveMode=" + this.f15458c + ", onExternalPowerSource=" + this.f15459d + ")";
    }

    public /* synthetic */ i(boolean z10, int i10, boolean z11, boolean z12, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z10, (i11 & 2) != 0 ? -1 : i10, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? false : z12);
    }
}
