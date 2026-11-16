package k0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: k0.V, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC8230V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC8230V f73415a = new EnumC8230V("EditableText", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC8230V f73416b = new EnumC8230V("StaticText", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ EnumC8230V[] f73417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f73418d;

    static {
        EnumC8230V[] enumC8230VArrB = b();
        f73417c = enumC8230VArrB;
        f73418d = Jl.a.a(enumC8230VArrB);
    }

    private EnumC8230V(String str, int i10) {
    }

    private static final /* synthetic */ EnumC8230V[] b() {
        return new EnumC8230V[]{f73415a, f73416b};
    }

    public static EnumC8230V valueOf(String str) {
        return (EnumC8230V) Enum.valueOf(EnumC8230V.class, str);
    }

    public static EnumC8230V[] values() {
        return (EnumC8230V[]) f73417c.clone();
    }
}
