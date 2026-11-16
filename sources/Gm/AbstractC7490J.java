package gm;

import Um.G0;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.AbstractC6967u;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.InterfaceC6964q;
import dm.InterfaceC6972z;
import dm.Z;
import dm.c0;
import dm.h0;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: gm.J, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7490J extends AbstractC7516n implements dm.Y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f66423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f66424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final dm.E f66425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Z f66426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f66427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC6949b.a f66428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AbstractC6967u f66429k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private InterfaceC6972z f66430l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC7490J(dm.E e10, AbstractC6967u abstractC6967u, Z z10, InterfaceC7102h interfaceC7102h, Cm.f fVar, boolean z11, boolean z12, boolean z13, InterfaceC6949b.a aVar, h0 h0Var) {
        super(z10.b(), interfaceC7102h, fVar, h0Var);
        if (e10 == null) {
            C(0);
        }
        if (abstractC6967u == null) {
            C(1);
        }
        if (z10 == null) {
            C(2);
        }
        if (interfaceC7102h == null) {
            C(3);
        }
        if (fVar == null) {
            C(4);
        }
        if (h0Var == null) {
            C(5);
        }
        this.f66430l = null;
        this.f66425g = e10;
        this.f66429k = abstractC6967u;
        this.f66426h = z10;
        this.f66423e = z11;
        this.f66424f = z12;
        this.f66427i = z13;
        this.f66428j = aVar;
    }

    private static /* synthetic */ void C(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 7:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
                i11 = 2;
                break;
            case 7:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "visibility";
                break;
            case 2:
                objArr[0] = "correspondingProperty";
                break;
            case 3:
                objArr[0] = "annotations";
                break;
            case 4:
                objArr[0] = "name";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 7:
                objArr[0] = "substitutor";
                break;
            case 16:
                objArr[0] = "overriddenDescriptors";
                break;
            default:
                objArr[0] = "modality";
                break;
        }
        switch (i10) {
            case 6:
                objArr[1] = "getKind";
                break;
            case 7:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl";
                break;
            case 8:
                objArr[1] = "substitute";
                break;
            case 9:
                objArr[1] = "getTypeParameters";
                break;
            case 10:
                objArr[1] = "getModality";
                break;
            case 11:
                objArr[1] = "getVisibility";
                break;
            case 12:
                objArr[1] = "getCorrespondingVariable";
                break;
            case 13:
                objArr[1] = "getCorrespondingProperty";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 15:
                objArr[1] = "getOverriddenDescriptors";
                break;
        }
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
                break;
            case 7:
                objArr[2] = "substitute";
                break;
            case 16:
                objArr[2] = "setOverriddenDescriptors";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
                throw new IllegalStateException(str2);
            case 7:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // dm.InterfaceC6972z
    public boolean B0() {
        return false;
    }

    @Override // dm.InterfaceC6949b
    public void D0(Collection collection) {
        if (collection == null) {
            C(16);
        }
    }

    @Override // dm.InterfaceC6972z
    public boolean F() {
        return false;
    }

    @Override // dm.InterfaceC6972z
    public boolean G0() {
        return false;
    }

    @Override // dm.InterfaceC6949b
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public dm.Y E0(InterfaceC6960m interfaceC6960m, dm.E e10, AbstractC6967u abstractC6967u, InterfaceC6949b.a aVar, boolean z10) {
        throw new UnsupportedOperationException("Accessors must be copied by the corresponding property");
    }

    @Override // dm.Y
    public boolean I() {
        return this.f66423e;
    }

    protected Collection K0(boolean z10) {
        ArrayList arrayList = new ArrayList(0);
        for (Z z11 : Y().e()) {
            InterfaceC6964q interfaceC6964qD = z10 ? z11.d() : z11.g();
            if (interfaceC6964qD != null) {
                arrayList.add(interfaceC6964qD);
            }
        }
        return arrayList;
    }

    public void L0(boolean z10) {
        this.f66423e = z10;
    }

    public void M0(InterfaceC6972z interfaceC6972z) {
        this.f66430l = interfaceC6972z;
    }

    @Override // dm.InterfaceC6948a
    public c0 N() {
        return Y().N();
    }

    public void N0(AbstractC6967u abstractC6967u) {
        this.f66429k = abstractC6967u;
    }

    @Override // dm.InterfaceC6948a
    public c0 Q() {
        return Y().Q();
    }

    @Override // dm.Y
    public Z Y() {
        Z z10 = this.f66426h;
        if (z10 == null) {
            C(13);
        }
        return z10;
    }

    @Override // dm.D
    public boolean a0() {
        return false;
    }

    @Override // dm.j0
    public InterfaceC6972z c(G0 g02) {
        if (g02 == null) {
            C(7);
        }
        return this;
    }

    @Override // dm.InterfaceC6948a
    public List getTypeParameters() {
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            C(9);
        }
        return list;
    }

    @Override // dm.InterfaceC6964q
    public AbstractC6967u getVisibility() {
        AbstractC6967u abstractC6967u = this.f66429k;
        if (abstractC6967u == null) {
            C(11);
        }
        return abstractC6967u;
    }

    @Override // dm.InterfaceC6949b
    public InterfaceC6949b.a h() {
        InterfaceC6949b.a aVar = this.f66428j;
        if (aVar == null) {
            C(6);
        }
        return aVar;
    }

    @Override // dm.InterfaceC6948a
    public boolean i0() {
        return false;
    }

    @Override // dm.D
    public boolean isExternal() {
        return this.f66424f;
    }

    @Override // dm.InterfaceC6972z
    public boolean isInfix() {
        return false;
    }

    @Override // dm.InterfaceC6972z
    public boolean isInline() {
        return this.f66427i;
    }

    @Override // dm.InterfaceC6972z
    public boolean isOperator() {
        return false;
    }

    @Override // dm.InterfaceC6972z
    public boolean isSuspend() {
        return false;
    }

    @Override // dm.D
    public boolean l0() {
        return false;
    }

    @Override // dm.D
    public dm.E r() {
        dm.E e10 = this.f66425g;
        if (e10 == null) {
            C(10);
        }
        return e10;
    }

    @Override // dm.InterfaceC6972z
    public InterfaceC6972z s0() {
        return this.f66430l;
    }

    @Override // dm.InterfaceC6948a
    public List w0() {
        List listW0 = Y().w0();
        if (listW0 == null) {
            C(14);
        }
        return listW0;
    }

    @Override // dm.InterfaceC6948a
    public Object z(InterfaceC6948a.InterfaceC0912a interfaceC0912a) {
        return null;
    }
}
