package Me;

import Me.C2376o;
import Me.k0;
import Ve.AbstractC3358b;
import com.google.firebase.firestore.EnumC6485a0;
import com.google.firebase.firestore.InterfaceC6523v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0 f13200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2376o.b f13201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6523v f13202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f13203d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EnumC2355a0 f13204e = EnumC2355a0.UNKNOWN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private H0 f13205f;

    public j0(k0 k0Var, C2376o.b bVar, InterfaceC6523v interfaceC6523v) {
        if (k0Var.c()) {
            this.f13200a = new k0.a(k0Var.g().t(bVar));
        } else {
            this.f13200a = k0Var;
        }
        this.f13202c = interfaceC6523v;
        this.f13201b = bVar;
    }

    private void f(H0 h02) {
        AbstractC3358b.d(!this.f13203d, "Trying to raise initial event for second time", new Object[0]);
        H0 h0C = H0.c(h02.h(), h02.e(), h02.f(), h02.k(), h02.b(), h02.i());
        this.f13203d = true;
        this.f13202c.a(h0C, null);
    }

    private boolean g(H0 h02) {
        if (!h02.d().isEmpty()) {
            return true;
        }
        H0 h03 = this.f13205f;
        boolean z10 = (h03 == null || h03.j() == h02.j()) ? false : true;
        if (h02.a() || z10) {
            return this.f13201b.f13257b;
        }
        return false;
    }

    private boolean h(H0 h02, EnumC2355a0 enumC2355a0) {
        AbstractC3358b.d(!this.f13203d, "Determining whether to raise first event but already had first event.", new Object[0]);
        if (!h02.k() || !b()) {
            return true;
        }
        EnumC2355a0 enumC2355a02 = EnumC2355a0.OFFLINE;
        boolean zEquals = enumC2355a0.equals(enumC2355a02);
        if (!this.f13201b.f13258c || zEquals) {
            return !h02.e().isEmpty() || h02.i() || enumC2355a0.equals(enumC2355a02);
        }
        AbstractC3358b.d(h02.k(), "Waiting for sync, but snapshot is not from cache", new Object[0]);
        return false;
    }

    public k0 a() {
        return this.f13200a;
    }

    public boolean b() {
        if (this.f13201b != null) {
            return !r0.f13259d.equals(EnumC6485a0.CACHE);
        }
        return true;
    }

    public void c(com.google.firebase.firestore.S s10) {
        this.f13202c.a(null, s10);
    }

    public boolean d(EnumC2355a0 enumC2355a0) {
        this.f13204e = enumC2355a0;
        H0 h02 = this.f13205f;
        if (h02 == null || this.f13203d || !h(h02, enumC2355a0)) {
            return false;
        }
        f(this.f13205f);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(Me.H0 r14) {
        /*
            r13 = this;
            java.util.List r0 = r14.d()
            boolean r0 = r0.isEmpty()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L15
            boolean r0 = r14.a()
            if (r0 == 0) goto L13
            goto L15
        L13:
            r0 = r2
            goto L16
        L15:
            r0 = r1
        L16:
            java.lang.String r3 = "We got a new snapshot with no changes?"
            java.lang.Object[] r4 = new java.lang.Object[r2]
            Ve.AbstractC3358b.d(r0, r3, r4)
            Me.o$b r0 = r13.f13201b
            boolean r0 = r0.f13256a
            if (r0 != 0) goto L6b
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.List r0 = r14.d()
            java.util.Iterator r0 = r0.iterator()
        L30:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L48
            java.lang.Object r3 = r0.next()
            Me.m r3 = (Me.C2374m) r3
            Me.m$a r4 = r3.c()
            Me.m$a r5 = Me.C2374m.a.METADATA
            if (r4 == r5) goto L30
            r7.add(r3)
            goto L30
        L48:
            Me.H0 r3 = new Me.H0
            Me.k0 r4 = r14.h()
            Pe.m r5 = r14.e()
            Pe.m r6 = r14.g()
            boolean r8 = r14.k()
            Ae.e r9 = r14.f()
            boolean r10 = r14.a()
            r11 = 1
            boolean r12 = r14.i()
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r14 = r3
        L6b:
            boolean r0 = r13.f13203d
            if (r0 != 0) goto L7b
            Me.a0 r0 = r13.f13204e
            boolean r0 = r13.h(r14, r0)
            if (r0 == 0) goto L88
            r13.f(r14)
            goto L89
        L7b:
            boolean r0 = r13.g(r14)
            if (r0 == 0) goto L88
            com.google.firebase.firestore.v r0 = r13.f13202c
            r2 = 0
            r0.a(r14, r2)
            goto L89
        L88:
            r1 = r2
        L89:
            r13.f13205f = r14
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Me.j0.e(Me.H0):boolean");
    }
}
