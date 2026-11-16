package H;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0 f7979a = new C0("Vertical", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0 f7980b = new C0("Horizontal", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ C0[] f7981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f7982d;

    static {
        C0[] c0ArrB = b();
        f7981c = c0ArrB;
        f7982d = Jl.a.a(c0ArrB);
    }

    private C0(String str, int i10) {
    }

    private static final /* synthetic */ C0[] b() {
        return new C0[]{f7979a, f7980b};
    }

    public static C0 valueOf(String str) {
        return (C0) Enum.valueOf(C0.class, str);
    }

    public static C0[] values() {
        return (C0[]) f7981c.clone();
    }
}
