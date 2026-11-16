package e4;

import T2.C3106y;
import e4.InterfaceC7033L;
import java.util.Collections;
import java.util.List;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: renamed from: e4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7047l implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f61617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f61618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final V[] f61619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f61620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f61621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f61622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f61623g = -9223372036854775807L;

    public C7047l(List list, String str) {
        this.f61617a = list;
        this.f61618b = str;
        this.f61619c = new V[list.size()];
    }

    private boolean a(W2.G g10, int i10) {
        if (g10.a() == 0) {
            return false;
        }
        if (g10.Q() != i10) {
            this.f61620d = false;
        }
        this.f61621e--;
        return this.f61620d;
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) {
        if (this.f61620d) {
            if (this.f61621e != 2 || a(g10, 32)) {
                if (this.f61621e != 1 || a(g10, 0)) {
                    int iG = g10.g();
                    int iA = g10.a();
                    for (V v10 : this.f61619c) {
                        g10.f0(iG);
                        v10.f(g10, iA);
                    }
                    this.f61622f += iA;
                }
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61620d = false;
        this.f61623g = -9223372036854775807L;
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
        if (this.f61620d) {
            ge.q.w(this.f61623g != -9223372036854775807L);
            for (V v10 : this.f61619c) {
                v10.a(this.f61623g, 1, this.f61622f, 0, null);
            }
            this.f61620d = false;
        }
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f61620d = true;
        this.f61623g = j10;
        this.f61622f = 0;
        this.f61621e = 2;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        for (int i10 = 0; i10 < this.f61619c.length; i10++) {
            InterfaceC7033L.a aVar = (InterfaceC7033L.a) this.f61617a.get(i10);
            dVar.a();
            V vD = interfaceC11584s.d(dVar.c(), 3);
            vD.b(new C3106y.b().j0(dVar.b()).W(this.f61618b).y0("application/dvbsubs").k0(Collections.singletonList(aVar.f61508c)).n0(aVar.f61506a).P());
            this.f61619c[i10] = vD;
        }
    }
}
