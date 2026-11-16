package bk;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: bk.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC4416q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC4416q f40039a = new EnumC4416q("VIDEO", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC4416q f40040b = new EnumC4416q("PHOTO", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC4416q[] f40041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f40042d;

    static {
        EnumC4416q[] enumC4416qArrB = b();
        f40041c = enumC4416qArrB;
        f40042d = Jl.a.a(enumC4416qArrB);
    }

    private EnumC4416q(String str, int i10) {
    }

    private static final /* synthetic */ EnumC4416q[] b() {
        return new EnumC4416q[]{f40039a, f40040b};
    }

    public static EnumC4416q valueOf(String str) {
        return (EnumC4416q) Enum.valueOf(EnumC4416q.class, str);
    }

    public static EnumC4416q[] values() {
        return (EnumC4416q[]) f40041c.clone();
    }
}
