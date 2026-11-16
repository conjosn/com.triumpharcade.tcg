package Wm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f28480b = new b("ERROR_CLASS", 0, "<Error class: %s>");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f28481c = new b("ERROR_FUNCTION", 1, "<Error function>");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f28482d = new b("ERROR_SCOPE", 2, "<Error scope>");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f28483e = new b("ERROR_MODULE", 3, "<Error module>");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f28484f = new b("ERROR_PROPERTY", 4, "<Error property>");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f28485g = new b("ERROR_TYPE", 5, "[Error type: %s]");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f28486h = new b("PARENT_OF_ERROR_SCOPE", 6, "<Fake parent for error lexical scope>");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b[] f28487i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f28488j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28489a;

    static {
        b[] bVarArrB = b();
        f28487i = bVarArrB;
        f28488j = Jl.a.a(bVarArrB);
    }

    private b(String str, int i10, String str2) {
        this.f28489a = str2;
    }

    private static final /* synthetic */ b[] b() {
        return new b[]{f28480b, f28481c, f28482d, f28483e, f28484f, f28485g, f28486h};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f28487i.clone();
    }

    public final String c() {
        return this.f28489a;
    }
}
