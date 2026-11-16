package gm;

import Um.G0;
import Um.N0;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.InterfaceC6952e;
import dm.InterfaceC6962o;
import dm.c0;
import dm.h0;
import em.InterfaceC7102h;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: gm.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7505c extends AbstractC7515m implements c0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC7505c(InterfaceC7102h interfaceC7102h) {
        super(interfaceC7102h, Cm.h.f3878i);
        if (interfaceC7102h == null) {
            C(0);
        }
    }

    private static /* synthetic */ void C(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i10) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o interfaceC6962o, Object obj) {
        return interfaceC6962o.m(this, obj);
    }

    @Override // dm.InterfaceC6948a
    public c0 N() {
        return null;
    }

    @Override // dm.InterfaceC6948a
    public c0 Q() {
        return null;
    }

    @Override // dm.InterfaceC6948a
    public Collection e() {
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            C(8);
        }
        return set;
    }

    @Override // dm.InterfaceC6948a
    public Um.S getReturnType() {
        return getType();
    }

    @Override // dm.s0
    public Um.S getType() {
        Um.S type = getValue().getType();
        if (type == null) {
            C(6);
        }
        return type;
    }

    @Override // dm.InterfaceC6948a
    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            C(5);
        }
        return list;
    }

    @Override // dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u abstractC6967u = AbstractC6966t.f60934f;
        if (abstractC6967u == null) {
            C(9);
        }
        return abstractC6967u;
    }

    @Override // dm.InterfaceC6948a
    public boolean i0() {
        return false;
    }

    @Override // dm.InterfaceC6948a
    public List j() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            C(7);
        }
        return list;
    }

    @Override // dm.InterfaceC6963p
    public h0 k() {
        h0 h0Var = h0.f60921a;
        if (h0Var == null) {
            C(11);
        }
        return h0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC7505c(InterfaceC7102h interfaceC7102h, Cm.f fVar) {
        super(interfaceC7102h, fVar);
        if (interfaceC7102h == null) {
            C(1);
        }
        if (fVar == null) {
            C(2);
        }
    }

    @Override // dm.j0
    public c0 c(G0 g02) {
        if (g02 == null) {
            C(3);
        }
        if (!g02.k()) {
            Um.S sP = b() instanceof InterfaceC6952e ? g02.p(getType(), N0.f25413g) : g02.p(getType(), N0.f25411e);
            if (sP == null) {
                return null;
            }
            if (sP != getType()) {
                return new C7494N(b(), new Om.i(sP), getAnnotations());
            }
        }
        return this;
    }

    @Override // gm.AbstractC7515m, dm.InterfaceC6960m
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public dm.W a() {
        return this;
    }
}
