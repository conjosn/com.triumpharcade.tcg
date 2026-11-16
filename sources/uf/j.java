package Uf;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f25091a = new j("ACTION", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f25092b = new j("TOGGLE", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f25093c = new j("AUTOMATIC", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ j[] f25094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f25095e;

    static {
        j[] jVarArrB = b();
        f25094d = jVarArrB;
        f25095e = Jl.a.a(jVarArrB);
    }

    private j(String str, int i10) {
    }

    private static final /* synthetic */ j[] b() {
        return new j[]{f25091a, f25092b, f25093c};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f25094d.clone();
    }
}
