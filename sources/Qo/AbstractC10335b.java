package qo;

import Ln.C2347t;
import io.ably.lib.util.AgentHeaderCreator;

/* JADX INFO: renamed from: qo.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractC10335b {

    /* JADX INFO: renamed from: qo.b$a */
    static class a implements Rn.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Rn.j f93004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f93005b;

        a(Rn.j jVar, int i10) {
            this.f93004a = jVar;
            this.f93005b = i10;
        }

        @Override // Rn.j
        public int a(byte[] bArr, int i10) {
            byte[] bArr2 = new byte[this.f93004a.d()];
            this.f93004a.a(bArr2, 0);
            System.arraycopy(bArr2, 0, bArr, i10, this.f93005b);
            return this.f93005b;
        }

        @Override // Rn.j
        public void b(byte b10) {
            this.f93004a.b(b10);
        }

        @Override // Rn.j
        public String c() {
            return this.f93004a.c() + AgentHeaderCreator.AGENT_DIVIDER + (this.f93005b * 8);
        }

        @Override // Rn.j
        public int d() {
            return this.f93005b;
        }

        @Override // Rn.j
        public void update(byte[] bArr, int i10, int i11) {
            this.f93004a.update(bArr, i10, i11);
        }
    }

    private static Rn.j a(C2347t c2347t) {
        if (c2347t.z(Nn.a.f14766c)) {
            return new Tn.d();
        }
        if (c2347t.z(Nn.a.f14800t)) {
            return new Tn.h(256);
        }
        throw new IllegalArgumentException("unrecognized digest OID: " + c2347t);
    }

    private static Rn.j b(C2347t c2347t, int i10) {
        Rn.j jVarA = a(c2347t);
        return (Nn.a.f14800t.z(c2347t) || jVarA.d() != i10) ? new a(jVarA, i10) : jVarA;
    }

    static Rn.j c(e eVar) {
        return b(eVar.b(), eVar.d());
    }

    static Rn.j d(n nVar) {
        return b(nVar.b(), nVar.d());
    }
}
