package Qm;

import Qm.InterfaceC2813v;
import Sm.InterfaceC3001s;
import Um.C3338x;
import app.rive.semantics.SemanticState;
import dm.InterfaceC6952e;
import fm.InterfaceC7246a;
import fm.InterfaceC7248c;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8696c;
import zm.AbstractC12279a;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: Qm.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2806n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Tm.n f19135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final dm.H f19136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2807o f19137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC2802j f19138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC2797e f19139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final dm.O f19140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final B f19141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC2814w f19142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC8696c f19143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC2815x f19144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Iterable f19145k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final dm.M f19146l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC2805m f19147m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC7246a f19148n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final InterfaceC7248c f19149o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Em.g f19150p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Vm.p f19151q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Mm.a f19152r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final List f19153s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final InterfaceC2813v f19154t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C2804l f19155u;

    public C2806n(Tm.n storageManager, dm.H moduleDescriptor, InterfaceC2807o configuration, InterfaceC2802j classDataFinder, InterfaceC2797e annotationAndConstantLoader, dm.O packageFragmentProvider, B localClassifierTypeSettings, InterfaceC2814w errorReporter, InterfaceC8696c lookupTracker, InterfaceC2815x flexibleTypeDeserializer, Iterable fictitiousClassDescriptorFactories, dm.M notFoundClasses, InterfaceC2805m contractDeserializer, InterfaceC7246a additionalClassPartsProvider, InterfaceC7248c platformDependentDeclarationFilter, Em.g extensionRegistryLite, Vm.p kotlinTypeChecker, Mm.a samConversionResolver, List typeAttributeTranslators, InterfaceC2813v enumEntriesDeserializationSupport) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(classDataFinder, "classDataFinder");
        Intrinsics.checkNotNullParameter(annotationAndConstantLoader, "annotationAndConstantLoader");
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(localClassifierTypeSettings, "localClassifierTypeSettings");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(flexibleTypeDeserializer, "flexibleTypeDeserializer");
        Intrinsics.checkNotNullParameter(fictitiousClassDescriptorFactories, "fictitiousClassDescriptorFactories");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(contractDeserializer, "contractDeserializer");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(extensionRegistryLite, "extensionRegistryLite");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        Intrinsics.checkNotNullParameter(typeAttributeTranslators, "typeAttributeTranslators");
        Intrinsics.checkNotNullParameter(enumEntriesDeserializationSupport, "enumEntriesDeserializationSupport");
        this.f19135a = storageManager;
        this.f19136b = moduleDescriptor;
        this.f19137c = configuration;
        this.f19138d = classDataFinder;
        this.f19139e = annotationAndConstantLoader;
        this.f19140f = packageFragmentProvider;
        this.f19141g = localClassifierTypeSettings;
        this.f19142h = errorReporter;
        this.f19143i = lookupTracker;
        this.f19144j = flexibleTypeDeserializer;
        this.f19145k = fictitiousClassDescriptorFactories;
        this.f19146l = notFoundClasses;
        this.f19147m = contractDeserializer;
        this.f19148n = additionalClassPartsProvider;
        this.f19149o = platformDependentDeclarationFilter;
        this.f19150p = extensionRegistryLite;
        this.f19151q = kotlinTypeChecker;
        this.f19152r = samConversionResolver;
        this.f19153s = typeAttributeTranslators;
        this.f19154t = enumEntriesDeserializationSupport;
        this.f19155u = new C2804l(this);
    }

    public final C2808p a(dm.N descriptor, InterfaceC12282d nameResolver, zm.h typeTable, zm.i versionRequirementTable, AbstractC12279a metadataVersion, InterfaceC3001s interfaceC3001s) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return new C2808p(this, nameResolver, descriptor, typeTable, versionRequirementTable, metadataVersion, interfaceC3001s, null, CollectionsKt.emptyList());
    }

    public final InterfaceC6952e b(Cm.b classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return C2804l.f(this.f19155u, classId, null, 2, null);
    }

    public final InterfaceC7246a c() {
        return this.f19148n;
    }

    public final InterfaceC2797e d() {
        return this.f19139e;
    }

    public final InterfaceC2802j e() {
        return this.f19138d;
    }

    public final C2804l f() {
        return this.f19155u;
    }

    public final InterfaceC2807o g() {
        return this.f19137c;
    }

    public final InterfaceC2805m h() {
        return this.f19147m;
    }

    public final InterfaceC2813v i() {
        return this.f19154t;
    }

    public final InterfaceC2814w j() {
        return this.f19142h;
    }

    public final Em.g k() {
        return this.f19150p;
    }

    public final Iterable l() {
        return this.f19145k;
    }

    public final InterfaceC2815x m() {
        return this.f19144j;
    }

    public final Vm.p n() {
        return this.f19151q;
    }

    public final B o() {
        return this.f19141g;
    }

    public final InterfaceC8696c p() {
        return this.f19143i;
    }

    public final dm.H q() {
        return this.f19136b;
    }

    public final dm.M r() {
        return this.f19146l;
    }

    public final dm.O s() {
        return this.f19140f;
    }

    public final InterfaceC7248c t() {
        return this.f19149o;
    }

    public final Tm.n u() {
        return this.f19135a;
    }

    public final List v() {
        return this.f19153s;
    }

    public /* synthetic */ C2806n(Tm.n nVar, dm.H h10, InterfaceC2807o interfaceC2807o, InterfaceC2802j interfaceC2802j, InterfaceC2797e interfaceC2797e, dm.O o10, B b10, InterfaceC2814w interfaceC2814w, InterfaceC8696c interfaceC8696c, InterfaceC2815x interfaceC2815x, Iterable iterable, dm.M m10, InterfaceC2805m interfaceC2805m, InterfaceC7246a interfaceC7246a, InterfaceC7248c interfaceC7248c, Em.g gVar, Vm.p pVar, Mm.a aVar, List list, InterfaceC2813v interfaceC2813v, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(nVar, h10, interfaceC2807o, interfaceC2802j, interfaceC2797e, o10, b10, interfaceC2814w, interfaceC8696c, interfaceC2815x, iterable, m10, interfaceC2805m, (i10 & SemanticState.Multiline) != 0 ? InterfaceC7246a.C0976a.f64922a : interfaceC7246a, (i10 & 16384) != 0 ? InterfaceC7248c.a.f64923a : interfaceC7248c, gVar, (65536 & i10) != 0 ? Vm.p.f26468b.a() : pVar, aVar, (262144 & i10) != 0 ? CollectionsKt.e(C3338x.f25533a) : list, (i10 & 524288) != 0 ? InterfaceC2813v.a.f19176a : interfaceC2813v);
    }
}
