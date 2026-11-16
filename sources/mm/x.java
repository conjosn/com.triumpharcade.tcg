package mm;

import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import um.C11120l;
import um.EnumC11118k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f84742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f84743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f84744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f84745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f84746e;

    static {
        EnumC9418c enumC9418c = EnumC9418c.f84709d;
        EnumC9418c enumC9418c2 = EnumC9418c.f84707b;
        EnumC9418c enumC9418c3 = EnumC9418c.f84708c;
        List listListOf = CollectionsKt.listOf(enumC9418c, enumC9418c2, enumC9418c3, EnumC9418c.f84711f, EnumC9418c.f84710e);
        f84742a = listListOf;
        List listE = CollectionsKt.e(enumC9418c3);
        f84743b = listE;
        Cm.c cVarK = J.k();
        EnumC11118k enumC11118k = EnumC11118k.f99479c;
        Map mapL = kotlin.collections.I.l(kotlin.t.a(cVarK, new w(new C11120l(enumC11118k, false, 2, null), listListOf, false)), kotlin.t.a(J.i(), new w(new C11120l(enumC11118k, false, 2, null), listListOf, false)), kotlin.t.a(J.j(), new w(new C11120l(EnumC11118k.f99477a, false, 2, null), listListOf, false, 4, null)));
        f84744c = mapL;
        Map mapL2 = kotlin.collections.I.l(kotlin.t.a(J.d(), new w(new C11120l(enumC11118k, false, 2, null), listE, false, 4, null)), kotlin.t.a(J.e(), new w(new C11120l(EnumC11118k.f99478b, false, 2, null), listE, false, 4, null)));
        f84745d = mapL2;
        f84746e = kotlin.collections.I.p(mapL, mapL2);
    }

    public static final Map a() {
        return f84746e;
    }

    public static final Map b() {
        return f84744c;
    }
}
