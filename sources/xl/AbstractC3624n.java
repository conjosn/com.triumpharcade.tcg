package Xl;

import Bm.d;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import jm.AbstractC8195f;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Xl.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3624n {

    /* JADX INFO: renamed from: Xl.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC3624n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Class f29410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f29411b;

        /* JADX INFO: renamed from: Xl.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0554a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Fl.a.d(((Method) obj).getName(), ((Method) obj2).getName());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class jClass) {
            super(null);
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            this.f29410a = jClass;
            Method[] declaredMethods = jClass.getDeclaredMethods();
            Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
            this.f29411b = ArraysKt.n1(declaredMethods, new C0554a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence c(Method method) {
            Class<?> returnType = method.getReturnType();
            Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
            return AbstractC8195f.f(returnType);
        }

        @Override // Xl.AbstractC3624n
        public String a() {
            return CollectionsKt.z0(this.f29411b, "", "<init>(", ")V", 0, null, C3622m.f29407a, 24, null);
        }

        public final List d() {
            return this.f29411b;
        }
    }

    /* JADX INFO: renamed from: Xl.n$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC3624n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Constructor f29412a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Constructor constructor) {
            super(null);
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            this.f29412a = constructor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence c(Class cls) {
            Intrinsics.checkNotNull(cls);
            return AbstractC8195f.f(cls);
        }

        @Override // Xl.AbstractC3624n
        public String a() {
            Class<?>[] parameterTypes = this.f29412a.getParameterTypes();
            Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
            return ArraysKt.T0(parameterTypes, "", "<init>(", ")V", 0, null, C3626o.f29419a, 24, null);
        }

        public final Constructor d() {
            return this.f29412a;
        }
    }

    /* JADX INFO: renamed from: Xl.n$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC3624n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f29413a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Method method) {
            super(null);
            Intrinsics.checkNotNullParameter(method, "method");
            this.f29413a = method;
        }

        @Override // Xl.AbstractC3624n
        public String a() {
            return h1.d(this.f29413a);
        }

        public final Method b() {
            return this.f29413a;
        }
    }

    /* JADX INFO: renamed from: Xl.n$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC3624n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d.b f29414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29415b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(d.b signature) {
            super(null);
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f29414a = signature;
            this.f29415b = signature.a();
        }

        @Override // Xl.AbstractC3624n
        public String a() {
            return this.f29415b;
        }

        public final String b() {
            return this.f29414a.d();
        }
    }

    /* JADX INFO: renamed from: Xl.n$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AbstractC3624n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d.b f29416a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f29417b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d.b signature) {
            super(null);
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f29416a = signature;
            this.f29417b = signature.a();
        }

        @Override // Xl.AbstractC3624n
        public String a() {
            return this.f29417b;
        }

        public final String b() {
            return this.f29416a.d();
        }

        public final String c() {
            return this.f29416a.e();
        }
    }

    public /* synthetic */ AbstractC3624n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    private AbstractC3624n() {
    }
}
