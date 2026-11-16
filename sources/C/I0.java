package C;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I0 f2530a = new I0("Default", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I0 f2531b = new I0("UserInput", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I0 f2532c = new I0("PreventUserInput", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ I0[] f2533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f2534e;

    static {
        I0[] i0ArrB = b();
        f2533d = i0ArrB;
        f2534e = Jl.a.a(i0ArrB);
    }

    private I0(String str, int i10) {
    }

    private static final /* synthetic */ I0[] b() {
        return new I0[]{f2530a, f2531b, f2532c};
    }

    public static I0 valueOf(String str) {
        return (I0) Enum.valueOf(I0.class, str);
    }

    public static I0[] values() {
        return (I0[]) f2533d.clone();
    }
}
