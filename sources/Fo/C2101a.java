package Fo;

import Fo.g;
import Fo.i;
import Fo.j;
import Ln.C2347t;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.TreeMap;

/* JADX INFO: renamed from: Fo.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2101a implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient k f7052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f7053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f7054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f7055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private u f7056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f7057f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Map f7058g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Stack f7059h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map f7060i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f7061j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f7062k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private transient int f7063l;

    C2101a(C2101a c2101a) {
        this.f7052a = new k(c2101a.f7052a.d());
        this.f7053b = c2101a.f7053b;
        this.f7055d = c2101a.f7055d;
        this.f7056e = c2101a.f7056e;
        ArrayList arrayList = new ArrayList();
        this.f7057f = arrayList;
        arrayList.addAll(c2101a.f7057f);
        this.f7058g = new TreeMap();
        for (Integer num : c2101a.f7058g.keySet()) {
            this.f7058g.put(num, (LinkedList) ((LinkedList) c2101a.f7058g.get(num)).clone());
        }
        Stack stack = new Stack();
        this.f7059h = stack;
        stack.addAll(c2101a.f7059h);
        this.f7054c = new ArrayList();
        Iterator it = c2101a.f7054c.iterator();
        while (it.hasNext()) {
            this.f7054c.add(((c) it.next()).clone());
        }
        this.f7060i = new TreeMap(c2101a.f7060i);
        this.f7061j = c2101a.f7061j;
        this.f7063l = c2101a.f7063l;
        this.f7062k = c2101a.f7062k;
    }

    private c a() {
        c cVar = null;
        for (c cVar2 : this.f7054c) {
            if (!cVar2.g() && cVar2.h() && (cVar == null || cVar2.b() < cVar.b() || (cVar2.b() == cVar.b() && cVar2.c() < cVar.c()))) {
                cVar = cVar2;
            }
        }
        return cVar;
    }

    private void e(byte[] bArr, byte[] bArr2, j jVar) {
        if (jVar == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        i iVar = (i) ((i.b) ((i.b) new i.b().g(jVar.b())).h(jVar.c())).l();
        g gVar = (g) ((g.b) ((g.b) new g.b().g(jVar.b())).h(jVar.c())).k();
        for (int i10 = 0; i10 < (1 << this.f7053b); i10++) {
            jVar = (j) ((j.b) ((j.b) ((j.b) new j.b().g(jVar.b())).h(jVar.c())).p(i10).n(jVar.e()).o(jVar.f()).f(jVar.a())).l();
            k kVar = this.f7052a;
            kVar.h(kVar.g(bArr2, jVar), bArr);
            n nVarE = this.f7052a.e(jVar);
            iVar = (i) ((i.b) ((i.b) ((i.b) new i.b().g(iVar.b())).h(iVar.c())).n(i10).o(iVar.f()).p(iVar.g()).f(iVar.a())).l();
            u uVarA = v.a(this.f7052a, nVarE, iVar);
            gVar = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar.b())).h(gVar.c())).n(i10).f(gVar.a())).k();
            while (!this.f7059h.isEmpty() && ((u) this.f7059h.peek()).a() == uVarA.a()) {
                int iA = i10 / (1 << uVarA.a());
                if (iA == 1) {
                    this.f7057f.add(uVarA);
                }
                if (iA == 3 && uVarA.a() < this.f7053b - this.f7055d) {
                    ((c) this.f7054c.get(uVarA.a())).i(uVarA);
                }
                if (iA >= 3 && (iA & 1) == 1 && uVarA.a() >= this.f7053b - this.f7055d && uVarA.a() <= this.f7053b - 2) {
                    if (this.f7058g.get(Integer.valueOf(uVarA.a())) == null) {
                        LinkedList linkedList = new LinkedList();
                        linkedList.add(uVarA);
                        this.f7058g.put(Integer.valueOf(uVarA.a()), linkedList);
                    } else {
                        ((LinkedList) this.f7058g.get(Integer.valueOf(uVarA.a()))).add(uVarA);
                    }
                }
                g gVar2 = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar.b())).h(gVar.c())).m(gVar.e()).n((gVar.f() - 1) / 2).f(gVar.a())).k();
                u uVarB = v.b(this.f7052a, (u) this.f7059h.pop(), uVarA, gVar2);
                u uVar = new u(uVarB.a() + 1, uVarB.b());
                gVar = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar2.b())).h(gVar2.c())).m(gVar2.e() + 1).n(gVar2.f()).f(gVar2.a())).k();
                uVarA = uVar;
            }
            this.f7059h.push(uVarA);
        }
        this.f7056e = (u) this.f7059h.pop();
    }

    private void f(byte[] bArr, byte[] bArr2, j jVar) {
        List list;
        Object objRemoveFirst;
        byte[] bArr3;
        byte[] bArr4;
        if (jVar == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (this.f7062k) {
            throw new IllegalStateException("index already used");
        }
        int i10 = this.f7061j;
        if (i10 > this.f7063l - 1) {
            throw new IllegalStateException("index out of bounds");
        }
        int iB = A.b(i10, this.f7053b);
        if (((this.f7061j >> (iB + 1)) & 1) == 0 && iB < this.f7053b - 1) {
            this.f7060i.put(Integer.valueOf(iB), this.f7057f.get(iB));
        }
        i iVar = (i) ((i.b) ((i.b) new i.b().g(jVar.b())).h(jVar.c())).l();
        g gVar = (g) ((g.b) ((g.b) new g.b().g(jVar.b())).h(jVar.c())).k();
        int i11 = 0;
        if (iB == 0) {
            jVar = (j) ((j.b) ((j.b) ((j.b) new j.b().g(jVar.b())).h(jVar.c())).p(this.f7061j).n(jVar.e()).o(jVar.f()).f(jVar.a())).l();
            k kVar = this.f7052a;
            kVar.h(kVar.g(bArr2, jVar), bArr);
            this.f7057f.set(0, v.a(this.f7052a, this.f7052a.e(jVar), (i) ((i.b) ((i.b) ((i.b) new i.b().g(iVar.b())).h(iVar.c())).n(this.f7061j).o(iVar.f()).p(iVar.g()).f(iVar.a())).l()));
        } else {
            int i12 = iB - 1;
            g gVar2 = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar.b())).h(gVar.c())).m(i12).n(this.f7061j >> iB).f(gVar.a())).k();
            k kVar2 = this.f7052a;
            kVar2.h(kVar2.g(bArr2, jVar), bArr);
            u uVarB = v.b(this.f7052a, (u) this.f7057f.get(i12), (u) this.f7060i.get(Integer.valueOf(i12)), gVar2);
            this.f7057f.set(iB, new u(uVarB.a() + 1, uVarB.b()));
            this.f7060i.remove(Integer.valueOf(i12));
            for (int i13 = 0; i13 < iB; i13++) {
                if (i13 < this.f7053b - this.f7055d) {
                    list = this.f7057f;
                    objRemoveFirst = ((c) this.f7054c.get(i13)).d();
                } else {
                    list = this.f7057f;
                    objRemoveFirst = ((LinkedList) this.f7058g.get(Integer.valueOf(i13))).removeFirst();
                }
                list.set(i13, objRemoveFirst);
            }
            int iMin = Math.min(iB, this.f7053b - this.f7055d);
            for (int i14 = 0; i14 < iMin; i14++) {
                int i15 = this.f7061j + 1 + ((1 << i14) * 3);
                if (i15 < (1 << this.f7053b)) {
                    ((c) this.f7054c.get(i14)).f(i15);
                }
            }
        }
        j jVar2 = jVar;
        while (i11 < ((this.f7053b - this.f7055d) >> 1)) {
            c cVarA = a();
            if (cVarA != null) {
                bArr3 = bArr;
                bArr4 = bArr2;
                cVarA.j(this.f7059h, this.f7052a, bArr3, bArr4, jVar2);
            } else {
                bArr3 = bArr;
                bArr4 = bArr2;
            }
            i11++;
            bArr = bArr3;
            bArr2 = bArr4;
        }
        this.f7061j++;
    }

    private void g() {
        if (this.f7057f == null) {
            throw new IllegalStateException("authenticationPath == null");
        }
        if (this.f7058g == null) {
            throw new IllegalStateException("retain == null");
        }
        if (this.f7059h == null) {
            throw new IllegalStateException("stack == null");
        }
        if (this.f7054c == null) {
            throw new IllegalStateException("treeHashInstances == null");
        }
        if (this.f7060i == null) {
            throw new IllegalStateException("keep == null");
        }
        if (!A.l(this.f7053b, this.f7061j)) {
            throw new IllegalStateException("index in BDS state out of bounds");
        }
    }

    protected int b() {
        return this.f7061j;
    }

    public int c() {
        return this.f7063l;
    }

    public C2101a d(byte[] bArr, byte[] bArr2, j jVar) {
        return new C2101a(this, bArr, bArr2, jVar);
    }

    public C2101a h(C2347t c2347t) {
        return new C2101a(this, c2347t);
    }

    private C2101a(C2101a c2101a, C2347t c2347t) {
        this.f7052a = new k(new m(c2347t));
        this.f7053b = c2101a.f7053b;
        this.f7055d = c2101a.f7055d;
        this.f7056e = c2101a.f7056e;
        ArrayList arrayList = new ArrayList();
        this.f7057f = arrayList;
        arrayList.addAll(c2101a.f7057f);
        this.f7058g = new TreeMap();
        for (Integer num : c2101a.f7058g.keySet()) {
            this.f7058g.put(num, (LinkedList) ((LinkedList) c2101a.f7058g.get(num)).clone());
        }
        Stack stack = new Stack();
        this.f7059h = stack;
        stack.addAll(c2101a.f7059h);
        this.f7054c = new ArrayList();
        Iterator it = c2101a.f7054c.iterator();
        while (it.hasNext()) {
            this.f7054c.add(((c) it.next()).clone());
        }
        this.f7060i = new TreeMap(c2101a.f7060i);
        this.f7061j = c2101a.f7061j;
        this.f7063l = c2101a.f7063l;
        this.f7062k = c2101a.f7062k;
        g();
    }

    private C2101a(C2101a c2101a, byte[] bArr, byte[] bArr2, j jVar) {
        this.f7052a = new k(c2101a.f7052a.d());
        this.f7053b = c2101a.f7053b;
        this.f7055d = c2101a.f7055d;
        this.f7056e = c2101a.f7056e;
        ArrayList arrayList = new ArrayList();
        this.f7057f = arrayList;
        arrayList.addAll(c2101a.f7057f);
        this.f7058g = new TreeMap();
        for (Integer num : c2101a.f7058g.keySet()) {
            this.f7058g.put(num, (LinkedList) ((LinkedList) c2101a.f7058g.get(num)).clone());
        }
        Stack stack = new Stack();
        this.f7059h = stack;
        stack.addAll(c2101a.f7059h);
        this.f7054c = new ArrayList();
        Iterator it = c2101a.f7054c.iterator();
        while (it.hasNext()) {
            this.f7054c.add(((c) it.next()).clone());
        }
        this.f7060i = new TreeMap(c2101a.f7060i);
        this.f7061j = c2101a.f7061j;
        this.f7063l = c2101a.f7063l;
        this.f7062k = false;
        f(bArr, bArr2, jVar);
    }

    private C2101a(k kVar, int i10, int i11, int i12) {
        this.f7052a = kVar;
        this.f7053b = i10;
        this.f7063l = i12;
        this.f7055d = i11;
        if (i11 <= i10 && i11 >= 2) {
            int i13 = i10 - i11;
            if (i13 % 2 == 0) {
                this.f7057f = new ArrayList();
                this.f7058g = new TreeMap();
                this.f7059h = new Stack();
                this.f7054c = new ArrayList();
                for (int i14 = 0; i14 < i13; i14++) {
                    this.f7054c.add(new c(i14));
                }
                this.f7060i = new TreeMap();
                this.f7061j = 0;
                this.f7062k = false;
                return;
            }
        }
        throw new IllegalArgumentException("illegal value for BDS parameter k");
    }

    C2101a(x xVar, int i10, int i11) {
        this(xVar.i(), xVar.b(), xVar.c(), i11);
        this.f7063l = i10;
        this.f7061j = i11;
        this.f7062k = true;
    }

    C2101a(x xVar, byte[] bArr, byte[] bArr2, j jVar) {
        this(xVar.i(), xVar.b(), xVar.c(), (1 << xVar.b()) - 1);
        e(bArr, bArr2, jVar);
    }

    C2101a(x xVar, byte[] bArr, byte[] bArr2, j jVar, int i10) {
        this(xVar.i(), xVar.b(), xVar.c(), (1 << xVar.b()) - 1);
        e(bArr, bArr2, jVar);
        while (this.f7061j < i10) {
            f(bArr, bArr2, jVar);
            this.f7062k = false;
        }
    }
}
