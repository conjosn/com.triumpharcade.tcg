package dk;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: dk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC6938a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC6938a f60752a = new EnumC6938a("MESSAGE_SENT", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC6938a f60753b = new EnumC6938a("ADMIN_MESSAGE_RECEIVED", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC6938a f60754c = new EnumC6938a("OPERATOR_MESSAGE_RECEIVED", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC6938a f60755d = new EnumC6938a("MESSAGE_FAILED", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumC6938a[] f60756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f60757f;

    static {
        EnumC6938a[] enumC6938aArrB = b();
        f60756e = enumC6938aArrB;
        f60757f = Jl.a.a(enumC6938aArrB);
    }

    private EnumC6938a(String str, int i10) {
    }

    private static final /* synthetic */ EnumC6938a[] b() {
        return new EnumC6938a[]{f60752a, f60753b, f60754c, f60755d};
    }

    public static EnumC6938a valueOf(String str) {
        return (EnumC6938a) Enum.valueOf(EnumC6938a.class, str);
    }

    public static EnumC6938a[] values() {
        return (EnumC6938a[]) f60756e.clone();
    }
}
