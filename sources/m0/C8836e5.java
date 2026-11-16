package m0;

import T0.C3072x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import l0.AbstractC8575j;
import l0.C8568c;
import m1.AbstractC9263i;
import m1.AbstractC9271m;
import m1.AbstractC9274n0;
import m1.InterfaceC9261h;
import m1.InterfaceC9265j;
import m1.InterfaceC9272m0;

/* JADX INFO: renamed from: m0.e5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8836e5 extends AbstractC9271m implements InterfaceC9261h, InterfaceC9272m0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final J.j f79872U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final boolean f79873V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final float f79874W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final T0.E0 f79875X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private InterfaceC9265j f79876Y;

    /* JADX INFO: renamed from: m0.e5$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements T0.E0 {
        a() {
        }

        @Override // T0.E0
        public final long a() {
            long jA = C8836e5.this.f79875X.a();
            if (jA != 16) {
                return jA;
            }
            C8803cb c8803cb = (C8803cb) AbstractC9263i.a(C8836e5.this, AbstractC8861fb.c());
            return (c8803cb == null || c8803cb.a() == 16) ? ((C3072x0) AbstractC9263i.a(C8836e5.this, AbstractC9135u2.a())).x() : c8803cb.a();
        }
    }

    public /* synthetic */ C8836e5(J.j jVar, boolean z10, float f10, T0.E0 e02, DefaultConstructorMarker defaultConstructorMarker) {
        this(jVar, z10, f10, e02);
    }

    private final void p3() {
        this.f79876Y = g3(AbstractC8575j.c(this.f79872U, this.f79873V, this.f79874W, new a(), new Function0() { // from class: m0.d5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8836e5.q3(this.f79730a);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C8568c q3(C8836e5 c8836e5) {
        C8568c c8568cB;
        C8803cb c8803cb = (C8803cb) AbstractC9263i.a(c8836e5, AbstractC8861fb.c());
        return (c8803cb == null || (c8568cB = c8803cb.b()) == null) ? C8823db.f79785a.a() : c8568cB;
    }

    private final void r3() {
        InterfaceC9265j interfaceC9265j = this.f79876Y;
        if (interfaceC9265j != null) {
            j3(interfaceC9265j);
        }
        this.f79876Y = null;
    }

    private final void s3() {
        AbstractC9274n0.a(this, new Function0() { // from class: m0.c5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8836e5.t3(this.f79631a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t3(C8836e5 c8836e5) {
        if (((C8803cb) AbstractC9263i.a(c8836e5, AbstractC8861fb.c())) == null) {
            c8836e5.r3();
        } else if (c8836e5.f79876Y == null) {
            c8836e5.p3();
        }
        return Unit.INSTANCE;
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        s3();
    }

    @Override // L0.m.c
    public void Q2() {
        s3();
    }

    private C8836e5(J.j jVar, boolean z10, float f10, T0.E0 e02) {
        this.f79872U = jVar;
        this.f79873V = z10;
        this.f79874W = f10;
        this.f79875X = e02;
    }
}
