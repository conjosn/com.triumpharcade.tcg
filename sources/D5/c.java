package D5;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f4166a = new c("UNCHANGED", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f4167b = new c("TRANSLUCENT", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f4168c = new c("OPAQUE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ c[] f4169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f4170e;

    static {
        c[] cVarArrB = b();
        f4169d = cVarArrB;
        f4170e = Jl.a.a(cVarArrB);
    }

    private c(String str, int i10) {
    }

    private static final /* synthetic */ c[] b() {
        return new c[]{f4166a, f4167b, f4168c};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f4169d.clone();
    }
}
