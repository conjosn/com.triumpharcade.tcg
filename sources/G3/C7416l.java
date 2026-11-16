package g3;

import T2.D;
import Y2.i;
import Y2.s;
import android.net.Uri;
import g3.C7412h;
import he.p0;
import java.util.Map;
import ne.AbstractC9527g;

/* JADX INFO: renamed from: g3.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7416l implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f65797a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private D.f f65798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private u f65799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private i.a f65800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f65801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private t3.k f65802f;

    private u b(D.f fVar) {
        i.a aVarC = this.f65800d;
        if (aVarC == null) {
            aVarC = new s.b().c(this.f65801e);
        }
        Uri uri = fVar.f22860c;
        K k10 = new K(uri == null ? null : uri.toString(), fVar.f22865h, aVarC);
        p0 it = fVar.f22862e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            k10.c((String) entry.getKey(), (String) entry.getValue());
        }
        C7412h.b bVarE = new C7412h.b().f(fVar.f22858a, J.f65692d).c(fVar.f22863f).d(fVar.f22864g).e(AbstractC9527g.o(fVar.f22867j));
        t3.k kVar = this.f65802f;
        if (kVar != null) {
            bVarE.b(kVar);
        }
        C7412h c7412hA = bVarE.a(k10);
        c7412hA.F(0, fVar.d());
        return c7412hA;
    }

    @Override // g3.w
    public u a(T2.D d10) {
        u uVar;
        ge.q.q(d10.f22800b);
        D.f fVar = d10.f22800b.f22903c;
        if (fVar == null) {
            return u.f65824a;
        }
        synchronized (this.f65797a) {
            try {
                if (!fVar.equals(this.f65798b)) {
                    this.f65798b = fVar;
                    this.f65799c = b(fVar);
                }
                uVar = (u) ge.q.q(this.f65799c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return uVar;
    }
}
