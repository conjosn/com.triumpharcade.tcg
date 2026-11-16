package om;

import Um.S;
import am.i;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.AbstractC6967u;
import dm.C6957j;
import dm.E;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.Z;
import dm.b0;
import dm.h0;
import dm.t0;
import em.InterfaceC7102h;
import gm.C7491K;
import gm.C7492L;
import gm.C7493M;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import qf.I;
import um.AbstractC11135s0;

/* JADX INFO: renamed from: om.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C9847f extends C7491K implements InterfaceC9842a {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final boolean f88620f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final Pair f88621g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private S f88622h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected C9847f(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, E e10, AbstractC6967u abstractC6967u, boolean z10, Cm.f fVar, h0 h0Var, Z z11, InterfaceC6949b.a aVar, boolean z12, Pair pair) {
        super(interfaceC6960m, z11, interfaceC7102h, e10, abstractC6967u, z10, fVar, aVar, h0Var, false, false, false, false, false, false);
        if (interfaceC6960m == null) {
            C(0);
        }
        if (interfaceC7102h == null) {
            C(1);
        }
        if (e10 == null) {
            C(2);
        }
        if (abstractC6967u == null) {
            C(3);
        }
        if (fVar == null) {
            C(4);
        }
        if (h0Var == null) {
            C(5);
        }
        if (aVar == null) {
            C(6);
        }
        this.f88622h0 = null;
        this.f88620f0 = z12;
        this.f88621g0 = pair;
    }

    private static /* synthetic */ void C(int i10) {
        String str = i10 != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 21 ? 3 : 2];
        switch (i10) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[0] = "newName";
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[0] = "enhancedReturnType";
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[0] = "inType";
                break;
        }
        if (i10 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[2] = "createSubstitutedCopy";
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[2] = "enhance";
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 == 21) {
            throw new IllegalStateException(str2);
        }
    }

    public static C9847f f1(InterfaceC6960m interfaceC6960m, InterfaceC7102h interfaceC7102h, E e10, AbstractC6967u abstractC6967u, boolean z10, Cm.f fVar, h0 h0Var, boolean z11) {
        if (interfaceC6960m == null) {
            C(7);
        }
        if (interfaceC7102h == null) {
            C(8);
        }
        if (e10 == null) {
            C(9);
        }
        if (abstractC6967u == null) {
            C(10);
        }
        if (fVar == null) {
            C(11);
        }
        if (h0Var == null) {
            C(12);
        }
        return new C9847f(interfaceC6960m, interfaceC7102h, e10, abstractC6967u, z10, fVar, h0Var, null, InterfaceC6949b.a.DECLARATION, z11, null);
    }

    @Override // om.InterfaceC9842a
    public InterfaceC9842a C0(S s10, List list, S s11, Pair pair) {
        C7492L c7492l;
        C7493M c7493m;
        if (list == null) {
            C(19);
        }
        if (s11 == null) {
            C(20);
        }
        Z zA = a() == this ? null : a();
        C9847f c9847f = new C9847f(b(), getAnnotations(), r(), getVisibility(), P(), getName(), k(), zA, h(), this.f88620f0, pair);
        C7492L c7492lD = d();
        if (c7492lD != null) {
            C7492L c7492l2 = new C7492L(c9847f, c7492lD.getAnnotations(), c7492lD.r(), c7492lD.getVisibility(), c7492lD.I(), c7492lD.isExternal(), c7492lD.isInline(), h(), zA == null ? null : zA.d(), c7492lD.k());
            c7492l2.M0(c7492lD.s0());
            c7492l2.P0(s11);
            c7492l = c7492l2;
        } else {
            c7492l = null;
        }
        b0 b0VarG = g();
        if (b0VarG != null) {
            c7493m = new C7493M(c9847f, b0VarG.getAnnotations(), b0VarG.r(), b0VarG.getVisibility(), b0VarG.I(), b0VarG.isExternal(), b0VarG.isInline(), h(), zA == null ? null : zA.g(), b0VarG.k());
            c7493m.M0(c7493m.s0());
            c7493m.Q0((t0) b0VarG.j().get(0));
        } else {
            c7493m = null;
        }
        c9847f.V0(c7492l, c7493m, v0(), R());
        c9847f.a1(W0());
        Function0 function0 = this.f66495h;
        if (function0 != null) {
            c9847f.K0(this.f66494g, function0);
        }
        c9847f.D0(e());
        c9847f.b1(s11, getTypeParameters(), N(), s10 != null ? Gm.h.i(this, s10, InterfaceC7102h.f62170J.b()) : null, CollectionsKt.emptyList());
        return c9847f;
    }

    @Override // gm.C7491K
    protected C7491K P0(InterfaceC6960m interfaceC6960m, E e10, AbstractC6967u abstractC6967u, Z z10, InterfaceC6949b.a aVar, Cm.f fVar, h0 h0Var) {
        if (interfaceC6960m == null) {
            C(13);
        }
        if (e10 == null) {
            C(14);
        }
        if (abstractC6967u == null) {
            C(15);
        }
        if (aVar == null) {
            C(16);
        }
        if (fVar == null) {
            C(17);
        }
        if (h0Var == null) {
            C(18);
        }
        return new C9847f(interfaceC6960m, getAnnotations(), e10, abstractC6967u, P(), fVar, h0Var, z10, aVar, this.f88620f0, this.f88621g0);
    }

    @Override // gm.C7491K
    public void Z0(S s10) {
        if (s10 == null) {
            C(22);
        }
        this.f88622h0 = s10;
    }

    @Override // gm.C7491K, dm.u0
    public boolean d0() {
        S type = getType();
        if (this.f88620f0 && C6957j.a(type)) {
            return !AbstractC11135s0.i(type) || i.w0(type);
        }
        return false;
    }

    @Override // gm.X, dm.InterfaceC6948a
    public boolean i0() {
        return false;
    }

    @Override // gm.C7491K, dm.InterfaceC6948a
    public Object z(InterfaceC6948a.InterfaceC0912a interfaceC0912a) {
        Pair pair = this.f88621g0;
        if (pair == null || !((InterfaceC6948a.InterfaceC0912a) pair.getFirst()).equals(interfaceC0912a)) {
            return null;
        }
        return this.f88621g0.getSecond();
    }
}
