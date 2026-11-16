package h0;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: h0.S, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC7556S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC7556S f66848a = new EnumC7556S("None", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final EnumC7556S f66849b = new EnumC7556S("Cursor", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumC7556S f66850c = new EnumC7556S("Selection", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumC7556S[] f66851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f66852e;

    static {
        EnumC7556S[] enumC7556SArrB = b();
        f66851d = enumC7556SArrB;
        f66852e = Jl.a.a(enumC7556SArrB);
    }

    private EnumC7556S(String str, int i10) {
    }

    private static final /* synthetic */ EnumC7556S[] b() {
        return new EnumC7556S[]{f66848a, f66849b, f66850c};
    }

    public static EnumC7556S valueOf(String str) {
        return (EnumC7556S) Enum.valueOf(EnumC7556S.class, str);
    }

    public static EnumC7556S[] values() {
        return (EnumC7556S[]) f66851d.clone();
    }
}
