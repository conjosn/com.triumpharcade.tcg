package androidx.lifecycle;

import O2.a;
import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f36346b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a.c f36347c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Q2.h f36348a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Y c(b bVar, Z z10, c cVar, O2.a aVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = Q2.d.f17943b;
            }
            if ((i10 & 4) != 0) {
                aVar = a.b.f15351c;
            }
            return bVar.a(z10, cVar, aVar);
        }

        public static /* synthetic */ Y d(b bVar, a0 a0Var, c cVar, O2.a aVar, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                cVar = Q2.j.f17953a.d(a0Var);
            }
            if ((i10 & 4) != 0) {
                aVar = Q2.j.f17953a.c(a0Var);
            }
            return bVar.b(a0Var, cVar, aVar);
        }

        public final Y a(Z store, c factory, O2.a extras) {
            Intrinsics.checkNotNullParameter(store, "store");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return new Y(store, factory, extras);
        }

        public final Y b(a0 owner, c factory, O2.a extras) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return new Y(owner.p(), factory, extras);
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f36353a = a.f36354a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            static final /* synthetic */ a f36354a = new a();

            private a() {
            }
        }

        default W a(kotlin.reflect.d modelClass, O2.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return c(Ol.a.b(modelClass), extras);
        }

        default W b(Class modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            return Q2.j.f17953a.f();
        }

        default W c(Class modelClass, O2.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return b(modelClass);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d implements c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static d f36356c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f36355b = new a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a.c f36357d = Y.f36347c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final d a() {
                if (d.f36356c == null) {
                    d.f36356c = new d();
                }
                d dVar = d.f36356c;
                Intrinsics.checkNotNull(dVar);
                return dVar;
            }

            private a() {
            }
        }

        @Override // androidx.lifecycle.Y.c
        public W a(kotlin.reflect.d modelClass, O2.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return c(Ol.a.b(modelClass), extras);
        }

        @Override // androidx.lifecycle.Y.c
        public W b(Class modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            return Q2.e.f17944a.a(modelClass);
        }

        @Override // androidx.lifecycle.Y.c
        public W c(Class modelClass, O2.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            return b(modelClass);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e {
        public abstract void d(W w10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements a.c {
    }

    static {
        a.C0289a c0289a = O2.a.f15349b;
        f36347c = new f();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Y(Z store, c factory) {
        this(store, factory, null, 4, null);
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }

    public W a(Class modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        return c(Ol.a.e(modelClass));
    }

    public final W b(String key, kotlin.reflect.d modelClass) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        return this.f36348a.d(modelClass, key);
    }

    public final W c(kotlin.reflect.d modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        return Q2.h.e(this.f36348a, modelClass, null, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends d {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0665a f36349f = new C0665a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static a f36350g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a.c f36351h;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Application f36352e;

        /* JADX INFO: renamed from: androidx.lifecycle.Y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0665a {
            public /* synthetic */ C0665a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(Application application) {
                Intrinsics.checkNotNullParameter(application, "application");
                if (a.f36350g == null) {
                    a.f36350g = new a(application);
                }
                a aVar = a.f36350g;
                Intrinsics.checkNotNull(aVar);
                return aVar;
            }

            private C0665a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements a.c {
        }

        static {
            a.C0289a c0289a = O2.a.f15349b;
            f36351h = new b();
        }

        private a(Application application, int i10) {
            this.f36352e = application;
        }

        private final W h(Class cls, Application application) {
            if (!AbstractC4044a.class.isAssignableFrom(cls)) {
                return super.b(cls);
            }
            try {
                W w10 = (W) cls.getConstructor(Application.class).newInstance(application);
                Intrinsics.checkNotNull(w10);
                return w10;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }

        @Override // androidx.lifecycle.Y.d, androidx.lifecycle.Y.c
        public W b(Class modelClass) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Application application = this.f36352e;
            if (application != null) {
                return h(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.Y.d, androidx.lifecycle.Y.c
        public W c(Class modelClass, O2.a extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            if (this.f36352e != null) {
                return b(modelClass);
            }
            Application application = (Application) extras.a(f36351h);
            if (application != null) {
                return h(modelClass, application);
            }
            if (AbstractC4044a.class.isAssignableFrom(modelClass)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.b(modelClass);
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            Intrinsics.checkNotNullParameter(application, "application");
        }
    }

    private Y(Q2.h hVar) {
        this.f36348a = hVar;
    }

    public /* synthetic */ Y(Z z10, c cVar, O2.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, cVar, (i10 & 4) != 0 ? a.b.f15351c : aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Y(Z store, c factory, O2.a defaultCreationExtras) {
        this(new Q2.h(store, factory, defaultCreationExtras));
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Y(a0 owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Z zP = owner.p();
        Q2.j jVar = Q2.j.f17953a;
        this(zP, jVar.d(owner), jVar.c(owner));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Y(a0 owner, c factory) {
        this(owner.p(), factory, Q2.j.f17953a.c(owner));
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(factory, "factory");
    }
}
