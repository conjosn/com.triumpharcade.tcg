package Oe;

import Me.i0;
import Me.k0;
import Oe.InterfaceC2571m;
import Pe.p;
import Ve.AbstractC3358b;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: Oe.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2566k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C2583q f16064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC2571m f16065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f16066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f16067d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16068e = 100;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private double f16069f = 2.0d;

    private Ae.c a(Iterable iterable, Me.k0 k0Var, p.a aVar) {
        Ae.c cVarI = this.f16064a.i(k0Var, aVar);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pe.h hVar = (Pe.h) it.next();
            cVarI = cVarI.h(hVar.getKey(), hVar);
        }
        return cVarI;
    }

    private Ae.e b(Me.k0 k0Var, Ae.c cVar) {
        Ae.e eVar = new Ae.e(Collections.EMPTY_LIST, k0Var.a());
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            Pe.h hVar = (Pe.h) ((Map.Entry) it.next()).getValue();
            if (k0Var.e(hVar)) {
                eVar = eVar.e(hVar);
            }
        }
        return eVar;
    }

    private void c(Me.k0 k0Var, C2563j0 c2563j0, int i10) {
        if (k0Var.c()) {
            Ve.C.a("QueryEngine", "SDK will skip creating cache indexes for pipelines.", new Object[0]);
            return;
        }
        if (c2563j0.a() < this.f16068e) {
            Ve.C.a("QueryEngine", "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents.", k0Var.toString(), Integer.valueOf(this.f16068e));
            return;
        }
        Ve.C.a("QueryEngine", "Query: %s, scans %s local documents and returns %s documents as results.", k0Var.toString(), Integer.valueOf(c2563j0.a()), Integer.valueOf(i10));
        if (c2563j0.a() > this.f16069f * ((double) i10)) {
            this.f16065b.b(k0Var.h().I());
            Ve.C.a("QueryEngine", "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance.", k0Var.toString());
        }
    }

    private Ae.c d(Me.k0 k0Var, C2563j0 c2563j0) {
        if (Ve.C.c()) {
            Ve.C.a("QueryEngine", "Using full collection scan to execute query: %s", k0Var.toString());
        }
        return this.f16064a.j(k0Var, p.a.f17401a, c2563j0);
    }

    private boolean g(Me.k0 k0Var, int i10, Ae.e eVar, Pe.v vVar) {
        if (k0Var.c()) {
            return k0Var.b();
        }
        if (!k0Var.h().r()) {
            return false;
        }
        if (i10 != eVar.size()) {
            return true;
        }
        Pe.h hVar = k0Var.h().n() == i0.a.LIMIT_TO_FIRST ? (Pe.h) eVar.a() : (Pe.h) eVar.b();
        if (hVar == null) {
            return false;
        }
        return hVar.d() || hVar.getVersion().compareTo(vVar) > 0;
    }

    private Ae.c h(Me.k0 k0Var) {
        if (k0Var.c()) {
            Ve.C.a("QueryEngine", "Skipping using indexes for pipelines.", new Object[0]);
            return null;
        }
        if (k0Var.h().x()) {
            return null;
        }
        Me.o0 o0VarI = k0Var.h().I();
        InterfaceC2571m.a aVarK = this.f16065b.k(o0VarI);
        if (aVarK.equals(InterfaceC2571m.a.NONE)) {
            return null;
        }
        if (k0Var.h().r() && aVarK.equals(InterfaceC2571m.a.PARTIAL)) {
            return h(new k0.b(k0Var.h().u(-1L)));
        }
        List listA = this.f16065b.a(o0VarI);
        AbstractC3358b.d(listA != null, "index manager must return results for partial and full indexes.", new Object[0]);
        Ae.c cVarD = this.f16064a.d(listA);
        p.a aVarG = this.f16065b.g(o0VarI);
        Ae.e eVarB = b(k0Var, cVarD);
        return g(k0Var, listA.size(), eVarB, aVarG.l()) ? h(new k0.b(k0Var.h().u(-1L))) : a(eVarB, k0Var, aVarG);
    }

    private Ae.c i(Me.k0 k0Var, Ae.e eVar, Pe.v vVar) {
        if (k0Var.f() || vVar.equals(Pe.v.f17432b)) {
            return null;
        }
        Ae.e eVarB = b(k0Var, this.f16064a.d(eVar));
        if (g(k0Var, eVar.size(), eVarB, vVar)) {
            return null;
        }
        if (Ve.C.c()) {
            Ve.C.a("QueryEngine", "Re-using previous result from %s to execute query: %s", vVar.toString(), k0Var.toString());
        }
        return a(eVarB, k0Var, p.a.e(vVar, -1));
    }

    public Ae.c e(Me.k0 k0Var, Pe.v vVar, Ae.e eVar) {
        AbstractC3358b.d(this.f16066c, "initialize() not called", new Object[0]);
        Ae.c cVarH = h(k0Var);
        if (cVarH != null) {
            return cVarH;
        }
        Ae.c cVarI = i(k0Var, eVar, vVar);
        if (cVarI != null) {
            return cVarI;
        }
        C2563j0 c2563j0 = new C2563j0();
        Ae.c cVarD = d(k0Var, c2563j0);
        if (cVarD != null && this.f16067d) {
            c(k0Var, c2563j0, cVarD.size());
        }
        return cVarD;
    }

    public void f(C2583q c2583q, InterfaceC2571m interfaceC2571m) {
        this.f16064a = c2583q;
        this.f16065b = interfaceC2571m;
        this.f16066c = true;
    }

    public void j(boolean z10) {
        this.f16067d = z10;
    }
}
