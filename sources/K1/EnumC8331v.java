package k1;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: k1.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC8331v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8331v f73961a = new EnumC8331v("Width", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8331v f73962b = new EnumC8331v("Height", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC8331v[] f73963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f73964d;

    static {
        EnumC8331v[] enumC8331vArrB = b();
        f73963c = enumC8331vArrB;
        f73964d = Jl.a.a(enumC8331vArrB);
    }

    private EnumC8331v(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8331v[] b() {
        return new EnumC8331v[]{f73961a, f73962b};
    }

    public static EnumC8331v valueOf(String str) {
        return (EnumC8331v) Enum.valueOf(EnumC8331v.class, str);
    }

    public static EnumC8331v[] values() {
        return (EnumC8331v[]) f73963c.clone();
    }
}
