package Dh;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f4442a = new m("MAIN", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f4443b = new m("DEFAULT", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ m[] f4444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f4445d;

    static {
        m[] mVarArrB = b();
        f4444c = mVarArrB;
        f4445d = Jl.a.a(mVarArrB);
    }

    private m(String str, int i10) {
    }

    private static final /* synthetic */ m[] b() {
        return new m[]{f4442a, f4443b};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f4444c.clone();
    }
}
