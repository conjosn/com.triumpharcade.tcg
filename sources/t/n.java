package T;

import C.A0;
import C.H;
import N0.M;
import N0.Q;
import N0.S;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.E0;
import t1.AbstractC10819G;
import t1.C10839l;
import t1.InterfaceC10822J;
import v1.AbstractC11187b;
import v1.EnumC11186a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class n extends H {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private EnumC11186a f22296v0;

    public /* synthetic */ n(EnumC11186a enumC11186a, J.l lVar, A0 a02, boolean z10, boolean z11, C10839l c10839l, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC11186a, lVar, a02, z10, z11, c10839l, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n4(InterfaceC10822J interfaceC10822J, Q q10) {
        Boolean boolC = q10.c();
        if (boolC == null) {
            return false;
        }
        AbstractC10819G.G0(interfaceC10822J, AbstractC11187b.a(boolC.booleanValue()));
        return true;
    }

    public final void o4(EnumC11186a enumC11186a, J.l lVar, A0 a02, boolean z10, boolean z11, C10839l c10839l, Function0 function0) {
        if (this.f22296v0 != enumC11186a) {
            this.f22296v0 = enumC11186a;
            E0.d(this);
        }
        super.l4(lVar, a02, z10, z11, null, c10839l, function0);
    }

    @Override // C.AbstractC1837d
    public void y3(final InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.G0(interfaceC10822J, this.f22296v0);
        AbstractC10819G.Z(interfaceC10822J, M.f14009a.b());
        Q qA = S.a(Q.f14054a, this.f22296v0 != EnumC11186a.f99747c);
        if (qA != null) {
            AbstractC10819G.f0(interfaceC10822J, qA);
        }
        AbstractC10819G.y(interfaceC10822J, null, new Function1() { // from class: T.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(n.n4(interfaceC10822J, (Q) obj));
            }
        }, 1, null);
    }

    private n(EnumC11186a enumC11186a, J.l lVar, A0 a02, boolean z10, boolean z11, C10839l c10839l, Function0 function0) {
        super(lVar, a02, z10, z11, null, c10839l, function0, null);
        this.f22296v0 = enumC11186a;
    }
}
