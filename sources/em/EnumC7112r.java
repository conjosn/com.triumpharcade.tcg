package em;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.t;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: em.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC7112r {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private static final /* synthetic */ EnumC7112r[] f62204N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f62205O0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final List f62206U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final Map f62207V;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f62214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final HashMap f62216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Set f62218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Set f62220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final List f62222g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final List f62224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final List f62226i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final List f62228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final List f62230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final List f62232l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final List f62234m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final List f62244v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final List f62246w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final List f62248x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final List f62250y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f62253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f62254b;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final EnumC7112r f62208W = new EnumC7112r("CLASS", 0, "class", false, 2, null);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final EnumC7112r f62209X = new EnumC7112r("ANNOTATION_CLASS", 1, "annotation class", false, 2, null);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final EnumC7112r f62210Y = new EnumC7112r("TYPE_PARAMETER", 2, "type parameter", false);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final EnumC7112r f62211Z = new EnumC7112r("PROPERTY", 3, "property", false, 2, null);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final EnumC7112r f62212a0 = new EnumC7112r("FIELD", 4, "field", false, 2, null);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final EnumC7112r f62213b0 = new EnumC7112r("LOCAL_VARIABLE", 5, "local variable", false, 2, null);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final EnumC7112r f62215c0 = new EnumC7112r("VALUE_PARAMETER", 6, "value parameter", false, 2, null);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final EnumC7112r f62217d0 = new EnumC7112r("CONSTRUCTOR", 7, "constructor", false, 2, null);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final EnumC7112r f62219e0 = new EnumC7112r("FUNCTION", 8, "function", false, 2, null);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final EnumC7112r f62221f0 = new EnumC7112r("PROPERTY_GETTER", 9, "getter", false, 2, null);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final EnumC7112r f62223g0 = new EnumC7112r("PROPERTY_SETTER", 10, "setter", false, 2, null);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final EnumC7112r f62225h0 = new EnumC7112r("TYPE", 11, "type usage", false);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final EnumC7112r f62227i0 = new EnumC7112r("EXPRESSION", 12, "expression", false);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final EnumC7112r f62229j0 = new EnumC7112r("FILE", 13, "file", false);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final EnumC7112r f62231k0 = new EnumC7112r("TYPEALIAS", 14, "typealias", false);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final EnumC7112r f62233l0 = new EnumC7112r("TYPE_PROJECTION", 15, "type projection", false);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final EnumC7112r f62235m0 = new EnumC7112r("STAR_PROJECTION", 16, "star projection", false);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final EnumC7112r f62236n0 = new EnumC7112r("PROPERTY_PARAMETER", 17, "property constructor parameter", false);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final EnumC7112r f62237o0 = new EnumC7112r("CLASS_ONLY", 18, "class", false);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final EnumC7112r f62238p0 = new EnumC7112r("OBJECT", 19, "object", false);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final EnumC7112r f62239q0 = new EnumC7112r("STANDALONE_OBJECT", 20, "standalone object", false);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final EnumC7112r f62240r0 = new EnumC7112r("COMPANION_OBJECT", 21, "companion object", false);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final EnumC7112r f62241s0 = new EnumC7112r("INTERFACE", 22, "interface", false);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final EnumC7112r f62242t0 = new EnumC7112r("ENUM_CLASS", 23, "enum class", false);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final EnumC7112r f62243u0 = new EnumC7112r("ENUM_ENTRY", 24, "enum entry", false);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final EnumC7112r f62245v0 = new EnumC7112r("LOCAL_CLASS", 25, "local class", false);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final EnumC7112r f62247w0 = new EnumC7112r("LOCAL_FUNCTION", 26, "local function", false);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final EnumC7112r f62249x0 = new EnumC7112r("MEMBER_FUNCTION", 27, "member function", false);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final EnumC7112r f62251y0 = new EnumC7112r("TOP_LEVEL_FUNCTION", 28, "top level function", false);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final EnumC7112r f62252z0 = new EnumC7112r("MEMBER_PROPERTY", 29, "member property", false);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final EnumC7112r f62191A0 = new EnumC7112r("MEMBER_PROPERTY_WITH_BACKING_FIELD", 30, "member property with backing field", false);

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final EnumC7112r f62192B0 = new EnumC7112r("MEMBER_PROPERTY_WITH_DELEGATE", 31, "member property with delegate", false);

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final EnumC7112r f62193C0 = new EnumC7112r("MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 32, "member property without backing field or delegate", false);

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final EnumC7112r f62194D0 = new EnumC7112r("TOP_LEVEL_PROPERTY", 33, "top level property", false);

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final EnumC7112r f62195E0 = new EnumC7112r("TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD", 34, "top level property with backing field", false);

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final EnumC7112r f62196F0 = new EnumC7112r("TOP_LEVEL_PROPERTY_WITH_DELEGATE", 35, "top level property with delegate", false);

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final EnumC7112r f62197G0 = new EnumC7112r("TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 36, "top level property without backing field or delegate", false);

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final EnumC7112r f62198H0 = new EnumC7112r("BACKING_FIELD", 37, "backing field", false, 2, null);

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final EnumC7112r f62199I0 = new EnumC7112r("INITIALIZER", 38, "initializer", false);

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final EnumC7112r f62200J0 = new EnumC7112r("DESTRUCTURING_DECLARATION", 39, "destructuring declaration", false);

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final EnumC7112r f62201K0 = new EnumC7112r("LAMBDA_EXPRESSION", 40, "lambda expression", false);

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final EnumC7112r f62202L0 = new EnumC7112r("ANONYMOUS_FUNCTION", 41, "anonymous function", false);

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final EnumC7112r f62203M0 = new EnumC7112r("OBJECT_LITERAL", 42, "object literal", false);

    /* JADX INFO: renamed from: em.r$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        EnumC7112r[] enumC7112rArrB = b();
        f62204N0 = enumC7112rArrB;
        f62205O0 = Jl.a.a(enumC7112rArrB);
        f62214c = new a(null);
        f62216d = new HashMap();
        for (EnumC7112r enumC7112r : c()) {
            f62216d.put(enumC7112r.name(), enumC7112r);
        }
        EnumEntries enumEntriesC = c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : enumEntriesC) {
            if (((EnumC7112r) obj).f62254b) {
                arrayList.add(obj);
            }
        }
        f62218e = CollectionsKt.l1(arrayList);
        f62220f = CollectionsKt.l1(c());
        EnumC7112r enumC7112r2 = f62209X;
        EnumC7112r enumC7112r3 = f62208W;
        f62222g = CollectionsKt.listOf(enumC7112r2, enumC7112r3);
        f62224h = CollectionsKt.listOf(f62245v0, enumC7112r3);
        f62226i = CollectionsKt.listOf(f62237o0, enumC7112r3);
        EnumC7112r enumC7112r4 = f62240r0;
        EnumC7112r enumC7112r5 = f62238p0;
        f62228j = CollectionsKt.listOf(enumC7112r4, enumC7112r5, enumC7112r3);
        f62230k = CollectionsKt.listOf(f62239q0, enumC7112r5, enumC7112r3);
        f62232l = CollectionsKt.listOf(f62241s0, enumC7112r3);
        f62234m = CollectionsKt.listOf(f62242t0, enumC7112r3);
        EnumC7112r enumC7112r6 = f62243u0;
        EnumC7112r enumC7112r7 = f62211Z;
        EnumC7112r enumC7112r8 = f62212a0;
        f62244v = CollectionsKt.listOf(enumC7112r6, enumC7112r7, enumC7112r8);
        EnumC7112r enumC7112r9 = f62223g0;
        f62246w = CollectionsKt.e(enumC7112r9);
        EnumC7112r enumC7112r10 = f62221f0;
        f62248x = CollectionsKt.e(enumC7112r10);
        f62250y = CollectionsKt.e(f62219e0);
        EnumC7112r enumC7112r11 = f62229j0;
        f62206U = CollectionsKt.e(enumC7112r11);
        EnumC7099e enumC7099e = EnumC7099e.f62158i;
        EnumC7112r enumC7112r12 = f62215c0;
        f62207V = I.l(t.a(enumC7099e, enumC7112r12), t.a(EnumC7099e.f62152c, enumC7112r8), t.a(EnumC7099e.f62154e, enumC7112r7), t.a(EnumC7099e.f62153d, enumC7112r11), t.a(EnumC7099e.f62155f, enumC7112r10), t.a(EnumC7099e.f62156g, enumC7112r9), t.a(EnumC7099e.f62157h, enumC7112r12), t.a(EnumC7099e.f62159j, enumC7112r12), t.a(EnumC7099e.f62160k, enumC7112r8));
    }

    private EnumC7112r(String str, int i10, String str2, boolean z10) {
        this.f62253a = str2;
        this.f62254b = z10;
    }

    private static final /* synthetic */ EnumC7112r[] b() {
        return new EnumC7112r[]{f62208W, f62209X, f62210Y, f62211Z, f62212a0, f62213b0, f62215c0, f62217d0, f62219e0, f62221f0, f62223g0, f62225h0, f62227i0, f62229j0, f62231k0, f62233l0, f62235m0, f62236n0, f62237o0, f62238p0, f62239q0, f62240r0, f62241s0, f62242t0, f62243u0, f62245v0, f62247w0, f62249x0, f62251y0, f62252z0, f62191A0, f62192B0, f62193C0, f62194D0, f62195E0, f62196F0, f62197G0, f62198H0, f62199I0, f62200J0, f62201K0, f62202L0, f62203M0};
    }

    public static EnumEntries c() {
        return f62205O0;
    }

    public static EnumC7112r valueOf(String str) {
        return (EnumC7112r) Enum.valueOf(EnumC7112r.class, str);
    }

    public static EnumC7112r[] values() {
        return (EnumC7112r[]) f62204N0.clone();
    }

    /* synthetic */ EnumC7112r(String str, int i10, String str2, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, str2, (i11 & 2) != 0 ? true : z10);
    }
}
