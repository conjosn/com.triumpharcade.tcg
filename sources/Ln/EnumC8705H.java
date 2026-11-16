package ln;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: ln.H, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC8705H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8705H f76551a = new EnumC8705H("START", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8705H f76552b = new EnumC8705H("STOP", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC8705H f76553c = new EnumC8705H("STOP_AND_RESET_REPLAY_CACHE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC8705H[] f76554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f76555e;

    static {
        EnumC8705H[] enumC8705HArrB = b();
        f76554d = enumC8705HArrB;
        f76555e = Jl.a.a(enumC8705HArrB);
    }

    private EnumC8705H(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8705H[] b() {
        return new EnumC8705H[]{f76551a, f76552b, f76553c};
    }

    public static EnumC8705H valueOf(String str) {
        return (EnumC8705H) Enum.valueOf(EnumC8705H.class, str);
    }

    public static EnumC8705H[] values() {
        return (EnumC8705H[]) f76554d.clone();
    }
}
