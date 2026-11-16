package com.facebook.imagepipeline.producers;

import Ha.InterfaceC2180v;
import Sa.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: com.facebook.imagepipeline.producers.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4770e implements e0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Set f43667v = G9.h.a("id", "uri_source");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Object f43668w = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sa.b f43669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f43670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f43671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g0 f43672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f43673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b.c f43674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f43675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f43676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Ga.f f43677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f43678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f43679k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f43680l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC2180v f43681m;

    public C4770e(Sa.b bVar, String str, g0 g0Var, Object obj, b.c cVar, boolean z10, boolean z11, Ga.f fVar, InterfaceC2180v interfaceC2180v) {
        this(bVar, str, null, null, g0Var, obj, cVar, z10, z11, fVar, interfaceC2180v);
    }

    public static void b(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).b();
        }
    }

    public static void f(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).a();
        }
    }

    public static void g(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).d();
        }
    }

    public static void h(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).c();
        }
    }

    @Override // sa.InterfaceC10771a
    public Object A0(String str) {
        return this.f43675g.get(str);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public b.c T0() {
        return this.f43674f;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public Object a() {
        return this.f43673e;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public void a0(String str) {
        e(str, "default");
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public void c(f0 f0Var) {
        boolean z10;
        synchronized (this) {
            this.f43680l.add(f0Var);
            z10 = this.f43679k;
        }
        if (z10) {
            f0Var.b();
        }
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public InterfaceC2180v d() {
        return this.f43681m;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public void e(String str, String str2) {
        this.f43675g.put("origin", str);
        this.f43675g.put("origin_sub", str2);
    }

    @Override // sa.InterfaceC10771a
    public Map getExtras() {
        return this.f43675g;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public String getId() {
        return this.f43670b;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public synchronized Ga.f getPriority() {
        return this.f43677i;
    }

    public void i() {
        b(j());
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public g0 i0() {
        return this.f43672d;
    }

    public synchronized List j() {
        if (this.f43679k) {
            return null;
        }
        this.f43679k = true;
        return new ArrayList(this.f43680l);
    }

    public synchronized List k(boolean z10) {
        if (z10 == this.f43678j) {
            return null;
        }
        this.f43678j = z10;
        return new ArrayList(this.f43680l);
    }

    public synchronized List l(boolean z10) {
        if (z10 == this.f43676h) {
            return null;
        }
        this.f43676h = z10;
        return new ArrayList(this.f43680l);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public synchronized boolean l0() {
        return this.f43678j;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public String m() {
        return this.f43671c;
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public Sa.b m0() {
        return this.f43669a;
    }

    @Override // sa.InterfaceC10771a
    public void n0(Map map) {
        if (map == null) {
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            r((String) entry.getKey(), entry.getValue());
        }
    }

    public synchronized List o(Ga.f fVar) {
        if (fVar == this.f43677i) {
            return null;
        }
        this.f43677i = fVar;
        return new ArrayList(this.f43680l);
    }

    @Override // sa.InterfaceC10771a
    public void r(String str, Object obj) {
        if (f43667v.contains(str)) {
            return;
        }
        this.f43675g.put(str, obj);
    }

    @Override // com.facebook.imagepipeline.producers.e0
    public synchronized boolean s0() {
        return this.f43676h;
    }

    public C4770e(Sa.b bVar, String str, String str2, Map map, g0 g0Var, Object obj, b.c cVar, boolean z10, boolean z11, Ga.f fVar, InterfaceC2180v interfaceC2180v) {
        this.f43669a = bVar;
        this.f43670b = str;
        HashMap map2 = new HashMap();
        this.f43675g = map2;
        map2.put("id", str);
        map2.put("uri_source", bVar == null ? "null-request" : bVar.v());
        n0(map);
        this.f43671c = str2;
        this.f43672d = g0Var;
        this.f43673e = obj == null ? f43668w : obj;
        this.f43674f = cVar;
        this.f43676h = z10;
        this.f43677i = fVar;
        this.f43678j = z11;
        this.f43679k = false;
        this.f43680l = new ArrayList();
        this.f43681m = interfaceC2180v;
    }
}
