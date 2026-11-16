package Gm;

import Um.J0;
import Um.S;
import Um.W;
import Um.v0;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.reactnativekeyboardcontroller.constants.UIThread;
import com.swmansion.gesturehandler.BuildConfig;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.E;
import dm.EnumC6953f;
import dm.H;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.InterfaceC6963p;
import dm.InterfaceC6964q;
import dm.N;
import dm.V;
import dm.b0;
import dm.c0;
import dm.i0;
import dm.u0;
import io.ably.lib.transport.Defaults;
import io.intercom.android.sdk.models.carousel.Carousel;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Cm.c f7837a = new Cm.c("kotlin.jvm.JvmName");

    public static boolean A(InterfaceC6960m interfaceC6960m) {
        return D(interfaceC6960m, EnumC6953f.f60908d);
    }

    public static boolean B(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(36);
        }
        return D(interfaceC6960m, EnumC6953f.f60909e);
    }

    public static boolean C(InterfaceC6960m interfaceC6960m) {
        return D(interfaceC6960m, EnumC6953f.f60907c);
    }

    private static boolean D(InterfaceC6960m interfaceC6960m, EnumC6953f enumC6953f) {
        if (enumC6953f == null) {
            a(37);
        }
        return (interfaceC6960m instanceof InterfaceC6952e) && ((InterfaceC6952e) interfaceC6960m).h() == enumC6953f;
    }

    public static boolean E(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(1);
        }
        while (interfaceC6960m != null) {
            if (u(interfaceC6960m) || y(interfaceC6960m)) {
                return true;
            }
            interfaceC6960m = interfaceC6960m.b();
        }
        return false;
    }

    private static boolean F(S s10, InterfaceC6960m interfaceC6960m) {
        if (s10 == null) {
            a(30);
        }
        if (interfaceC6960m == null) {
            a(31);
        }
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (interfaceC6955hP == null) {
            return false;
        }
        InterfaceC6960m interfaceC6960mA = interfaceC6955hP.a();
        return (interfaceC6960mA instanceof InterfaceC6955h) && (interfaceC6960m instanceof InterfaceC6955h) && ((InterfaceC6955h) interfaceC6960m).l().equals(((InterfaceC6955h) interfaceC6960mA).l());
    }

    public static boolean G(InterfaceC6960m interfaceC6960m) {
        return (D(interfaceC6960m, EnumC6953f.f60906b) || D(interfaceC6960m, EnumC6953f.f60907c)) && ((InterfaceC6952e) interfaceC6960m).r() == E.f60870c;
    }

    public static boolean H(InterfaceC6952e interfaceC6952e, InterfaceC6952e interfaceC6952e2) {
        if (interfaceC6952e == null) {
            a(28);
        }
        if (interfaceC6952e2 == null) {
            a(29);
        }
        return I(interfaceC6952e.p(), interfaceC6952e2.a());
    }

    public static boolean I(S s10, InterfaceC6960m interfaceC6960m) {
        if (s10 == null) {
            a(32);
        }
        if (interfaceC6960m == null) {
            a(33);
        }
        if (F(s10, interfaceC6960m)) {
            return true;
        }
        Iterator it = s10.N0().o().iterator();
        while (it.hasNext()) {
            if (I((S) it.next(), interfaceC6960m)) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(InterfaceC6960m interfaceC6960m) {
        return interfaceC6960m != null && (interfaceC6960m.b() instanceof N);
    }

    public static boolean K(u0 u0Var, S s10) {
        if (u0Var == null) {
            a(65);
        }
        if (s10 == null) {
            a(66);
        }
        if (u0Var.P() || W.a(s10)) {
            return false;
        }
        if (J0.b(s10)) {
            return true;
        }
        am.i iVarM = Km.e.m(u0Var);
        if (!am.i.t0(s10)) {
            Vm.e eVar = Vm.e.f26448a;
            if (!eVar.c(iVarM.X(), s10) && !eVar.c(iVarM.L().p(), s10) && !eVar.c(iVarM.i(), s10) && !am.s.d(s10)) {
                return false;
            }
        }
        return true;
    }

    public static InterfaceC6949b L(InterfaceC6949b interfaceC6949b) {
        if (interfaceC6949b == null) {
            a(58);
        }
        while (interfaceC6949b.h() == InterfaceC6949b.a.FAKE_OVERRIDE) {
            Collection collectionE = interfaceC6949b.e();
            if (collectionE.isEmpty()) {
                throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + interfaceC6949b);
            }
            interfaceC6949b = (InterfaceC6949b) collectionE.iterator().next();
        }
        return interfaceC6949b;
    }

    public static InterfaceC6964q M(InterfaceC6964q interfaceC6964q) {
        if (interfaceC6964q == null) {
            a(63);
        }
        if (interfaceC6964q instanceof InterfaceC6949b) {
            return L((InterfaceC6949b) interfaceC6964q);
        }
        if (interfaceC6964q == null) {
            a(64);
        }
        return interfaceC6964q;
    }

    private static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case UIThread.FPS /* 60 */:
            case 63:
            case 81:
            case 94:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[0] = "second";
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[0] = "aClass";
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 32:
            case 45:
            case 66:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case RequestError.NO_DEV_KEY /* 41 */:
            case Carousel.ENTITY_TYPE /* 44 */:
            case 48:
            case 54:
            case 67:
            case 68:
            case 69:
            case 76:
            case 77:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = "location";
                break;
            case 65:
                objArr[0] = "variable";
                break;
            case 70:
                objArr[0] = "f";
                break;
            case 72:
                objArr[0] = "current";
                break;
            case 73:
                objArr[0] = "result";
                break;
            case 74:
                objArr[0] = "memberDescriptor";
                break;
            case 78:
            case 79:
            case Defaults.PORT /* 80 */:
                objArr[0] = "annotated";
                break;
            case 84:
            case BuildConfig.REACT_NATIVE_MINOR_VERSION /* 86 */:
            case 89:
            case 91:
                objArr[0] = "scope";
                break;
            case 87:
            case 90:
            case 92:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                objArr[1] = "getContainingModule";
                break;
            case RequestError.NETWORK_FAILURE /* 40 */:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 59:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 61:
            case 62:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 71:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 75:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 82:
            case 83:
                objArr[1] = "getContainingSourceFile";
                break;
            case 85:
                objArr[1] = "getAllDescriptors";
                break;
            case 88:
                objArr[1] = "getFunctionByName";
                break;
            case 93:
                objArr[1] = "getPropertyByName";
                break;
            case 95:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i10) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[2] = "areInSameModule";
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                objArr[2] = "getParentOfType";
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case RendererMetrics.SAMPLES /* 30 */:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case RequestError.NO_DEV_KEY /* 41 */:
                objArr[2] = "getSuperClassType";
                break;
            case Carousel.ENTITY_TYPE /* 44 */:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "unwrapFakeOverride";
                break;
            case UIThread.FPS /* 60 */:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 63:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 65:
            case 66:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 67:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 69:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 70:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 72:
            case 73:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 74:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 76:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 77:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 78:
                objArr[2] = "getJvmName";
                break;
            case 79:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case Defaults.PORT /* 80 */:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "getContainingSourceFile";
                break;
            case 84:
                objArr[2] = "getAllDescriptors";
                break;
            case BuildConfig.REACT_NATIVE_MINOR_VERSION /* 86 */:
            case 87:
                objArr[2] = "getFunctionByName";
                break;
            case 89:
            case 90:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 91:
            case 92:
                objArr[2] = "getPropertyByName";
                break;
            case 94:
                objArr[2] = "getDirectMember";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 42:
            case 43:
            case 47:
            case 49:
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static boolean b(InterfaceC6960m interfaceC6960m, InterfaceC6960m interfaceC6960m2) {
        if (interfaceC6960m == null) {
            a(16);
        }
        if (interfaceC6960m2 == null) {
            a(17);
        }
        return g(interfaceC6960m).equals(g(interfaceC6960m2));
    }

    private static void c(InterfaceC6948a interfaceC6948a, Set set) {
        if (interfaceC6948a == null) {
            a(72);
        }
        if (set == null) {
            a(73);
        }
        if (set.contains(interfaceC6948a)) {
            return;
        }
        Iterator it = interfaceC6948a.a().e().iterator();
        while (it.hasNext()) {
            InterfaceC6948a interfaceC6948aA = ((InterfaceC6948a) it.next()).a();
            c(interfaceC6948aA, set);
            set.add(interfaceC6948aA);
        }
    }

    public static Set d(InterfaceC6948a interfaceC6948a) {
        if (interfaceC6948a == null) {
            a(70);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c(interfaceC6948a.a(), linkedHashSet);
        return linkedHashSet;
    }

    public static InterfaceC6952e e(S s10) {
        if (s10 == null) {
            a(45);
        }
        return f(s10.N0());
    }

    public static InterfaceC6952e f(v0 v0Var) {
        if (v0Var == null) {
            a(46);
        }
        InterfaceC6952e interfaceC6952e = (InterfaceC6952e) v0Var.p();
        if (interfaceC6952e == null) {
            a(47);
        }
        return interfaceC6952e;
    }

    public static H g(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(21);
        }
        H hI = i(interfaceC6960m);
        if (hI == null) {
            a(22);
        }
        return hI;
    }

    public static H h(S s10) {
        if (s10 == null) {
            a(20);
        }
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (interfaceC6955hP == null) {
            return null;
        }
        return i(interfaceC6955hP);
    }

    public static H i(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(23);
        }
        while (interfaceC6960m != null) {
            if (interfaceC6960m instanceof H) {
                return (H) interfaceC6960m;
            }
            if (interfaceC6960m instanceof V) {
                return ((V) interfaceC6960m).A0();
            }
            interfaceC6960m = interfaceC6960m.b();
        }
        return null;
    }

    public static i0 j(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(81);
        }
        if (interfaceC6960m instanceof b0) {
            interfaceC6960m = ((b0) interfaceC6960m).Y();
        }
        if (interfaceC6960m instanceof InterfaceC6963p) {
            i0 i0VarB = ((InterfaceC6963p) interfaceC6960m).k().b();
            if (i0VarB == null) {
                a(82);
            }
            return i0VarB;
        }
        i0 i0Var = i0.f60922a;
        if (i0Var == null) {
            a(83);
        }
        return i0Var;
    }

    public static AbstractC6967u k(InterfaceC6952e interfaceC6952e, boolean z10) {
        if (interfaceC6952e == null) {
            a(48);
        }
        EnumC6953f enumC6953fH = interfaceC6952e.h();
        if (enumC6953fH == EnumC6953f.f60908d || enumC6953fH.c()) {
            AbstractC6967u abstractC6967u = AbstractC6966t.f60929a;
            if (abstractC6967u == null) {
                a(49);
            }
            return abstractC6967u;
        }
        if (G(interfaceC6952e)) {
            if (z10) {
                AbstractC6967u abstractC6967u2 = AbstractC6966t.f60931c;
                if (abstractC6967u2 == null) {
                    a(50);
                }
                return abstractC6967u2;
            }
            AbstractC6967u abstractC6967u3 = AbstractC6966t.f60929a;
            if (abstractC6967u3 == null) {
                a(51);
            }
            return abstractC6967u3;
        }
        if (u(interfaceC6952e)) {
            AbstractC6967u abstractC6967u4 = AbstractC6966t.f60940l;
            if (abstractC6967u4 == null) {
                a(52);
            }
            return abstractC6967u4;
        }
        AbstractC6967u abstractC6967u5 = AbstractC6966t.f60933e;
        if (abstractC6967u5 == null) {
            a(53);
        }
        return abstractC6967u5;
    }

    public static c0 l(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(0);
        }
        if (interfaceC6960m instanceof InterfaceC6952e) {
            return ((InterfaceC6952e) interfaceC6960m).J0();
        }
        return null;
    }

    public static Cm.d m(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(2);
        }
        Cm.c cVarO = o(interfaceC6960m);
        return cVarO != null ? cVarO.i() : p(interfaceC6960m);
    }

    public static Cm.c n(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(3);
        }
        Cm.c cVarO = o(interfaceC6960m);
        if (cVarO == null) {
            cVarO = p(interfaceC6960m).m();
        }
        if (cVarO == null) {
            a(4);
        }
        return cVarO;
    }

    private static Cm.c o(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(5);
        }
        if ((interfaceC6960m instanceof H) || Wm.l.m(interfaceC6960m)) {
            return Cm.c.f3854d;
        }
        if (interfaceC6960m instanceof V) {
            return ((V) interfaceC6960m).f();
        }
        if (interfaceC6960m instanceof N) {
            return ((N) interfaceC6960m).f();
        }
        return null;
    }

    private static Cm.d p(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(6);
        }
        Cm.d dVarB = m(interfaceC6960m.b()).b(interfaceC6960m.getName());
        if (dVarB == null) {
            a(7);
        }
        return dVarB;
    }

    public static InterfaceC6960m q(InterfaceC6960m interfaceC6960m, Class cls) {
        if (cls == null) {
            a(18);
        }
        return r(interfaceC6960m, cls, true);
    }

    public static InterfaceC6960m r(InterfaceC6960m interfaceC6960m, Class cls, boolean z10) {
        if (cls == null) {
            a(19);
        }
        if (interfaceC6960m == null) {
            return null;
        }
        if (z10) {
            interfaceC6960m = interfaceC6960m.b();
        }
        while (interfaceC6960m != null) {
            if (cls.isInstance(interfaceC6960m)) {
                return interfaceC6960m;
            }
            interfaceC6960m = interfaceC6960m.b();
        }
        return null;
    }

    public static InterfaceC6952e s(InterfaceC6952e interfaceC6952e) {
        if (interfaceC6952e == null) {
            a(44);
        }
        Iterator it = interfaceC6952e.l().o().iterator();
        while (it.hasNext()) {
            InterfaceC6952e interfaceC6952eE = e((S) it.next());
            if (interfaceC6952eE.h() != EnumC6953f.f60907c) {
                return interfaceC6952eE;
            }
        }
        return null;
    }

    public static boolean t(InterfaceC6960m interfaceC6960m) {
        return D(interfaceC6960m, EnumC6953f.f60910f);
    }

    public static boolean u(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m == null) {
            a(34);
        }
        return v(interfaceC6960m) && interfaceC6960m.getName().equals(Cm.h.f3871b);
    }

    public static boolean v(InterfaceC6960m interfaceC6960m) {
        return D(interfaceC6960m, EnumC6953f.f60906b);
    }

    public static boolean w(InterfaceC6960m interfaceC6960m) {
        return v(interfaceC6960m) || A(interfaceC6960m);
    }

    public static boolean x(InterfaceC6960m interfaceC6960m) {
        return D(interfaceC6960m, EnumC6953f.f60911g) && ((InterfaceC6952e) interfaceC6960m).c0();
    }

    public static boolean y(InterfaceC6960m interfaceC6960m) {
        return (interfaceC6960m instanceof InterfaceC6964q) && ((InterfaceC6964q) interfaceC6960m).getVisibility() == AbstractC6966t.f60934f;
    }

    public static boolean z(InterfaceC6952e interfaceC6952e, InterfaceC6952e interfaceC6952e2) {
        if (interfaceC6952e == null) {
            a(26);
        }
        if (interfaceC6952e2 == null) {
            a(27);
        }
        Iterator it = interfaceC6952e.l().o().iterator();
        while (it.hasNext()) {
            if (F((S) it.next(), interfaceC6952e2.a())) {
                return true;
            }
        }
        return false;
    }
}
