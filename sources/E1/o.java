package E1;

import androidx.emoji2.text.f;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;
import s0.F2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class o implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private F2 f4768a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends f.AbstractC0657f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Z0 f4769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ o f4770b;

        a(Z0 z02, o oVar) {
            this.f4769a = z02;
            this.f4770b = oVar;
        }

        @Override // androidx.emoji2.text.f.AbstractC0657f
        public void a(Throwable th2) {
            this.f4770b.f4768a = s.f4775a;
        }

        @Override // androidx.emoji2.text.f.AbstractC0657f
        public void b() {
            this.f4769a.setValue(Boolean.TRUE);
            this.f4770b.f4768a = new t(true);
        }
    }

    public o() {
        this.f4768a = androidx.emoji2.text.f.k() ? c() : null;
    }

    private final F2 c() {
        androidx.emoji2.text.f fVarC = androidx.emoji2.text.f.c();
        if (fVarC.g() == 1) {
            return new t(true);
        }
        Z0 z0E = C2.e(Boolean.FALSE, null, 2, null);
        fVarC.v(new a(z0E, this));
        return z0E;
    }

    @Override // E1.r
    public F2 a() {
        F2 f22 = this.f4768a;
        if (f22 != null) {
            Intrinsics.checkNotNull(f22);
            return f22;
        }
        if (!androidx.emoji2.text.f.k()) {
            return s.f4775a;
        }
        F2 f2C = c();
        this.f4768a = f2C;
        Intrinsics.checkNotNull(f2C);
        return f2C;
    }
}
