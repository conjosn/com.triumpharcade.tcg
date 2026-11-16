package g0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c3 f65315a = new c3("Start", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c3 f65316b = new c3("End", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ c3[] f65317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f65318d;

    static {
        c3[] c3VarArrB = b();
        f65317c = c3VarArrB;
        f65318d = Jl.a.a(c3VarArrB);
    }

    private c3(String str, int i10) {
    }

    private static final /* synthetic */ c3[] b() {
        return new c3[]{f65315a, f65316b};
    }

    public static c3 valueOf(String str) {
        return (c3) Enum.valueOf(c3.class, str);
    }

    public static c3[] values() {
        return (c3[]) f65317c.clone();
    }
}
