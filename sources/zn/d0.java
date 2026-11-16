package zn;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f107164c = new d0("OBJ", 0, '{', '}');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d0 f107165d = new d0("LIST", 1, '[', ']');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d0 f107166e = new d0("MAP", 2, '{', '}');

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d0 f107167f = new d0("POLY_OBJ", 3, '[', ']');

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ d0[] f107168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f107169h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f107170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f107171b;

    static {
        d0[] d0VarArrB = b();
        f107168g = d0VarArrB;
        f107169h = Jl.a.a(d0VarArrB);
    }

    private d0(String str, int i10, char c10, char c11) {
        this.f107170a = c10;
        this.f107171b = c11;
    }

    private static final /* synthetic */ d0[] b() {
        return new d0[]{f107164c, f107165d, f107166e, f107167f};
    }

    public static EnumEntries c() {
        return f107169h;
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) f107168g.clone();
    }
}
