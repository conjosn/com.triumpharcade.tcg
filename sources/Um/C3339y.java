package Um;

import dm.InterfaceC6955h;
import gm.C7500U;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3339y extends A implements InterfaceC3337w, Ym.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f25536d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC3308d0 f25537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f25538c;

    /* JADX INFO: renamed from: Um.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean a(M0 m02) {
            m02.N0();
            return (m02.N0().p() instanceof dm.m0) || (m02 instanceof Vm.i);
        }

        public static /* synthetic */ C3339y c(a aVar, M0 m02, boolean z10, boolean z11, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            if ((i10 & 4) != 0) {
                z11 = false;
            }
            return aVar.b(m02, z10, z11);
        }

        private final boolean d(M0 m02, boolean z10) {
            if (!a(m02)) {
                return false;
            }
            InterfaceC6955h interfaceC6955hP = m02.N0().p();
            C7500U c7500u = interfaceC6955hP instanceof C7500U ? (C7500U) interfaceC6955hP : null;
            if (c7500u == null || c7500u.T0()) {
                return (z10 && (m02.N0().p() instanceof dm.m0)) ? J0.l(m02) : !Vm.r.f26474a.a(m02);
            }
            return true;
        }

        public final C3339y b(M0 type, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof C3339y) {
                return (C3339y) type;
            }
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (!z11 && !d(type, z10)) {
                return null;
            }
            if (type instanceof I) {
                I i10 = (I) type;
                Intrinsics.areEqual(i10.V0().N0(), i10.W0().N0());
            }
            return new C3339y(L.c(type).R0(false), z10, defaultConstructorMarker);
        }

        private a() {
        }
    }

    public /* synthetic */ C3339y(AbstractC3308d0 abstractC3308d0, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC3308d0, z10);
    }

    @Override // Um.InterfaceC3337w
    public S C(S replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        return AbstractC3316h0.e(replacement.Q0(), this.f25538c);
    }

    @Override // Um.InterfaceC3337w
    public boolean F0() {
        W0().N0();
        return W0().N0().p() instanceof dm.m0;
    }

    @Override // Um.A, Um.S
    public boolean O0() {
        return false;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: U0 */
    public AbstractC3308d0 R0(boolean z10) {
        return z10 ? W0().R0(z10) : this;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: V0 */
    public AbstractC3308d0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C3339y(W0().T0(newAttributes), this.f25538c);
    }

    @Override // Um.A
    protected AbstractC3308d0 W0() {
        return this.f25537b;
    }

    public final AbstractC3308d0 Z0() {
        return this.f25537b;
    }

    @Override // Um.A
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public C3339y Y0(AbstractC3308d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C3339y(delegate, this.f25538c);
    }

    @Override // Um.AbstractC3308d0
    public String toString() {
        return W0() + " & Any";
    }

    private C3339y(AbstractC3308d0 abstractC3308d0, boolean z10) {
        this.f25537b = abstractC3308d0;
        this.f25538c = z10;
    }
}
