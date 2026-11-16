package Ij;

import Ij.i;
import android.content.Context;
import android.content.SharedPreferences;
import in.AbstractC7917j;
import in.AbstractC7919k;
import in.O;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.F;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ol.C;
import ol.C9832p;
import ol.N;
import r2.InterfaceC10417g;
import r2.InterfaceC10419i;
import uf.C11054a;
import w2.AbstractC11398h;
import w2.AbstractC11401k;
import w2.AbstractC11402l;
import w2.C11394d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f10400c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f10401d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AbstractC11398h.a f10402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC11398h.a f10403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Map f10404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Sl.d f10405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final C11054a f10406i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10419i f10407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O f10408b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f10411a = {H.l(new F(b.class, "appDataStore", "getAppDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements InterfaceC10417g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Lazy f10412a;

            a(final Context context) {
                this.f10412a = LazyKt.lazy(new Function0() { // from class: Ij.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.b.a.g(context);
                    }
                });
            }

            private final SharedPreferences e() {
                return (SharedPreferences) this.f10412a.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SharedPreferences g(Context context) {
                return N.a(context, "INTERCOM_SDK_PREFS");
            }

            @Override // r2.InterfaceC10417g
            public Object a(Hl.b bVar) {
                SharedPreferences.Editor editorEdit;
                SharedPreferences sharedPreferencesE = e();
                if (sharedPreferencesE == null || (editorEdit = sharedPreferencesE.edit()) == null) {
                    return Unit.INSTANCE;
                }
                Iterator it = i.f10404g.keySet().iterator();
                while (it.hasNext()) {
                    editorEdit.remove((String) it.next());
                }
                editorEdit.apply();
                return Unit.INSTANCE;
            }

            @Override // r2.InterfaceC10417g
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public Object c(AbstractC11398h abstractC11398h, Hl.b bVar) {
                SharedPreferences sharedPreferencesE = e();
                if (sharedPreferencesE == null) {
                    return abstractC11398h;
                }
                C11394d c11394dC = abstractC11398h.c();
                for (Map.Entry entry : i.f10404g.entrySet()) {
                    String str = (String) entry.getKey();
                    AbstractC11398h.a aVar = (AbstractC11398h.a) entry.getValue();
                    String string = sharedPreferencesE.getString(str, "");
                    String str2 = string != null ? string : "";
                    if (str2.length() > 0) {
                        c11394dC.k(aVar, C9832p.f88572a.b(str2));
                    }
                }
                return c11394dC.d();
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x006a A[EDGE_INSN: B:30:0x006a->B:28:0x006a BREAK  A[LOOP:0: B:23:0x0057->B:32:?], SYNTHETIC] */
            @Override // r2.InterfaceC10417g
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.lang.Object b(w2.AbstractC11398h r4, Hl.b r5) {
                /*
                    r3 = this;
                    android.content.SharedPreferences r5 = r3.e()
                    r0 = 0
                    if (r5 != 0) goto Lc
                    java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.b.a(r0)
                    return r4
                Lc:
                    java.util.Map r1 = Ij.i.f()
                    java.util.Collection r1 = r1.values()
                    java.lang.Iterable r1 = (java.lang.Iterable) r1
                    boolean r2 = r1 instanceof java.util.Collection
                    if (r2 == 0) goto L24
                    r2 = r1
                    java.util.Collection r2 = (java.util.Collection) r2
                    boolean r2 = r2.isEmpty()
                    if (r2 == 0) goto L24
                    goto L3b
                L24:
                    java.util.Iterator r1 = r1.iterator()
                L28:
                    boolean r2 = r1.hasNext()
                    if (r2 == 0) goto L3b
                    java.lang.Object r2 = r1.next()
                    w2.h$a r2 = (w2.AbstractC11398h.a) r2
                    java.lang.Object r2 = r4.b(r2)
                    if (r2 != 0) goto L6a
                    goto L28
                L3b:
                    java.util.Map r4 = Ij.i.f()
                    java.util.Set r4 = r4.keySet()
                    java.lang.Iterable r4 = (java.lang.Iterable) r4
                    boolean r1 = r4 instanceof java.util.Collection
                    if (r1 == 0) goto L53
                    r1 = r4
                    java.util.Collection r1 = (java.util.Collection) r1
                    boolean r1 = r1.isEmpty()
                    if (r1 == 0) goto L53
                    goto L6a
                L53:
                    java.util.Iterator r4 = r4.iterator()
                L57:
                    boolean r1 = r4.hasNext()
                    if (r1 == 0) goto L6a
                    java.lang.Object r1 = r4.next()
                    java.lang.String r1 = (java.lang.String) r1
                    boolean r1 = r5.contains(r1)
                    if (r1 == 0) goto L57
                    r0 = 1
                L6a:
                    java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.b.a(r0)
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: Ij.i.b.a.b(w2.h, Hl.b):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: Ij.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0185b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f10413a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f10414b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0185b(Context context, Hl.b bVar) {
                super(2, bVar);
                this.f10414b = context;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0185b(this.f10414b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0185b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f10413a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f data = i.f10400c.f(this.f10414b).getData();
                    this.f10413a = 1;
                    obj = AbstractC8725h.w(data, this);
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
                b bVar = i.f10400c;
                return new a(bVar.e(abstractC11398h, i.f10402e), bVar.e(abstractC11398h, i.f10403f));
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String e(AbstractC11398h abstractC11398h, AbstractC11398h.a aVar) {
            String str = (String) abstractC11398h.b(aVar);
            return str == null ? "" : C9832p.f88572a.a(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final InterfaceC10419i f(Context context) {
            return (InterfaceC10419i) i.f10405h.a(context, f10411a[0]);
        }

        public final i c(Context context, O scope) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            return new i(f(context), scope, null);
        }

        public final InterfaceC10417g d(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new a(context);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final a g(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String str = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            try {
                return (a) AbstractC7917j.b(null, new C0185b(context, null), 1, null);
            } catch (Exception e10) {
                i.f10406i.p("Failed to load cached credentials from DataStore, returning defaults: " + e10.getMessage(), new Object[0]);
                return new a(str, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0);
            }
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10415a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f10417c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f10418d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f10419a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f10420b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f10421c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f10422d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, String str2, Hl.b bVar) {
                super(2, bVar);
                this.f10421c = str;
                this.f10422d = str2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f10421c, this.f10422d, bVar);
                aVar.f10420b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f10419a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                C11394d c11394d = (C11394d) this.f10420b;
                AbstractC11398h.a aVar = i.f10402e;
                C9832p c9832p = C9832p.f88572a;
                c11394d.k(aVar, c9832p.b(this.f10421c));
                c11394d.k(i.f10403f, c9832p.b(this.f10422d));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, String str2, Hl.b bVar) {
            super(2, bVar);
            this.f10417c = str;
            this.f10418d = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return i.this.new c(this.f10417c, this.f10418d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10415a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = i.this.f10407a;
                a aVar = new a(this.f10417c, this.f10418d, null);
                this.f10415a = 1;
                if (AbstractC11402l.a(interfaceC10419i, aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    static {
        AbstractC11398h.a aVarG = AbstractC11401k.g("api_key");
        f10402e = aVarG;
        AbstractC11398h.a aVarG2 = AbstractC11401k.g("app_id");
        f10403f = aVarG2;
        f10404g = I.l(kotlin.t.a("ApiKey", aVarG), kotlin.t.a("AppId", aVarG2));
        f10405h = C.c("intercom_app_prefs_datastore", null, new Function1() { // from class: Ij.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.h((Context) obj);
            }
        }, 2, null);
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f10406i = c11054aC;
    }

    public /* synthetic */ i(InterfaceC10419i interfaceC10419i, O o10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10419i, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(f10400c.d(context));
    }

    public static final i i(Context context, O o10) {
        return f10400c.c(context, o10);
    }

    public static final a j(Context context) {
        return f10400c.g(context);
    }

    public final void k(String apiKey, String appId) {
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Intrinsics.checkNotNullParameter(appId, "appId");
        AbstractC7919k.d(this.f10408b, null, null, new c(apiKey, appId, null), 3, null);
    }

    private i(InterfaceC10419i interfaceC10419i, O o10) {
        this.f10407a = interfaceC10419i;
        this.f10408b = o10;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f10410b;

        public a(String apiKey, String appId) {
            Intrinsics.checkNotNullParameter(apiKey, "apiKey");
            Intrinsics.checkNotNullParameter(appId, "appId");
            this.f10409a = apiKey;
            this.f10410b = appId;
        }

        public final String a() {
            return this.f10409a;
        }

        public final String b() {
            return this.f10410b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f10409a, aVar.f10409a) && Intrinsics.areEqual(this.f10410b, aVar.f10410b);
        }

        public int hashCode() {
            return (this.f10409a.hashCode() * 31) + this.f10410b.hashCode();
        }

        public String toString() {
            return "AppCredentials(apiKey=" + this.f10409a + ", appId=" + this.f10410b + ')';
        }

        public /* synthetic */ a(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2);
        }
    }
}
