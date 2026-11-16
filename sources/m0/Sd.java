package m0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Sd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Sd f78695a = new Sd("THUMB", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Sd f78696b = new Sd("TRACK", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ Sd[] f78697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f78698d;

    static {
        Sd[] sdArrB = b();
        f78697c = sdArrB;
        f78698d = Jl.a.a(sdArrB);
    }

    private Sd(String str, int i10) {
    }

    private static final /* synthetic */ Sd[] b() {
        return new Sd[]{f78695a, f78696b};
    }

    public static Sd valueOf(String str) {
        return (Sd) Enum.valueOf(Sd.class, str);
    }

    public static Sd[] values() {
        return (Sd[]) f78697c.clone();
    }
}
