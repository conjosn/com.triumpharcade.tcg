package V3;

import U3.k;
import U3.l;
import U3.p;
import U3.q;
import V3.e;
import W2.b0;
import a3.g;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class e implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayDeque f25969a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayDeque f25970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayDeque f25971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f25972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f25973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f25974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f25975g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends p implements Comparable {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f25976k;

        private b() {
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            if (m() != bVar.m()) {
                return m() ? 1 : -1;
            }
            long j10 = this.f31214f - bVar.f31214f;
            if (j10 == 0) {
                j10 = this.f25976k - bVar.f25976k;
                if (j10 == 0) {
                    return 0;
                }
            }
            return j10 > 0 ? 1 : -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends q {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private g.a f25977g;

        public c(g.a aVar) {
            this.f25977g = aVar;
        }

        @Override // a3.g
        public final void s() {
            this.f25977g.a(this);
        }
    }

    public e() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f25969a.add(new b());
        }
        this.f25970b = new ArrayDeque();
        for (int i11 = 0; i11 < 2; i11++) {
            this.f25970b.add(new c(new g.a() { // from class: V3.d
                @Override // a3.g.a
                public final void a(g gVar) {
                    this.f25968a.p((e.c) gVar);
                }
            }));
        }
        this.f25971c = new ArrayDeque();
        this.f25975g = -9223372036854775807L;
    }

    private void o(b bVar) {
        bVar.j();
        this.f25969a.add(bVar);
    }

    @Override // U3.l
    public void b(long j10) {
        this.f25973e = j10;
    }

    @Override // a3.d
    public final void e(long j10) {
        this.f25975g = j10;
    }

    @Override // a3.d
    public void flush() {
        this.f25974f = 0L;
        this.f25973e = 0L;
        while (!this.f25971c.isEmpty()) {
            o((b) b0.l((b) this.f25971c.poll()));
        }
        b bVar = this.f25972d;
        if (bVar != null) {
            o(bVar);
            this.f25972d = null;
        }
    }

    protected abstract k g();

    protected abstract void h(p pVar);

    @Override // a3.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public p f() {
        ge.q.w(this.f25972d == null);
        if (this.f25969a.isEmpty()) {
            return null;
        }
        b bVar = (b) this.f25969a.pollFirst();
        this.f25972d = bVar;
        return bVar;
    }

    @Override // a3.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public q a() {
        if (this.f25970b.isEmpty()) {
            return null;
        }
        while (!this.f25971c.isEmpty() && ((b) b0.l((b) this.f25971c.peek())).f31214f <= this.f25973e) {
            b bVar = (b) b0.l((b) this.f25971c.poll());
            if (bVar.m()) {
                q qVar = (q) b0.l((q) this.f25970b.pollFirst());
                qVar.i(4);
                o(bVar);
                return qVar;
            }
            h(bVar);
            if (m()) {
                k kVarG = g();
                q qVar2 = (q) b0.l((q) this.f25970b.pollFirst());
                qVar2.t(bVar.f31214f, kVarG, Long.MAX_VALUE);
                o(bVar);
                return qVar2;
            }
            o(bVar);
        }
        return null;
    }

    protected final q k() {
        return (q) this.f25970b.pollFirst();
    }

    protected final long l() {
        return this.f25973e;
    }

    protected abstract boolean m();

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    @Override // a3.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(U3.p r7) {
        /*
            r6 = this;
            V3.e$b r0 = r6.f25972d
            if (r7 != r0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            ge.q.d(r0)
            V3.e$b r7 = (V3.e.b) r7
            boolean r0 = r7.m()
            if (r0 != 0) goto L2d
            long r0 = r7.f31214f
            r2 = -9223372036854775808
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L2d
            long r2 = r6.f25975g
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L2d
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L2d
            r6.o(r7)
            goto L3c
        L2d:
            long r0 = r6.f25974f
            r2 = 1
            long r2 = r2 + r0
            r6.f25974f = r2
            V3.e.b.y(r7, r0)
            java.util.ArrayDeque r0 = r6.f25971c
            r0.add(r7)
        L3c:
            r7 = 0
            r6.f25972d = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: V3.e.d(U3.p):void");
    }

    protected void p(q qVar) {
        qVar.j();
        this.f25970b.add(qVar);
    }

    @Override // a3.d
    public void release() {
    }
}
