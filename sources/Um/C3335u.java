package Um;

import dm.InterfaceC6952e;
import dm.k0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Um.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C3335u extends AbstractC3303b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC6952e f25506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f25507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Collection f25508f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3335u(InterfaceC6952e interfaceC6952e, List list, Collection collection, Tm.n nVar) {
        super(nVar);
        if (interfaceC6952e == null) {
            H(0);
        }
        if (list == null) {
            H(1);
        }
        if (collection == null) {
            H(2);
        }
        if (nVar == null) {
            H(3);
        }
        this.f25506d = interfaceC6952e;
        this.f25507e = Collections.unmodifiableList(new ArrayList(list));
        this.f25508f = Collections.unmodifiableCollection(collection);
    }

    private static /* synthetic */ void H(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getParameters";
        } else if (i10 == 5) {
            objArr[1] = "getDeclarationDescriptor";
        } else if (i10 == 6) {
            objArr[1] = "computeSupertypes";
        } else if (i10 != 7) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
        } else {
            objArr[1] = "getSupertypeLoopChecker";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // Um.AbstractC3336v, Um.v0
    /* JADX INFO: renamed from: I */
    public InterfaceC6952e p() {
        InterfaceC6952e interfaceC6952e = this.f25506d;
        if (interfaceC6952e == null) {
            H(5);
        }
        return interfaceC6952e;
    }

    @Override // Um.v0
    public List getParameters() {
        List list = this.f25507e;
        if (list == null) {
            H(4);
        }
        return list;
    }

    @Override // Um.v0
    public boolean q() {
        return true;
    }

    @Override // Um.AbstractC3331p
    protected Collection r() {
        Collection collection = this.f25508f;
        if (collection == null) {
            H(6);
        }
        return collection;
    }

    public String toString() {
        return Gm.i.m(this.f25506d).a();
    }

    @Override // Um.AbstractC3331p
    protected dm.k0 v() {
        k0.a aVar = k0.a.f60924a;
        if (aVar == null) {
            H(7);
        }
        return aVar;
    }
}
