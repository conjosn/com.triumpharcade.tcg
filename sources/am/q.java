package am;

import Cm.b;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f32162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f32163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f32164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f32165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ q[] f32166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f32167h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.b f32168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Cm.f f32169b;

    static {
        b.a aVar = Cm.b.f3849d;
        f32162c = new q("UBYTEARRAY", 0, b.a.b(aVar, "kotlin/UByteArray", false, 2, null));
        f32163d = new q("USHORTARRAY", 1, b.a.b(aVar, "kotlin/UShortArray", false, 2, null));
        f32164e = new q("UINTARRAY", 2, b.a.b(aVar, "kotlin/UIntArray", false, 2, null));
        f32165f = new q("ULONGARRAY", 3, b.a.b(aVar, "kotlin/ULongArray", false, 2, null));
        q[] qVarArrB = b();
        f32166g = qVarArrB;
        f32167h = Jl.a.a(qVarArrB);
    }

    private q(String str, int i10, Cm.b bVar) {
        this.f32168a = bVar;
        this.f32169b = bVar.h();
    }

    private static final /* synthetic */ q[] b() {
        return new q[]{f32162c, f32163d, f32164e, f32165f};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f32166g.clone();
    }

    public final Cm.f c() {
        return this.f32169b;
    }
}
