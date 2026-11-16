package fj;

import Fn.C2083h;
import com.datadog.reactnative.DdSdkImplementation;
import dj.C6910a;
import dj.Y;
import dj.Z;
import dj.k0;
import fj.r;
import hj.EnumC7809a;
import io.ably.lib.util.AgentHeaderCreator;
import io.grpc.internal.AbstractC7957a;
import io.grpc.internal.InterfaceC7992s;
import io.grpc.internal.O0;
import io.grpc.internal.V;
import io.grpc.internal.V0;
import java.io.EOFException;
import java.util.List;
import ke.AbstractC8402a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class h extends AbstractC7957a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final C2083h f64739p = new C2083h();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Z f64740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f64741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final O0 f64742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f64743k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final b f64744l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final a f64745m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C6910a f64746n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f64747o;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AbstractC7957a.b {
        a() {
        }

        @Override // io.grpc.internal.AbstractC7957a.b
        public void a(k0 k0Var) {
            Al.e eVarH = Al.c.h("OkHttpClientStream$Sink.cancel");
            try {
                synchronized (h.this.f64744l.f64765z) {
                    h.this.f64744l.a0(k0Var, true, null);
                }
                if (eVarH != null) {
                    eVarH.close();
                }
            } catch (Throwable th2) {
                if (eVarH != null) {
                    try {
                        eVarH.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // io.grpc.internal.AbstractC7957a.b
        public void b(V0 v02, boolean z10, boolean z11, int i10) {
            C2083h c2083hC;
            Al.e eVarH = Al.c.h("OkHttpClientStream$Sink.writeFrame");
            try {
                if (v02 == null) {
                    c2083hC = h.f64739p;
                } else {
                    c2083hC = ((p) v02).c();
                    int size = (int) c2083hC.size();
                    if (size > 0) {
                        h.this.r(size);
                    }
                }
                synchronized (h.this.f64744l.f64765z) {
                    h.this.f64744l.e0(c2083hC, z10, z11);
                    h.this.v().e(i10);
                }
                if (eVarH != null) {
                    eVarH.close();
                }
            } catch (Throwable th2) {
                if (eVarH != null) {
                    try {
                        eVarH.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // io.grpc.internal.AbstractC7957a.b
        public void c(Y y10, byte[] bArr) {
            Al.e eVarH = Al.c.h("OkHttpClientStream$Sink.writeHeaders");
            try {
                String str = AgentHeaderCreator.AGENT_DIVIDER + h.this.f64740h.c();
                if (bArr != null) {
                    h.this.f64747o = true;
                    str = str + DdSdkImplementation.DEFAULT_APP_VERSION + AbstractC8402a.b().g(bArr);
                }
                synchronized (h.this.f64744l.f64765z) {
                    h.this.f64744l.g0(y10, str);
                }
                if (eVarH != null) {
                    eVarH.close();
                }
            } catch (Throwable th2) {
                if (eVarH != null) {
                    try {
                        eVarH.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends V implements r.b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        private List f64749A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        private C2083h f64750B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        private boolean f64751C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        private boolean f64752D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        private boolean f64753E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        private int f64754F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        private int f64755G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        private final C7230b f64756H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        private final r f64757I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        private final i f64758J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        private boolean f64759K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        private final Al.d f64760L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        private r.c f64761M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        private int f64762N;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final int f64764y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private final Object f64765z;

        public b(int i10, O0 o02, Object obj, C7230b c7230b, r rVar, i iVar, int i11, String str) {
            super(i10, o02, h.this.v());
            this.f64750B = new C2083h();
            this.f64751C = false;
            this.f64752D = false;
            this.f64753E = false;
            this.f64759K = true;
            this.f64762N = -1;
            this.f64765z = ge.q.r(obj, "lock");
            this.f64756H = c7230b;
            this.f64757I = rVar;
            this.f64758J = iVar;
            this.f64754F = i11;
            this.f64755G = i11;
            this.f64764y = i11;
            this.f64760L = Al.c.b(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a0(k0 k0Var, boolean z10, Y y10) throws EOFException {
            if (this.f64753E) {
                return;
            }
            this.f64753E = true;
            if (!this.f64759K) {
                this.f64758J.U(c0(), k0Var, InterfaceC7992s.a.PROCESSED, z10, EnumC7809a.CANCEL, y10);
                return;
            }
            this.f64758J.g0(h.this);
            this.f64749A = null;
            this.f64750B.d();
            this.f64759K = false;
            if (y10 == null) {
                y10 = new Y();
            }
            N(k0Var, true, y10);
        }

        private void d0() {
            if (G()) {
                this.f64758J.U(c0(), null, InterfaceC7992s.a.PROCESSED, false, null, null);
            } else {
                this.f64758J.U(c0(), null, InterfaceC7992s.a.PROCESSED, false, EnumC7809a.CANCEL, null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e0(C2083h c2083h, boolean z10, boolean z11) {
            if (this.f64753E) {
                return;
            }
            if (!this.f64759K) {
                ge.q.x(c0() != -1, "streamId should be set");
                this.f64757I.d(z10, this.f64761M, c2083h, z11);
            } else {
                this.f64750B.write(c2083h, (int) c2083h.size());
                this.f64751C |= z10;
                this.f64752D |= z11;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g0(Y y10, String str) {
            this.f64749A = d.b(y10, str, h.this.f64743k, h.this.f64741i, h.this.f64747o, this.f64758J.a0());
            this.f64758J.n0(h.this);
        }

        @Override // io.grpc.internal.V
        protected void P(k0 k0Var, boolean z10, Y y10) throws EOFException {
            a0(k0Var, z10, y10);
        }

        r.c b0() {
            r.c cVar;
            synchronized (this.f64765z) {
                cVar = this.f64761M;
            }
            return cVar;
        }

        @Override // io.grpc.internal.C7982m0.b
        public void c(int i10) {
            int i11 = this.f64755G - i10;
            this.f64755G = i11;
            float f10 = i11;
            int i12 = this.f64764y;
            if (f10 <= i12 * 0.5f) {
                int i13 = i12 - i11;
                this.f64754F += i13;
                this.f64755G = i11 + i13;
                this.f64756H.b(c0(), i13);
            }
        }

        int c0() {
            return this.f64762N;
        }

        @Override // io.grpc.internal.C7982m0.b
        public void d(Throwable th2) throws EOFException {
            P(k0.k(th2), true, new Y());
        }

        @Override // io.grpc.internal.V, io.grpc.internal.AbstractC7957a.c, io.grpc.internal.C7982m0.b
        public void e(boolean z10) {
            d0();
            super.e(z10);
        }

        @Override // io.grpc.internal.C7967f.d
        public void f(Runnable runnable) {
            synchronized (this.f64765z) {
                runnable.run();
            }
        }

        public void f0(int i10) {
            ge.q.z(this.f64762N == -1, "the stream has been started with id %s", i10);
            this.f64762N = i10;
            this.f64761M = this.f64757I.c(this, i10);
            h.this.f64744l.r();
            if (this.f64759K) {
                this.f64756H.v1(h.this.f64747o, false, this.f64762N, 0, this.f64749A);
                h.this.f64742j.c();
                this.f64749A = null;
                if (this.f64750B.size() > 0) {
                    this.f64757I.d(this.f64751C, this.f64761M, this.f64750B, this.f64752D);
                }
                this.f64759K = false;
            }
        }

        Al.d h0() {
            return this.f64760L;
        }

        public void i0(C2083h c2083h, boolean z10, int i10) throws Throwable {
            int size = this.f64754F - (((int) c2083h.size()) + i10);
            this.f64754F = size;
            this.f64755G -= i10;
            if (size >= 0) {
                super.S(new l(c2083h), z10);
            } else {
                this.f64756H.w(c0(), EnumC7809a.FLOW_CONTROL_ERROR);
                this.f64758J.U(c0(), k0.f60625s.q("Received data size exceeded our receiving window size"), InterfaceC7992s.a.PROCESSED, false, null, null);
            }
        }

        public void j0(List list, boolean z10) {
            if (z10) {
                U(s.c(list));
            } else {
                T(s.a(list));
            }
        }

        @Override // io.grpc.internal.AbstractC7961c.a
        protected void r() {
            super.r();
            m().c();
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    h(dj.Z r11, dj.Y r12, fj.C7230b r13, fj.i r14, fj.r r15, java.lang.Object r16, int r17, int r18, java.lang.String r19, java.lang.String r20, io.grpc.internal.O0 r21, io.grpc.internal.U0 r22, dj.C6912c r23, boolean r24) {
        /*
            r10 = this;
            fj.q r1 = new fj.q
            r1.<init>()
            r7 = 0
            if (r24 == 0) goto L19
            boolean r0 = r11.f()
            if (r0 == 0) goto L19
            r0 = 1
            r6 = r0
            r4 = r12
            r2 = r21
            r3 = r22
            r5 = r23
            r0 = r10
            goto L22
        L19:
            r6 = r7
            r0 = r10
            r4 = r12
            r2 = r21
            r3 = r22
            r5 = r23
        L22:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            fj.h$a r0 = new fj.h$a
            r0.<init>()
            r10.f64745m = r0
            r10.f64747o = r7
            java.lang.String r0 = "statsTraceCtx"
            r2 = r21
            java.lang.Object r0 = ge.q.r(r2, r0)
            io.grpc.internal.O0 r0 = (io.grpc.internal.O0) r0
            r10.f64742j = r0
            r10.f64740h = r11
            r3 = r19
            r10.f64743k = r3
            r3 = r20
            r10.f64741i = r3
            dj.a r3 = r14.getAttributes()
            r10.f64746n = r3
            fj.h$b r0 = new fj.h$b
            java.lang.String r9 = r11.c()
            r1 = r10
            r5 = r13
            r7 = r14
            r6 = r15
            r4 = r16
            r8 = r18
            r3 = r2
            r2 = r17
            r0.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10.f64744l = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: fj.h.<init>(dj.Z, dj.Y, fj.b, fj.i, fj.r, java.lang.Object, int, int, java.lang.String, java.lang.String, io.grpc.internal.O0, io.grpc.internal.U0, dj.c, boolean):void");
    }

    public Z.d K() {
        return this.f64740h.e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.grpc.internal.AbstractC7957a
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public b x() {
        return this.f64744l;
    }

    boolean M() {
        return this.f64747o;
    }

    @Override // io.grpc.internal.r
    public C6910a getAttributes() {
        return this.f64746n;
    }

    @Override // io.grpc.internal.r
    public void k(String str) {
        this.f64743k = (String) ge.q.r(str, "authority");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.grpc.internal.AbstractC7957a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public a t() {
        return this.f64745m;
    }
}
