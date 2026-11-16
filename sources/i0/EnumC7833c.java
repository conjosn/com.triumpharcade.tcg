package i0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: i0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC7833c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC7833c f68681a = new EnumC7833c("MergeIfPossible", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7833c f68682b = new EnumC7833c("ClearHistory", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7833c f68683c = new EnumC7833c("NeverMerge", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC7833c[] f68684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f68685e;

    static {
        EnumC7833c[] enumC7833cArrB = b();
        f68684d = enumC7833cArrB;
        f68685e = Jl.a.a(enumC7833cArrB);
    }

    private EnumC7833c(String str, int i10) {
    }

    private static final /* synthetic */ EnumC7833c[] b() {
        return new EnumC7833c[]{f68681a, f68682b, f68683c};
    }

    public static EnumC7833c valueOf(String str) {
        return (EnumC7833c) Enum.valueOf(EnumC7833c.class, str);
    }

    public static EnumC7833c[] values() {
        return (EnumC7833c[]) f68684d.clone();
    }
}
