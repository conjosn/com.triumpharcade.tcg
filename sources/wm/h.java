package Wm;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f28501b = new h("CAPTURED_TYPE_SCOPE", 0, "No member resolution should be done on captured type, it used only during constraint system resolution");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f28502c = new h("INTEGER_LITERAL_TYPE_SCOPE", 1, "Scope for integer literal type (%s)");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f28503d = new h("ERASED_RECEIVER_TYPE_SCOPE", 2, "Error scope for erased receiver type");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f28504e = new h("SCOPE_FOR_ABBREVIATION_TYPE", 3, "Scope for abbreviation %s");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f28505f = new h("STUB_TYPE_SCOPE", 4, "Scope for stub type %s");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f28506g = new h("NON_CLASSIFIER_SUPER_TYPE_SCOPE", 5, "A scope for common supertype which is not a normal classifier");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h f28507h = new h("ERROR_TYPE_SCOPE", 6, "Scope for error type %s");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f28508i = new h("UNSUPPORTED_TYPE_SCOPE", 7, "Scope for unsupported type %s");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f28509j = new h("SCOPE_FOR_ERROR_CLASS", 8, "Error scope for class %s with arguments: %s");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f28510k = new h("SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE", 9, "Error resolution candidate for call %s");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final /* synthetic */ h[] f28511l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f28512m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f28513a;

    static {
        h[] hVarArrB = b();
        f28511l = hVarArrB;
        f28512m = Jl.a.a(hVarArrB);
    }

    private h(String str, int i10, String str2) {
        this.f28513a = str2;
    }

    private static final /* synthetic */ h[] b() {
        return new h[]{f28501b, f28502c, f28503d, f28504e, f28505f, f28506g, f28507h, f28508i, f28509j, f28510k};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f28511l.clone();
    }

    public final String c() {
        return this.f28513a;
    }
}
