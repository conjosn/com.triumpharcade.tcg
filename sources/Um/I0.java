package Um;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I0 f25393a = new I0("SUPERTYPE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I0 f25394b = new I0("COMMON", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ I0[] f25395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f25396d;

    static {
        I0[] i0ArrB = b();
        f25395c = i0ArrB;
        f25396d = Jl.a.a(i0ArrB);
    }

    private I0(String str, int i10) {
    }

    private static final /* synthetic */ I0[] b() {
        return new I0[]{f25393a, f25394b};
    }

    public static I0 valueOf(String str) {
        return (I0) Enum.valueOf(I0.class, str);
    }

    public static I0[] values() {
        return (I0[]) f25395c.clone();
    }
}
