package sg;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f97874a = new i("LAUNCHING", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f97875b = new i("LAUNCHED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f97876c = new i("INTERRUPTED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ i[] f97877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f97878e;

    static {
        i[] iVarArrB = b();
        f97877d = iVarArrB;
        f97878e = Jl.a.a(iVarArrB);
    }

    private i(String str, int i10) {
    }

    private static final /* synthetic */ i[] b() {
        return new i[]{f97874a, f97875b, f97876c};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f97877d.clone();
    }
}
