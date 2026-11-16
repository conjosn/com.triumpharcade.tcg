package Ym;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f30290a = new b("FOR_SUBTYPING", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f30291b = new b("FOR_INCORPORATION", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f30292c = new b("FROM_EXPRESSION", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ b[] f30293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f30294e;

    static {
        b[] bVarArrB = b();
        f30293d = bVarArrB;
        f30294e = Jl.a.a(bVarArrB);
    }

    private b(String str, int i10) {
    }

    private static final /* synthetic */ b[] b() {
        return new b[]{f30290a, f30291b, f30292c};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f30293d.clone();
    }
}
