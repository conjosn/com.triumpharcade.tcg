package kn;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: kn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC8488a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8488a f75060a = new EnumC8488a("SUSPEND", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8488a f75061b = new EnumC8488a("DROP_OLDEST", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC8488a f75062c = new EnumC8488a("DROP_LATEST", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC8488a[] f75063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f75064e;

    static {
        EnumC8488a[] enumC8488aArrB = b();
        f75063d = enumC8488aArrB;
        f75064e = Jl.a.a(enumC8488aArrB);
    }

    private EnumC8488a(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8488a[] b() {
        return new EnumC8488a[]{f75060a, f75061b, f75062c};
    }

    public static EnumC8488a valueOf(String str) {
        return (EnumC8488a) Enum.valueOf(EnumC8488a.class, str);
    }

    public static EnumC8488a[] values() {
        return (EnumC8488a[]) f75063d.clone();
    }
}
