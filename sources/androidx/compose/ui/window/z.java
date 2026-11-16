package androidx.compose.ui.window;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f34244a = new z("Inherit", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f34245b = new z("SecureOn", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f34246c = new z("SecureOff", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ z[] f34247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f34248e;

    static {
        z[] zVarArrB = b();
        f34247d = zVarArrB;
        f34248e = Jl.a.a(zVarArrB);
    }

    private z(String str, int i10) {
    }

    private static final /* synthetic */ z[] b() {
        return new z[]{f34244a, f34245b, f34246c};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f34247d.clone();
    }
}
