package L;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G0 f11494a = new G0("Min", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G0 f11495b = new G0("Max", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ G0[] f11496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f11497d;

    static {
        G0[] g0ArrB = b();
        f11496c = g0ArrB;
        f11497d = Jl.a.a(g0ArrB);
    }

    private G0(String str, int i10) {
    }

    private static final /* synthetic */ G0[] b() {
        return new G0[]{f11494a, f11495b};
    }

    public static G0 valueOf(String str) {
        return (G0) Enum.valueOf(G0.class, str);
    }

    public static G0[] values() {
        return (G0[]) f11496c.clone();
    }
}
