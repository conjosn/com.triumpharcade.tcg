package jm;

import dm.w0;
import dm.x0;
import hm.C7816a;
import hm.C7817b;
import hm.C7818c;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.L;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import tm.EnumC10946D;
import tm.InterfaceC10947a;
import tm.InterfaceC10953g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class q extends u implements j, InterfaceC8186A, InterfaceC10953g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f72822a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f72823a = new a();

        a() {
            super(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Member p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return Boolean.valueOf(p02.isSynthetic());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f72824a = new b();

        b() {
            super(1, t.class, "<init>", "<init>(Ljava/lang/reflect/Constructor;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke(Constructor p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return new t(p02);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class c extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f72825a = new c();

        c() {
            super(1, Member.class, "isSynthetic", "isSynthetic()Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Member p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return Boolean.valueOf(p02.isSynthetic());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class d extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f72826a = new d();

        d() {
            super(1, w.class, "<init>", "<init>(Ljava/lang/reflect/Field;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final w invoke(Field p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return new w(p02);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class e extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f72827a = new e();

        e() {
            super(1, z.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final z invoke(Method p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return new z(p02);
        }
    }

    public q(Class klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f72822a = klass;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Q(Class cls) {
        String simpleName = cls.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        return simpleName.length() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cm.f R(Class cls) {
        String simpleName = cls.getSimpleName();
        if (!Cm.f.l(simpleName)) {
            simpleName = null;
        }
        if (simpleName != null) {
            return Cm.f.j(simpleName);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean S(q qVar, Method method) {
        if (method.isSynthetic()) {
            return false;
        }
        if (!qVar.v()) {
            return true;
        }
        Intrinsics.checkNotNull(method);
        return !qVar.c0(method);
    }

    private final boolean c0(Method method) {
        String name = method.getName();
        if (Intrinsics.areEqual(name, "values")) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
            return parameterTypes.length == 0;
        }
        if (Intrinsics.areEqual(name, "valueOf")) {
            return Arrays.equals(method.getParameterTypes(), new Class[]{String.class});
        }
        return false;
    }

    @Override // tm.InterfaceC10953g
    public Sequence C() throws IllegalAccessException, InvocationTargetException {
        Class[] clsArrC = C8191b.f72794a.c(this.f72822a);
        if (clsArrC != null) {
            ArrayList arrayList = new ArrayList(clsArrC.length);
            for (Class cls : clsArrC) {
                arrayList.add(new s(cls));
            }
            Sequence sequenceA0 = CollectionsKt.a0(arrayList);
            if (sequenceA0 != null) {
                return sequenceA0;
            }
        }
        return kotlin.sequences.k.j();
    }

    @Override // tm.InterfaceC10950d
    public boolean D() {
        return false;
    }

    @Override // tm.InterfaceC10953g
    public boolean J() {
        return this.f72822a.isInterface();
    }

    @Override // tm.InterfaceC10953g
    public EnumC10946D K() {
        return null;
    }

    @Override // tm.s
    public boolean P() {
        return Modifier.isStatic(getModifiers());
    }

    @Override // tm.InterfaceC10953g
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public List i() {
        Constructor<?>[] declaredConstructors = this.f72822a.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "getDeclaredConstructors(...)");
        return kotlin.sequences.k.Y(kotlin.sequences.k.P(kotlin.sequences.k.E(ArraysKt.W(declaredConstructors), a.f72823a), b.f72824a));
    }

    @Override // jm.j
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public Class a() {
        return this.f72822a;
    }

    @Override // tm.InterfaceC10953g
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public List x() {
        Field[] declaredFields = this.f72822a.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        return kotlin.sequences.k.Y(kotlin.sequences.k.P(kotlin.sequences.k.E(ArraysKt.W(declaredFields), c.f72825a), d.f72826a));
    }

    @Override // tm.InterfaceC10953g
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public List A() {
        Class<?>[] declaredClasses = this.f72822a.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "getDeclaredClasses(...)");
        return kotlin.sequences.k.Y(kotlin.sequences.k.Q(kotlin.sequences.k.E(ArraysKt.W(declaredClasses), n.f72819a), o.f72820a));
    }

    @Override // tm.InterfaceC10953g
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public List B() {
        Method[] declaredMethods = this.f72822a.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        return kotlin.sequences.k.Y(kotlin.sequences.k.P(kotlin.sequences.k.D(ArraysKt.W(declaredMethods), new p(this)), e.f72827a));
    }

    @Override // tm.InterfaceC10953g
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public q l() {
        Class<?> declaringClass = this.f72822a.getDeclaringClass();
        if (declaringClass != null) {
            return new q(declaringClass);
        }
        return null;
    }

    @Override // tm.InterfaceC10950d
    public /* bridge */ /* synthetic */ InterfaceC10947a c(Cm.c cVar) {
        return c(cVar);
    }

    public boolean equals(Object obj) {
        return (obj instanceof q) && Intrinsics.areEqual(this.f72822a, ((q) obj).f72822a);
    }

    @Override // tm.InterfaceC10953g
    public Cm.c f() {
        return AbstractC8195f.e(this.f72822a).a();
    }

    @Override // tm.InterfaceC10950d
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // jm.InterfaceC8186A
    public int getModifiers() {
        return this.f72822a.getModifiers();
    }

    @Override // tm.t
    public Cm.f getName() {
        if (!this.f72822a.isAnonymousClass()) {
            Cm.f fVarJ = Cm.f.j(this.f72822a.getSimpleName());
            Intrinsics.checkNotNull(fVarJ);
            return fVarJ;
        }
        String name = this.f72822a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Cm.f fVarJ2 = Cm.f.j(StringsKt.i1(name, ".", null, 2, null));
        Intrinsics.checkNotNull(fVarJ2);
        return fVarJ2;
    }

    @Override // tm.z
    public List getTypeParameters() {
        TypeVariable[] typeParameters = this.f72822a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new F(typeVariable));
        }
        return arrayList;
    }

    @Override // tm.s
    public x0 getVisibility() {
        int modifiers = getModifiers();
        return Modifier.isPublic(modifiers) ? w0.h.f60957c : Modifier.isPrivate(modifiers) ? w0.e.f60954c : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? C7818c.f68619c : C7817b.f68618c : C7816a.f68617c;
    }

    public int hashCode() {
        return this.f72822a.hashCode();
    }

    @Override // tm.s
    public boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // tm.s
    public boolean isFinal() {
        return Modifier.isFinal(getModifiers());
    }

    @Override // tm.InterfaceC10953g
    public Collection m() {
        Object[] objArrD = C8191b.f72794a.d(this.f72822a);
        if (objArrD == null) {
            objArrD = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArrD.length);
        for (Object obj : objArrD) {
            arrayList.add(new C8189D(obj));
        }
        return arrayList;
    }

    @Override // tm.InterfaceC10953g
    public Collection o() {
        Class cls;
        cls = Object.class;
        if (Intrinsics.areEqual(this.f72822a, cls)) {
            return CollectionsKt.emptyList();
        }
        L l10 = new L(2);
        Type genericSuperclass = this.f72822a.getGenericSuperclass();
        l10.a(genericSuperclass != null ? genericSuperclass : Object.class);
        l10.b(this.f72822a.getGenericInterfaces());
        List listListOf = CollectionsKt.listOf(l10.d(new Type[l10.c()]));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        Iterator it = listListOf.iterator();
        while (it.hasNext()) {
            arrayList.add(new s((Type) it.next()));
        }
        return arrayList;
    }

    @Override // tm.InterfaceC10953g
    public boolean p() {
        return this.f72822a.isAnnotation();
    }

    @Override // tm.InterfaceC10953g
    public boolean r() throws IllegalAccessException, InvocationTargetException {
        Boolean boolE = C8191b.f72794a.e(this.f72822a);
        if (boolE != null) {
            return boolE.booleanValue();
        }
        return false;
    }

    @Override // tm.InterfaceC10953g
    public boolean s() {
        return false;
    }

    public String toString() {
        return q.class.getName() + ": " + this.f72822a;
    }

    @Override // tm.InterfaceC10953g
    public boolean v() {
        return this.f72822a.isEnum();
    }

    @Override // tm.InterfaceC10953g
    public boolean y() throws IllegalAccessException, InvocationTargetException {
        Boolean boolF = C8191b.f72794a.f(this.f72822a);
        if (boolF != null) {
            return boolF.booleanValue();
        }
        return false;
    }

    @Override // jm.j, tm.InterfaceC10950d
    public C8196g c(Cm.c fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        AnnotatedElement annotatedElementA = a();
        if (annotatedElementA == null || (declaredAnnotations = annotatedElementA.getDeclaredAnnotations()) == null) {
            return null;
        }
        return k.a(declaredAnnotations, fqName);
    }

    @Override // jm.j, tm.InterfaceC10950d
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listB;
        AnnotatedElement annotatedElementA = a();
        return (annotatedElementA == null || (declaredAnnotations = annotatedElementA.getDeclaredAnnotations()) == null || (listB = k.b(declaredAnnotations)) == null) ? CollectionsKt.emptyList() : listB;
    }
}
