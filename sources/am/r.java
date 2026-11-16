package am;

import Cm.b;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f32170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final r f32171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r f32172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f32173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ r[] f32174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f32175i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.b f32176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Cm.f f32177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Cm.b f32178c;

    static {
        b.a aVar = Cm.b.f3849d;
        f32170d = new r("UBYTE", 0, b.a.b(aVar, "kotlin/UByte", false, 2, null));
        f32171e = new r("USHORT", 1, b.a.b(aVar, "kotlin/UShort", false, 2, null));
        f32172f = new r("UINT", 2, b.a.b(aVar, "kotlin/UInt", false, 2, null));
        f32173g = new r("ULONG", 3, b.a.b(aVar, "kotlin/ULong", false, 2, null));
        r[] rVarArrB = b();
        f32174h = rVarArrB;
        f32175i = Jl.a.a(rVarArrB);
    }

    private r(String str, int i10, Cm.b bVar) {
        this.f32176a = bVar;
        Cm.f fVarH = bVar.h();
        this.f32177b = fVarH;
        Cm.c cVarF = bVar.f();
        Cm.f fVarJ = Cm.f.j(fVarH.c() + "Array");
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        this.f32178c = new Cm.b(cVarF, fVarJ);
    }

    private static final /* synthetic */ r[] b() {
        return new r[]{f32170d, f32171e, f32172f, f32173g};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f32174h.clone();
    }

    public final Cm.b c() {
        return this.f32178c;
    }

    public final Cm.b d() {
        return this.f32176a;
    }

    public final Cm.f e() {
        return this.f32177b;
    }
}
