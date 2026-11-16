package Jm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f10948a = new b("WARNING", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f10949b = new b("ERROR", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f10950c = new b("HIDDEN", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ b[] f10951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f10952e;

    static {
        b[] bVarArrB = b();
        f10951d = bVarArrB;
        f10952e = Jl.a.a(bVarArrB);
    }

    private b(String str, int i10) {
    }

    private static final /* synthetic */ b[] b() {
        return new b[]{f10948a, f10949b, f10950c};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f10951d.clone();
    }
}
