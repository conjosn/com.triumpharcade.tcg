package kk;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: kk.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC8481w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8481w f74929a = new EnumC8481w("PRIMARY", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8481w f74930b = new EnumC8481w("SECONDARY", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC8481w[] f74931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f74932d;

    static {
        EnumC8481w[] enumC8481wArrB = b();
        f74931c = enumC8481wArrB;
        f74932d = Jl.a.a(enumC8481wArrB);
    }

    private EnumC8481w(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8481w[] b() {
        return new EnumC8481w[]{f74929a, f74930b};
    }

    public static EnumC8481w valueOf(String str) {
        return (EnumC8481w) Enum.valueOf(EnumC8481w.class, str);
    }

    public static EnumC8481w[] values() {
        return (EnumC8481w[]) f74931c.clone();
    }
}
