package T;

import C.A0;
import C.H;
import N0.M;
import N0.Q;
import N0.S;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.E0;
import t1.AbstractC10819G;
import t1.C10839l;
import t1.InterfaceC10822J;
import v1.AbstractC11187b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class k extends H {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f22285v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private Function1 f22286w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private final Function0 f22287x0;

    public /* synthetic */ k(boolean z10, J.l lVar, A0 a02, boolean z11, boolean z12, C10839l c10839l, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, lVar, a02, z11, z12, c10839l, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p4(Function1 function1, boolean z10) {
        function1.invoke(Boolean.valueOf(!z10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q4(k kVar) {
        kVar.f22286w0.invoke(Boolean.valueOf(!kVar.f22285v0));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean r4(InterfaceC10822J interfaceC10822J, Q q10) {
        Boolean boolC = q10.c();
        if (boolC == null) {
            return false;
        }
        AbstractC10819G.G0(interfaceC10822J, AbstractC11187b.a(boolC.booleanValue()));
        return true;
    }

    public final void s4(boolean z10, J.l lVar, A0 a02, boolean z11, boolean z12, C10839l c10839l, Function1 function1) {
        if (this.f22285v0 != z10) {
            this.f22285v0 = z10;
            E0.d(this);
        }
        this.f22286w0 = function1;
        super.l4(lVar, a02, z11, z12, null, c10839l, this.f22287x0);
    }

    @Override // C.AbstractC1837d
    public void y3(final InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.G0(interfaceC10822J, AbstractC11187b.a(this.f22285v0));
        AbstractC10819G.Z(interfaceC10822J, M.f14009a.b());
        Q qA = S.a(Q.f14054a, this.f22285v0);
        if (qA != null) {
            AbstractC10819G.f0(interfaceC10822J, qA);
        }
        AbstractC10819G.y(interfaceC10822J, null, new Function1() { // from class: T.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.r4(interfaceC10822J, (Q) obj));
            }
        }, 1, null);
    }

    private k(final boolean z10, J.l lVar, A0 a02, boolean z11, boolean z12, C10839l c10839l, final Function1 function1) {
        super(lVar, a02, z11, z12, null, c10839l, new Function0() { // from class: T.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.p4(function1, z10);
            }
        }, null);
        this.f22285v0 = z10;
        this.f22286w0 = function1;
        this.f22287x0 = new Function0() { // from class: T.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.q4(this.f22284a);
            }
        };
    }
}
