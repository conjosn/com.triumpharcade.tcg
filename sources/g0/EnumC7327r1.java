package g0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: g0.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC7327r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC7327r1 f65436a = new EnumC7327r1("Untransformed", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7327r1 f65437b = new EnumC7327r1("Insertion", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7327r1 f65438c = new EnumC7327r1("Replacement", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final EnumC7327r1 f65439d = new EnumC7327r1("Deletion", 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumC7327r1[] f65440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f65441f;

    static {
        EnumC7327r1[] enumC7327r1ArrB = b();
        f65440e = enumC7327r1ArrB;
        f65441f = Jl.a.a(enumC7327r1ArrB);
    }

    private EnumC7327r1(String str, int i10) {
    }

    private static final /* synthetic */ EnumC7327r1[] b() {
        return new EnumC7327r1[]{f65436a, f65437b, f65438c, f65439d};
    }

    public static EnumC7327r1 valueOf(String str) {
        return (EnumC7327r1) Enum.valueOf(EnumC7327r1.class, str);
    }

    public static EnumC7327r1[] values() {
        return (EnumC7327r1[]) f65440e.clone();
    }
}
