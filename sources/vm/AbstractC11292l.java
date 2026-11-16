package vm;

import Qm.InterfaceC2805m;
import Qm.InterfaceC2807o;
import Qm.InterfaceC2814w;
import Um.C3338x;
import dm.M;
import dm.k0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8696c;
import mm.C9419d;
import mm.D;
import mm.InterfaceC9414A;
import mm.InterfaceC9435u;
import mm.InterfaceC9436v;
import nm.InterfaceC9547i;
import nm.InterfaceC9548j;
import nm.InterfaceC9553o;
import pm.e;
import sm.InterfaceC10799b;
import um.C11110g;
import um.C11123m0;
import zm.C12281c;

/* JADX INFO: renamed from: vm.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11292l {

    /* JADX INFO: renamed from: vm.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC9414A {
        a() {
        }

        @Override // mm.InterfaceC9414A
        public List a(Cm.b classId) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            return null;
        }
    }

    public static final C11291k a(dm.H module, Tm.n storageManager, M notFoundClasses, pm.j lazyJavaPackageFragmentProvider, InterfaceC11302v reflectKotlinClassFinder, C11294n deserializedDescriptorResolver, InterfaceC2814w errorReporter, C12281c metadataVersion) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(lazyJavaPackageFragmentProvider, "lazyJavaPackageFragmentProvider");
        Intrinsics.checkNotNullParameter(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return new C11291k(storageManager, module, InterfaceC2807o.a.f19156a, new C11295o(reflectKotlinClassFinder, deserializedDescriptorResolver), AbstractC11289i.a(module, notFoundClasses, storageManager, reflectKotlinClassFinder, metadataVersion), lazyJavaPackageFragmentProvider, notFoundClasses, errorReporter, InterfaceC8696c.a.f76497a, InterfaceC2805m.f19132a.a(), Vm.p.f26468b.a(), new Xm.a(CollectionsKt.e(C3338x.f25533a)));
    }

    public static final pm.j b(InterfaceC9435u javaClassFinder, dm.H module, Tm.n storageManager, M notFoundClasses, InterfaceC11302v reflectKotlinClassFinder, C11294n deserializedDescriptorResolver, InterfaceC2814w errorReporter, InterfaceC10799b javaSourceElementFactory, pm.n singleModuleClassResolver, InterfaceC11274D packagePartProvider) {
        Intrinsics.checkNotNullParameter(javaClassFinder, "javaClassFinder");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(javaSourceElementFactory, "javaSourceElementFactory");
        Intrinsics.checkNotNullParameter(singleModuleClassResolver, "singleModuleClassResolver");
        Intrinsics.checkNotNullParameter(packagePartProvider, "packagePartProvider");
        InterfaceC9553o DO_NOTHING = InterfaceC9553o.f85524a;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
        InterfaceC9548j EMPTY = InterfaceC9548j.f85517a;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        InterfaceC9547i.a aVar = InterfaceC9547i.a.f85516a;
        Mm.b bVar = new Mm.b(storageManager, CollectionsKt.emptyList());
        k0.a aVar2 = k0.a.f60924a;
        InterfaceC8696c.a aVar3 = InterfaceC8696c.a.f76497a;
        am.n nVar = new am.n(module, notFoundClasses);
        D.b bVar2 = mm.D.f84586d;
        C9419d c9419d = new C9419d(bVar2.a());
        e.a aVar4 = e.a.f89721a;
        return new pm.j(new pm.d(storageManager, javaClassFinder, reflectKotlinClassFinder, deserializedDescriptorResolver, DO_NOTHING, errorReporter, EMPTY, aVar, bVar, javaSourceElementFactory, singleModuleClassResolver, packagePartProvider, aVar2, aVar3, module, nVar, c9419d, new C11123m0(new C11110g(aVar4)), InterfaceC9436v.a.f84738a, aVar4, Vm.p.f26468b.a(), bVar2.a(), new a(), null, 8388608, null));
    }
}
