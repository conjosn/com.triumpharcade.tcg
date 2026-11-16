package Ij;

import Ij.p;
import android.content.Context;
import android.content.SharedPreferences;
import in.C7910f0;
import in.K;
import in.O;
import java.util.List;
import java.util.UUID;
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
import ol.C;
import ol.C9832p;
import ol.M;
import ol.N;
import r2.InterfaceC10417g;
import r2.InterfaceC10419i;
import uf.C11054a;
import w2.AbstractC11398h;
import w2.AbstractC11401k;
import w2.C11394d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f10436c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f10437d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C11054a f10438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC11398h.a f10439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Sl.d f10440g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10419i f10441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final M f10442b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f10443a = {H.l(new F(a.class, "deviceDataStore", "getDeviceDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        /* JADX INFO: renamed from: Ij.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0186a implements InterfaceC10417g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Lazy f10444a;

            C0186a(final Context context) {
                this.f10444a = LazyKt.lazy(new Function0() { // from class: Ij.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p.a.C0186a.f(context);
                    }
                });
            }

            private final SharedPreferences e() {
                return (SharedPreferences) this.f10444a.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SharedPreferences f(Context context) {
                return N.a(context, "INTERCOM_SDK_PREFS");
            }

            @Override // r2.InterfaceC10417g
            public Object a(Hl.b bVar) {
                SharedPreferences.Editor editorEdit;
                SharedPreferences.Editor editorRemove;
                SharedPreferences sharedPreferencesE = e();
                if (sharedPreferencesE != null && (editorEdit = sharedPreferencesE.edit()) != null && (editorRemove = editorEdit.remove("device_identifier")) != null) {
                    editorRemove.apply();
                }
                return Unit.INSTANCE;
            }

            @Override // r2.InterfaceC10417g
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public Object c(AbstractC11398h abstractC11398h, Hl.b bVar) {
                SharedPreferences sharedPreferencesE = e();
                if (sharedPreferencesE == null) {
                    return abstractC11398h;
                }
                C11394d c11394dC = abstractC11398h.c();
                String string = sharedPreferencesE.getString("device_identifier", "");
                String str = string != null ? string : "";
                if (str.length() > 0) {
                    c11394dC.k(p.f10436c.d(), C9832p.f88572a.b(str));
                }
                return c11394dC.d();
            }

            @Override // r2.InterfaceC10417g
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public Object b(AbstractC11398h abstractC11398h, Hl.b bVar) {
                if (abstractC11398h.b(p.f10436c.d()) != null) {
                    return kotlin.coroutines.jvm.internal.b.a(false);
                }
                SharedPreferences sharedPreferencesE = e();
                return kotlin.coroutines.jvm.internal.b.a(sharedPreferencesE != null ? sharedPreferencesE.contains("device_identifier") : false);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final InterfaceC10419i c(Context context) {
            return (InterfaceC10419i) p.f10440g.a(context, f10443a[0]);
        }

        public final p a(Context context, O scope) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            return new p(c(context), context, scope, C7910f0.b(), null);
        }

        public final InterfaceC10417g b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C0186a(context);
        }

        public final AbstractC11398h.a d() {
            return p.f10439f;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10445a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f10447c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Context context, Hl.b bVar) {
            super(1, bVar);
            this.f10447c = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return p.this.new b(this.f10447c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10445a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            p pVar = p.this;
            Context context = this.f10447c;
            this.f10445a = 1;
            Object objJ = pVar.j(context, this);
            return objJ == objF ? objF : objJ;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f10448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f10449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f10450c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f10452e;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f10450c = obj;
            this.f10452e |= androidx.customview.widget.a.INVALID_ID;
            return p.this.j(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10453a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f10454b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f10455c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, Hl.b bVar) {
            super(2, bVar);
            this.f10455c = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C11394d c11394d, Hl.b bVar) {
            return ((d) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = new d(this.f10455c, bVar);
            dVar.f10454b = obj;
            return dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f10453a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            ((C11394d) this.f10454b).k(p.f10436c.d(), C9832p.f88572a.b(this.f10455c));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f10457b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f10458c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, Hl.b bVar) {
            super(2, bVar);
            this.f10458c = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C11394d c11394d, Hl.b bVar) {
            return ((e) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = new e(this.f10458c, bVar);
            eVar.f10457b = obj;
            return eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f10456a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            ((C11394d) this.f10457b).k(p.f10436c.d(), C9832p.f88572a.b(this.f10458c));
            return Unit.INSTANCE;
        }
    }

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f10438e = c11054aC;
        f10439f = AbstractC11401k.g("device_identifier");
        f10440g = C.c("intercom_device_prefs_datastore", null, new Function1() { // from class: Ij.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.g((Context) obj);
            }
        }, 2, null);
    }

    public /* synthetic */ p(InterfaceC10419i interfaceC10419i, Context context, O o10, K k10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10419i, context, o10, k10);
    }

    public static final p f(Context context, O o10) {
        return f10436c.a(context, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(f10436c.b(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String h() {
        return UUID.randomUUID().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010c, code lost:
    
        if (w2.AbstractC11402l.a(r11, r2, r0) != r1) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.content.Context, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v13, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Ij.p] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(android.content.Context r10, Hl.b r11) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ij.p.j(android.content.Context, Hl.b):java.lang.Object");
    }

    public final String i() {
        return (String) this.f10442b.g();
    }

    private p(InterfaceC10419i interfaceC10419i, Context context, O o10, K k10) {
        this.f10441a = interfaceC10419i;
        this.f10442b = new M(o10, k10, new Function0() { // from class: Ij.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p.h();
            }
        }, new b(context, null));
    }
}
