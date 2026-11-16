package gm;

import Nm.k;
import Um.C3335u;
import Um.v0;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.AbstractC6967u;
import dm.EnumC6953f;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.h0;
import dm.r0;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: gm.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7487G extends AbstractC7512j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final EnumC6953f f66409i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f66410j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private dm.E f66411k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AbstractC6967u f66412l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private v0 f66413m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f66414v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Collection f66415w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Tm.n f66416x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7487G(InterfaceC6960m interfaceC6960m, EnumC6953f enumC6953f, boolean z10, boolean z11, Cm.f fVar, h0 h0Var, Tm.n nVar) {
        super(nVar, interfaceC6960m, fVar, h0Var, z11);
        if (interfaceC6960m == null) {
            F0(0);
        }
        if (enumC6953f == null) {
            F0(1);
        }
        if (fVar == null) {
            F0(2);
        }
        if (h0Var == null) {
            F0(3);
        }
        if (nVar == null) {
            F0(4);
        }
        this.f66415w = new ArrayList();
        this.f66416x = nVar;
        this.f66409i = enumC6953f;
        this.f66410j = z10;
    }

    private static /* synthetic */ void F0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 6:
            case 9:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                i11 = 2;
                break;
            case 6:
            case 9:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 16:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "kind";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
                objArr[0] = "storageManager";
                break;
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 9:
                objArr[0] = "visibility";
                break;
            case 12:
                objArr[0] = "supertype";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[0] = "typeParameters";
                break;
            case 16:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 5:
                objArr[1] = "getAnnotations";
                break;
            case 6:
            case 9:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 16:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor";
                break;
            case 7:
                objArr[1] = "getModality";
                break;
            case 8:
                objArr[1] = "getKind";
                break;
            case 10:
                objArr[1] = "getVisibility";
                break;
            case 11:
                objArr[1] = "getTypeConstructor";
                break;
            case 13:
                objArr[1] = "getConstructors";
                break;
            case 15:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[1] = "getStaticScope";
                break;
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[1] = "getSealedSubclasses";
                break;
        }
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 9:
                objArr[2] = "setVisibility";
                break;
            case 12:
                objArr[2] = "addSupertype";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[2] = "setTypeParameterDescriptors";
                break;
            case 16:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 5:
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                throw new IllegalStateException(str2);
            case 6:
            case 9:
            case 12:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 16:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // dm.InterfaceC6952e
    public Collection B() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            F0(19);
        }
        return list;
    }

    @Override // dm.InterfaceC6956i
    public boolean D() {
        return this.f66410j;
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6951d G() {
        return null;
    }

    @Override // dm.InterfaceC6952e
    public boolean I0() {
        return false;
    }

    public void K0() {
        this.f66413m = new C3335u(this, this.f66414v, this.f66415w, this.f66416x);
        Iterator it = i().iterator();
        while (it.hasNext()) {
            ((C7511i) ((InterfaceC6972z) it.next())).g1(p());
        }
    }

    @Override // dm.InterfaceC6952e
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public Set i() {
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            F0(13);
        }
        return set;
    }

    public void M0(dm.E e10) {
        if (e10 == null) {
            F0(6);
        }
        this.f66411k = e10;
    }

    public void N0(List list) {
        if (list == null) {
            F0(14);
        }
        if (this.f66414v == null) {
            this.f66414v = new ArrayList(list);
            return;
        }
        throw new IllegalStateException("Type parameters are already set for " + getName());
    }

    public void O0(AbstractC6967u abstractC6967u) {
        if (abstractC6967u == null) {
            F0(9);
        }
        this.f66412l = abstractC6967u;
    }

    @Override // dm.InterfaceC6952e
    public r0 X() {
        return null;
    }

    @Override // dm.D
    public boolean a0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public boolean c0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public boolean g0() {
        return false;
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        InterfaceC7102h interfaceC7102hB = InterfaceC7102h.f62170J.b();
        if (interfaceC7102hB == null) {
            F0(5);
        }
        return interfaceC7102hB;
    }

    @Override // dm.InterfaceC6952e, dm.D, dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u abstractC6967u = this.f66412l;
        if (abstractC6967u == null) {
            F0(10);
        }
        return abstractC6967u;
    }

    @Override // dm.InterfaceC6952e
    public EnumC6953f h() {
        EnumC6953f enumC6953f = this.f66409i;
        if (enumC6953f == null) {
            F0(8);
        }
        return enumC6953f;
    }

    @Override // dm.InterfaceC6952e
    public boolean isInline() {
        return false;
    }

    @Override // gm.z
    public Nm.k j0(Vm.g gVar) {
        if (gVar == null) {
            F0(16);
        }
        k.b bVar = k.b.f14689b;
        if (bVar == null) {
            F0(17);
        }
        return bVar;
    }

    @Override // dm.InterfaceC6955h
    public v0 l() {
        v0 v0Var = this.f66413m;
        if (v0Var == null) {
            F0(11);
        }
        return v0Var;
    }

    @Override // dm.D
    public boolean l0() {
        return false;
    }

    @Override // dm.InterfaceC6952e
    public Nm.k m0() {
        k.b bVar = k.b.f14689b;
        if (bVar == null) {
            F0(18);
        }
        return bVar;
    }

    @Override // dm.InterfaceC6952e
    public InterfaceC6952e n0() {
        return null;
    }

    @Override // dm.InterfaceC6952e, dm.InterfaceC6956i
    public List q() {
        List list = this.f66414v;
        if (list == null) {
            F0(15);
        }
        return list;
    }

    @Override // dm.InterfaceC6952e, dm.D
    public dm.E r() {
        dm.E e10 = this.f66411k;
        if (e10 == null) {
            F0(7);
        }
        return e10;
    }

    @Override // dm.InterfaceC6952e
    public boolean t() {
        return false;
    }

    public String toString() {
        return AbstractC7515m.j0(this);
    }
}
