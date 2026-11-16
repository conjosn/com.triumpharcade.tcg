package Qe;

import Pe.v;
import Ve.AbstractC3358b;
import com.google.protobuf.AbstractC6601i;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f18279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f18280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f18281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC6601i f18282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ae.c f18283e;

    private h(g gVar, v vVar, List list, AbstractC6601i abstractC6601i, Ae.c cVar) {
        this.f18279a = gVar;
        this.f18280b = vVar;
        this.f18281c = list;
        this.f18282d = abstractC6601i;
        this.f18283e = cVar;
    }

    public static h a(g gVar, v vVar, List list, AbstractC6601i abstractC6601i) {
        AbstractC3358b.d(gVar.h().size() == list.size(), "Mutations sent %d must equal results received %d", Integer.valueOf(gVar.h().size()), Integer.valueOf(list.size()));
        Ae.c cVarC = Pe.i.c();
        List listH = gVar.h();
        Ae.c cVarH = cVarC;
        for (int i10 = 0; i10 < listH.size(); i10++) {
            cVarH = cVarH.h(((f) listH.get(i10)).g(), ((i) list.get(i10)).b());
        }
        return new h(gVar, vVar, list, abstractC6601i, cVarH);
    }

    public g b() {
        return this.f18279a;
    }

    public v c() {
        return this.f18280b;
    }

    public Ae.c d() {
        return this.f18283e;
    }

    public List e() {
        return this.f18281c;
    }

    public AbstractC6601i f() {
        return this.f18282d;
    }
}
