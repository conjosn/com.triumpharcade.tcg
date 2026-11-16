package Qk;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f18793a = new X("FULL", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X f18794b = new X("CROPPED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X f18795c = new X("WITH_MAX_SIZE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ X[] f18796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f18797e;

    static {
        X[] xArrB = b();
        f18796d = xArrB;
        f18797e = Jl.a.a(xArrB);
    }

    private X(String str, int i10) {
    }

    private static final /* synthetic */ X[] b() {
        return new X[]{f18793a, f18794b, f18795c};
    }

    public static X valueOf(String str) {
        return (X) Enum.valueOf(X.class, str);
    }

    public static X[] values() {
        return (X[]) f18796d.clone();
    }
}
