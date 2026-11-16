package Fo;

import Fo.g;
import Fo.i;
import Fo.j;
import java.io.Serializable;
import java.util.Stack;

/* JADX INFO: loaded from: classes6.dex */
class c implements Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private u f7066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f7067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f7068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f7069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f7070e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f7071f = false;

    c(int i10) {
        this.f7067b = i10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c clone() {
        c cVar = new c(this.f7067b);
        cVar.f7066a = this.f7066a;
        cVar.f7068c = this.f7068c;
        cVar.f7069d = this.f7069d;
        cVar.f7070e = this.f7070e;
        cVar.f7071f = this.f7071f;
        return cVar;
    }

    int b() {
        if (!this.f7070e || this.f7071f) {
            return Integer.MAX_VALUE;
        }
        return this.f7068c;
    }

    int c() {
        return this.f7069d;
    }

    public u d() {
        return this.f7066a;
    }

    void f(int i10) {
        this.f7066a = null;
        this.f7068c = this.f7067b;
        this.f7069d = i10;
        this.f7070e = true;
        this.f7071f = false;
    }

    boolean g() {
        return this.f7071f;
    }

    boolean h() {
        return this.f7070e;
    }

    void i(u uVar) {
        this.f7066a = uVar;
        int iA = uVar.a();
        this.f7068c = iA;
        if (iA == this.f7067b) {
            this.f7071f = true;
        }
    }

    void j(Stack stack, k kVar, byte[] bArr, byte[] bArr2, j jVar) {
        if (jVar == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (this.f7071f || !this.f7070e) {
            throw new IllegalStateException("finished or not initialized");
        }
        j jVar2 = (j) ((j.b) ((j.b) ((j.b) new j.b().g(jVar.b())).h(jVar.c())).p(this.f7069d).n(jVar.e()).o(jVar.f()).f(jVar.a())).l();
        i iVar = (i) ((i.b) ((i.b) new i.b().g(jVar2.b())).h(jVar2.c())).n(this.f7069d).l();
        g gVar = (g) ((g.b) ((g.b) new g.b().g(jVar2.b())).h(jVar2.c())).n(this.f7069d).k();
        kVar.h(kVar.g(bArr2, jVar2), bArr);
        u uVarA = v.a(kVar, kVar.e(jVar2), iVar);
        while (!stack.isEmpty() && ((u) stack.peek()).a() == uVarA.a() && ((u) stack.peek()).a() != this.f7067b) {
            g gVar2 = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar.b())).h(gVar.c())).m(gVar.e()).n((gVar.f() - 1) / 2).f(gVar.a())).k();
            u uVarB = v.b(kVar, (u) stack.pop(), uVarA, gVar2);
            u uVar = new u(uVarB.a() + 1, uVarB.b());
            gVar = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar2.b())).h(gVar2.c())).m(gVar2.e() + 1).n(gVar2.f()).f(gVar2.a())).k();
            uVarA = uVar;
        }
        u uVar2 = this.f7066a;
        if (uVar2 == null) {
            this.f7066a = uVarA;
        } else if (uVar2.a() == uVarA.a()) {
            g gVar3 = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar.b())).h(gVar.c())).m(gVar.e()).n((gVar.f() - 1) / 2).f(gVar.a())).k();
            uVarA = new u(this.f7066a.a() + 1, v.b(kVar, this.f7066a, uVarA, gVar3).b());
            this.f7066a = uVarA;
        } else {
            stack.push(uVarA);
        }
        if (this.f7066a.a() == this.f7067b) {
            this.f7071f = true;
        } else {
            this.f7068c = uVarA.a();
            this.f7069d++;
        }
    }
}
