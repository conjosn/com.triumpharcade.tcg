package e3;

import Y2.q;
import f3.C7188b;
import f3.i;
import f3.j;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static q a(j jVar, String str, i iVar, int i10, Map map) {
        return new q.b().i(iVar.b(str)).h(iVar.f64439a).g(iVar.f64440b).f(b(jVar, iVar)).b(i10).e(map).a();
    }

    public static String b(j jVar, i iVar) {
        String strK = jVar.k();
        return strK != null ? strK : iVar.b(((C7188b) jVar.f64445c.get(0)).f64389a).toString();
    }
}
