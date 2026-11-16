package cm;

import Qm.AbstractC2795c;
import Qm.B;
import Qm.C2798f;
import Qm.C2806n;
import Qm.C2809q;
import Qm.C2817z;
import Qm.InterfaceC2805m;
import Qm.InterfaceC2807o;
import Qm.InterfaceC2814w;
import Qm.InterfaceC2815x;
import bm.C4450a;
import dm.H;
import dm.M;
import fm.InterfaceC7246a;
import fm.InterfaceC7248c;
import java.io.InputStream;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8696c;
import vm.InterfaceC11302v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends AbstractC2795c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f41966f = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Tm.n storageManager, InterfaceC11302v finder, H moduleDescriptor, M notFoundClasses, InterfaceC7246a additionalClassPartsProvider, InterfaceC7248c platformDependentDeclarationFilter, InterfaceC2807o deserializationConfiguration, Vm.p kotlinTypeChecker, Mm.a samConversionResolver) {
        super(storageManager, finder, moduleDescriptor);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(deserializationConfiguration, "deserializationConfiguration");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        C2809q c2809q = new C2809q(this);
        Rm.a aVar = Rm.a.f21040r;
        C2798f c2798f = new C2798f(moduleDescriptor, notFoundClasses, aVar);
        B.a aVar2 = B.a.f19031a;
        InterfaceC2814w DO_NOTHING = InterfaceC2814w.f19177a;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
        k(new C2806n(storageManager, moduleDescriptor, deserializationConfiguration, c2809q, c2798f, this, aVar2, DO_NOTHING, InterfaceC8696c.a.f76497a, InterfaceC2815x.a.f19178a, CollectionsKt.listOf(new C4450a(storageManager, moduleDescriptor), new C4738g(storageManager, moduleDescriptor, null, 4, null)), notFoundClasses, InterfaceC2805m.f19132a.a(), additionalClassPartsProvider, platformDependentDeclarationFilter, aVar.e(), kotlinTypeChecker, samConversionResolver, null, C2817z.f19185a, 262144, null));
    }

    @Override // Qm.AbstractC2795c
    protected Qm.r e(Cm.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        InputStream inputStreamB = h().b(fqName);
        if (inputStreamB != null) {
            return Rm.c.f21042w.a(fqName, j(), i(), inputStreamB, false);
        }
        return null;
    }
}
