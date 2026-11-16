package m1;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f82196a = new B("LookaheadMeasurement", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B f82197b = new B("LookaheadPlacement", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final B f82198c = new B("Measurement", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B f82199d = new B("Placement", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ B[] f82200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f82201f;

    static {
        B[] bArrB = b();
        f82200e = bArrB;
        f82201f = Jl.a.a(bArrB);
    }

    private B(String str, int i10) {
    }

    private static final /* synthetic */ B[] b() {
        return new B[]{f82196a, f82197b, f82198c, f82199d};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f82200e.clone();
    }
}
