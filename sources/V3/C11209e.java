package v3;

import T2.C3106y;
import T2.i0;
import W2.InterfaceC3512h;
import android.media.MediaFormat;
import android.view.Surface;
import androidx.media3.exoplayer.C4093m;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import v3.C11203E;
import v3.S;

/* JADX INFO: renamed from: v3.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C11209e implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u f99827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f99828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11203E f99829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Queue f99830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Surface f99831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C3106y f99832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f99833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private S.a f99834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Executor f99835i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private t f99836j;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v3.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class b implements C11203E.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C3106y f99837a;

        private b() {
        }

        @Override // v3.C11203E.a
        public void a(final i0 i0Var) {
            this.f99837a = new C3106y.b().F0(i0Var.f23383a).h0(i0Var.f23384b).y0("video/raw").P();
            C11209e.this.f99835i.execute(new Runnable() { // from class: v3.h
                @Override // java.lang.Runnable
                public final void run() {
                    C11209e.this.f99834h.a(i0Var);
                }
            });
        }

        @Override // v3.C11203E.a
        public void b() {
            C11209e.this.f99835i.execute(new Runnable() { // from class: v3.g
                @Override // java.lang.Runnable
                public final void run() {
                    C11209e.this.f99834h.c();
                }
            });
            ((S.b) C11209e.this.f99830d.remove()).b();
        }

        @Override // v3.C11203E.a
        public void c(long j10, long j11, boolean z10) {
            if (z10 && C11209e.this.f99831e != null) {
                C11209e.this.f99835i.execute(new Runnable() { // from class: v3.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        C11209e.this.f99834h.b();
                    }
                });
            }
            C3106y c3106yP = this.f99837a;
            if (c3106yP == null) {
                c3106yP = new C3106y.b().P();
            }
            C11209e.this.f99836j.e(j11, j10, c3106yP, null);
            ((S.b) C11209e.this.f99830d.remove()).a(j10);
        }
    }

    public C11209e(u uVar, v vVar, InterfaceC3512h interfaceC3512h) {
        this.f99827a = uVar;
        this.f99828b = vVar;
        uVar.m(interfaceC3512h);
        this.f99829c = new C11203E(new b(), uVar, vVar);
        this.f99830d = new ArrayDeque();
        this.f99832f = new C3106y.b().P();
        this.f99833g = -9223372036854775807L;
        this.f99834h = S.a.f99822a;
        this.f99835i = new Executor() { // from class: v3.b
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                C11209e.w(runnable);
            }
        };
        this.f99836j = new t() { // from class: v3.c
            @Override // v3.t
            public final void e(long j10, long j11, C3106y c3106y, MediaFormat mediaFormat) {
                C11209e.y(j10, j11, c3106y, mediaFormat);
            }
        };
    }

    @Override // v3.S
    public boolean a(C3106y c3106y) {
        return true;
    }

    @Override // v3.S
    public void b(Surface surface, W2.I i10) {
        this.f99831e = surface;
        this.f99827a.o(surface);
    }

    @Override // v3.S
    public boolean c() {
        return this.f99829c.d();
    }

    @Override // v3.S
    public void d(long j10) {
        throw new UnsupportedOperationException();
    }

    @Override // v3.S
    public void e() {
        this.f99829c.l();
    }

    @Override // v3.S
    public void f(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // v3.S
    public void g(long j10, long j11) throws S.c {
        try {
            this.f99829c.j(j10, j11);
        } catch (C4093m e10) {
            throw new S.c(e10, this.f99832f);
        }
    }

    @Override // v3.S
    public void h(int i10, C3106y c3106y, long j10, int i11, List list) {
        ge.q.w(list.isEmpty());
        int i12 = c3106y.f23517v;
        C3106y c3106y2 = this.f99832f;
        if (i12 != c3106y2.f23517v || c3106y.f23518w != c3106y2.f23518w) {
            this.f99829c.i(i12, c3106y.f23518w);
        }
        float f10 = c3106y.f23521z;
        if (f10 != this.f99832f.f23521z) {
            this.f99827a.n(f10);
        }
        this.f99832f = c3106y;
        if (j10 != this.f99833g) {
            this.f99829c.h(i11, j10);
            this.f99833g = j10;
        }
    }

    @Override // v3.S
    public boolean i(long j10, S.b bVar) {
        this.f99830d.add(bVar);
        this.f99829c.g(j10);
        this.f99835i.execute(new Runnable() { // from class: v3.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f99826a.f99834h.d();
            }
        });
        return true;
    }

    @Override // v3.S
    public boolean isInitialized() {
        return true;
    }

    @Override // v3.S
    public boolean j(boolean z10) {
        return this.f99827a.d(z10);
    }

    @Override // v3.S
    public void k(t tVar) {
        this.f99836j = tVar;
    }

    @Override // v3.S
    public void l() {
        throw new UnsupportedOperationException();
    }

    @Override // v3.S
    public void m(S.a aVar, Executor executor) {
        this.f99834h = aVar;
        this.f99835i = executor;
    }

    @Override // v3.S
    public void n(float f10) {
        this.f99827a.p(f10);
    }

    @Override // v3.S
    public void o() {
        this.f99827a.a();
    }

    @Override // v3.S
    public Surface p() {
        return (Surface) ge.q.q(this.f99831e);
    }

    @Override // v3.S
    public void q() {
        this.f99828b.d();
        this.f99827a.i();
    }

    @Override // v3.S
    public void r() {
        this.f99828b.d();
        this.f99827a.h();
    }

    @Override // v3.S
    public void s(int i10) {
        this.f99827a.l(i10);
    }

    @Override // v3.S
    public void t() {
        this.f99831e = null;
        this.f99827a.o(null);
    }

    @Override // v3.S
    public void u(boolean z10) {
        if (z10) {
            this.f99827a.k();
        }
        this.f99828b.d();
        this.f99829c.b();
        this.f99830d.clear();
    }

    @Override // v3.S
    public void v(boolean z10) {
        this.f99827a.e(z10);
    }

    @Override // v3.S
    public void release() {
    }

    public static /* synthetic */ void w(Runnable runnable) {
    }

    public static /* synthetic */ void y(long j10, long j11, C3106y c3106y, MediaFormat mediaFormat) {
    }
}
