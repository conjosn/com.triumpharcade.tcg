package bl;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: bl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class EnumC4437a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC4437a f40189a = new EnumC4437a("TimelineCard", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC4437a f40190b = new EnumC4437a("SubmissionCard", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC4437a[] f40191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f40192d;

    static {
        EnumC4437a[] enumC4437aArrB = b();
        f40191c = enumC4437aArrB;
        f40192d = Jl.a.a(enumC4437aArrB);
    }

    private EnumC4437a(String str, int i10) {
    }

    private static final /* synthetic */ EnumC4437a[] b() {
        return new EnumC4437a[]{f40189a, f40190b};
    }

    public static EnumC4437a valueOf(String str) {
        return (EnumC4437a) Enum.valueOf(EnumC4437a.class, str);
    }

    public static EnumC4437a[] values() {
        return (EnumC4437a[]) f40191c.clone();
    }
}
