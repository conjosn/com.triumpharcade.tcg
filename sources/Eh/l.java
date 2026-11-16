package Eh;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f5819b = new l("Int8Array", 0, 0, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f5820c = new l("Int16Array", 1, 0, 1, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f5821d = new l("Int32Array", 2, 0, 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f5822e = new l("Uint8Array", 3, 0, 1, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f5823f = new l("Uint8ClampedArray", 4, 0, 1, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f5824g = new l("Uint16Array", 5, 0, 1, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f5825h = new l("Uint32Array", 6, 0, 1, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f5826i = new l("Float32Array", 7, 0, 1, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l f5827j = new l("Float64Array", 8, 0, 1, null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l f5828k = new l("BigInt64Array", 9, 0, 1, null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final l f5829l = new l("BigUint64Array", 10, 0, 1, null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final /* synthetic */ l[] f5830m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f5831v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f5832a;

    static {
        l[] lVarArrB = b();
        f5830m = lVarArrB;
        f5831v = Jl.a.a(lVarArrB);
    }

    private l(String str, int i10, int i11) {
        this.f5832a = i11;
    }

    private static final /* synthetic */ l[] b() {
        return new l[]{f5819b, f5820c, f5821d, f5822e, f5823f, f5824g, f5825h, f5826i, f5827j, f5828k, f5829l};
    }

    public static EnumEntries c() {
        return f5831v;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f5830m.clone();
    }

    public final int d() {
        return this.f5832a;
    }

    /* synthetic */ l(String str, int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, (i12 & 1) != 0 ? i.b() : i11);
    }
}
