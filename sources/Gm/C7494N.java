package gm;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import dm.InterfaceC6960m;
import em.InterfaceC7102h;

/* JADX INFO: renamed from: gm.N, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C7494N extends AbstractC7505c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6960m f66468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Om.g f66469d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7494N(InterfaceC6960m interfaceC6960m, Om.g gVar, InterfaceC7102h interfaceC7102h) {
        this(interfaceC6960m, gVar, interfaceC7102h, Cm.h.f3878i);
        if (interfaceC6960m == null) {
            C(0);
        }
        if (gVar == null) {
            C(1);
        }
        if (interfaceC7102h == null) {
            C(2);
        }
    }

    private static /* synthetic */ void C(int i10) {
        String str = (i10 == 7 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 7 || i10 == 8) ? 2 : 3];
        switch (i10) {
            case 1:
            case 4:
                objArr[0] = TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE;
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i10 == 7) {
            objArr[1] = "getValue";
        } else if (i10 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i10) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 7 && i10 != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // dm.InterfaceC6960m
    public InterfaceC6960m b() {
        InterfaceC6960m interfaceC6960m = this.f66468c;
        if (interfaceC6960m == null) {
            C(8);
        }
        return interfaceC6960m;
    }

    @Override // dm.c0
    public Om.g getValue() {
        Om.g gVar = this.f66469d;
        if (gVar == null) {
            C(7);
        }
        return gVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7494N(InterfaceC6960m interfaceC6960m, Om.g gVar, InterfaceC7102h interfaceC7102h, Cm.f fVar) {
        super(interfaceC7102h, fVar);
        if (interfaceC6960m == null) {
            C(3);
        }
        if (gVar == null) {
            C(4);
        }
        if (interfaceC7102h == null) {
            C(5);
        }
        if (fVar == null) {
            C(6);
        }
        this.f66468c = interfaceC6960m;
        this.f66469d = gVar;
    }
}
