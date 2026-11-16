package Fm;

import Fm.InterfaceC2070b;
import Fm.n;
import Fm.w;
import Um.S;
import dm.t0;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class z implements w {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.m[] f6861Z = {H.e(new kotlin.jvm.internal.x(z.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "withDefinedIn", "getWithDefinedIn()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "modifiers", "getModifiers()Ljava/util/Set;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "startFromName", "getStartFromName()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "debugMode", "getDebugMode()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "verbose", "getVerbose()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "unitReturnType", "getUnitReturnType()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "withoutReturnType", "getWithoutReturnType()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "enhancedTypes", "getEnhancedTypes()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "receiverAfterName", "getReceiverAfterName()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0)), H.e(new kotlin.jvm.internal.x(z.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0)), H.e(new kotlin.jvm.internal.x(z.class, "informativeErrorType", "getInformativeErrorType()Z", 0))};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final Sl.e f6862A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final Sl.e f6863B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final Sl.e f6864C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final Sl.e f6865D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final Sl.e f6866E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final Sl.e f6867F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final Sl.e f6868G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final Sl.e f6869H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final Sl.e f6870I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private final Sl.e f6871J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private final Sl.e f6872K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private final Sl.e f6873L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private final Sl.e f6874M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private final Sl.e f6875N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private final Sl.e f6876O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private final Sl.e f6877P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private final Sl.e f6878Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private final Sl.e f6879R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private final Sl.e f6880S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private final Sl.e f6881T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Sl.e f6882U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final Sl.e f6883V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Sl.e f6884W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final Sl.e f6885X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final Sl.e f6886Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f6887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Sl.e f6888b = r0(InterfaceC2070b.c.f6801a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Sl.e f6889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Sl.e f6890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Sl.e f6891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Sl.e f6892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Sl.e f6893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Sl.e f6894h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Sl.e f6895i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Sl.e f6896j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Sl.e f6897k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Sl.e f6898l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Sl.e f6899m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Sl.e f6900n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Sl.e f6901o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Sl.e f6902p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Sl.e f6903q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Sl.e f6904r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Sl.e f6905s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Sl.e f6906t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Sl.e f6907u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Sl.e f6908v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Sl.e f6909w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Sl.e f6910x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Sl.e f6911y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Sl.e f6912z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Sl.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ z f6913b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, z zVar) {
            super(obj);
            this.f6913b = zVar;
        }

        @Override // Sl.b
        protected boolean d(kotlin.reflect.m property, Object obj, Object obj2) {
            Intrinsics.checkNotNullParameter(property, "property");
            if (this.f6913b.p0()) {
                throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
            }
            return true;
        }
    }

    public z() {
        Boolean bool = Boolean.TRUE;
        this.f6889c = r0(bool);
        this.f6890d = r0(bool);
        this.f6891e = r0(v.f6843c);
        Boolean bool2 = Boolean.FALSE;
        this.f6892f = r0(bool2);
        this.f6893g = r0(bool2);
        this.f6894h = r0(bool2);
        this.f6895i = r0(bool2);
        this.f6896j = r0(bool2);
        this.f6897k = r0(bool);
        this.f6898l = r0(bool2);
        this.f6899m = r0(bool2);
        this.f6900n = r0(bool2);
        this.f6901o = r0(bool);
        this.f6902p = r0(bool);
        this.f6903q = r0(bool2);
        this.f6904r = r0(bool2);
        this.f6905s = r0(bool2);
        this.f6906t = r0(bool2);
        this.f6907u = r0(bool2);
        this.f6908v = r0(null);
        this.f6909w = r0(bool2);
        this.f6910x = r0(bool2);
        this.f6911y = r0(x.f6859a);
        this.f6912z = r0(y.f6860a);
        this.f6862A = r0(bool);
        this.f6863B = r0(C.f6774b);
        this.f6864C = r0(n.b.a.f6826a);
        this.f6865D = r0(F.f6788a);
        this.f6866E = r0(D.f6778a);
        this.f6867F = r0(bool2);
        this.f6868G = r0(bool2);
        this.f6869H = r0(E.f6784b);
        this.f6870I = r0(bool2);
        this.f6871J = r0(bool2);
        this.f6872K = r0(T.d());
        this.f6873L = r0(A.f6770a.a());
        this.f6874M = r0(null);
        this.f6875N = r0(EnumC2069a.f6792c);
        this.f6876O = r0(bool2);
        this.f6877P = r0(bool);
        this.f6878Q = r0(bool);
        this.f6879R = r0(bool2);
        this.f6880S = r0(bool2);
        this.f6881T = r0(bool);
        this.f6882U = r0(bool);
        this.f6883V = r0(bool2);
        this.f6884W = r0(bool2);
        this.f6885X = r0(bool2);
        this.f6886Y = r0(bool);
    }

    private final Sl.e r0(Object obj) {
        Sl.a aVar = Sl.a.f22103a;
        return new a(obj, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S s0(S it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String t(t0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "...";
    }

    public Function1 A() {
        return (Function1) this.f6912z.a(this, f6861Z[24]);
    }

    public boolean B() {
        return ((Boolean) this.f6871J.a(this, f6861Z[34])).booleanValue();
    }

    public Set C() {
        return (Set) this.f6872K.a(this, f6861Z[35]);
    }

    public boolean D() {
        return ((Boolean) this.f6881T.a(this, f6861Z[44])).booleanValue();
    }

    public boolean E() {
        return w.a.a(this);
    }

    public boolean F() {
        return w.a.b(this);
    }

    public boolean G() {
        return ((Boolean) this.f6907u.a(this, f6861Z[19])).booleanValue();
    }

    public boolean H() {
        return ((Boolean) this.f6886Y.a(this, f6861Z[49])).booleanValue();
    }

    public Set I() {
        return (Set) this.f6891e.a(this, f6861Z[3]);
    }

    public boolean J() {
        return ((Boolean) this.f6900n.a(this, f6861Z[12])).booleanValue();
    }

    public C K() {
        return (C) this.f6863B.a(this, f6861Z[26]);
    }

    public D L() {
        return (D) this.f6866E.a(this, f6861Z[29]);
    }

    public boolean M() {
        return ((Boolean) this.f6882U.a(this, f6861Z[45])).booleanValue();
    }

    public boolean N() {
        return ((Boolean) this.f6884W.a(this, f6861Z[47])).booleanValue();
    }

    public E O() {
        return (E) this.f6869H.a(this, f6861Z[32]);
    }

    public Function1 P() {
        return (Function1) this.f6908v.a(this, f6861Z[20]);
    }

    public boolean Q() {
        return ((Boolean) this.f6867F.a(this, f6861Z[30])).booleanValue();
    }

    public boolean R() {
        return ((Boolean) this.f6880S.a(this, f6861Z[43])).booleanValue();
    }

    public boolean S() {
        return ((Boolean) this.f6868G.a(this, f6861Z[31])).booleanValue();
    }

    public boolean T() {
        return ((Boolean) this.f6903q.a(this, f6861Z[15])).booleanValue();
    }

    public boolean U() {
        return ((Boolean) this.f6877P.a(this, f6861Z[40])).booleanValue();
    }

    public boolean V() {
        return ((Boolean) this.f6870I.a(this, f6861Z[33])).booleanValue();
    }

    public boolean W() {
        return ((Boolean) this.f6902p.a(this, f6861Z[14])).booleanValue();
    }

    public boolean X() {
        return ((Boolean) this.f6901o.a(this, f6861Z[13])).booleanValue();
    }

    public boolean Y() {
        return ((Boolean) this.f6904r.a(this, f6861Z[16])).booleanValue();
    }

    public boolean Z() {
        return ((Boolean) this.f6879R.a(this, f6861Z[42])).booleanValue();
    }

    @Override // Fm.w
    public void a(boolean z10) {
        this.f6892f.b(this, f6861Z[4], Boolean.valueOf(z10));
    }

    public boolean a0() {
        return ((Boolean) this.f6878Q.a(this, f6861Z[41])).booleanValue();
    }

    @Override // Fm.w
    public void b(boolean z10) {
        this.f6889c.b(this, f6861Z[1], Boolean.valueOf(z10));
    }

    public boolean b0() {
        return ((Boolean) this.f6862A.a(this, f6861Z[25])).booleanValue();
    }

    @Override // Fm.w
    public boolean c() {
        return ((Boolean) this.f6899m.a(this, f6861Z[11])).booleanValue();
    }

    public boolean c0() {
        return ((Boolean) this.f6893g.a(this, f6861Z[5])).booleanValue();
    }

    @Override // Fm.w
    public void d(boolean z10) {
        this.f6910x.b(this, f6861Z[22], Boolean.valueOf(z10));
    }

    public boolean d0() {
        return ((Boolean) this.f6892f.a(this, f6861Z[4])).booleanValue();
    }

    @Override // Fm.w
    public void e(boolean z10) {
        this.f6867F.b(this, f6861Z[30], Boolean.valueOf(z10));
    }

    public F e0() {
        return (F) this.f6865D.a(this, f6861Z[28]);
    }

    @Override // Fm.w
    public void f(InterfaceC2070b interfaceC2070b) {
        Intrinsics.checkNotNullParameter(interfaceC2070b, "<set-?>");
        this.f6888b.b(this, f6861Z[0], interfaceC2070b);
    }

    public Function1 f0() {
        return (Function1) this.f6911y.a(this, f6861Z[23]);
    }

    @Override // Fm.w
    public Set g() {
        return (Set) this.f6873L.a(this, f6861Z[36]);
    }

    public boolean g0() {
        return ((Boolean) this.f6906t.a(this, f6861Z[18])).booleanValue();
    }

    @Override // Fm.w
    public boolean h() {
        return ((Boolean) this.f6894h.a(this, f6861Z[6])).booleanValue();
    }

    public boolean h0() {
        return ((Boolean) this.f6897k.a(this, f6861Z[9])).booleanValue();
    }

    @Override // Fm.w
    public EnumC2069a i() {
        return (EnumC2069a) this.f6875N.a(this, f6861Z[38]);
    }

    public n.b i0() {
        return (n.b) this.f6864C.a(this, f6861Z[27]);
    }

    @Override // Fm.w
    public void j(Set set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f6873L.b(this, f6861Z[36], set);
    }

    public boolean j0() {
        return ((Boolean) this.f6896j.a(this, f6861Z[8])).booleanValue();
    }

    @Override // Fm.w
    public void k(Set set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f6891e.b(this, f6861Z[3], set);
    }

    public boolean k0() {
        return ((Boolean) this.f6889c.a(this, f6861Z[1])).booleanValue();
    }

    @Override // Fm.w
    public void l(boolean z10) {
        this.f6894h.b(this, f6861Z[6], Boolean.valueOf(z10));
    }

    public boolean l0() {
        return ((Boolean) this.f6890d.a(this, f6861Z[2])).booleanValue();
    }

    @Override // Fm.w
    public void m(boolean z10) {
        this.f6868G.b(this, f6861Z[31], Boolean.valueOf(z10));
    }

    public boolean m0() {
        return ((Boolean) this.f6898l.a(this, f6861Z[10])).booleanValue();
    }

    @Override // Fm.w
    public void n(D d10) {
        Intrinsics.checkNotNullParameter(d10, "<set-?>");
        this.f6866E.b(this, f6861Z[29], d10);
    }

    public boolean n0() {
        return ((Boolean) this.f6910x.a(this, f6861Z[22])).booleanValue();
    }

    @Override // Fm.w
    public void o(F f10) {
        Intrinsics.checkNotNullParameter(f10, "<set-?>");
        this.f6865D.b(this, f6861Z[28], f10);
    }

    public boolean o0() {
        return ((Boolean) this.f6909w.a(this, f6861Z[21])).booleanValue();
    }

    @Override // Fm.w
    public void p(boolean z10) {
        this.f6909w.b(this, f6861Z[21], Boolean.valueOf(z10));
    }

    public final boolean p0() {
        return this.f6887a;
    }

    public final void q0() {
        this.f6887a = true;
    }

    public final z s() {
        z zVar = new z();
        Iterator itA = AbstractC8523c.a(z.class.getDeclaredFields());
        while (itA.hasNext()) {
            Field field = (Field) itA.next();
            if ((field.getModifiers() & 8) == 0) {
                field.setAccessible(true);
                Object obj = field.get(this);
                Sl.b bVar = obj instanceof Sl.b ? (Sl.b) obj : null;
                if (bVar != null) {
                    String name = field.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    StringsKt.V(name, "is", false, 2, null);
                    kotlin.reflect.d dVarB = H.b(z.class);
                    String name2 = field.getName();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("get");
                    String name3 = field.getName();
                    Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                    if (name3.length() > 0) {
                        char upperCase = Character.toUpperCase(name3.charAt(0));
                        String strSubstring = name3.substring(1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        name3 = upperCase + strSubstring;
                    }
                    sb2.append(name3);
                    field.set(zVar, zVar.r0(bVar.a(this, new kotlin.jvm.internal.D(dVarB, name2, sb2.toString()))));
                }
            }
        }
        return zVar;
    }

    public boolean u() {
        return ((Boolean) this.f6905s.a(this, f6861Z[17])).booleanValue();
    }

    public boolean v() {
        return ((Boolean) this.f6876O.a(this, f6861Z[39])).booleanValue();
    }

    public Function1 w() {
        return (Function1) this.f6874M.a(this, f6861Z[37]);
    }

    public boolean x() {
        return ((Boolean) this.f6885X.a(this, f6861Z[48])).booleanValue();
    }

    public boolean y() {
        return ((Boolean) this.f6895i.a(this, f6861Z[7])).booleanValue();
    }

    public InterfaceC2070b z() {
        return (InterfaceC2070b) this.f6888b.a(this, f6861Z[0]);
    }
}
