package p3;

import x3.InterfaceC11583q;
import x3.InterfaceC11587v;

/* JADX INFO: renamed from: p3.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9878d implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11587v f88992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC11583q f88993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private x3.r f88994c;

    public C9878d(InterfaceC11587v interfaceC11587v) {
        this.f88992a = interfaceC11587v;
    }

    @Override // p3.Q
    public void a(long j10, long j11) {
        ((InterfaceC11583q) ge.q.q(this.f88993b)).a(j10, j11);
    }

    @Override // p3.Q
    public void b() {
        InterfaceC11583q interfaceC11583q = this.f88993b;
        if (interfaceC11583q == null) {
            return;
        }
        InterfaceC11583q interfaceC11583qD = interfaceC11583q.d();
        if (interfaceC11583qD instanceof Q3.g) {
            ((Q3.g) interfaceC11583qD).m();
        }
    }

    @Override // p3.Q
    public int c(x3.M m10) {
        return ((InterfaceC11583q) ge.q.q(this.f88993b)).c((x3.r) ge.q.q(this.f88994c), m10);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    @Override // p3.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(T2.InterfaceC3096n r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, x3.InterfaceC11584s r15) throws p3.o0 {
        /*
            r7 = this;
            x3.k r1 = new x3.k
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.f88994c = r1
            x3.q r8 = r7.f88993b
            if (r8 == 0) goto Lf
            return
        Lf:
            x3.v r8 = r7.f88992a
            x3.q[] r8 = r8.d(r9, r10)
            int r10 = r8.length
            he.y$a r10 = he.AbstractC7794y.r(r10)
            int r11 = r8.length
            r12 = 0
            r13 = 1
            if (r11 != r13) goto L25
            r8 = r8[r12]
            r7.f88993b = r8
            goto L83
        L25:
            int r11 = r8.length
            r14 = r12
        L27:
            if (r14 >= r11) goto L7f
            r0 = r8[r14]
            boolean r2 = r0.f(r1)     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6f
            if (r2 == 0) goto L3d
            r7.f88993b = r0     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6f
            ge.q.w(r13)
            r1.f()
            goto L7f
        L3a:
            r0 = move-exception
            r8 = r0
            goto L5b
        L3d:
            java.util.List r0 = r0.e()     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6f
            r10.k(r0)     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6f
            x3.q r0 = r7.f88993b
            if (r0 != 0) goto L53
            long r5 = r1.getPosition()
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L51
            goto L53
        L51:
            r0 = r12
            goto L54
        L53:
            r0 = r13
        L54:
            ge.q.w(r0)
            r1.f()
            goto L7c
        L5b:
            x3.q r9 = r7.f88993b
            if (r9 != 0) goto L67
            long r9 = r1.getPosition()
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 != 0) goto L68
        L67:
            r12 = r13
        L68:
            ge.q.w(r12)
            r1.f()
            throw r8
        L6f:
            x3.q r0 = r7.f88993b
            if (r0 != 0) goto L53
            long r5 = r1.getPosition()
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L51
            goto L53
        L7c:
            int r14 = r14 + 1
            goto L27
        L7f:
            x3.q r11 = r7.f88993b
            if (r11 == 0) goto L89
        L83:
            x3.q r8 = r7.f88993b
            r8.b(r15)
            return
        L89:
            p3.o0 r11 = new p3.o0
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r13 = "None of the available extractors ("
            r12.append(r13)
            java.lang.String r13 = ", "
            ge.j r13 = ge.j.h(r13)
            he.y r8 = he.AbstractC7794y.F(r8)
            p3.c r14 = new p3.c
            r14.<init>()
            java.util.List r8 = he.K.l(r8, r14)
            java.lang.String r8 = r13.e(r8)
            r12.append(r8)
            java.lang.String r8 = ") could read the stream."
            r12.append(r8)
            java.lang.String r8 = r12.toString()
            java.lang.Object r9 = ge.q.q(r9)
            android.net.Uri r9 = (android.net.Uri) r9
            he.y r10 = r10.m()
            r11.<init>(r8, r9, r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.C9878d.d(T2.n, android.net.Uri, java.util.Map, long, long, x3.s):void");
    }

    @Override // p3.Q
    public long e() {
        x3.r rVar = this.f88994c;
        if (rVar != null) {
            return rVar.getPosition();
        }
        return -1L;
    }

    @Override // p3.Q
    public void release() {
        InterfaceC11583q interfaceC11583q = this.f88993b;
        if (interfaceC11583q != null) {
            interfaceC11583q.release();
            this.f88993b = null;
        }
        this.f88994c = null;
    }
}
