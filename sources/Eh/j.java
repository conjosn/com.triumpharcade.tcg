package Eh;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final j f5796W;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private static final /* synthetic */ j[] f5799Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f5800a0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f5805f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final j f5812m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f5817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f5801b = new j("UNKNOWN", 0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f5802c = new j("DOUBLE", 1, 0, 1, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f5803d = new j("INT", 2, 0, 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f5804e = new j("LONG", 3, 0, 1, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final j f5806g = new j("BOOLEAN", 5, 0, 1, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final j f5807h = new j("FLOAT", 6, 0, 1, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f5808i = new j("WRITEABLE_ARRAY", 7, 0, 1, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f5809j = new j("WRITEABLE_MAP", 8, 0, 1, null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final j f5810k = new j("JS_MODULE", 9, 0, 1, null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final j f5811l = new j("SHARED_OBJECT", 10, 0, 1, null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j f5813v = new j("JS_ARRAY_BUFFER", 12, 0, 1, null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final j f5814w = new j("NATIVE_ARRAY_BUFFER", 13, 0, 1, null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final j f5815x = new j("MAP", 14, 0, 1, null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final j f5816y = new j("COLLECTION", 15, 0, 1, null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final j f5794U = new j("DOUBLE_ARRAY", 16, 0, 1, null);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final j f5795V = new j("INT_ARRAY", 17, 0, 1, null);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final j f5797X = new j("FLOAT_ARRAY", 19, 0, 1, null);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final j f5798Y = new j("BOOLEAN_ARRAY", 20, 0, 1, null);

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f5805f = new j("STRING", 4, 0, 1, defaultConstructorMarker);
        f5812m = new j("JS_TYPED_ARRAY", 11, 0, 1, defaultConstructorMarker);
        f5796W = new j("LONG_ARRAY", 18, 0, 1, defaultConstructorMarker);
        j[] jVarArrB = b();
        f5799Z = jVarArrB;
        f5800a0 = Jl.a.a(jVarArrB);
    }

    private j(String str, int i10, int i11) {
        this.f5817a = i11;
    }

    private static final /* synthetic */ j[] b() {
        return new j[]{f5801b, f5802c, f5803d, f5804e, f5805f, f5806g, f5807h, f5808i, f5809j, f5810k, f5811l, f5812m, f5813v, f5814w, f5815x, f5816y, f5794U, f5795V, f5796W, f5797X, f5798Y};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f5799Z.clone();
    }

    public final int c() {
        return this.f5817a;
    }

    /* synthetic */ j(String str, int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, (i12 & 1) != 0 ? k.b() : i11);
    }
}
