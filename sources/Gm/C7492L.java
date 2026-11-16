package gm;

import dm.AbstractC6967u;
import dm.InterfaceC6949b;
import dm.InterfaceC6962o;
import dm.Z;
import dm.a0;
import dm.h0;
import em.InterfaceC7102h;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: gm.L, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7492L extends AbstractC7490J implements a0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Um.S f66464m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final a0 f66465v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7492L(Z z10, InterfaceC7102h interfaceC7102h, dm.E e10, AbstractC6967u abstractC6967u, boolean z11, boolean z12, boolean z13, InterfaceC6949b.a aVar, a0 a0Var, h0 h0Var) {
        super(e10, abstractC6967u, z10, interfaceC7102h, Cm.f.m("<get-" + z10.getName() + ">"), z11, z12, z13, aVar, h0Var);
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
        this.f66465v = a0Var != null ? a0Var : this;
    }

    private static /* synthetic */ void C(int i10) {
        String str = (i10 == 6 || i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 6 || i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
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
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
                break;
            default:
                objArr[0] = "correspondingProperty";
                break;
        }
        if (i10 == 6) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i10 == 7) {
            objArr[1] = "getValueParameters";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 6 && i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return interfaceC6962o.c(this, obj);
    }

    @Override // gm.AbstractC7516n, gm.AbstractC7515m, dm.InterfaceC6960m
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public a0 a() {
        a0 a0Var = this.f66465v;
        if (a0Var == null) {
            C(8);
        }
        return a0Var;
    }

    public void P0(Um.S s10) {
        if (s10 == null) {
            s10 = Y().getType();
        }
        this.f66464m = s10;
    }

    @Override // dm.InterfaceC6972z, dm.InterfaceC6949b, dm.InterfaceC6948a
    public Collection e() {
        Collection collectionK0 = super.K0(true);
        if (collectionK0 == null) {
            C(6);
        }
        return collectionK0;
    }

    @Override // dm.InterfaceC6948a
    public Um.S getReturnType() {
        return this.f66464m;
    }

    @Override // dm.InterfaceC6948a
    public List j() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            C(7);
        }
        return list;
    }
}
