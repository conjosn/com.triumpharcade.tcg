package i0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: i0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC7832b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC7832b f68676a = new EnumC7832b("Insert", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7832b f68677b = new EnumC7832b("Delete", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7832b f68678c = new EnumC7832b("Replace", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC7832b[] f68679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f68680e;

    static {
        EnumC7832b[] enumC7832bArrB = b();
        f68679d = enumC7832bArrB;
        f68680e = Jl.a.a(enumC7832bArrB);
    }

    private EnumC7832b(String str, int i10) {
    }

    private static final /* synthetic */ EnumC7832b[] b() {
        return new EnumC7832b[]{f68676a, f68677b, f68678c};
    }

    public static EnumC7832b valueOf(String str) {
        return (EnumC7832b) Enum.valueOf(EnumC7832b.class, str);
    }

    public static EnumC7832b[] values() {
        return (EnumC7832b[]) f68679d.clone();
    }
}
