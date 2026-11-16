package tm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: tm.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC10946D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10946D f98830a = new EnumC10946D("SOURCE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10946D f98831b = new EnumC10946D("BINARY", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC10946D[] f98832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f98833d;

    static {
        EnumC10946D[] enumC10946DArrB = b();
        f98832c = enumC10946DArrB;
        f98833d = Jl.a.a(enumC10946DArrB);
    }

    private EnumC10946D(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10946D[] b() {
        return new EnumC10946D[]{f98830a, f98831b};
    }

    public static EnumC10946D valueOf(String str) {
        return (EnumC10946D) Enum.valueOf(EnumC10946D.class, str);
    }

    public static EnumC10946D[] values() {
        return (EnumC10946D[]) f98832c.clone();
    }
}
