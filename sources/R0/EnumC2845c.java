package R0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: R0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2845c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC2845c f19559a = new EnumC2845c("None", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC2845c f19560b = new EnumC2845c("Cancelled", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC2845c f19561c = new EnumC2845c("Redirected", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC2845c f19562d = new EnumC2845c("RedirectCancelled", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumC2845c[] f19563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f19564f;

    static {
        EnumC2845c[] enumC2845cArrB = b();
        f19563e = enumC2845cArrB;
        f19564f = Jl.a.a(enumC2845cArrB);
    }

    private EnumC2845c(String str, int i10) {
    }

    private static final /* synthetic */ EnumC2845c[] b() {
        return new EnumC2845c[]{f19559a, f19560b, f19561c, f19562d};
    }

    public static EnumC2845c valueOf(String str) {
        return (EnumC2845c) Enum.valueOf(EnumC2845c.class, str);
    }

    public static EnumC2845c[] values() {
        return (EnumC2845c[]) f19563e.clone();
    }
}
