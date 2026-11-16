package vm;

import Qm.B;
import Qm.C2806n;
import Qm.C2817z;
import Qm.InterfaceC2805m;
import Qm.InterfaceC2807o;
import Qm.InterfaceC2814w;
import cm.C4742k;
import dm.M;
import fm.InterfaceC7246a;
import fm.InterfaceC7248c;
import gm.C7486F;
import gm.C7514l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8696c;
import mm.InterfaceC9435u;
import nm.InterfaceC9548j;
import sm.InterfaceC10799b;
import vm.InterfaceC11274D;
import zm.C12281c;

/* JADX INFO: renamed from: vm.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11291k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f100540b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2806n f100541a;

    /* JADX INFO: renamed from: vm.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: vm.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1527a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final C11291k f100542a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final C11294n f100543b;

            public C1527a(C11291k deserializationComponentsForJava, C11294n deserializedDescriptorResolver) {
                Intrinsics.checkNotNullParameter(deserializationComponentsForJava, "deserializationComponentsForJava");
                Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
                this.f100542a = deserializationComponentsForJava;
                this.f100543b = deserializedDescriptorResolver;
            }

            public final C11291k a() {
                return this.f100542a;
            }

            public final C11294n b() {
                return this.f100543b;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1527a a(InterfaceC11302v kotlinClassFinder, InterfaceC11302v jvmBuiltInsKotlinClassFinder, InterfaceC9435u javaClassFinder, String moduleName, InterfaceC2814w errorReporter, InterfaceC10799b javaSourceElementFactory) {
            Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
            Intrinsics.checkNotNullParameter(jvmBuiltInsKotlinClassFinder, "jvmBuiltInsKotlinClassFinder");
            Intrinsics.checkNotNullParameter(javaClassFinder, "javaClassFinder");
            Intrinsics.checkNotNullParameter(moduleName, "moduleName");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(javaSourceElementFactory, "javaSourceElementFactory");
            Tm.f fVar = new Tm.f("DeserializationComponentsForJava.ModuleData");
            C4742k c4742k = new C4742k(fVar, C4742k.a.f41926a);
            Cm.f fVarM = Cm.f.m('<' + moduleName + '>');
            Intrinsics.checkNotNullExpressionValue(fVarM, "special(...)");
            C7486F c7486f = new C7486F(fVarM, fVar, c4742k, null, null, null, 56, null);
            c4742k.F0(c7486f);
            c4742k.N0(c7486f, true);
            C11294n c11294n = new C11294n();
            pm.o oVar = new pm.o();
            M m10 = new M(fVar, c7486f);
            pm.j jVarB = AbstractC11292l.b(javaClassFinder, c7486f, fVar, m10, kotlinClassFinder, c11294n, errorReporter, javaSourceElementFactory, oVar, (512 & 512) != 0 ? InterfaceC11274D.a.f100465a : null);
            C11291k c11291kA = AbstractC11292l.a(c7486f, fVar, m10, jVarB, kotlinClassFinder, c11294n, errorReporter, C12281c.f107071i);
            c11294n.p(c11291kA);
            InterfaceC9548j EMPTY = InterfaceC9548j.f85517a;
            Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
            Lm.c cVar = new Lm.c(jVarB, EMPTY);
            oVar.c(cVar);
            cm.w wVar = new cm.w(fVar, jvmBuiltInsKotlinClassFinder, c7486f, m10, c4742k.M0(), c4742k.M0(), InterfaceC2807o.a.f19156a, Vm.p.f26468b.a(), new Mm.b(fVar, CollectionsKt.emptyList()));
            c7486f.W0(c7486f);
            c7486f.O0(new C7514l(CollectionsKt.listOf(cVar.a(), wVar), "CompositeProvider@RuntimeModuleData for " + c7486f));
            return new C1527a(c11291kA, c11294n);
        }

        private a() {
        }
    }

    public C11291k(Tm.n storageManager, dm.H moduleDescriptor, InterfaceC2807o configuration, C11295o classDataFinder, C11288h annotationAndConstantLoader, pm.j packageFragmentProvider, M notFoundClasses, InterfaceC2814w errorReporter, InterfaceC8696c lookupTracker, InterfaceC2805m contractDeserializer, Vm.p kotlinTypeChecker, Xm.a typeAttributeTranslators) {
        InterfaceC7248c interfaceC7248cM0;
        InterfaceC7246a interfaceC7246aM0;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(classDataFinder, "classDataFinder");
        Intrinsics.checkNotNullParameter(annotationAndConstantLoader, "annotationAndConstantLoader");
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(contractDeserializer, "contractDeserializer");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(typeAttributeTranslators, "typeAttributeTranslators");
        am.i iVarN = moduleDescriptor.n();
        C4742k c4742k = iVarN instanceof C4742k ? (C4742k) iVarN : null;
        this.f100541a = new C2806n(storageManager, moduleDescriptor, configuration, classDataFinder, annotationAndConstantLoader, packageFragmentProvider, B.a.f19031a, errorReporter, lookupTracker, C11296p.f100554a, CollectionsKt.emptyList(), notFoundClasses, contractDeserializer, (c4742k == null || (interfaceC7246aM0 = c4742k.M0()) == null) ? InterfaceC7246a.C0976a.f64922a : interfaceC7246aM0, (c4742k == null || (interfaceC7248cM0 = c4742k.M0()) == null) ? InterfaceC7248c.b.f64924a : interfaceC7248cM0, Bm.h.f2404a.a(), kotlinTypeChecker, new Mm.b(storageManager, CollectionsKt.emptyList()), typeAttributeTranslators.a(), C2817z.f19185a);
    }

    public final C2806n a() {
        return this.f100541a;
    }
}
