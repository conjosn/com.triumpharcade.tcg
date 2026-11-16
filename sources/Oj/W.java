package oj;

import android.content.Context;
import android.content.SharedPreferences;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.Y0;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import oj.W;
import ol.AbstractC9831o;
import r2.InterfaceC10417g;
import r2.InterfaceC10419i;
import uf.C11054a;
import w2.AbstractC11398h;
import w2.AbstractC11401k;
import w2.AbstractC11402l;
import w2.C11394d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class W {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f87123h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f87124i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final AbstractC11398h.a f87125j = AbstractC11401k.g("cordova_version");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final AbstractC11398h.a f87126k = AbstractC11401k.g("react_native_version");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final AbstractC11398h.a f87127l = AbstractC11401k.g("unity_version");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Sl.d f87128m = ol.C.c("intercom_wrapper_prefs_datastore", null, new Function1() { // from class: oj.P
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return W.z((Context) obj);
        }
    }, 2, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final C11054a f87129n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static volatile W f87130o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static volatile in.O f87131p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10419i f87132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final in.O f87133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ol.M f87134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ol.M f87135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ol.M f87136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object f87137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C0 f87138g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f87139a = {kotlin.jvm.internal.H.l(new kotlin.jvm.internal.F(a.class, "wrapperPrefsDataStore", "getWrapperPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        /* JADX INFO: renamed from: oj.W$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1307a implements InterfaceC10417g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Lazy f87140a;

            C1307a(final Context context) {
                this.f87140a = LazyKt.lazy(new Function0() { // from class: oj.V
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return W.a.C1307a.g(context);
                    }
                });
            }

            private final SharedPreferences e() {
                return (SharedPreferences) this.f87140a.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SharedPreferences g(Context context) {
                return ol.N.a(context, "intercomsdk_wrapper_prefs");
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
                String string = sharedPreferencesE.getString("cordova_version", "");
                if (string == null) {
                    string = "";
                }
                if (string.length() > 0) {
                    c11394dC.k(W.f87125j, string);
                }
                String string2 = sharedPreferencesE.getString("react_native_version", "");
                String str = string2 != null ? string2 : "";
                if (str.length() > 0) {
                    c11394dC.k(W.f87126k, str);
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
                if (abstractC11398h.b(W.f87125j) == null && abstractC11398h.b(W.f87126k) == null && (sharedPreferencesE.contains("cordova_version") || sharedPreferencesE.contains("react_native_version"))) {
                    z10 = true;
                }
                return kotlin.coroutines.jvm.internal.b.a(z10);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final InterfaceC10419i c(Context context) {
            return (InterfaceC10419i) W.f87128m.a(context, f87139a[0]);
        }

        public final W a(Context context) {
            W w10;
            Intrinsics.checkNotNullParameter(context, "context");
            W w11 = W.f87130o;
            if (w11 != null) {
                return w11;
            }
            synchronized (this) {
                w10 = W.f87130o;
                if (w10 == null) {
                    a aVar = W.f87123h;
                    in.O oA = in.P.a(Y0.b(null, 1, null).plus(AbstractC9831o.b("WrapperPrefsStore.scope")));
                    W.f87131p = oA;
                    W w12 = new W(aVar.c(context), oA, C7910f0.b(), null);
                    W.f87130o = w12;
                    w10 = w12;
                }
            }
            return w10;
        }

        public final InterfaceC10417g b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C1307a(context);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87141a;

        b(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return W.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87141a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f data = W.this.f87132a.getData();
                    this.f87141a = 1;
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
                String str = (String) ((AbstractC11398h) obj).b(W.f87125j);
                return str == null ? "" : str;
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                W.f87129n.p("Failed to read cordova version from DataStore: " + e11.getMessage(), new Object[0]);
                return "";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C0 f87144b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ W f87145c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f87146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f87147e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(C0 c02, W w10, String str, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f87144b = c02;
            this.f87145c = w10;
            this.f87146d = str;
            this.f87147e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f87144b, this.f87145c, this.f87146d, this.f87147e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        
            if (r5.A(r1, r3, r4) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f87143a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r5)
                goto L3d
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                kotlin.ResultKt.a(r5)
                goto L2e
            L1e:
                kotlin.ResultKt.a(r5)
                in.C0 r5 = r4.f87144b
                if (r5 == 0) goto L2e
                r4.f87143a = r3
                java.lang.Object r5 = r5.join(r4)
                if (r5 != r0) goto L2e
                goto L3c
            L2e:
                oj.W r5 = r4.f87145c
                java.lang.String r1 = r4.f87146d
                kotlin.jvm.functions.Function1 r3 = r4.f87147e
                r4.f87143a = r2
                java.lang.Object r5 = oj.W.o(r5, r1, r3, r4)
                if (r5 != r0) goto L3d
            L3c:
                return r0
            L3d:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: oj.W.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87148a;

        d(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return W.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((d) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87148a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f data = W.this.f87132a.getData();
                    this.f87148a = 1;
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
                String str = (String) ((AbstractC11398h) obj).b(W.f87126k);
                return str == null ? "" : str;
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                W.f87129n.p("Failed to read react native version from DataStore: " + e11.getMessage(), new Object[0]);
                return "";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87150a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f87152c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f87153a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f87154b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f87155c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, Hl.b bVar) {
                super(2, bVar);
                this.f87155c = str;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f87155c, bVar);
                aVar.f87154b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f87153a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                ((C11394d) this.f87154b).k(W.f87126k, this.f87155c);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, Hl.b bVar) {
            super(1, bVar);
            this.f87152c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return W.this.new e(this.f87152c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((e) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87150a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = W.this.f87132a;
                a aVar = new a(this.f87152c, null);
                this.f87150a = 1;
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
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87156a;

        f(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return W.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((f) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f87156a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f data = W.this.f87132a.getData();
                    this.f87156a = 1;
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
                String str = (String) ((AbstractC11398h) obj).b(W.f87127l);
                return str == null ? "" : str;
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                W.f87129n.p("Failed to read unity version from DataStore: " + e11.getMessage(), new Object[0]);
                return "";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f87158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f87159b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f87161d;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f87159b = obj;
            this.f87161d |= androidx.customview.widget.a.INVALID_ID;
            return W.this.A(null, null, this);
        }
    }

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f87129n = c11054aC;
    }

    public /* synthetic */ W(InterfaceC10419i interfaceC10419i, in.O o10, in.K k10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10419i, o10, k10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object A(java.lang.String r5, kotlin.jvm.functions.Function1 r6, Hl.b r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof oj.W.g
            if (r0 == 0) goto L13
            r0 = r7
            oj.W$g r0 = (oj.W.g) r0
            int r1 = r0.f87161d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f87161d = r1
            goto L18
        L13:
            oj.W$g r0 = new oj.W$g
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f87159b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f87161d
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.f87158a
            java.lang.String r5 = (java.lang.String) r5
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L2f
            goto L6c
        L2d:
            r6 = move-exception
            goto L47
        L2f:
            r5 = move-exception
            goto L6f
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            kotlin.ResultKt.a(r7)
            r0.f87158a = r5     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L2f
            r0.f87161d = r3     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L2f
            java.lang.Object r5 = r6.invoke(r0)     // Catch: java.lang.Exception -> L2d java.util.concurrent.CancellationException -> L2f
            if (r5 != r1) goto L6c
            return r1
        L47:
            uf.a r7 = oj.W.f87129n
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Failed to "
            r0.append(r1)
            r0.append(r5)
            java.lang.String r5 = " to DataStore: "
            r0.append(r5)
            java.lang.String r5 = r6.getMessage()
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r7.p(r5, r6)
        L6c:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L6f:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: oj.W.A(java.lang.String, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String p() {
        return "";
    }

    public static final W q(Context context) {
        return f87123h.a(context);
    }

    private final void r(String str, Function0 function0, Function1 function1) throws Throwable {
        synchronized (this.f87137f) {
            try {
                function0.invoke();
                try {
                    try {
                        this.f87138g = AbstractC7919k.d(this.f87133b, null, null, new c(this.f87138g, this, str, function1, null), 3, null);
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String v() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(W w10, String str) {
        w10.f87136e.h(str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String y() {
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List z(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(f87123h.b(context));
    }

    public final String s() {
        return (String) this.f87135d.g();
    }

    public final String t() {
        return (String) this.f87136e.g();
    }

    public final String u() {
        return (String) this.f87134c.g();
    }

    public final void w(final String version) throws Throwable {
        Intrinsics.checkNotNullParameter(version, "version");
        r("write react native version", new Function0() { // from class: oj.U
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.x(this.f87120a, version);
            }
        }, new e(version, null));
    }

    private W(InterfaceC10419i interfaceC10419i, in.O o10, in.K k10) {
        this.f87132a = interfaceC10419i;
        this.f87133b = o10;
        this.f87134c = new ol.M(o10, k10, new Function0() { // from class: oj.Q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.y();
            }
        }, new f(null));
        this.f87135d = new ol.M(o10, k10, new Function0() { // from class: oj.S
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.p();
            }
        }, new b(null));
        this.f87136e = new ol.M(o10, k10, new Function0() { // from class: oj.T
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return W.v();
            }
        }, new d(null));
        this.f87137f = new Object();
    }
}
