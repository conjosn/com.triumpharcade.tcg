package Ka;

import G9.n;
import Ma.k;
import Ma.o;
import Ma.p;
import android.graphics.ColorSpace;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f11133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f11134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f11135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Qa.d f11136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final n f11137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c f11138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f11139g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements c {
        a() {
        }

        @Override // Ka.c
        public Ma.e a(k kVar, int i10, p pVar, Ga.d dVar) {
            ColorSpace colorSpaceA0;
            ya.c cVarL0 = kVar.l0();
            if (((Boolean) b.this.f11137e.get()).booleanValue()) {
                colorSpaceA0 = dVar.f7483k;
                if (colorSpaceA0 == null) {
                    colorSpaceA0 = kVar.a0();
                }
            } else {
                colorSpaceA0 = dVar.f7483k;
            }
            ColorSpace colorSpace = colorSpaceA0;
            if (cVarL0 == ya.b.f104273b) {
                return b.this.f(kVar, i10, pVar, dVar, colorSpace);
            }
            if (cVarL0 == ya.b.f104275d) {
                return b.this.e(kVar, i10, pVar, dVar);
            }
            if (cVarL0 == ya.b.f104282k) {
                return b.this.d(kVar, i10, pVar, dVar);
            }
            if (cVarL0 == ya.b.f104285n) {
                return b.this.h(kVar, i10, pVar, dVar);
            }
            if (cVarL0 != ya.c.f104289d) {
                return b.this.g(kVar, dVar);
            }
            throw new Ka.a("unknown image format", kVar);
        }
    }

    public b(c cVar, c cVar2, c cVar3, Qa.d dVar) {
        this(cVar, cVar2, cVar3, dVar, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Ma.e h(k kVar, int i10, p pVar, Ga.d dVar) {
        c cVar = this.f11135c;
        if (cVar != null) {
            return cVar.a(kVar, i10, pVar, dVar);
        }
        return null;
    }

    @Override // Ka.c
    public Ma.e a(k kVar, int i10, p pVar, Ga.d dVar) {
        InputStream inputStreamM0;
        c cVar;
        c cVar2 = dVar.f7482j;
        if (cVar2 != null) {
            return cVar2.a(kVar, i10, pVar, dVar);
        }
        ya.c cVarL0 = kVar.l0();
        if ((cVarL0 == null || cVarL0 == ya.c.f104289d) && (inputStreamM0 = kVar.m0()) != null) {
            cVarL0 = ya.e.d(inputStreamM0);
            kVar.O1(cVarL0);
        }
        Map map = this.f11139g;
        return (map == null || (cVar = (c) map.get(cVarL0)) == null) ? this.f11138f.a(kVar, i10, pVar, dVar) : cVar.a(kVar, i10, pVar, dVar);
    }

    public Ma.e d(k kVar, int i10, p pVar, Ga.d dVar) {
        c cVar;
        return (dVar.f7479g || (cVar = this.f11134b) == null) ? g(kVar, dVar) : cVar.a(kVar, i10, pVar, dVar);
    }

    public Ma.e e(k kVar, int i10, p pVar, Ga.d dVar) {
        c cVar;
        if (kVar.getWidth() == -1 || kVar.getHeight() == -1) {
            throw new Ka.a("image width or height is incorrect", kVar);
        }
        return (dVar.f7479g || (cVar = this.f11133a) == null) ? g(kVar, dVar) : cVar.a(kVar, i10, pVar, dVar);
    }

    public Ma.f f(k kVar, int i10, p pVar, Ga.d dVar, ColorSpace colorSpace) {
        K9.a aVarA = this.f11136d.a(kVar, dVar.f7480h, null, i10, colorSpace);
        try {
            Va.b.a(null, aVarA);
            G9.k.g(aVarA);
            Ma.f fVarQ = Ma.f.Q(aVarA, pVar, kVar.Q0(), kVar.F0());
            fVarQ.r("is_rounded", false);
            return fVarQ;
        } finally {
            K9.a.b1(aVarA);
        }
    }

    public Ma.f g(k kVar, Ga.d dVar) {
        K9.a aVarB = this.f11136d.b(kVar, dVar.f7480h, null, dVar.f7483k);
        try {
            Va.b.a(null, aVarB);
            G9.k.g(aVarB);
            Ma.f fVarQ = Ma.f.Q(aVarB, o.f13029d, kVar.Q0(), kVar.F0());
            fVarQ.r("is_rounded", false);
            return fVarQ;
        } finally {
            K9.a.b1(aVarB);
        }
    }

    public b(c cVar, c cVar2, c cVar3, Qa.d dVar, Map map) {
        this(cVar, cVar2, cVar3, dVar, map, G9.o.f7465b);
    }

    public b(c cVar, c cVar2, c cVar3, Qa.d dVar, Map map, n nVar) {
        this.f11138f = new a();
        this.f11133a = cVar;
        this.f11134b = cVar2;
        this.f11135c = cVar3;
        this.f11136d = dVar;
        this.f11139g = map;
        this.f11137e = nVar;
    }
}
