package io.grpc.internal;

import dj.C6926q;
import dj.EnumC6925p;
import dj.S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: io.grpc.internal.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7997u0 extends dj.S {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final S.e f70668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private S.i f70669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private EnumC6925p f70670i = EnumC6925p.IDLE;

    /* JADX INFO: renamed from: io.grpc.internal.u0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements S.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ S.i f70671a;

        a(S.i iVar) {
            this.f70671a = iVar;
        }

        @Override // dj.S.k
        public void a(C6926q c6926q) {
            C7997u0.this.i(this.f70671a, c6926q);
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.u0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70673a;

        static {
            int[] iArr = new int[EnumC6925p.values().length];
            f70673a = iArr;
            try {
                iArr[EnumC6925p.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70673a[EnumC6925p.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70673a[EnumC6925p.READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70673a[EnumC6925p.TRANSIENT_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.u0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f70674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Long f70675b;

        public c(Boolean bool) {
            this(bool, null);
        }

        c(Boolean bool, Long l10) {
            this.f70674a = bool;
            this.f70675b = l10;
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.u0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S.f f70676a;

        d(S.f fVar) {
            this.f70676a = (S.f) ge.q.r(fVar, "result");
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            return this.f70676a;
        }

        public String toString() {
            return ge.k.b(d.class).d("result", this.f70676a).toString();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.u0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class e extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S.i f70677a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AtomicBoolean f70678b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: io.grpc.internal.u0$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.f70677a.f();
            }
        }

        e(S.i iVar) {
            this.f70677a = (S.i) ge.q.r(iVar, "subchannel");
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            if (this.f70678b.compareAndSet(false, true)) {
                C7997u0.this.f70668g.d().execute(new a());
            }
            return S.f.g();
        }
    }

    C7997u0(S.e eVar) {
        this.f70668g = (S.e) ge.q.r(eVar, "helper");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(S.i iVar, C6926q c6926q) {
        S.j eVar;
        S.j dVar;
        EnumC6925p enumC6925pC = c6926q.c();
        if (enumC6925pC == EnumC6925p.SHUTDOWN) {
            return;
        }
        EnumC6925p enumC6925p = EnumC6925p.TRANSIENT_FAILURE;
        if (enumC6925pC == enumC6925p || enumC6925pC == EnumC6925p.IDLE) {
            this.f70668g.e();
        }
        if (this.f70670i == enumC6925p) {
            if (enumC6925pC == EnumC6925p.CONNECTING) {
                return;
            }
            if (enumC6925pC == EnumC6925p.IDLE) {
                e();
                return;
            }
        }
        int i10 = b.f70673a[enumC6925pC.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                dVar = new d(S.f.g());
            } else if (i10 == 3) {
                eVar = new d(S.f.h(iVar));
            } else {
                if (i10 != 4) {
                    throw new IllegalArgumentException("Unsupported state:" + enumC6925pC);
                }
                dVar = new d(S.f.f(c6926q.d()));
            }
            j(enumC6925pC, dVar);
        }
        eVar = new e(iVar);
        dVar = eVar;
        j(enumC6925pC, dVar);
    }

    private void j(EnumC6925p enumC6925p, S.j jVar) {
        this.f70670i = enumC6925p;
        this.f70668g.f(enumC6925p, jVar);
    }

    @Override // dj.S
    public dj.k0 a(S.h hVar) {
        c cVar;
        Boolean bool;
        List listA = hVar.a();
        if (listA.isEmpty()) {
            dj.k0 k0VarQ = dj.k0.f60626t.q("NameResolver returned no usable address. addrs=" + hVar.a() + ", attrs=" + hVar.b());
            c(k0VarQ);
            return k0VarQ;
        }
        if ((hVar.c() instanceof c) && (bool = (cVar = (c) hVar.c()).f70674a) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(listA);
            Collections.shuffle(arrayList, cVar.f70675b != null ? new Random(cVar.f70675b.longValue()) : new Random());
            listA = arrayList;
        }
        S.i iVar = this.f70669h;
        if (iVar == null) {
            S.i iVarA = this.f70668g.a(S.b.d().e(listA).c());
            iVarA.h(new a(iVarA));
            this.f70669h = iVarA;
            j(EnumC6925p.CONNECTING, new d(S.f.h(iVarA)));
            iVarA.f();
        } else {
            iVar.i(listA);
        }
        return dj.k0.f60611e;
    }

    @Override // dj.S
    public void c(dj.k0 k0Var) {
        S.i iVar = this.f70669h;
        if (iVar != null) {
            iVar.g();
            this.f70669h = null;
        }
        j(EnumC6925p.TRANSIENT_FAILURE, new d(S.f.f(k0Var)));
    }

    @Override // dj.S
    public void e() {
        S.i iVar = this.f70669h;
        if (iVar != null) {
            iVar.f();
        }
    }

    @Override // dj.S
    public void f() {
        S.i iVar = this.f70669h;
        if (iVar != null) {
            iVar.g();
        }
    }
}
