package nm;

import Qm.InterfaceC2814w;
import com.tiktok.appevents.TTIdentifierFactory;
import dm.InterfaceC6949b;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.t0;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import qf.I;

/* JADX INFO: renamed from: nm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9539a {

    /* JADX INFO: renamed from: nm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C1274a extends Gm.m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC2814w f85492a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Set f85493b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f85494c;

        /* JADX INFO: renamed from: nm.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1275a implements Function1 {
            C1275a() {
            }

            private static /* synthetic */ void a(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1", "invoke"));
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Unit invoke(InterfaceC6949b interfaceC6949b) {
                if (interfaceC6949b == null) {
                    a(0);
                }
                C1274a.this.f85492a.a(interfaceC6949b);
                return Unit.INSTANCE;
            }
        }

        C1274a(InterfaceC2814w interfaceC2814w, Set set, boolean z10) {
            this.f85492a = interfaceC2814w;
            this.f85493b = set;
            this.f85494c = z10;
        }

        private static /* synthetic */ void f(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "fromSuper";
            } else if (i10 == 2) {
                objArr[0] = "fromCurrent";
            } else if (i10 == 3) {
                objArr[0] = "member";
            } else if (i10 != 4) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "overridden";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "conflict";
            } else if (i10 == 3 || i10 == 4) {
                objArr[2] = "setOverriddenDescriptors";
            } else {
                objArr[2] = "addFakeOverride";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // Gm.n
        public void a(InterfaceC6949b interfaceC6949b) {
            if (interfaceC6949b == null) {
                f(0);
            }
            Gm.o.K(interfaceC6949b, new C1275a());
            this.f85493b.add(interfaceC6949b);
        }

        @Override // Gm.n
        public void d(InterfaceC6949b interfaceC6949b, Collection collection) {
            if (interfaceC6949b == null) {
                f(3);
            }
            if (collection == null) {
                f(4);
            }
            if (!this.f85494c || interfaceC6949b.h() == InterfaceC6949b.a.FAKE_OVERRIDE) {
                super.d(interfaceC6949b, collection);
            }
        }

        @Override // Gm.m
        public void e(InterfaceC6949b interfaceC6949b, InterfaceC6949b interfaceC6949b2) {
            if (interfaceC6949b == null) {
                f(1);
            }
            if (interfaceC6949b2 == null) {
                f(2);
            }
        }
    }

    private static /* synthetic */ void a(int i10) {
        String str = i10 != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 18 ? 3 : 2];
        switch (i10) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            default:
                objArr[0] = "name";
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[0] = "annotationClass";
                break;
        }
        if (i10 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
            case 15:
            case 16:
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                objArr[2] = "resolveOverrides";
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 == 18) {
            throw new IllegalStateException(str2);
        }
    }

    public static t0 b(Cm.f fVar, InterfaceC6952e interfaceC6952e) {
        if (fVar == null) {
            a(19);
        }
        if (interfaceC6952e == null) {
            a(20);
        }
        Collection collectionI = interfaceC6952e.i();
        if (collectionI.size() != 1) {
            return null;
        }
        for (t0 t0Var : ((InterfaceC6951d) collectionI.iterator().next()).j()) {
            if (t0Var.getName().equals(fVar)) {
                return t0Var;
            }
        }
        return null;
    }

    private static Collection c(Cm.f fVar, Collection collection, Collection collection2, InterfaceC6952e interfaceC6952e, InterfaceC2814w interfaceC2814w, Gm.o oVar, boolean z10) {
        if (fVar == null) {
            a(12);
        }
        if (collection == null) {
            a(13);
        }
        if (collection2 == null) {
            a(14);
        }
        if (interfaceC6952e == null) {
            a(15);
        }
        if (interfaceC2814w == null) {
            a(16);
        }
        if (oVar == null) {
            a(17);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        oVar.v(fVar, collection, collection2, interfaceC6952e, new C1274a(interfaceC2814w, linkedHashSet, z10));
        return linkedHashSet;
    }

    public static Collection d(Cm.f fVar, Collection collection, Collection collection2, InterfaceC6952e interfaceC6952e, InterfaceC2814w interfaceC2814w, Gm.o oVar) {
        if (fVar == null) {
            a(0);
        }
        if (collection == null) {
            a(1);
        }
        if (collection2 == null) {
            a(2);
        }
        if (interfaceC6952e == null) {
            a(3);
        }
        if (interfaceC2814w == null) {
            a(4);
        }
        if (oVar == null) {
            a(5);
        }
        return c(fVar, collection, collection2, interfaceC6952e, interfaceC2814w, oVar, false);
    }

    public static Collection e(Cm.f fVar, Collection collection, Collection collection2, InterfaceC6952e interfaceC6952e, InterfaceC2814w interfaceC2814w, Gm.o oVar) {
        if (fVar == null) {
            a(6);
        }
        if (collection == null) {
            a(7);
        }
        if (collection2 == null) {
            a(8);
        }
        if (interfaceC6952e == null) {
            a(9);
        }
        if (interfaceC2814w == null) {
            a(10);
        }
        if (oVar == null) {
            a(11);
        }
        return c(fVar, collection, collection2, interfaceC6952e, interfaceC2814w, oVar, true);
    }
}
