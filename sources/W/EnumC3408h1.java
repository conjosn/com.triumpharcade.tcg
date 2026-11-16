package W;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: W.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3408h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC3408h1 f27084a = new EnumC3408h1("None", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC3408h1 f27085b = new EnumC3408h1("Selection", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC3408h1 f27086c = new EnumC3408h1("Cursor", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC3408h1[] f27087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f27088e;

    static {
        EnumC3408h1[] enumC3408h1ArrB = b();
        f27087d = enumC3408h1ArrB;
        f27088e = Jl.a.a(enumC3408h1ArrB);
    }

    private EnumC3408h1(String str, int i10) {
    }

    private static final /* synthetic */ EnumC3408h1[] b() {
        return new EnumC3408h1[]{f27084a, f27085b, f27086c};
    }

    public static EnumC3408h1 valueOf(String str) {
        return (EnumC3408h1) Enum.valueOf(EnumC3408h1.class, str);
    }

    public static EnumC3408h1[] values() {
        return (EnumC3408h1[]) f27087d.clone();
    }
}
