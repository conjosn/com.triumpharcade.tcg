package Ug;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f25101a = new B("FILE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B f25102b = new B("DIRECTORY", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ B[] f25103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f25104d;

    static {
        B[] bArrB = b();
        f25103c = bArrB;
        f25104d = Jl.a.a(bArrB);
    }

    private B(String str, int i10) {
    }

    private static final /* synthetic */ B[] b() {
        return new B[]{f25101a, f25102b};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f25103c.clone();
    }
}
