package P0;

import I1.t;
import T0.F;
import T0.InterfaceC3049p0;
import V0.a;
import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends View.DragShadowBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I1.d f16835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f16837c;

    public /* synthetic */ b(I1.d dVar, long j10, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, j10, function1);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onDrawShadow(Canvas canvas) {
        V0.a aVar = new V0.a();
        I1.d dVar = this.f16835a;
        long j10 = this.f16836b;
        t tVar = t.f9933a;
        InterfaceC3049p0 interfaceC3049p0B = F.b(canvas);
        Function1 function1 = this.f16837c;
        a.C0492a c0492aE = aVar.E();
        I1.d dVarA = c0492aE.a();
        t tVarB = c0492aE.b();
        InterfaceC3049p0 interfaceC3049p0C = c0492aE.c();
        long jD = c0492aE.d();
        a.C0492a c0492aE2 = aVar.E();
        c0492aE2.j(dVar);
        c0492aE2.k(tVar);
        c0492aE2.i(interfaceC3049p0B);
        c0492aE2.l(j10);
        interfaceC3049p0B.q();
        function1.invoke(aVar);
        interfaceC3049p0B.i();
        a.C0492a c0492aE3 = aVar.E();
        c0492aE3.j(dVarA);
        c0492aE3.k(tVarB);
        c0492aE3.i(interfaceC3049p0C);
        c0492aE3.l(jD);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onProvideShadowMetrics(Point point, Point point2) {
        I1.d dVar = this.f16835a;
        point.set(dVar.O0(dVar.Q1(Float.intBitsToFloat((int) (this.f16836b >> 32)))), dVar.O0(dVar.Q1(Float.intBitsToFloat((int) (this.f16836b & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }

    private b(I1.d dVar, long j10, Function1 function1) {
        this.f16835a = dVar;
        this.f16836b = j10;
        this.f16837c = function1;
    }
}
