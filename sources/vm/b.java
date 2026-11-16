package Vm;

import Um.AbstractC3308d0;
import Um.B0;
import Um.C3314g0;
import Um.C3339y;
import Um.G0;
import Um.H0;
import Um.I;
import Um.InterfaceC3302a0;
import Um.InterfaceC3306c0;
import Um.J0;
import Um.M0;
import Um.N0;
import Um.Q;
import Um.S;
import Um.V;
import Um.W;
import Um.u0;
import Um.v0;
import Um.w0;
import am.o;
import dm.C6947A;
import dm.EnumC6953f;
import dm.F;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.l0;
import dm.m0;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface b extends H0, Ym.t {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Vm.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0507a extends u0.c.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ b f26446a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ G0 f26447b;

            C0507a(b bVar, G0 g02) {
                this.f26446a = bVar;
                this.f26447b = g02;
            }

            @Override // Um.u0.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Ym.k a(u0 state, Ym.i type) {
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(type, "type");
                b bVar = this.f26446a;
                G0 g02 = this.f26447b;
                Ym.i iVarP = bVar.p(type);
                Intrinsics.e(iVarP, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType");
                S sN = g02.n((S) iVarP, N0.f25411e);
                Intrinsics.checkNotNullExpressionValue(sN, "safeSubstitute(...)");
                Ym.k kVarC = bVar.c((Ym.i) sN);
                Intrinsics.checkNotNull(kVarC);
                return kVarC;
            }
        }

        public static boolean A(b bVar, Ym.i receiver, Cm.c fqName) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            if (receiver instanceof S) {
                return ((S) receiver).getAnnotations().x(fqName);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean B(b bVar, Ym.q receiver, Ym.p pVar) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof m0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
            }
            m0 m0Var = (m0) receiver;
            if (pVar == null ? true : pVar instanceof v0) {
                return Zm.d.r(m0Var, (v0) pVar, null, 4, null);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + m0Var + ", " + H.b(m0Var.getClass())).toString());
        }

        public static boolean C(b bVar, Ym.j a10, Ym.j b10) {
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
            if (!(a10 instanceof AbstractC3308d0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + a10 + ", " + H.b(a10.getClass())).toString());
            }
            if (b10 instanceof AbstractC3308d0) {
                return ((AbstractC3308d0) a10).L0() == ((AbstractC3308d0) b10).L0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b10 + ", " + H.b(b10.getClass())).toString());
        }

        public static Ym.i D(b bVar, Collection types) {
            Intrinsics.checkNotNullParameter(types, "types");
            return d.a(types);
        }

        public static boolean E(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                return am.i.x0((v0) receiver, o.a.f32111b);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean F(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                return ((v0) receiver).p() instanceof InterfaceC6952e;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean G(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                InterfaceC6955h interfaceC6955hP = ((v0) receiver).p();
                InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
                return (interfaceC6952e == null || !F.a(interfaceC6952e) || interfaceC6952e.h() == EnumC6953f.f60909e || interfaceC6952e.h() == EnumC6953f.f60910f) ? false : true;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean H(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                return ((v0) receiver).q();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean I(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                return W.a((S) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean J(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                InterfaceC6955h interfaceC6955hP = ((v0) receiver).p();
                InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
                return (interfaceC6952e != null ? interfaceC6952e.X() : null) instanceof C6947A;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean K(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                return receiver instanceof Im.q;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean L(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                return receiver instanceof Q;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean M(b bVar) {
            return false;
        }

        public static boolean N(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return (receiver instanceof AbstractC3308d0) && ((AbstractC3308d0) receiver).O0();
        }

        public static boolean O(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return receiver instanceof InterfaceC3302a0;
        }

        public static boolean P(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                return am.i.x0((v0) receiver, o.a.f32113c);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean Q(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                return J0.l((S) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean R(b bVar, Ym.d receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            return receiver instanceof Hm.a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean S(b bVar, Ym.k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                return am.i.t0((S) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean T(b bVar, Ym.d receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof i) {
                return ((i) receiver).Z0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean U(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                return receiver instanceof InterfaceC3306c0;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean V(b bVar, Ym.j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3308d0) {
                if (W.a((S) receiver)) {
                    return false;
                }
                AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) receiver;
                if (abstractC3308d0.N0().p() instanceof l0) {
                    return false;
                }
                return abstractC3308d0.N0().p() != null || (receiver instanceof Hm.a) || (receiver instanceof i) || (receiver instanceof C3339y) || (abstractC3308d0.N0() instanceof Im.q) || W(bVar, (Ym.k) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        private static boolean W(b bVar, Ym.k kVar) {
            return (kVar instanceof C3314g0) && bVar.b(((C3314g0) kVar).H0());
        }

        public static boolean X(b bVar, Ym.m receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof B0) {
                return ((B0) receiver).b();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean Y(b bVar, Ym.j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3308d0) {
                return Zm.d.u((S) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean Z(b bVar, Ym.j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3308d0) {
                return Zm.d.v((S) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean a(b bVar, Ym.p c12, Ym.p c22) {
            Intrinsics.checkNotNullParameter(c12, "c1");
            Intrinsics.checkNotNullParameter(c22, "c2");
            if (!(c12 instanceof v0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c12 + ", " + H.b(c12.getClass())).toString());
            }
            if (c22 instanceof v0) {
                return Intrinsics.areEqual(c12, c22);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c22 + ", " + H.b(c22.getClass())).toString());
        }

        public static boolean a0(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof M0)) {
                return false;
            }
            ((M0) receiver).N0();
            return false;
        }

        public static int b(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                return ((S) receiver).L0().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static boolean b0(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                InterfaceC6955h interfaceC6955hP = ((v0) receiver).p();
                return interfaceC6955hP != null && am.i.C0(interfaceC6955hP);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.l c(b bVar, Ym.j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3308d0) {
                return (Ym.l) receiver;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.k c0(b bVar, Ym.g receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof I) {
                return ((I) receiver).V0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.d d(b bVar, Ym.k receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3308d0) {
                if (receiver instanceof C3314g0) {
                    return bVar.a(((C3314g0) receiver).H0());
                }
                if (receiver instanceof i) {
                    return (i) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.i d0(b bVar, Ym.d receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof i) {
                return ((i) receiver).Y0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.e e(b bVar, Ym.j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3308d0) {
                if (receiver instanceof C3339y) {
                    return (C3339y) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.i e0(b bVar, Ym.i receiver, boolean z10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof M0) {
                return c.b((M0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.f f(b bVar, Ym.g receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof I) {
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static u0 f0(b bVar, boolean z10, boolean z11, boolean z12) {
            return AbstractC3371a.b(z10, z11, bVar, null, null, 24, null);
        }

        public static Ym.g g(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                M0 m0Q0 = ((S) receiver).Q0();
                if (m0Q0 instanceof I) {
                    return (I) m0Q0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.k g0(b bVar, Ym.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof C3339y) {
                return ((C3339y) receiver).Z0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.k h(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                M0 m0Q0 = ((S) receiver).Q0();
                if (m0Q0 instanceof AbstractC3308d0) {
                    return (AbstractC3308d0) m0Q0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static int h0(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                return ((v0) receiver).getParameters().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.m i(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                return Zm.d.d((S) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Collection i0(b bVar, Ym.j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            Ym.p pVarD = bVar.d(receiver);
            if (pVarD instanceof Im.q) {
                return ((Im.q) pVarD).g();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static AbstractC3308d0 j(b bVar, Ym.j type, Ym.b status) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(status, "status");
            if (type instanceof AbstractC3308d0) {
                return o.b((AbstractC3308d0) type, status);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + H.b(type.getClass())).toString());
        }

        public static Ym.m j0(b bVar, Ym.c receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof n) {
                return ((n) receiver).b();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.b k(b bVar, Ym.d receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof i) {
                return ((i) receiver).W0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static u0.c k0(b bVar, Ym.j type) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof AbstractC3308d0) {
                return new C0507a(bVar, w0.f25530c.a((S) type).c());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + H.b(type.getClass())).toString());
        }

        public static Ym.i l(b bVar, Ym.j lowerBound, Ym.j upperBound) {
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            if (!(lowerBound instanceof AbstractC3308d0)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + bVar + ", " + H.b(bVar.getClass())).toString());
            }
            if (upperBound instanceof AbstractC3308d0) {
                return V.e((AbstractC3308d0) lowerBound, (AbstractC3308d0) upperBound);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + bVar + ", " + H.b(bVar.getClass())).toString());
        }

        public static Collection l0(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                Collection collectionO = ((v0) receiver).o();
                Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
                return collectionO;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.m m(b bVar, Ym.i receiver, int i10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                return (Ym.m) ((S) receiver).L0().get(i10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.c m0(b bVar, Ym.d receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof i) {
                return ((i) receiver).N0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static List n(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                return ((S) receiver).L0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.p n0(b bVar, Ym.j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3308d0) {
                return ((AbstractC3308d0) receiver).N0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Cm.d o(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                InterfaceC6955h interfaceC6955hP = ((v0) receiver).p();
                Intrinsics.e(interfaceC6955hP, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return Km.e.p((InterfaceC6952e) interfaceC6955hP);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.k o0(b bVar, Ym.g receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof I) {
                return ((I) receiver).W0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.q p(b bVar, Ym.p receiver, int i10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                Object obj = ((v0) receiver).getParameters().get(i10);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                return (Ym.q) obj;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.i p0(b bVar, Ym.i receiver, boolean z10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof Ym.j) {
                return bVar.e((Ym.j) receiver, z10);
            }
            if (!(receiver instanceof Ym.g)) {
                throw new IllegalStateException("sealed");
            }
            Ym.g gVar = (Ym.g) receiver;
            return bVar.i(bVar.e((Ym.j) bVar.h(gVar), z10), bVar.e((Ym.j) bVar.f(gVar), z10));
        }

        public static List q(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                List parameters = ((v0) receiver).getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                return parameters;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.k q0(b bVar, Ym.j receiver, boolean z10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3308d0) {
                return ((AbstractC3308d0) receiver).R0(z10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static am.l r(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                InterfaceC6955h interfaceC6955hP = ((v0) receiver).p();
                Intrinsics.e(interfaceC6955hP, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return am.i.Q((InterfaceC6952e) interfaceC6955hP);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static am.l s(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                InterfaceC6955h interfaceC6955hP = ((v0) receiver).p();
                Intrinsics.e(interfaceC6955hP, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                return am.i.T((InterfaceC6952e) interfaceC6955hP);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.i t(b bVar, Ym.q receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof m0) {
                return Zm.d.o((m0) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.i u(b bVar, Ym.m receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (bVar.g(receiver)) {
                return null;
            }
            if (receiver instanceof B0) {
                return ((B0) receiver).getType().Q0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.q v(b bVar, Ym.p receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof v0) {
                InterfaceC6955h interfaceC6955hP = ((v0) receiver).p();
                if (interfaceC6955hP instanceof m0) {
                    return (m0) interfaceC6955hP;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.i w(b bVar, Ym.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof S) {
                return Gm.k.k((S) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static List x(b bVar, Ym.q receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof m0) {
                List upperBounds = ((m0) receiver).getUpperBounds();
                Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                return upperBounds;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.v y(b bVar, Ym.m receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof B0) {
                N0 n0C = ((B0) receiver).c();
                Intrinsics.checkNotNullExpressionValue(n0C, "getProjectionKind(...)");
                return Ym.s.a(n0C);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }

        public static Ym.v z(b bVar, Ym.q receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof m0) {
                N0 n0M = ((m0) receiver).m();
                Intrinsics.checkNotNullExpressionValue(n0M, "getVariance(...)");
                return Ym.s.a(n0M);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + H.b(receiver.getClass())).toString());
        }
    }

    @Override // Ym.r
    Ym.d a(Ym.k kVar);

    @Override // Ym.r
    boolean b(Ym.j jVar);

    @Override // Ym.r
    Ym.k c(Ym.i iVar);

    @Override // Ym.r
    Ym.p d(Ym.j jVar);

    @Override // Ym.r
    Ym.k e(Ym.j jVar, boolean z10);

    @Override // Ym.r
    Ym.k f(Ym.g gVar);

    @Override // Ym.r
    boolean g(Ym.m mVar);

    @Override // Ym.r
    Ym.k h(Ym.g gVar);

    Ym.i i(Ym.j jVar, Ym.j jVar2);
}
