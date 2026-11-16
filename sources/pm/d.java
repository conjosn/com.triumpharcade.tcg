package pm;

import Qm.InterfaceC2814w;
import dm.H;
import dm.k0;
import kotlin.jvm.internal.DefaultConstructorMarker;
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
import sm.InterfaceC10799b;
import um.C11123m0;
import vm.C11294n;
import vm.InterfaceC11274D;
import vm.InterfaceC11302v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Tm.n f89697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9435u f89698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC11302v f89699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C11294n f89700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC9553o f89701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC2814w f89702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC9548j f89703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC9547i f89704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Mm.a f89705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC10799b f89706j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final n f89707k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC11274D f89708l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final k0 f89709m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC8696c f89710n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final H f89711o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final am.n f89712p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final C9419d f89713q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C11123m0 f89714r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final InterfaceC9436v f89715s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final e f89716t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Vm.p f89717u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final D f89718v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final InterfaceC9414A f89719w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Lm.f f89720x;

    public d(Tm.n storageManager, InterfaceC9435u finder, InterfaceC11302v kotlinClassFinder, C11294n deserializedDescriptorResolver, InterfaceC9553o signaturePropagator, InterfaceC2814w errorReporter, InterfaceC9548j javaResolverCache, InterfaceC9547i javaPropertyInitializerEvaluator, Mm.a samConversionResolver, InterfaceC10799b sourceElementFactory, n moduleClassResolver, InterfaceC11274D packagePartProvider, k0 supertypeLoopChecker, InterfaceC8696c lookupTracker, H module, am.n reflectionTypes, C9419d annotationTypeQualifierResolver, C11123m0 signatureEnhancement, InterfaceC9436v javaClassesTracker, e settings, Vm.p kotlinTypeChecker, D javaTypeEnhancementState, InterfaceC9414A javaModuleResolver, Lm.f syntheticPartsProvider) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(signaturePropagator, "signaturePropagator");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        Intrinsics.checkNotNullParameter(javaPropertyInitializerEvaluator, "javaPropertyInitializerEvaluator");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        Intrinsics.checkNotNullParameter(sourceElementFactory, "sourceElementFactory");
        Intrinsics.checkNotNullParameter(moduleClassResolver, "moduleClassResolver");
        Intrinsics.checkNotNullParameter(packagePartProvider, "packagePartProvider");
        Intrinsics.checkNotNullParameter(supertypeLoopChecker, "supertypeLoopChecker");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(reflectionTypes, "reflectionTypes");
        Intrinsics.checkNotNullParameter(annotationTypeQualifierResolver, "annotationTypeQualifierResolver");
        Intrinsics.checkNotNullParameter(signatureEnhancement, "signatureEnhancement");
        Intrinsics.checkNotNullParameter(javaClassesTracker, "javaClassesTracker");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        Intrinsics.checkNotNullParameter(javaModuleResolver, "javaModuleResolver");
        Intrinsics.checkNotNullParameter(syntheticPartsProvider, "syntheticPartsProvider");
        this.f89697a = storageManager;
        this.f89698b = finder;
        this.f89699c = kotlinClassFinder;
        this.f89700d = deserializedDescriptorResolver;
        this.f89701e = signaturePropagator;
        this.f89702f = errorReporter;
        this.f89703g = javaResolverCache;
        this.f89704h = javaPropertyInitializerEvaluator;
        this.f89705i = samConversionResolver;
        this.f89706j = sourceElementFactory;
        this.f89707k = moduleClassResolver;
        this.f89708l = packagePartProvider;
        this.f89709m = supertypeLoopChecker;
        this.f89710n = lookupTracker;
        this.f89711o = module;
        this.f89712p = reflectionTypes;
        this.f89713q = annotationTypeQualifierResolver;
        this.f89714r = signatureEnhancement;
        this.f89715s = javaClassesTracker;
        this.f89716t = settings;
        this.f89717u = kotlinTypeChecker;
        this.f89718v = javaTypeEnhancementState;
        this.f89719w = javaModuleResolver;
        this.f89720x = syntheticPartsProvider;
    }

    public final C9419d a() {
        return this.f89713q;
    }

    public final C11294n b() {
        return this.f89700d;
    }

    public final InterfaceC2814w c() {
        return this.f89702f;
    }

    public final InterfaceC9435u d() {
        return this.f89698b;
    }

    public final InterfaceC9436v e() {
        return this.f89715s;
    }

    public final InterfaceC9414A f() {
        return this.f89719w;
    }

    public final InterfaceC9547i g() {
        return this.f89704h;
    }

    public final InterfaceC9548j h() {
        return this.f89703g;
    }

    public final D i() {
        return this.f89718v;
    }

    public final InterfaceC11302v j() {
        return this.f89699c;
    }

    public final Vm.p k() {
        return this.f89717u;
    }

    public final InterfaceC8696c l() {
        return this.f89710n;
    }

    public final H m() {
        return this.f89711o;
    }

    public final n n() {
        return this.f89707k;
    }

    public final InterfaceC11274D o() {
        return this.f89708l;
    }

    public final am.n p() {
        return this.f89712p;
    }

    public final e q() {
        return this.f89716t;
    }

    public final C11123m0 r() {
        return this.f89714r;
    }

    public final InterfaceC9553o s() {
        return this.f89701e;
    }

    public final InterfaceC10799b t() {
        return this.f89706j;
    }

    public final Tm.n u() {
        return this.f89697a;
    }

    public final k0 v() {
        return this.f89709m;
    }

    public final Lm.f w() {
        return this.f89720x;
    }

    public final d x(InterfaceC9548j javaResolverCache) {
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        return new d(this.f89697a, this.f89698b, this.f89699c, this.f89700d, this.f89701e, this.f89702f, javaResolverCache, this.f89704h, this.f89705i, this.f89706j, this.f89707k, this.f89708l, this.f89709m, this.f89710n, this.f89711o, this.f89712p, this.f89713q, this.f89714r, this.f89715s, this.f89716t, this.f89717u, this.f89718v, this.f89719w, null, 8388608, null);
    }

    public /* synthetic */ d(Tm.n nVar, InterfaceC9435u interfaceC9435u, InterfaceC11302v interfaceC11302v, C11294n c11294n, InterfaceC9553o interfaceC9553o, InterfaceC2814w interfaceC2814w, InterfaceC9548j interfaceC9548j, InterfaceC9547i interfaceC9547i, Mm.a aVar, InterfaceC10799b interfaceC10799b, n nVar2, InterfaceC11274D interfaceC11274D, k0 k0Var, InterfaceC8696c interfaceC8696c, H h10, am.n nVar3, C9419d c9419d, C11123m0 c11123m0, InterfaceC9436v interfaceC9436v, e eVar, Vm.p pVar, D d10, InterfaceC9414A interfaceC9414A, Lm.f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(nVar, interfaceC9435u, interfaceC11302v, c11294n, interfaceC9553o, interfaceC2814w, interfaceC9548j, interfaceC9547i, aVar, interfaceC10799b, nVar2, interfaceC11274D, k0Var, interfaceC8696c, h10, nVar3, c9419d, c11123m0, interfaceC9436v, eVar, pVar, d10, interfaceC9414A, (i10 & 8388608) != 0 ? Lm.f.f12710a.a() : fVar);
    }
}
