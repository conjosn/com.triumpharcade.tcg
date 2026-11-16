package W;

import W.AbstractC3466w0;
import W.AbstractC3470x0;
import kotlin.enums.EnumEntries;
import s0.AbstractC10684t;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Z1 f26993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Z1 f26994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Z1 f26995f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Z1 f26996g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Z1 f26997h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ Z1[] f26998i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f26999j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f27000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f27001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f27002c;

    static {
        Z.e eVar = Z.e.f30327a;
        Object objC = eVar.c();
        AbstractC3470x0.a aVar = AbstractC3470x0.f27332a;
        int iC = aVar.c();
        AbstractC3466w0.a aVar2 = AbstractC3466w0.f27326a;
        f26993d = new Z1("Cut", 0, objC, iC, aVar2.b());
        f26994e = new Z1("Copy", 1, eVar.b(), aVar.b(), aVar2.a());
        f26995f = new Z1("Paste", 2, eVar.d(), aVar.d(), aVar2.c());
        f26996g = new Z1("SelectAll", 3, eVar.e(), aVar.e(), aVar2.d());
        f26997h = new Z1("Autofill", 4, eVar.a(), aVar.a(), aVar2.e());
        Z1[] z1ArrB = b();
        f26998i = z1ArrB;
        f26999j = Jl.a.a(z1ArrB);
    }

    private Z1(String str, int i10, Object obj, int i11, int i12) {
        this.f27000a = obj;
        this.f27001b = i11;
        this.f27002c = i12;
    }

    private static final /* synthetic */ Z1[] b() {
        return new Z1[]{f26993d, f26994e, f26995f, f26996g, f26997h};
    }

    public static Z1 valueOf(String str) {
        return (Z1) Enum.valueOf(Z1.class, str);
    }

    public static Z1[] values() {
        return (Z1[]) f26998i.clone();
    }

    public final int c() {
        return this.f27002c;
    }

    public final Object d() {
        return this.f27000a;
    }

    public final int e() {
        return this.f27001b;
    }

    public final String i(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(479426150, i10, -1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)");
        }
        String strA = AbstractC3474y0.a(this.f27001b, rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return strA;
    }
}
