package Q0;

import T0.AbstractC3055r1;
import T0.InterfaceC3058s1;
import T0.O1;
import T0.Q1;
import T0.a2;
import T0.f2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Q0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2684b {

    /* JADX INFO: renamed from: Q0.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f17887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f17888b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f17889c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ a2 f17890d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f17891e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(float f10, float f11, int i10, a2 a2Var, boolean z10) {
            super(1);
            this.f17887a = f10;
            this.f17888b = f11;
            this.f17889c = i10;
            this.f17890d = a2Var;
            this.f17891e = z10;
        }

        public final void a(InterfaceC3058s1 interfaceC3058s1) {
            float fA2 = interfaceC3058s1.a2(this.f17887a);
            float fA22 = interfaceC3058s1.a2(this.f17888b);
            interfaceC3058s1.n((fA2 <= 0.0f || fA22 <= 0.0f) ? null : Q1.a(fA2, fA22, this.f17889c));
            a2 a2VarA = this.f17890d;
            if (a2VarA == null) {
                a2VarA = O1.a();
            }
            interfaceC3058s1.v2(a2VarA);
            interfaceC3058s1.s(this.f17891e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC3058s1) obj);
            return Unit.INSTANCE;
        }
    }

    public static final L0.m a(L0.m mVar, float f10, float f11, a2 a2Var) {
        int iB;
        boolean z10;
        if (a2Var != null) {
            iB = f2.f22460a.a();
            z10 = true;
        } else {
            iB = f2.f22460a.b();
            z10 = false;
        }
        float f12 = 0;
        return ((I1.h.j(f10, I1.h.k(f12)) <= 0 || I1.h.j(f11, I1.h.k(f12)) <= 0) && !z10) ? mVar : AbstractC3055r1.c(mVar, new a(f10, f11, iB, a2Var, z10));
    }

    public static final L0.m b(L0.m mVar, float f10, a2 a2Var) {
        return a(mVar, f10, f10, a2Var);
    }

    public static /* synthetic */ L0.m c(L0.m mVar, float f10, C2685c c2685c, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c2685c = C2685c.b(C2685c.f17892b.a());
        }
        return b(mVar, f10, c2685c.g());
    }
}
