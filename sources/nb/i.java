package Nb;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f14441a = new i("BORDER_RADIUS", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f14442b = new i("BORDER_TOP_LEFT_RADIUS", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f14443c = new i("BORDER_TOP_RIGHT_RADIUS", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f14444d = new i("BORDER_BOTTOM_RIGHT_RADIUS", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f14445e = new i("BORDER_BOTTOM_LEFT_RADIUS", 4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f14446f = new i("BORDER_TOP_START_RADIUS", 5);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f14447g = new i("BORDER_TOP_END_RADIUS", 6);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f14448h = new i("BORDER_BOTTOM_START_RADIUS", 7);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f14449i = new i("BORDER_BOTTOM_END_RADIUS", 8);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f14450j = new i("BORDER_END_END_RADIUS", 9);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i f14451k = new i("BORDER_END_START_RADIUS", 10);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i f14452l = new i("BORDER_START_END_RADIUS", 11);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i f14453m = new i("BORDER_START_START_RADIUS", 12);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ i[] f14454v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f14455w;

    static {
        i[] iVarArrB = b();
        f14454v = iVarArrB;
        f14455w = Jl.a.a(iVarArrB);
    }

    private i(String str, int i10) {
    }

    private static final /* synthetic */ i[] b() {
        return new i[]{f14441a, f14442b, f14443c, f14444d, f14445e, f14446f, f14447g, f14448h, f14449i, f14450j, f14451k, f14452l, f14453m};
    }

    public static EnumEntries c() {
        return f14455w;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f14454v.clone();
    }
}
