package tg;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: tg.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC10912h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC10912h f98656a = new EnumC10912h("JVM_FILE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC10912h f98657b = new EnumC10912h("EXIT_RECORD", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC10912h[] f98658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f98659d;

    static {
        EnumC10912h[] enumC10912hArrB = b();
        f98658c = enumC10912hArrB;
        f98659d = Jl.a.a(enumC10912hArrB);
    }

    private EnumC10912h(String str, int i10) {
    }

    private static final /* synthetic */ EnumC10912h[] b() {
        return new EnumC10912h[]{f98656a, f98657b};
    }

    public static EnumC10912h valueOf(String str) {
        return (EnumC10912h) Enum.valueOf(EnumC10912h.class, str);
    }

    public static EnumC10912h[] values() {
        return (EnumC10912h[]) f98658c.clone();
    }
}
