package i3;

import T2.M;
import W2.b0;
import Y2.q;
import Y2.z;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import ge.x;
import he.H;
import i3.C7847c;
import i3.f;
import i3.i;
import i3.k;
import i3.m;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p3.C9869B;
import p3.C9898y;
import p3.L;
import t3.k;
import t3.m;
import t3.o;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: renamed from: i3.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7847c implements m, m.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final m.a f68714y = new m.a() { // from class: i3.b
        @Override // i3.m.a
        public final m a(h3.e eVar, t3.k kVar, l lVar, t3.e eVar2, x xVar) {
            return new C7847c(eVar, kVar, lVar, eVar2, xVar);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h3.e f68715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final l f68716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t3.k f68717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final HashMap f68718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final CopyOnWriteArrayList f68719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final double f68720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final x f68721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private L.a f68722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private t3.m f68723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Handler f68724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private m.e f68725k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private i f68726l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Uri f68727m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private f f68728v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f68729w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f68730x;

    /* JADX INFO: renamed from: i3.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements m.b {
        private b() {
        }

        @Override // i3.m.b
        public void a() {
            C7847c.this.f68719e.remove(this);
        }

        @Override // i3.m.b
        public boolean d(Uri uri, k.c cVar, boolean z10) {
            C1048c c1048c;
            if (C7847c.this.f68728v == null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                List list = ((i) b0.l(C7847c.this.f68726l)).f68837e;
                int i10 = 0;
                for (int i11 = 0; i11 < list.size(); i11++) {
                    C1048c c1048c2 = (C1048c) C7847c.this.f68718d.get(((i.b) list.get(i11)).f68850a);
                    if (c1048c2 != null && jElapsedRealtime < c1048c2.f68739h) {
                        i10++;
                    }
                }
                k.b bVarC = C7847c.this.f68717c.c(new k.a(1, 0, C7847c.this.f68726l.f68837e.size(), i10), cVar);
                if (bVarC != null && bVarC.f98328a == 2 && (c1048c = (C1048c) C7847c.this.f68718d.get(uri)) != null) {
                    return c1048c.h(bVarC.f98329b);
                }
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class C1048c implements m.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Uri f68732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final t3.m f68733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Y2.i f68734c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private f f68735d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f68736e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f68737f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f68738g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f68739h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f68740i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private IOException f68741j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f68742k;

        public C1048c(Uri uri) {
            this.f68732a = uri;
            this.f68733b = C7847c.this.f68721g != null ? new t3.m((InterfaceExecutorC10992a) C7847c.this.f68721g.get()) : new t3.m("DefaultHlsPlaylistTracker:MediaPlaylist");
            this.f68734c = C7847c.this.f68715a.a(4);
        }

        public static /* synthetic */ void a(C1048c c1048c, Uri uri) {
            c1048c.f68740i = false;
            c1048c.q(uri);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean h(long j10) {
            this.f68739h = SystemClock.elapsedRealtime() + j10;
            return !this.f68732a.equals(C7847c.this.f68727m) || C7847c.this.Q();
        }

        private Uri j() {
            f fVar = this.f68735d;
            if (fVar != null) {
                f.h hVar = fVar.f68766v;
                if (hVar.f68830a != -9223372036854775807L || hVar.f68834e) {
                    Uri.Builder builderBuildUpon = this.f68732a.buildUpon();
                    f fVar2 = this.f68735d;
                    if (fVar2.f68766v.f68834e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(fVar2.f68755k + ((long) fVar2.f68762r.size())));
                        f fVar3 = this.f68735d;
                        if (fVar3.f68758n != -9223372036854775807L) {
                            List list = fVar3.f68763s;
                            int size = list.size();
                            if (!list.isEmpty() && ((f.d) H.d(list)).f68813m) {
                                size--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    f.h hVar2 = this.f68735d.f68766v;
                    if (hVar2.f68830a != -9223372036854775807L) {
                        builderBuildUpon.appendQueryParameter("_HLS_skip", hVar2.f68831b ? "v2" : "YES");
                    }
                    return builderBuildUpon.build();
                }
            }
            return this.f68732a;
        }

        private void q(Uri uri) {
            o.a aVarB = C7847c.this.f68716b.b(C7847c.this.f68726l, this.f68735d);
            q qVarA = new q.b().i(uri).b(1).a();
            C7847c.w(C7847c.this);
            o oVar = new o(this.f68734c, qVarA, 4, aVarB);
            this.f68733b.n(oVar, this, C7847c.this.f68717c.b(oVar.f98356c));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void r(final Uri uri) {
            this.f68739h = 0L;
            if (this.f68740i || this.f68733b.j() || this.f68733b.i()) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime >= this.f68738g) {
                q(uri);
            } else {
                this.f68740i = true;
                C7847c.this.f68724j.postDelayed(new Runnable() { // from class: i3.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7847c.C1048c.a(this.f68744a, uri);
                    }
                }, this.f68738g - jElapsedRealtime);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void y(f fVar, C9898y c9898y) {
            boolean z10;
            long j10;
            f fVar2 = this.f68735d;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.f68736e = jElapsedRealtime;
            f fVarK = C7847c.this.K(fVar2, fVar);
            this.f68735d = fVarK;
            IOException dVar = null;
            if (fVarK != fVar2) {
                this.f68741j = null;
                this.f68737f = jElapsedRealtime;
                C7847c.this.X(this.f68732a, fVarK);
            } else if (!fVarK.f68759o) {
                if (fVar.f68755k + ((long) fVar.f68762r.size()) < this.f68735d.f68755k) {
                    dVar = new m.c(this.f68732a);
                    z10 = true;
                } else {
                    z10 = false;
                    if (jElapsedRealtime - this.f68737f > b0.G1(r13.f68757m) * C7847c.this.f68720f) {
                        dVar = new m.d(this.f68732a);
                    }
                }
                if (dVar != null) {
                    this.f68741j = dVar;
                    C7847c.this.S(this.f68732a, new k.c(c9898y, new C9869B(4), dVar, 1), z10);
                }
            }
            f fVar3 = this.f68735d;
            if (!fVar3.f68766v.f68834e) {
                j10 = fVar3 != fVar2 ? fVar3.f68757m : fVar3.f68757m / 2;
            } else if (fVar3 == fVar2) {
                long j11 = fVar3.f68758n;
                j10 = j11 != -9223372036854775807L ? j11 / 2 : fVar3.f68757m / 2;
            } else {
                j10 = 0;
            }
            this.f68738g = (jElapsedRealtime + b0.G1(j10)) - c9898y.f89179f;
            if (this.f68735d.f68759o) {
                return;
            }
            if (this.f68732a.equals(C7847c.this.f68727m) || this.f68742k) {
                r(j());
            }
        }

        public void A(boolean z10) {
            this.f68742k = z10;
        }

        public f l() {
            return this.f68735d;
        }

        public boolean m() {
            return this.f68742k;
        }

        public boolean o() {
            int i10;
            if (this.f68735d == null) {
                return false;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jMax = Math.max(30000L, b0.G1(this.f68735d.f68765u));
            f fVar = this.f68735d;
            return fVar.f68759o || (i10 = fVar.f68748d) == 2 || i10 == 1 || this.f68736e + jMax > jElapsedRealtime;
        }

        public void p(boolean z10) {
            r(z10 ? j() : this.f68732a);
        }

        public void t() throws IOException {
            this.f68733b.a();
            IOException iOException = this.f68741j;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public void n(o oVar, long j10, long j11, boolean z10) {
            C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
            C7847c.this.f68717c.d(oVar.f98354a);
            C7847c.this.f68722h.l(c9898y, 4);
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public void s(o oVar, long j10, long j11) {
            j jVar = (j) oVar.e();
            C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
            if (jVar instanceof f) {
                y((f) jVar, c9898y);
                C7847c.this.f68722h.o(c9898y, 4);
            } else {
                this.f68741j = M.c("Loaded playlist has unexpected type.", null);
                C7847c.this.f68722h.s(c9898y, 4, this.f68741j, true);
            }
            C7847c.this.f68717c.d(oVar.f98354a);
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public m.c k(o oVar, long j10, long j11, IOException iOException, int i10) {
            m.c cVarH;
            C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
            boolean z10 = iOException instanceof k.a;
            if ((oVar.f().getQueryParameter("_HLS_msn") != null) || z10) {
                int i11 = iOException instanceof z ? ((z) iOException).f29672d : Integer.MAX_VALUE;
                if (z10 || i11 == 400 || i11 == 503) {
                    this.f68738g = SystemClock.elapsedRealtime();
                    p(false);
                    ((L.a) b0.l(C7847c.this.f68722h)).s(c9898y, oVar.f98356c, iOException, true);
                    return t3.m.f98336f;
                }
            }
            k.c cVar = new k.c(c9898y, new C9869B(oVar.f98356c), iOException, i10);
            if (C7847c.this.S(this.f68732a, cVar, false)) {
                long jA = C7847c.this.f68717c.a(cVar);
                cVarH = jA != -9223372036854775807L ? t3.m.h(false, jA) : t3.m.f98337g;
            } else {
                cVarH = t3.m.f98336f;
            }
            boolean zC = cVarH.c();
            C7847c.this.f68722h.s(c9898y, oVar.f98356c, iOException, !zC);
            if (!zC) {
                C7847c.this.f68717c.d(oVar.f98354a);
            }
            return cVarH;
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public void i(o oVar, long j10, long j11, int i10) {
            C7847c.this.f68722h.u(i10 == 0 ? new C9898y(oVar.f98354a, oVar.f98355b, j10) : new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b()), oVar.f98356c, i10);
        }

        public void z() {
            this.f68733b.l();
        }
    }

    public C7847c(h3.e eVar, t3.k kVar, l lVar, t3.e eVar2, x xVar) {
        this(eVar, kVar, lVar, eVar2, 3.5d, xVar);
    }

    private void I(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Uri uri = (Uri) list.get(i10);
            this.f68718d.put(uri, new C1048c(uri));
        }
    }

    private static f.C1049f J(f fVar, f fVar2) {
        int i10 = (int) (fVar2.f68755k - fVar.f68755k);
        List list = fVar.f68762r;
        if (i10 < list.size()) {
            return (f.C1049f) list.get(i10);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public f K(f fVar, f fVar2) {
        return !fVar2.f(fVar) ? fVar2.f68759o ? fVar.d() : fVar : fVar2.c(M(fVar, fVar2), L(fVar, fVar2));
    }

    private int L(f fVar, f fVar2) {
        f.C1049f c1049fJ;
        if (fVar2.f68753i) {
            return fVar2.f68754j;
        }
        f fVar3 = this.f68728v;
        return (fVar == null || (c1049fJ = J(fVar, fVar2)) == null) ? fVar3 != null ? fVar3.f68754j : 0 : (fVar.f68754j + c1049fJ.f68822d) - ((f.C1049f) fVar2.f68762r.get(0)).f68822d;
    }

    private long M(f fVar, f fVar2) {
        if (fVar2.f68760p) {
            return fVar2.f68752h;
        }
        f fVar3 = this.f68728v;
        long j10 = fVar3 != null ? fVar3.f68752h : 0L;
        if (fVar != null) {
            int size = fVar.f68762r.size();
            f.C1049f c1049fJ = J(fVar, fVar2);
            if (c1049fJ != null) {
                return fVar.f68752h + c1049fJ.f68823e;
            }
            if (size == fVar2.f68755k - fVar.f68755k) {
                return fVar.e();
            }
        }
        return j10;
    }

    private Uri N(Uri uri) {
        f.e eVar;
        f fVar = this.f68728v;
        if (fVar == null || !fVar.f68766v.f68834e || (eVar = (f.e) fVar.f68764t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(eVar.f68815b));
        int i10 = eVar.f68816c;
        if (i10 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i10));
        }
        return builderBuildUpon.build();
    }

    private boolean O(Uri uri) {
        List list = this.f68726l.f68837e;
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (uri.equals(((i.b) list.get(i10)).f68850a)) {
                return true;
            }
        }
        return false;
    }

    private void P(Uri uri) {
        C1048c c1048c = (C1048c) this.f68718d.get(uri);
        f fVarL = c1048c.l();
        if (c1048c.m()) {
            return;
        }
        c1048c.A(true);
        if (fVarL == null || fVarL.f68759o) {
            return;
        }
        c1048c.p(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Q() {
        List list = this.f68726l.f68837e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i10 = 0; i10 < size; i10++) {
            C1048c c1048c = (C1048c) ge.q.q((C1048c) this.f68718d.get(((i.b) list.get(i10)).f68850a));
            if (jElapsedRealtime > c1048c.f68739h) {
                Uri uri = c1048c.f68732a;
                this.f68727m = uri;
                c1048c.r(N(uri));
                return true;
            }
        }
        return false;
    }

    private void R(Uri uri) {
        if (uri.equals(this.f68727m) || !O(uri)) {
            return;
        }
        f fVar = this.f68728v;
        if (fVar == null || !fVar.f68759o) {
            this.f68727m = uri;
            C1048c c1048c = (C1048c) this.f68718d.get(uri);
            f fVar2 = c1048c.f68735d;
            if (fVar2 == null || !fVar2.f68759o) {
                c1048c.r(N(uri));
            } else {
                this.f68728v = fVar2;
                this.f68725k.l(fVar2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean S(Uri uri, k.c cVar, boolean z10) {
        Iterator it = this.f68719e.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= !((m.b) it.next()).d(uri, cVar, z10);
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(Uri uri, f fVar) {
        if (uri.equals(this.f68727m)) {
            if (this.f68728v == null) {
                this.f68729w = !fVar.f68759o;
                this.f68730x = fVar.f68752h;
            }
            this.f68728v = fVar;
            this.f68725k.l(fVar);
        }
        Iterator it = this.f68719e.iterator();
        while (it.hasNext()) {
            ((m.b) it.next()).a();
        }
    }

    static /* synthetic */ t3.e w(C7847c c7847c) {
        c7847c.getClass();
        return null;
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void n(o oVar, long j10, long j11, boolean z10) {
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        this.f68717c.d(oVar.f98354a);
        this.f68722h.l(c9898y, 4);
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void s(o oVar, long j10, long j11) {
        j jVar = (j) oVar.e();
        boolean z10 = jVar instanceof f;
        i iVarE = z10 ? i.e(jVar.f68856a) : (i) jVar;
        this.f68726l = iVarE;
        this.f68727m = ((i.b) iVarE.f68837e.get(0)).f68850a;
        this.f68719e.add(new b());
        I(iVarE.f68836d);
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        C1048c c1048c = (C1048c) this.f68718d.get(this.f68727m);
        if (z10) {
            c1048c.y((f) jVar, c9898y);
        } else {
            c1048c.p(false);
        }
        this.f68717c.d(oVar.f98354a);
        this.f68722h.o(c9898y, 4);
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public m.c k(o oVar, long j10, long j11, IOException iOException, int i10) {
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        long jA = this.f68717c.a(new k.c(c9898y, new C9869B(oVar.f98356c), iOException, i10));
        boolean z10 = jA == -9223372036854775807L;
        this.f68722h.s(c9898y, oVar.f98356c, iOException, z10);
        if (z10) {
            this.f68717c.d(oVar.f98354a);
        }
        return z10 ? t3.m.f98337g : t3.m.h(false, jA);
    }

    @Override // t3.m.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void i(o oVar, long j10, long j11, int i10) {
        this.f68722h.u(i10 == 0 ? new C9898y(oVar.f98354a, oVar.f98355b, j10) : new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b()), oVar.f98356c, i10);
    }

    @Override // i3.m
    public void a(m.b bVar) {
        this.f68719e.remove(bVar);
    }

    @Override // i3.m
    public void b(Uri uri) {
        C1048c c1048c = (C1048c) this.f68718d.get(uri);
        if (c1048c != null) {
            c1048c.A(false);
        }
    }

    @Override // i3.m
    public void c(Uri uri) throws IOException {
        ((C1048c) this.f68718d.get(uri)).t();
    }

    @Override // i3.m
    public void d(Uri uri, L.a aVar, m.e eVar) {
        this.f68724j = b0.C();
        this.f68722h = aVar;
        this.f68725k = eVar;
        o oVar = new o(this.f68715a.a(4), new q.b().i(uri).b(1).a(), 4, this.f68716b.a());
        ge.q.w(this.f68723i == null);
        t3.m mVar = this.f68721g != null ? new t3.m((InterfaceExecutorC10992a) this.f68721g.get()) : new t3.m("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.f68723i = mVar;
        mVar.n(oVar, this, this.f68717c.b(oVar.f98356c));
    }

    @Override // i3.m
    public long e() {
        return this.f68730x;
    }

    @Override // i3.m
    public i f() {
        return this.f68726l;
    }

    @Override // i3.m
    public void g(m.b bVar) {
        ge.q.q(bVar);
        this.f68719e.add(bVar);
    }

    @Override // i3.m
    public void h(Uri uri) {
        ((C1048c) this.f68718d.get(uri)).p(true);
    }

    @Override // i3.m
    public boolean j(Uri uri) {
        return ((C1048c) this.f68718d.get(uri)).o();
    }

    @Override // i3.m
    public boolean l() {
        return this.f68729w;
    }

    @Override // i3.m
    public boolean m(Uri uri, long j10) {
        C1048c c1048c = (C1048c) this.f68718d.get(uri);
        if (c1048c != null) {
            return c1048c.h(j10);
        }
        return false;
    }

    @Override // i3.m
    public void o() throws IOException {
        t3.m mVar = this.f68723i;
        if (mVar != null) {
            mVar.a();
        }
        Uri uri = this.f68727m;
        if (uri != null) {
            c(uri);
        }
    }

    @Override // i3.m
    public f p(Uri uri, boolean z10) {
        f fVarL = ((C1048c) this.f68718d.get(uri)).l();
        if (fVarL != null && z10) {
            R(uri);
            P(uri);
        }
        return fVarL;
    }

    @Override // i3.m
    public void stop() {
        this.f68727m = null;
        this.f68728v = null;
        this.f68726l = null;
        this.f68730x = -9223372036854775807L;
        this.f68723i.l();
        this.f68723i = null;
        Iterator it = this.f68718d.values().iterator();
        while (it.hasNext()) {
            ((C1048c) it.next()).z();
        }
        this.f68724j.removeCallbacksAndMessages(null);
        this.f68724j = null;
        this.f68718d.clear();
    }

    public C7847c(h3.e eVar, t3.k kVar, l lVar, t3.e eVar2, double d10, x xVar) {
        this.f68715a = eVar;
        this.f68716b = lVar;
        this.f68717c = kVar;
        this.f68720f = d10;
        this.f68721g = xVar;
        this.f68719e = new CopyOnWriteArrayList();
        this.f68718d = new HashMap();
        this.f68730x = -9223372036854775807L;
    }
}
