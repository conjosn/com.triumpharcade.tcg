package L;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L0 f11523a = new L0("Horizontal", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L0 f11524b = new L0("Vertical", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ L0[] f11525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f11526d;

    static {
        L0[] l0ArrB = b();
        f11525c = l0ArrB;
        f11526d = Jl.a.a(l0ArrB);
    }

    private L0(String str, int i10) {
    }

    private static final /* synthetic */ L0[] b() {
        return new L0[]{f11523a, f11524b};
    }

    public static L0 valueOf(String str) {
        return (L0) Enum.valueOf(L0.class, str);
    }

    public static L0[] values() {
        return (L0[]) f11525c.clone();
    }
}
