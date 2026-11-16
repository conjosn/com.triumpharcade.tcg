package U2;

import U2.v;
import he.AbstractC7794y;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC7794y f24437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f24438b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ByteBuffer[] f24439c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private v.a f24440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private v.a f24441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f24442f;

    public u(AbstractC7794y abstractC7794y) {
        this.f24437a = abstractC7794y;
        v.a aVar = v.a.f24444e;
        this.f24440d = aVar;
        this.f24441e = aVar;
        this.f24442f = false;
    }

    private int d() {
        return this.f24439c.length - 1;
    }

    private void h(ByteBuffer byteBuffer) {
        boolean z10;
        for (boolean z11 = true; z11; z11 = z10) {
            z10 = false;
            int i10 = 0;
            while (i10 <= d()) {
                if (!this.f24439c[i10].hasRemaining()) {
                    v vVar = (v) this.f24438b.get(i10);
                    if (!vVar.c()) {
                        ByteBuffer byteBuffer2 = i10 > 0 ? this.f24439c[i10 - 1] : byteBuffer.hasRemaining() ? byteBuffer : v.f24443a;
                        long jRemaining = byteBuffer2.remaining();
                        vVar.g(byteBuffer2);
                        this.f24439c[i10] = vVar.d();
                        z10 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f24439c[i10].hasRemaining();
                    } else if (!this.f24439c[i10].hasRemaining() && i10 < d()) {
                        ((v) this.f24438b.get(i10 + 1)).h();
                    }
                }
                i10++;
            }
        }
    }

    public v.a a(v.a aVar) throws v.c {
        if (aVar.equals(v.a.f24444e)) {
            throw new v.c(aVar);
        }
        for (int i10 = 0; i10 < this.f24437a.size(); i10++) {
            v vVar = (v) this.f24437a.get(i10);
            v.a aVarF = vVar.f(aVar);
            if (vVar.isActive()) {
                ge.q.w(!aVarF.equals(v.a.f24444e));
                aVar = aVarF;
            }
        }
        this.f24441e = aVar;
        return aVar;
    }

    public void b() {
        c(v.b.f24449b);
    }

    public void c(v.b bVar) {
        this.f24438b.clear();
        this.f24440d = this.f24441e;
        this.f24442f = false;
        long jI = bVar.f24450a;
        for (int i10 = 0; i10 < this.f24437a.size(); i10++) {
            v vVar = (v) this.f24437a.get(i10);
            vVar.e(new v.b(jI));
            if (vVar.isActive()) {
                jI = vVar.i(jI);
                ge.q.w(jI >= 0);
                this.f24438b.add(vVar);
            }
        }
        this.f24439c = new ByteBuffer[this.f24438b.size()];
        for (int i11 = 0; i11 <= d(); i11++) {
            this.f24439c[i11] = ((v) this.f24438b.get(i11)).d();
        }
    }

    public ByteBuffer e() {
        if (!g()) {
            return v.f24443a;
        }
        ByteBuffer byteBuffer = this.f24439c[d()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        h(v.f24443a);
        return this.f24439c[d()];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f24437a.size() != uVar.f24437a.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f24437a.size(); i10++) {
            if (this.f24437a.get(i10) != uVar.f24437a.get(i10)) {
                return false;
            }
        }
        return true;
    }

    public boolean f() {
        return this.f24442f && ((v) this.f24438b.get(d())).c() && !this.f24439c[d()].hasRemaining();
    }

    public boolean g() {
        return !this.f24438b.isEmpty();
    }

    public int hashCode() {
        return this.f24437a.hashCode();
    }

    public void i() {
        if (!g() || this.f24442f) {
            return;
        }
        this.f24442f = true;
        ((v) this.f24438b.get(0)).h();
    }

    public void j(ByteBuffer byteBuffer) {
        if (!g() || this.f24442f) {
            return;
        }
        h(byteBuffer);
    }

    public void k() {
        for (int i10 = 0; i10 < this.f24437a.size(); i10++) {
            v vVar = (v) this.f24437a.get(i10);
            vVar.e(v.b.f24449b);
            vVar.reset();
        }
        this.f24439c = new ByteBuffer[0];
        v.a aVar = v.a.f24444e;
        this.f24440d = aVar;
        this.f24441e = aVar;
        this.f24442f = false;
    }
}
