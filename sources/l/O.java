package L;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f11540a = new O("Vertical", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O f11541b = new O("Horizontal", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O f11542c = new O("Both", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ O[] f11543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f11544e;

    static {
        O[] oArrB = b();
        f11543d = oArrB;
        f11544e = Jl.a.a(oArrB);
    }

    private O(String str, int i10) {
    }

    private static final /* synthetic */ O[] b() {
        return new O[]{f11540a, f11541b, f11542c};
    }

    public static O valueOf(String str) {
        return (O) Enum.valueOf(O.class, str);
    }

    public static O[] values() {
        return (O[]) f11543d.clone();
    }
}
