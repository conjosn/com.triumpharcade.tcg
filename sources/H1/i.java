package H1;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f8844a = new i("Ltr", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f8845b = new i("Rtl", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ i[] f8846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f8847d;

    static {
        i[] iVarArrB = b();
        f8846c = iVarArrB;
        f8847d = Jl.a.a(iVarArrB);
    }

    private i(String str, int i10) {
    }

    private static final /* synthetic */ i[] b() {
        return new i[]{f8844a, f8845b};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f8846c.clone();
    }
}
