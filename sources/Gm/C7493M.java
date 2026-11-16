package gm;

import Um.AbstractC3308d0;
import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import dm.InterfaceC6962o;
import dm.Z;
import dm.b0;
import dm.h0;
import dm.t0;
import em.InterfaceC7102h;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: gm.M, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7493M extends AbstractC7490J implements b0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private t0 f66466m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final b0 f66467v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7493M(Z z10, InterfaceC7102h interfaceC7102h, dm.E e10, AbstractC6967u abstractC6967u, boolean z11, boolean z12, boolean z13, InterfaceC6949b.a aVar, b0 b0Var, h0 h0Var) {
        super(e10, abstractC6967u, z10, interfaceC7102h, Cm.f.m("<set-" + z10.getName() + ">"), z11, z12, z13, aVar, h0Var);
        if (z10 == null) {
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
        if (aVar == null) {
            C(4);
        }
        if (h0Var == null) {
            C(5);
        }
        this.f66467v = b0Var != null ? b0Var : this;
    }

    private static /* synthetic */ void C(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 10:
            case 11:
            case 12:
            case 13:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 10:
            case 11:
            case 12:
            case 13:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 9:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "modality";
                break;
            case 3:
                objArr[0] = "visibility";
                break;
            case 4:
                objArr[0] = "kind";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "parameter";
                break;
            case 7:
                objArr[0] = "setterDescriptor";
                break;
            case 8:
                objArr[0] = "type";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        switch (i10) {
            case 10:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 11:
                objArr[1] = "getValueParameters";
                break;
            case 12:
                objArr[1] = "getReturnType";
                break;
            case 13:
                objArr[1] = "getOriginal";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl";
                break;
        }
        switch (i10) {
            case 6:
                objArr[2] = "initialize";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSetterParameter";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 10:
            case 11:
            case 12:
            case 13:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static C7501V O0(b0 b0Var, Um.S s10, InterfaceC7102h interfaceC7102h) {
        if (b0Var == null) {
            C(7);
        }
        if (s10 == null) {
            C(8);
        }
        if (interfaceC7102h == null) {
            C(9);
        }
        return new C7501V(b0Var, null, 0, interfaceC7102h, Cm.h.f3884o, s10, false, false, false, null, h0.f60921a);
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return interfaceC6962o.a(this, obj);
    }

    @Override // gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public b0 a() {
        b0 b0Var = this.f66467v;
        if (b0Var == null) {
            C(13);
        }
        return b0Var;
    }

    public void Q0(t0 t0Var) {
        if (t0Var == null) {
            C(6);
        }
        this.f66466m = t0Var;
    }

    @Override // dm.InterfaceC6972z, dm.InterfaceC6949b, dm.InterfaceC6948a
    public Collection e() {
        Collection collectionK0 = super.K0(false);
        if (collectionK0 == null) {
            C(10);
        }
        return collectionK0;
    }

    @Override // dm.InterfaceC6948a
    public Um.S getReturnType() {
        AbstractC3308d0 abstractC3308d0A0 = Km.e.m(this).a0();
        if (abstractC3308d0A0 == null) {
            C(12);
        }
        return abstractC3308d0A0;
    }

    @Override // dm.InterfaceC6948a
    public List j() {
        t0 t0Var = this.f66466m;
        if (t0Var == null) {
            throw new IllegalStateException();
        }
        List listSingletonList = Collections.singletonList(t0Var);
        if (listSingletonList == null) {
            C(11);
        }
        return listSingletonList;
    }
}
