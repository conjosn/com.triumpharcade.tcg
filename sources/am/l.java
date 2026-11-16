package am;

import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.T;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f31995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f31996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f31997g = new l("BOOLEAN", 0, "Boolean");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f31998h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f31999i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l f32000j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l f32001k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final l f32002l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l f32003m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f32004v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ l[] f32005w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f32006x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Cm.f f32007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Cm.f f32008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f32009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Lazy f32010d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        l lVar = new l("CHAR", 1, "Char");
        f31998h = lVar;
        l lVar2 = new l("BYTE", 2, "Byte");
        f31999i = lVar2;
        l lVar3 = new l("SHORT", 3, "Short");
        f32000j = lVar3;
        l lVar4 = new l("INT", 4, "Int");
        f32001k = lVar4;
        l lVar5 = new l("FLOAT", 5, "Float");
        f32002l = lVar5;
        l lVar6 = new l("LONG", 6, "Long");
        f32003m = lVar6;
        l lVar7 = new l("DOUBLE", 7, "Double");
        f32004v = lVar7;
        l[] lVarArrB = b();
        f32005w = lVarArrB;
        f32006x = Jl.a.a(lVarArrB);
        f31995e = new a(null);
        f31996f = T.h(lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7);
    }

    private l(String str, int i10, String str2) {
        Cm.f fVarJ = Cm.f.j(str2);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        this.f32007a = fVarJ;
        Cm.f fVarJ2 = Cm.f.j(str2 + "Array");
        Intrinsics.checkNotNullExpressionValue(fVarJ2, "identifier(...)");
        this.f32008b = fVarJ2;
        kotlin.p pVar = kotlin.p.f75384b;
        this.f32009c = LazyKt.a(pVar, new j(this));
        this.f32010d = LazyKt.a(pVar, new k(this));
    }

    private static final /* synthetic */ l[] b() {
        return new l[]{f31997g, f31998h, f31999i, f32000j, f32001k, f32002l, f32003m, f32004v};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cm.c e(l lVar) {
        return o.f32025A.b(lVar.f32008b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cm.c m(l lVar) {
        return o.f32025A.b(lVar.f32007a);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f32005w.clone();
    }

    public final Cm.c i() {
        return (Cm.c) this.f32010d.getValue();
    }

    public final Cm.f j() {
        return this.f32008b;
    }

    public final Cm.c k() {
        return (Cm.c) this.f32009c.getValue();
    }

    public final Cm.f l() {
        return this.f32007a;
    }
}
