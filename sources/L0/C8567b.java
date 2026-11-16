package l0;

import J.n;
import T0.E0;
import T0.F;
import T0.InterfaceC3049p0;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9263i;
import m1.AbstractC9282u;

/* JADX INFO: renamed from: l0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8567b extends AbstractC8576k implements InterfaceC8571f {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private C8570e f75853d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private C8574i f75854e0;

    public /* synthetic */ C8567b(J.j jVar, boolean z10, float f10, E0 e02, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(jVar, z10, f10, e02, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w3(C8567b c8567b) {
        AbstractC9282u.a(c8567b);
        return Unit.INSTANCE;
    }

    private final C8570e x3() {
        C8570e c8570e = this.f75853d0;
        if (c8570e != null) {
            Intrinsics.checkNotNull(c8570e);
            return c8570e;
        }
        C8570e c8570eC = AbstractC8577l.c(AbstractC8577l.e((View) AbstractC9263i.a(this, AndroidCompositionLocals_androidKt.g())));
        this.f75853d0 = c8570eC;
        Intrinsics.checkNotNull(c8570eC);
        return c8570eC;
    }

    private final void y3(C8574i c8574i) {
        this.f75854e0 = c8574i;
        AbstractC9282u.a(this);
    }

    @Override // l0.InterfaceC8571f
    public void N1() {
        y3(null);
    }

    @Override // L0.m.c
    public void R2() {
        C8570e c8570e = this.f75853d0;
        if (c8570e != null) {
            c8570e.a(this);
        }
    }

    @Override // l0.AbstractC8576k
    public void l3(n.b bVar, long j10, float f10) {
        C8574i c8574iB = x3().b(this);
        c8574iB.b(bVar, n3(), j10, Rl.a.e(f10), p3(), ((C8568c) o3().invoke()).d(), new Function0() { // from class: l0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C8567b.w3(this.f75852a);
            }
        });
        y3(c8574iB);
    }

    @Override // l0.AbstractC8576k
    public void m3(V0.f fVar) {
        InterfaceC3049p0 interfaceC3049p0F = fVar.d2().f();
        C8574i c8574i = this.f75854e0;
        if (c8574i != null) {
            c8574i.f(q3(), Rl.a.e(r3()), p3(), ((C8568c) o3().invoke()).d());
            c8574i.draw(F.d(interfaceC3049p0F));
        }
    }

    @Override // l0.AbstractC8576k
    public void t3(n.b bVar) {
        C8574i c8574i = this.f75854e0;
        if (c8574i != null) {
            c8574i.e();
        }
    }

    private C8567b(J.j jVar, boolean z10, float f10, E0 e02, Function0 function0) {
        super(jVar, z10, f10, e02, function0, null);
    }
}
