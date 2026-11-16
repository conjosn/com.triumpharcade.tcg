package np;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import np.F;
import okhttp3.Call;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class n extends C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z f85669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Call.Factory f85670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f85671c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC9581e f85672d;

        a(z zVar, Call.Factory factory, h hVar, InterfaceC9581e interfaceC9581e) {
            super(zVar, factory, hVar);
            this.f85672d = interfaceC9581e;
        }

        @Override // np.n
        protected Object c(InterfaceC9580d interfaceC9580d, Object[] objArr) {
            return this.f85672d.a(interfaceC9580d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC9581e f85673d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f85674e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f85675f;

        b(z zVar, Call.Factory factory, h hVar, InterfaceC9581e interfaceC9581e, boolean z10, boolean z11) {
            super(zVar, factory, hVar);
            this.f85673d = interfaceC9581e;
            this.f85674e = z10;
            this.f85675f = z11;
        }

        @Override // np.n
        protected Object c(InterfaceC9580d interfaceC9580d, Object[] objArr) {
            InterfaceC9580d interfaceC9580d2 = (InterfaceC9580d) this.f85673d.a(interfaceC9580d);
            Hl.b bVar = (Hl.b) objArr[objArr.length - 1];
            try {
                return this.f85675f ? p.d(interfaceC9580d2, bVar) : this.f85674e ? p.b(interfaceC9580d2, bVar) : p.a(interfaceC9580d2, bVar);
            } catch (LinkageError e10) {
                throw e10;
            } catch (ThreadDeath e11) {
                throw e11;
            } catch (VirtualMachineError e12) {
                throw e12;
            } catch (Throwable th2) {
                return p.e(th2, bVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends n {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC9581e f85676d;

        c(z zVar, Call.Factory factory, h hVar, InterfaceC9581e interfaceC9581e) {
            super(zVar, factory, hVar);
            this.f85676d = interfaceC9581e;
        }

        @Override // np.n
        protected Object c(InterfaceC9580d interfaceC9580d, Object[] objArr) {
            InterfaceC9580d interfaceC9580d2 = (InterfaceC9580d) this.f85676d.a(interfaceC9580d);
            Hl.b bVar = (Hl.b) objArr[objArr.length - 1];
            try {
                return p.c(interfaceC9580d2, bVar);
            } catch (Exception e10) {
                return p.e(e10, bVar);
            }
        }
    }

    n(z zVar, Call.Factory factory, h hVar) {
        this.f85669a = zVar;
        this.f85670b = factory;
        this.f85671c = hVar;
    }

    private static InterfaceC9581e d(B b10, Method method, Type type, Annotation[] annotationArr) {
        try {
            return b10.a(type, annotationArr);
        } catch (RuntimeException e10) {
            throw F.o(method, e10, "Unable to create call adapter for %s", type);
        }
    }

    private static h e(B b10, Method method, Type type) {
        try {
            return b10.h(type, method.getAnnotations());
        } catch (RuntimeException e10) {
            throw F.o(method, e10, "Unable to create converter for %s", type);
        }
    }

    static n f(B b10, Method method, z zVar) {
        Type genericReturnType;
        boolean z10;
        boolean z11;
        boolean zM;
        boolean z12 = zVar.f85786l;
        Annotation[] annotations = method.getAnnotations();
        if (z12) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type typeF = F.f(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (F.h(typeF) == A.class && (typeF instanceof ParameterizedType)) {
                typeF = F.g(0, (ParameterizedType) typeF);
                zM = false;
                z10 = true;
            } else {
                if (F.h(typeF) == InterfaceC9580d.class) {
                    throw F.n(method, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", F.g(0, (ParameterizedType) typeF));
                }
                zM = F.m(typeF);
                z10 = false;
            }
            genericReturnType = new F.b(null, InterfaceC9580d.class, typeF);
            annotations = E.a(annotations);
            z11 = zM;
        } else {
            genericReturnType = method.getGenericReturnType();
            z10 = false;
            z11 = false;
        }
        InterfaceC9581e interfaceC9581eD = d(b10, method, genericReturnType, annotations);
        Type typeB = interfaceC9581eD.b();
        if (typeB == Response.class) {
            throw F.n(method, "'" + F.h(typeB).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (typeB == A.class) {
            throw F.n(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (zVar.f85778d.equals("HEAD") && !Void.class.equals(typeB) && !F.m(typeB)) {
            throw F.n(method, "HEAD method must use Void or Unit as response type.", new Object[0]);
        }
        h hVarE = e(b10, method, typeB);
        Call.Factory factory = b10.f85611b;
        return !z12 ? new a(zVar, factory, hVarE, interfaceC9581eD) : z10 ? new c(zVar, factory, hVarE, interfaceC9581eD) : new b(zVar, factory, hVarE, interfaceC9581eD, false, z11);
    }

    @Override // np.C
    final Object a(Object obj, Object[] objArr) {
        return c(new q(this.f85669a, obj, objArr, this.f85670b, this.f85671c), objArr);
    }

    protected abstract Object c(InterfaceC9580d interfaceC9580d, Object[] objArr);
}
