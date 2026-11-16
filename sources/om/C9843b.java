package om;

import Um.S;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.h0;
import em.InterfaceC7102h;
import gm.C7511i;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import qf.I;

/* JADX INFO: renamed from: om.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C9843b extends C7511i implements InterfaceC9842a {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private Boolean f88604i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Boolean f88605j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected C9843b(InterfaceC6952e interfaceC6952e, C9843b c9843b, InterfaceC7102h interfaceC7102h, boolean z10, InterfaceC6949b.a aVar, h0 h0Var) {
        super(interfaceC6952e, c9843b, interfaceC7102h, z10, aVar, h0Var);
        if (interfaceC6952e == null) {
            C(0);
        }
        if (interfaceC7102h == null) {
            C(1);
        }
        if (aVar == null) {
            C(2);
        }
        if (h0Var == null) {
            C(3);
        }
        this.f88604i0 = null;
        this.f88605j0 = null;
    }

    private static /* synthetic */ void C(int i10) {
        String str = (i10 == 11 || i10 == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 11 || i10 == 18) ? 2 : 3];
        switch (i10) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i10 == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i10 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                break;
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 11 && i10 != 18) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static C9843b t1(InterfaceC6952e interfaceC6952e, InterfaceC7102h interfaceC7102h, boolean z10, h0 h0Var) {
        if (interfaceC6952e == null) {
            C(4);
        }
        if (interfaceC7102h == null) {
            C(5);
        }
        if (h0Var == null) {
            C(6);
        }
        return new C9843b(interfaceC6952e, null, interfaceC7102h, z10, InterfaceC6949b.a.DECLARATION, h0Var);
    }

    @Override // gm.AbstractC7521s
    public boolean Q0() {
        return this.f88604i0.booleanValue();
    }

    @Override // gm.AbstractC7521s
    public void Y0(boolean z10) {
        this.f88604i0 = Boolean.valueOf(z10);
    }

    @Override // gm.AbstractC7521s
    public void Z0(boolean z10) {
        this.f88605j0 = Boolean.valueOf(z10);
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6948a
    public boolean i0() {
        return this.f88605j0.booleanValue();
    }

    protected C9843b s1(InterfaceC6952e interfaceC6952e, C9843b c9843b, InterfaceC6949b.a aVar, h0 h0Var, InterfaceC7102h interfaceC7102h) {
        if (interfaceC6952e == null) {
            C(12);
        }
        if (aVar == null) {
            C(13);
        }
        if (h0Var == null) {
            C(14);
        }
        if (interfaceC7102h == null) {
            C(15);
        }
        return new C9843b(interfaceC6952e, c9843b, interfaceC7102h, this.f66528h0, aVar, h0Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // gm.C7511i
    /* JADX INFO: renamed from: u1, reason: merged with bridge method [inline-methods] */
    public C9843b o1(InterfaceC6960m interfaceC6960m, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a aVar, Cm.f fVar, InterfaceC7102h interfaceC7102h, h0 h0Var) {
        if (interfaceC6960m == null) {
            C(7);
        }
        if (aVar == null) {
            C(8);
        }
        if (interfaceC7102h == null) {
            C(9);
        }
        if (h0Var == null) {
            C(10);
        }
        if (aVar == InterfaceC6949b.a.DECLARATION || aVar == InterfaceC6949b.a.SYNTHESIZED) {
            C9843b c9843bS1 = s1((InterfaceC6952e) interfaceC6960m, (C9843b) interfaceC6972z, aVar, h0Var, interfaceC7102h);
            c9843bS1.Y0(Q0());
            c9843bS1.Z0(i0());
            return c9843bS1;
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + interfaceC6960m + "\nkind: " + aVar);
    }

    @Override // om.InterfaceC9842a
    /* JADX INFO: renamed from: v1, reason: merged with bridge method [inline-methods] */
    public C9843b C0(S s10, List list, S s11, Pair pair) {
        if (list == null) {
            C(16);
        }
        if (s11 == null) {
            C(17);
        }
        C9843b c9843bO1 = o1(b(), null, h(), null, getAnnotations(), k());
        c9843bO1.R0(s10 == null ? null : Gm.h.i(c9843bO1, s10, InterfaceC7102h.f62170J.b()), N(), CollectionsKt.emptyList(), getTypeParameters(), AbstractC9849h.a(list, j(), c9843bO1), s11, r(), getVisibility());
        if (pair != null) {
            c9843bO1.U0((InterfaceC6948a.InterfaceC0912a) pair.getFirst(), pair.getSecond());
        }
        return c9843bO1;
    }
}
