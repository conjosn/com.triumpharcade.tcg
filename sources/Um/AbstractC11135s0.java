package um;

import cm.C4735d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import em.C7109o;
import em.InterfaceC7102h;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: um.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11135s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC7102h f99513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11108f f99514b;

    /* JADX INFO: renamed from: um.s0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f99515a;

        static {
            int[] iArr = new int[EnumC11118k.values().length];
            try {
                iArr[EnumC11118k.f99478b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11118k.f99479c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f99515a = iArr;
        }
    }

    static {
        Cm.c ENHANCED_NULLABILITY_ANNOTATION = mm.I.f84625v;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        f99513a = new C11108f(ENHANCED_NULLABILITY_ANNOTATION);
        Cm.c ENHANCED_MUTABILITY_ANNOTATION = mm.I.f84626w;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_MUTABILITY_ANNOTATION, "ENHANCED_MUTABILITY_ANNOTATION");
        f99514b = new C11108f(ENHANCED_MUTABILITY_ANNOTATION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC7102h e(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? new C7109o(CollectionsKt.g1(list)) : (InterfaceC7102h) CollectionsKt.O0(list);
        }
        throw new IllegalStateException("At least one Annotations object expected");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6955h f(InterfaceC6955h interfaceC6955h, C11112h c11112h, EnumC11129p0 enumC11129p0) {
        C4735d c4735d = C4735d.f41905a;
        if (!AbstractC11131q0.a(enumC11129p0) || !(interfaceC6955h instanceof InterfaceC6952e)) {
            return null;
        }
        if (c11112h.e() == EnumC11114i.f99470a && enumC11129p0 == EnumC11129p0.f99504a) {
            InterfaceC6952e interfaceC6952e = (InterfaceC6952e) interfaceC6955h;
            if (c4735d.c(interfaceC6952e)) {
                return c4735d.a(interfaceC6952e);
            }
        }
        if (c11112h.e() == EnumC11114i.f99471b && enumC11129p0 == EnumC11129p0.f99505b) {
            InterfaceC6952e interfaceC6952e2 = (InterfaceC6952e) interfaceC6955h;
            if (c4735d.d(interfaceC6952e2)) {
                return c4735d.b(interfaceC6952e2);
            }
        }
        return null;
    }

    public static final InterfaceC7102h g() {
        return f99513a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean h(C11112h c11112h, EnumC11129p0 enumC11129p0) {
        if (!AbstractC11131q0.a(enumC11129p0)) {
            return null;
        }
        EnumC11118k enumC11118kF = c11112h.f();
        int i10 = enumC11118kF == null ? -1 : a.f99515a[enumC11118kF.ordinal()];
        if (i10 == 1) {
            return Boolean.TRUE;
        }
        if (i10 != 2) {
            return null;
        }
        return Boolean.FALSE;
    }

    public static final boolean i(Um.S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return AbstractC11137t0.c(Vm.s.f26475a, s10);
    }
}
