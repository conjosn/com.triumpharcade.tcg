package o0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: o0.o2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC9659o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC9659o2 f86344a = new EnumC9659o2("Left", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC9659o2 f86345b = new EnumC9659o2("Right", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC9659o2 f86346c = new EnumC9659o2("None", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC9659o2[] f86347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f86348e;

    static {
        EnumC9659o2[] enumC9659o2ArrB = b();
        f86347d = enumC9659o2ArrB;
        f86348e = Jl.a.a(enumC9659o2ArrB);
    }

    private EnumC9659o2(String str, int i10) {
    }

    private static final /* synthetic */ EnumC9659o2[] b() {
        return new EnumC9659o2[]{f86344a, f86345b, f86346c};
    }

    public static EnumC9659o2 valueOf(String str) {
        return (EnumC9659o2) Enum.valueOf(EnumC9659o2.class, str);
    }

    public static EnumC9659o2[] values() {
        return (EnumC9659o2[]) f86347d.clone();
    }
}
