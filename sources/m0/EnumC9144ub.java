package m0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: m0.ub, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class EnumC9144ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC9144ub f81765a = new EnumC9144ub("TopBar", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC9144ub f81766b = new EnumC9144ub("MainContent", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC9144ub f81767c = new EnumC9144ub("Snackbar", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC9144ub f81768d = new EnumC9144ub("Fab", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final EnumC9144ub f81769e = new EnumC9144ub("BottomBar", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumC9144ub[] f81770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f81771g;

    static {
        EnumC9144ub[] enumC9144ubArrB = b();
        f81770f = enumC9144ubArrB;
        f81771g = Jl.a.a(enumC9144ubArrB);
    }

    private EnumC9144ub(String str, int i10) {
    }

    private static final /* synthetic */ EnumC9144ub[] b() {
        return new EnumC9144ub[]{f81765a, f81766b, f81767c, f81768d, f81769e};
    }

    public static EnumC9144ub valueOf(String str) {
        return (EnumC9144ub) Enum.valueOf(EnumC9144ub.class, str);
    }

    public static EnumC9144ub[] values() {
        return (EnumC9144ub[]) f81770f.clone();
    }
}
