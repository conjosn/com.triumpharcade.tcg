package W;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: W.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC3404g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC3404g1 f27071a = new EnumC3404g1("Cursor", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC3404g1 f27072b = new EnumC3404g1("SelectionStart", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC3404g1 f27073c = new EnumC3404g1("SelectionEnd", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC3404g1[] f27074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f27075e;

    static {
        EnumC3404g1[] enumC3404g1ArrB = b();
        f27074d = enumC3404g1ArrB;
        f27075e = Jl.a.a(enumC3404g1ArrB);
    }

    private EnumC3404g1(String str, int i10) {
    }

    private static final /* synthetic */ EnumC3404g1[] b() {
        return new EnumC3404g1[]{f27071a, f27072b, f27073c};
    }

    public static EnumC3404g1 valueOf(String str) {
        return (EnumC3404g1) Enum.valueOf(EnumC3404g1.class, str);
    }

    public static EnumC3404g1[] values() {
        return (EnumC3404g1[]) f27074d.clone();
    }
}
