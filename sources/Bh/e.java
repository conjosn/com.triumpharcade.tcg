package Bh;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f2339a = new e("MODULE_CREATE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f2340b = new e("MODULE_DESTROY", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f2341c = new e("ACTIVITY_ENTERS_FOREGROUND", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f2342d = new e("ACTIVITY_ENTERS_BACKGROUND", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f2343e = new e("ACTIVITY_DESTROYS", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f2344f = new e("ON_NEW_INTENT", 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f2345g = new e("ON_ACTIVITY_RESULT", 6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f2346h = new e("ON_USER_LEAVES_ACTIVITY", 7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ e[] f2347i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f2348j;

    static {
        e[] eVarArrB = b();
        f2347i = eVarArrB;
        f2348j = Jl.a.a(eVarArrB);
    }

    private e(String str, int i10) {
    }

    private static final /* synthetic */ e[] b() {
        return new e[]{f2339a, f2340b, f2341c, f2342d, f2343e, f2344f, f2345g, f2346h};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f2347i.clone();
    }
}
