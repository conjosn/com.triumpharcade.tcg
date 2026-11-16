package T0;

import T0.C3072x0;
import android.graphics.Shader;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class W1 extends AbstractC3043n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private k2 f22384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f22385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float[] f22386f;

    public W1() {
        super(null);
        this.f22385e = S0.k.f21139b.a();
    }

    private final k2 d() {
        k2 k2Var = this.f22384d;
        if (k2Var != null) {
            return k2Var;
        }
        k2 k2Var2 = new k2();
        this.f22384d = k2Var2;
        return k2Var2;
    }

    @Override // T0.AbstractC3043n0
    public final void a(long j10, E1 e12, float f10) {
        k2 k2VarD = this.f22384d;
        if (k2VarD == null || !S0.k.h(this.f22385e, j10)) {
            if (S0.k.m(j10)) {
                this.f22384d = null;
                this.f22385e = S0.k.f21139b.a();
                k2VarD = null;
            } else {
                k2VarD = d();
                float[] fArr = this.f22386f;
                if (fArr != null) {
                    k2VarD.d(fArr);
                }
                k2VarD.c(c(j10));
                this.f22384d = k2VarD;
                this.f22385e = j10;
            }
        }
        long jD = e12.d();
        C3072x0.a aVar = C3072x0.f22544b;
        if (!C3072x0.p(jD, aVar.a())) {
            e12.l(aVar.a());
        }
        if (!Intrinsics.areEqual(e12.r(), k2VarD != null ? k2VarD.a() : null)) {
            e12.q(k2VarD != null ? k2VarD.a() : null);
        }
        if (e12.a() == f10) {
            return;
        }
        e12.f(f10);
    }

    public abstract Shader c(long j10);
}
