package Y0;

import I1.t;
import T0.O1;
import T0.a2;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class a implements l, g, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b0 f29489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b0 f29490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C0555a f29491c;

    /* JADX INFO: renamed from: Y0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0555a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private a2 f29492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f29493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private t f29494c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f29495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private k f29496e;

        public /* synthetic */ C0555a(a2 a2Var, long j10, t tVar, float f10, k kVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(a2Var, j10, tVar, f10, kVar);
        }

        public static /* synthetic */ C0555a b(C0555a c0555a, a2 a2Var, long j10, t tVar, float f10, k kVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                a2Var = c0555a.f29492a;
            }
            if ((i10 & 2) != 0) {
                j10 = c0555a.f29493b;
            }
            if ((i10 & 4) != 0) {
                tVar = c0555a.f29494c;
            }
            if ((i10 & 8) != 0) {
                f10 = c0555a.f29495d;
            }
            if ((i10 & 16) != 0) {
                kVar = c0555a.f29496e;
            }
            k kVar2 = kVar;
            t tVar2 = tVar;
            return c0555a.a(a2Var, j10, tVar2, f10, kVar2);
        }

        public final C0555a a(a2 a2Var, long j10, t tVar, float f10, k kVar) {
            return new C0555a(a2Var, j10, tVar, f10, kVar, null);
        }

        public final void c(float f10) {
            this.f29495d = f10;
        }

        public final void d(t tVar) {
            this.f29494c = tVar;
        }

        public final void e(k kVar) {
            this.f29496e = kVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0555a)) {
                return false;
            }
            C0555a c0555a = (C0555a) obj;
            return Intrinsics.areEqual(this.f29492a, c0555a.f29492a) && S0.k.h(this.f29493b, c0555a.f29493b) && this.f29494c == c0555a.f29494c && Float.compare(this.f29495d, c0555a.f29495d) == 0 && Intrinsics.areEqual(this.f29496e, c0555a.f29496e);
        }

        public final void f(a2 a2Var) {
            this.f29492a = a2Var;
        }

        public final void g(long j10) {
            this.f29493b = j10;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f29492a.hashCode() * 31) + S0.k.l(this.f29493b)) * 31) + this.f29494c.hashCode()) * 31) + Float.hashCode(this.f29495d)) * 31;
            k kVar = this.f29496e;
            return iHashCode + (kVar == null ? 0 : kVar.hashCode());
        }

        public String toString() {
            return "ShadowKey(shape=" + this.f29492a + ", size=" + ((Object) S0.k.n(this.f29493b)) + ", layoutDirection=" + this.f29494c + ", density=" + this.f29495d + ", shadow=" + this.f29496e + ')';
        }

        private C0555a(a2 a2Var, long j10, t tVar, float f10, k kVar) {
            this.f29492a = a2Var;
            this.f29493b = j10;
            this.f29494c = tVar;
            this.f29495d = f10;
            this.f29496e = kVar;
        }

        public /* synthetic */ C0555a(a2 a2Var, long j10, t tVar, float f10, k kVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? O1.a() : a2Var, (i10 & 2) != 0 ? S0.k.f21139b.b() : j10, (i10 & 4) != 0 ? t.f9933a : tVar, (i10 & 8) != 0 ? 1.0f : f10, (i10 & 16) != 0 ? null : kVar, null);
        }
    }

    private final b0 f() {
        b0 b0Var = this.f29489a;
        if (b0Var != null) {
            return b0Var;
        }
        b0 b0Var2 = new b0(0, 1, null);
        this.f29489a = b0Var2;
        return b0Var2;
    }

    private final b0 g() {
        b0 b0Var = this.f29490b;
        if (b0Var != null) {
            return b0Var;
        }
        b0 b0Var2 = new b0(0, 1, null);
        this.f29490b = b0Var2;
        return b0Var2;
    }

    private final C0555a h() {
        C0555a c0555a = this.f29491c;
        if (c0555a != null) {
            return c0555a;
        }
        C0555a c0555a2 = new C0555a(null, 0L, null, 0.0f, null, 31, null);
        this.f29491c = c0555a2;
        return c0555a2;
    }

    @Override // Y0.j
    public i a(a2 a2Var, long j10, t tVar, I1.d dVar, k kVar) {
        i iVar;
        synchronized (this) {
            C0555a c0555aH = h();
            c0555aH.f(a2Var);
            c0555aH.g(j10);
            c0555aH.d(tVar);
            c0555aH.c(dVar.getDensity());
            c0555aH.e(kVar);
            iVar = (i) g().e(c0555aH);
            if (iVar == null) {
                i iVar2 = new i(kVar, a2Var.a(j10, tVar, dVar));
                g().x(C0555a.b(c0555aH, null, 0L, null, 0.0f, null, 31, null), iVar2);
                iVar = iVar2;
            }
        }
        return iVar;
    }

    @Override // Y0.l
    public void b() {
        synchronized (this) {
            try {
                b0 b0Var = this.f29489a;
                if (b0Var != null) {
                    b0Var.k();
                }
                b0 b0Var2 = this.f29490b;
                if (b0Var2 != null) {
                    b0Var2.k();
                }
                this.f29491c = null;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Y0.l
    public e c(a2 a2Var, k kVar) {
        return new e(a2Var, kVar, this);
    }

    @Override // Y0.l
    public h d(a2 a2Var, k kVar) {
        return new h(a2Var, kVar, this);
    }

    @Override // Y0.g
    public f e(a2 a2Var, long j10, t tVar, I1.d dVar, k kVar) {
        f fVar;
        synchronized (this) {
            C0555a c0555aH = h();
            c0555aH.f(a2Var);
            c0555aH.g(j10);
            c0555aH.d(tVar);
            c0555aH.c(dVar.getDensity());
            c0555aH.e(kVar.a());
            fVar = (f) f().e(c0555aH);
            if (fVar == null) {
                f fVar2 = new f(kVar, a2Var.a(j10, tVar, dVar));
                f().x(C0555a.b(c0555aH, null, 0L, null, 0.0f, null, 31, null), fVar2);
                fVar = fVar2;
            }
        }
        return fVar;
    }
}
