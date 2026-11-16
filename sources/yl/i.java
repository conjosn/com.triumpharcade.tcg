package Yl;

import Yl.h;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i implements Yl.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f30255e = new d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Member f30256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Type f30257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Class f30258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f30259d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends i implements Yl.g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Object f30260f;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(Constructor constructor, Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 2 ? new Type[0] : ArraysKt.u(genericParameterTypes, 1, genericParameterTypes.length - 1)), null);
            this.f30260f = obj;
        }

        @Override // Yl.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            Constructor constructor = (Constructor) b();
            L l10 = new L(3);
            l10.a(this.f30260f);
            l10.b(args);
            l10.a(null);
            return constructor.newInstance(l10.d(new Object[l10.c()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i {
        /* JADX WARN: Illegal instructions before constructor call */
        public b(Constructor constructor) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : ArraysKt.u(genericParameterTypes, 0, genericParameterTypes.length - 1)), null);
        }

        @Override // Yl.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            Constructor constructor = (Constructor) b();
            L l10 = new L(2);
            l10.b(args);
            l10.a(null);
            return constructor.newInstance(l10.d(new Object[l10.c()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends i implements Yl.g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Object f30261f;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(Constructor constructor, Object obj) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, null, genericParameterTypes, null);
            this.f30261f = obj;
        }

        @Override // Yl.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            Constructor constructor = (Constructor) b();
            L l10 = new L(2);
            l10.a(this.f30261f);
            l10.b(args);
            return constructor.newInstance(l10.d(new Object[l10.c()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends i {
        /* JADX WARN: Illegal instructions before constructor call */
        public e(Constructor constructor) {
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Class declaringClass = constructor.getDeclaringClass();
            Intrinsics.checkNotNullExpressionValue(declaringClass, "getDeclaringClass(...)");
            Class declaringClass2 = constructor.getDeclaringClass();
            Class<?> declaringClass3 = declaringClass2.getDeclaringClass();
            Class<?> cls = (declaringClass3 == null || Modifier.isStatic(declaringClass2.getModifiers())) ? null : declaringClass3;
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
            super(constructor, declaringClass, cls, genericParameterTypes, null);
        }

        @Override // Yl.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            return ((Constructor) b()).newInstance(Arrays.copyOf(args, args.length));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class f extends i {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends f implements Yl.g {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private final Object f30262f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, Object obj) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f30262f = obj;
            }

            @Override // Yl.i.f, Yl.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return ((Field) b()).get(this.f30262f);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends f implements Yl.g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Field field) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field) {
                super(field, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Field field) {
                super(field, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }

            @Override // Yl.i
            public void d(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                super.d(args);
                e(ArraysKt.i0(args));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e extends f {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Field field) {
                super(field, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        public /* synthetic */ f(Field field, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z10);
        }

        @Override // Yl.h
        public Object call(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            return ((Field) b()).get(f() != null ? ArraysKt.g0(args) : null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private f(Field field, boolean z10) {
            Type genericType = field.getGenericType();
            Intrinsics.checkNotNullExpressionValue(genericType, "getGenericType(...)");
            super(field, genericType, z10 ? field.getDeclaringClass() : null, new Type[0], null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class g extends i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f30263f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends g implements Yl.g {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final Object f30264g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Field field, boolean z10, Object obj) {
                super(field, z10, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
                this.f30264g = obj;
            }

            @Override // Yl.i.g, Yl.h
            public Object call(Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                ((Field) b()).set(this.f30264g, ArraysKt.g0(args));
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends g implements Yl.g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Field field, boolean z10) {
                super(field, z10, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }

            @Override // Yl.i.g, Yl.h
            public Object call(Object[] args) throws IllegalAccessException {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                ((Field) b()).set(null, ArraysKt.V0(args));
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Field field, boolean z10) {
                super(field, z10, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Field field, boolean z10) {
                super(field, z10, true, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }

            @Override // Yl.i.g, Yl.i
            public void d(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                super.d(args);
                e(ArraysKt.i0(args));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e extends g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Field field, boolean z10) {
                super(field, z10, false, null);
                Intrinsics.checkNotNullParameter(field, "field");
            }
        }

        public /* synthetic */ g(Field field, boolean z10, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
            this(field, z10, z11);
        }

        @Override // Yl.h
        public Object call(Object[] args) throws IllegalAccessException {
            Intrinsics.checkNotNullParameter(args, "args");
            d(args);
            ((Field) b()).set(f() != null ? ArraysKt.g0(args) : null, ArraysKt.V0(args));
            return Unit.INSTANCE;
        }

        @Override // Yl.i
        public void d(Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            super.d(args);
            if (this.f30263f && ArraysKt.V0(args) == null) {
                throw new IllegalArgumentException("null is not allowed as a value for this property.");
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private g(Field field, boolean z10, boolean z11) {
            Class TYPE = Void.TYPE;
            Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
            super(field, TYPE, z11 ? field.getDeclaringClass() : null, new Type[]{field.getGenericType()}, null);
            this.f30263f = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class h extends i {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f30265f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends h implements Yl.g {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final Object f30266g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Method method, Object obj) {
                super(method, false, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "method");
                this.f30266g = obj;
            }

            @Override // Yl.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return g(this.f30266g, args);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends h implements Yl.g {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Method method) {
                super(method, false, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // Yl.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return g(null, args);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends h implements Yl.g {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final boolean f30267g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private final Object f30268h;

            /* JADX WARN: Illegal instructions before constructor call */
            public c(Method method, boolean z10, Object obj) {
                Intrinsics.checkNotNullParameter(method, "method");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
                super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : ArraysKt.u(genericParameterTypes, 1, genericParameterTypes.length)), null);
                this.f30267g = z10;
                this.f30268h = obj;
            }

            @Override // Yl.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                L l10 = new L(2);
                l10.a(this.f30268h);
                l10.b(args);
                return g(null, l10.d(new Object[l10.c()]));
            }

            public final Object h() {
                return this.f30268h;
            }

            public final boolean i() {
                return this.f30267g;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends h implements Yl.g {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private final Object[] f30269g;

            /* JADX WARN: Illegal instructions before constructor call */
            public d(Method method, Object[] boundReceiverComponents) {
                Intrinsics.checkNotNullParameter(method, "method");
                Intrinsics.checkNotNullParameter(boundReceiverComponents, "boundReceiverComponents");
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "getGenericParameterTypes(...)");
                super(method, false, (Type[]) ArraysKt.d0(genericParameterTypes, boundReceiverComponents.length).toArray(new Type[0]), null);
                this.f30269g = boundReceiverComponents;
            }

            @Override // Yl.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                L l10 = new L(2);
                l10.b(this.f30269g);
                l10.b(args);
                return g(null, l10.d(new Object[l10.c()]));
            }

            public final Object[] h() {
                return this.f30269g;
            }

            public final int i() {
                return this.f30269g.length;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Method method) {
                super(method, false, null, 6, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // Yl.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return g(args[0], args.length <= 1 ? new Object[0] : ArraysKt.u(args, 1, args.length));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class f extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(Method method) {
                super(method, true, null, 4, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // Yl.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                e(ArraysKt.i0(args));
                return g(null, args.length <= 1 ? new Object[0] : ArraysKt.u(args, 1, args.length));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class g extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public g(Method method) {
                super(method, false, null, 6, null);
                Intrinsics.checkNotNullParameter(method, "method");
            }

            @Override // Yl.h
            public Object call(Object[] args) {
                Intrinsics.checkNotNullParameter(args, "args");
                d(args);
                return g(null, args);
            }
        }

        public /* synthetic */ h(Method method, boolean z10, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
            this(method, z10, typeArr);
        }

        protected final Object g(Object obj, Object[] args) {
            Intrinsics.checkNotNullParameter(args, "args");
            return this.f30265f ? Unit.INSTANCE : ((Method) b()).invoke(obj, Arrays.copyOf(args, args.length));
        }

        public /* synthetic */ h(Method method, boolean z10, Type[] typeArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(method, (i10 & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z10, (i10 & 4) != 0 ? method.getGenericParameterTypes() : typeArr, null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private h(Method method, boolean z10, Type[] typeArr) {
            Type genericReturnType = method.getGenericReturnType();
            Intrinsics.checkNotNullExpressionValue(genericReturnType, "getGenericReturnType(...)");
            super(method, genericReturnType, z10 ? method.getDeclaringClass() : null, typeArr, null);
            this.f30265f = Intrinsics.areEqual(getReturnType(), Void.TYPE);
        }
    }

    public /* synthetic */ i(Member member, Type type, Class cls, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(member, type, cls, typeArr);
    }

    @Override // Yl.h
    public List a() {
        return this.f30259d;
    }

    @Override // Yl.h
    public final Member b() {
        return this.f30256a;
    }

    @Override // Yl.h
    public boolean c() {
        return h.a.b(this);
    }

    public void d(Object[] objArr) {
        h.a.a(this, objArr);
    }

    protected final void e(Object obj) {
        if (obj == null || !this.f30256a.getDeclaringClass().isInstance(obj)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    public final Class f() {
        return this.f30258c;
    }

    @Override // Yl.h
    public final Type getReturnType() {
        return this.f30257b;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private i(java.lang.reflect.Member r1, java.lang.reflect.Type r2, java.lang.Class r3, java.lang.reflect.Type[] r4) {
        /*
            r0 = this;
            r0.<init>()
            r0.f30256a = r1
            r0.f30257b = r2
            r0.f30258c = r3
            if (r3 == 0) goto L27
            kotlin.jvm.internal.L r1 = new kotlin.jvm.internal.L
            r2 = 2
            r1.<init>(r2)
            r1.a(r3)
            r1.b(r4)
            int r2 = r1.c()
            java.lang.reflect.Type[] r2 = new java.lang.reflect.Type[r2]
            java.lang.Object[] r1 = r1.d(r2)
            java.util.List r1 = kotlin.collections.CollectionsKt.listOf(r1)
            if (r1 != 0) goto L2b
        L27:
            java.util.List r1 = kotlin.collections.ArraysKt.A1(r4)
        L2b:
            r0.f30259d = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Yl.i.<init>(java.lang.reflect.Member, java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type[]):void");
    }
}
