package s4;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: s4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC10737h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10737h f97620a = new EnumC10737h("INITIAL", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10737h f97621b = new EnumC10737h("RECEIVER", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC10737h f97622c = new EnumC10737h("OTHER", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC10737h[] f97623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f97624e;

    static {
        EnumC10737h[] enumC10737hArrB = b();
        f97623d = enumC10737hArrB;
        f97624e = Jl.a.a(enumC10737hArrB);
    }

    private EnumC10737h(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10737h[] b() {
        return new EnumC10737h[]{f97620a, f97621b, f97622c};
    }

    public static EnumC10737h valueOf(String str) {
        return (EnumC10737h) Enum.valueOf(EnumC10737h.class, str);
    }

    public static EnumC10737h[] values() {
        return (EnumC10737h[]) f97623d.clone();
    }
}
