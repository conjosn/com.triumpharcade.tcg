package Ii;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f10285a = new j("VALID", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f10286b = new j("INVALID", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f10287c = new j("SKIPPED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ j[] f10288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f10289e;

    static {
        j[] jVarArrB = b();
        f10288d = jVarArrB;
        f10289e = Jl.a.a(jVarArrB);
    }

    private j(String str, int i10) {
    }

    private static final /* synthetic */ j[] b() {
        return new j[]{f10285a, f10286b, f10287c};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f10288d.clone();
    }
}
