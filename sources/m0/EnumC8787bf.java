package m0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: m0.bf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC8787bf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8787bf f79536a = new EnumC8787bf("Dismissed", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8787bf f79537b = new EnumC8787bf("ActionPerformed", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC8787bf[] f79538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f79539d;

    static {
        EnumC8787bf[] enumC8787bfArrB = b();
        f79538c = enumC8787bfArrB;
        f79539d = Jl.a.a(enumC8787bfArrB);
    }

    private EnumC8787bf(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8787bf[] b() {
        return new EnumC8787bf[]{f79536a, f79537b};
    }

    public static EnumC8787bf valueOf(String str) {
        return (EnumC8787bf) Enum.valueOf(EnumC8787bf.class, str);
    }

    public static EnumC8787bf[] values() {
        return (EnumC8787bf[]) f79538c.clone();
    }
}
