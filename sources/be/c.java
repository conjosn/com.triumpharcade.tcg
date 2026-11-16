package Be;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import in.AbstractC7917j;
import in.O;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.F;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.m;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import r2.C10414d;
import r2.InterfaceC10419i;
import v2.AbstractC11189b;
import v2.AbstractC11198k;
import w2.AbstractC11398h;
import w2.AbstractC11399i;
import w2.AbstractC11402l;
import w2.C11394d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final /* synthetic */ m[] f2184f = {H.l(new F(c.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f2185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f2186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ThreadLocal f2187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Sl.d f2188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC10419i f2189e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2190a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f2192c;

        /* JADX INFO: renamed from: Be.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0043a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f2193a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f2194b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f2195c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0043a(Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f2195c = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((C0043a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0043a c0043a = new C0043a(this.f2195c, bVar);
                c0043a.f2194b = obj;
                return c0043a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f2193a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f2195c.invoke((C11394d) this.f2194b);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f2192c = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new a(this.f2192c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2190a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    if (Intrinsics.areEqual(c.this.f2187c.get(), kotlin.coroutines.jvm.internal.b.a(true))) {
                        throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                    }
                    c.this.f2187c.set(kotlin.coroutines.jvm.internal.b.a(true));
                    InterfaceC10419i interfaceC10419i = c.this.f2189e;
                    C0043a c0043a = new C0043a(this.f2192c, null);
                    this.f2190a = 1;
                    obj = AbstractC11402l.a(interfaceC10419i, c0043a, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return (AbstractC11398h) obj;
            } finally {
                c.this.f2187c.set(kotlin.coroutines.jvm.internal.b.a(false));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2196a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Map mapA;
            Object objF = Il.b.f();
            int i10 = this.f2196a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f data = c.this.f2189e.getData();
                this.f2196a = 1;
                obj = AbstractC8725h.y(data, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            AbstractC11398h abstractC11398h = (AbstractC11398h) obj;
            return (abstractC11398h == null || (mapA = abstractC11398h.a()) == null) ? I.i() : mapA;
        }
    }

    /* JADX INFO: renamed from: Be.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0044c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2198a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC11398h.a f2200c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f2201d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0044c(AbstractC11398h.a aVar, Object obj, Hl.b bVar) {
            super(2, bVar);
            this.f2200c = aVar;
            this.f2201d = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new C0044c(this.f2200c, this.f2201d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C0044c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            Object objF = Il.b.f();
            int i10 = this.f2198a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f data = c.this.f2189e.getData();
                this.f2198a = 1;
                obj = AbstractC8725h.y(data, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            AbstractC11398h abstractC11398h = (AbstractC11398h) obj;
            return (abstractC11398h == null || (objB = abstractC11398h.b(this.f2200c)) == null) ? this.f2201d : objB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f2202a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC11398h.a f2204c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f2205d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f2206a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f2207b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ AbstractC11398h.a f2208c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Object f2209d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(AbstractC11398h.a aVar, Object obj, Hl.b bVar) {
                super(2, bVar);
                this.f2208c = aVar;
                this.f2209d = obj;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f2208c, this.f2209d, bVar);
                aVar.f2207b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f2206a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                ((C11394d) this.f2207b).k(this.f2208c, this.f2209d);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(AbstractC11398h.a aVar, Object obj, Hl.b bVar) {
            super(2, bVar);
            this.f2204c = aVar;
            this.f2205d = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return c.this.new d(this.f2204c, this.f2205d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f2202a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            InterfaceC10419i interfaceC10419i = c.this.f2189e;
            a aVar = new a(this.f2204c, this.f2205d, null);
            this.f2202a = 1;
            Object objA = AbstractC11402l.a(interfaceC10419i, aVar, this);
            return objA == objF ? objF : objA;
        }
    }

    public c(Context context, String name) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f2185a = context;
        this.f2186b = name;
        this.f2187c = new ThreadLocal();
        this.f2188d = AbstractC11189b.c(name, new s2.b(new Function1() { // from class: Be.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.e(this.f2182a, (C10414d) obj);
            }
        }), new Function1() { // from class: Be.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.f(this.f2183a, (Context) obj);
            }
        }, null, 8, null);
        this.f2189e = i(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC11398h e(c cVar, C10414d ex) {
        Intrinsics.checkNotNullParameter(ex, "ex");
        Log.w(H.b(c.class).r(), "CorruptionException in " + cVar.f2186b + " DataStore running in process " + Process.myPid(), ex);
        return AbstractC11399i.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List f(c cVar, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return CollectionsKt.e(AbstractC11198k.b(it, cVar.f2186b, null, 4, null));
    }

    private final InterfaceC10419i i(Context context) {
        return (InterfaceC10419i) this.f2188d.a(context, f2184f[0]);
    }

    public final AbstractC11398h g(Function1 transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        return (AbstractC11398h) AbstractC7917j.b(null, new a(transform, null), 1, null);
    }

    public final Map h() {
        return (Map) AbstractC7917j.b(null, new b(null), 1, null);
    }

    public final Object j(AbstractC11398h.a key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        return AbstractC7917j.b(null, new C0044c(key, obj, null), 1, null);
    }

    public final AbstractC11398h k(AbstractC11398h.a key, Object obj) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (AbstractC11398h) AbstractC7917j.b(null, new d(key, obj, null), 1, null);
    }
}
