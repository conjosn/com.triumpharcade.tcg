package L;

import android.view.View;
import kotlin.jvm.functions.Function1;
import m1.AbstractC9269l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1 extends C2310z0 implements m1.E {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Function1 f11478V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private O1 f11479W;

    public C1(Function1 function1) {
        super(P1.a());
        this.f11478V = function1;
    }

    @Override // L.AbstractC2298v0, L0.m.c
    public void Q2() {
        View viewA = AbstractC9269l.a(this);
        O1 o1F = O1.f11549y.f(viewA);
        o1F.r(viewA);
        s3((M1) this.f11478V.invoke(o1F));
        this.f11479W = o1F;
        super.Q2();
    }

    @Override // L.AbstractC2298v0, L0.m.c
    public void R2() {
        View viewA = AbstractC9269l.a(this);
        O1 o12 = this.f11479W;
        if (o12 != null) {
            o12.b(viewA);
        }
        super.R2();
    }

    public final void t3(Function1 function1) {
        if (this.f11478V != function1) {
            this.f11478V = function1;
            O1 o12 = this.f11479W;
            if (o12 != null) {
                s3((M1) function1.invoke(o12));
            }
        }
    }
}
