package Ij;

import Ij.s;
import android.content.Context;
import android.content.SharedPreferences;
import in.AbstractC7917j;
import in.AbstractC7919k;
import in.O;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
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
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10460e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f10461f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final AbstractC11398h.a f10462g = AbstractC11401k.g("push_token");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final AbstractC11398h.a f10463h = AbstractC11401k.a("device_token_submitted");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Sl.d f10464i = C.c("intercom_push_token_datastore", null, new Function1() { // from class: Ij.q
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s.j((Context) obj);
        }
    }, 2, null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final C11054a f10465j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10419i f10466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O f10467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile String f10468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile Boolean f10469d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f10470a = {H.l(new F(a.class, "pushTokenDataStore", "getPushTokenDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        /* JADX INFO: renamed from: Ij.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0187a implements InterfaceC10417g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Lazy f10471a;

            C0187a(final Context context) {
                this.f10471a = LazyKt.lazy(new Function0() { // from class: Ij.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return s.a.C0187a.g(context);
                    }
                });
            }

            private final SharedPreferences e() {
                return (SharedPreferences) this.f10471a.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SharedPreferences g(Context context) {
                return N.a(context, "INTERCOM_SDK_DATA");
            }

            @Override // r2.InterfaceC10417g
            public Object a(Hl.b bVar) {
                SharedPreferences.Editor editorEdit;
                SharedPreferences.Editor editorClear;
                SharedPreferences sharedPreferencesE = e();
                if (sharedPreferencesE != null && (editorEdit = sharedPreferencesE.edit()) != null && (editorClear = editorEdit.clear()) != null) {
                    editorClear.apply();
                }
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
                String string = sharedPreferencesE.getString("push_token", "");
                String str = string != null ? string : "";
                if (str.length() > 0) {
                    c11394dC.k(s.f10462g, C9832p.f88572a.b(str));
                }
                return c11394dC.d();
            }

            @Override // r2.InterfaceC10417g
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public Object b(AbstractC11398h abstractC11398h, Hl.b bVar) {
                SharedPreferences sharedPreferencesE = e();
                boolean z10 = false;
                if (sharedPreferencesE == null) {
                    return kotlin.coroutines.jvm.internal.b.a(false);
                }
                if (abstractC11398h.b(s.f10462g) == null && sharedPreferencesE.contains("push_token")) {
                    z10 = true;
                }
                return kotlin.coroutines.jvm.internal.b.a(z10);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final InterfaceC10419i c(Context context) {
            return (InterfaceC10419i) s.f10464i.a(context, f10470a[0]);
        }

        public final s a(Context context, O scope) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            return new s(c(context), scope, null);
        }

        public final InterfaceC10417g b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C0187a(context);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10472a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return s.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10472a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f data = s.this.f10466a.getData();
                this.f10472a = 1;
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
            String str = (String) ((AbstractC11398h) obj).b(s.f10462g);
            return str == null ? "" : C9832p.f88572a.a(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10474a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return s.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10474a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f data = s.this.f10466a.getData();
                this.f10474a = 1;
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
            Boolean bool = (Boolean) ((AbstractC11398h) obj).b(s.f10463h);
            return kotlin.coroutines.jvm.internal.b.a(bool != null ? bool.booleanValue() : false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10476a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f10478c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f10479a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f10480b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f10481c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, Hl.b bVar) {
                super(2, bVar);
                this.f10481c = str;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f10481c, bVar);
                aVar.f10480b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f10479a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                C11394d c11394d = (C11394d) this.f10480b;
                c11394d.k(s.f10462g, C9832p.f88572a.b(this.f10481c));
                c11394d.k(s.f10463h, kotlin.coroutines.jvm.internal.b.a(false));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, Hl.b bVar) {
            super(2, bVar);
            this.f10478c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return s.this.new d(this.f10478c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10476a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = s.this.f10466a;
                a aVar = new a(this.f10478c, null);
                this.f10476a = 1;
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10482a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f10484c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f10485a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f10486b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f10487c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(boolean z10, Hl.b bVar) {
                super(2, bVar);
                this.f10487c = z10;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f10487c, bVar);
                aVar.f10486b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f10485a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                ((C11394d) this.f10486b).k(s.f10463h, kotlin.coroutines.jvm.internal.b.a(this.f10487c));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(boolean z10, Hl.b bVar) {
            super(2, bVar);
            this.f10484c = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return s.this.new e(this.f10484c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10482a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = s.this.f10466a;
                a aVar = new a(this.f10484c, null);
                this.f10482a = 1;
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
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f10465j = c11054aC;
    }

    public /* synthetic */ s(InterfaceC10419i interfaceC10419i, O o10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10419i, o10);
    }

    public static final s f(Context context, O o10) {
        return f10460e.a(context, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List j(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(f10460e.b(context));
    }

    public final String g() {
        String str = this.f10468c;
        if (str != null) {
            return str;
        }
        try {
            Object objB = AbstractC7917j.b(null, new b(null), 1, null);
            this.f10468c = (String) objB;
            return (String) objB;
        } catch (Exception e10) {
            f10465j.p("Failed to read push token from DataStore: " + e10.getMessage(), new Object[0]);
            return "";
        }
    }

    public final boolean h(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        return Intrinsics.areEqual(token, g());
    }

    public final boolean i() {
        Boolean bool = this.f10469d;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Object objB = AbstractC7917j.b(null, new c(null), 1, null);
            Boolean bool2 = (Boolean) objB;
            bool2.booleanValue();
            this.f10469d = bool2;
            return ((Boolean) objB).booleanValue();
        } catch (Exception e10) {
            f10465j.p("Failed to read device token submitted flag from DataStore: " + e10.getMessage(), new Object[0]);
            return false;
        }
    }

    public final void k(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        this.f10468c = token;
        this.f10469d = Boolean.FALSE;
        AbstractC7919k.d(this.f10467b, null, null, new d(token, null), 3, null);
    }

    public final void l(boolean z10) {
        this.f10469d = Boolean.valueOf(z10);
        AbstractC7919k.d(this.f10467b, null, null, new e(z10, null), 3, null);
    }

    private s(InterfaceC10419i interfaceC10419i, O o10) {
        this.f10466a = interfaceC10419i;
        this.f10467b = o10;
    }
}
