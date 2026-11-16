package Fm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f6783a = new E("PRETTY", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f6784b = new E("DEBUG", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f6785c = new E("NONE", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ E[] f6786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f6787e;

    static {
        E[] eArrB = b();
        f6786d = eArrB;
        f6787e = Jl.a.a(eArrB);
    }

    private E(String str, int i10) {
    }

    private static final /* synthetic */ E[] b() {
        return new E[]{f6783a, f6784b, f6785c};
    }

    public static E valueOf(String str) {
        return (E) Enum.valueOf(E.class, str);
    }

    public static E[] values() {
        return (E[]) f6786d.clone();
    }
}
