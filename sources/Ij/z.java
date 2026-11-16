package Ij;

import Ij.z;
import android.content.Context;
import android.content.SharedPreferences;
import in.AbstractC7919k;
import in.C7910f0;
import in.K;
import in.O;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
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
import ol.M;
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
public final class z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10511e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f10512f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final AbstractC11398h.a f10513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final AbstractC11398h.a f10514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final AbstractC11398h.a f10515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final AbstractC11398h.a f10516j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final AbstractC11398h.a f10517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final AbstractC11398h.a f10518l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final AbstractC11398h.a f10519m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Map f10520n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Sl.d f10521o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10419i f10522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O f10523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11054a f10524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final M f10525d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f10526a = {H.l(new F(a.class, "userDataStore", "getUserDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        /* JADX INFO: renamed from: Ij.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0188a implements InterfaceC10417g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Lazy f10527a;

            C0188a(final Context context) {
                this.f10527a = LazyKt.lazy(new Function0() { // from class: Ij.y
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return z.a.C0188a.g(context);
                    }
                });
            }

            private final SharedPreferences e() {
                return (SharedPreferences) this.f10527a.getValue();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final SharedPreferences g(Context context) {
                return N.a(context, "INTERCOM_SDK_USER_PREFS");
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
                for (Map.Entry entry : z.f10520n.entrySet()) {
                    String str = (String) entry.getKey();
                    AbstractC11398h.a aVar = (AbstractC11398h.a) entry.getValue();
                    String string = sharedPreferencesE.getString("intercomsdk-session-" + str, "");
                    String str2 = string != null ? string : "";
                    if (str2.length() > 0) {
                        c11394dC.k(aVar, C9832p.f88572a.b(str2));
                    }
                }
                return c11394dC.d();
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
            /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x007b A[EDGE_INSN: B:30:0x007b->B:28:0x007b BREAK  A[LOOP:0: B:23:0x0057->B:32:?], SYNTHETIC] */
            @Override // r2.InterfaceC10417g
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.lang.Object b(w2.AbstractC11398h r5, Hl.b r6) {
                /*
                    r4 = this;
                    android.content.SharedPreferences r6 = r4.e()
                    r0 = 0
                    if (r6 != 0) goto Lc
                    java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r0)
                    return r5
                Lc:
                    java.util.Map r1 = Ij.z.l()
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
                    java.lang.Object r2 = r5.b(r2)
                    if (r2 != 0) goto L7b
                    goto L28
                L3b:
                    java.util.Map r5 = Ij.z.l()
                    java.util.Set r5 = r5.keySet()
                    java.lang.Iterable r5 = (java.lang.Iterable) r5
                    boolean r1 = r5 instanceof java.util.Collection
                    if (r1 == 0) goto L53
                    r1 = r5
                    java.util.Collection r1 = (java.util.Collection) r1
                    boolean r1 = r1.isEmpty()
                    if (r1 == 0) goto L53
                    goto L7b
                L53:
                    java.util.Iterator r5 = r5.iterator()
                L57:
                    boolean r1 = r5.hasNext()
                    if (r1 == 0) goto L7b
                    java.lang.Object r1 = r5.next()
                    java.lang.String r1 = (java.lang.String) r1
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r2.<init>()
                    java.lang.String r3 = "intercomsdk-session-"
                    r2.append(r3)
                    r2.append(r1)
                    java.lang.String r1 = r2.toString()
                    boolean r1 = r6.contains(r1)
                    if (r1 == 0) goto L57
                    r0 = 1
                L7b:
                    java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r0)
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: Ij.z.a.C0188a.b(w2.h, Hl.b):java.lang.Object");
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final InterfaceC10419i c(Context context) {
            return (InterfaceC10419i) z.f10521o.a(context, f10526a[0]);
        }

        public final z a(Context context, O scope) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            return new z(c(context), scope, C7910f0.b(), null);
        }

        public final InterfaceC10417g b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C0188a(context);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10535a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f10537a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f10538b;

            a(Hl.b bVar) {
                super(2, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(bVar);
                aVar.f10538b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f10537a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                ((C11394d) this.f10538b).g();
                return Unit.INSTANCE;
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return z.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10535a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = z.this.f10522a;
                a aVar = new a(null);
                this.f10535a = 1;
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
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10539a;

        d(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return z.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((d) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10539a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8723f data = z.this.f10522a.getData();
                    this.f10539a = 1;
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
                return new b(z.this.q(abstractC11398h, z.f10513g), z.this.q(abstractC11398h, z.f10514h), z.this.q(abstractC11398h, z.f10515i), z.this.q(abstractC11398h, z.f10516j), z.this.q(abstractC11398h, z.f10517k), z.this.q(abstractC11398h, z.f10518l), z.this.q(abstractC11398h, z.f10519m));
            } catch (CancellationException e10) {
                throw e10;
            } catch (Exception e11) {
                z.this.f10524c.p("Failed to load user fields from DataStore, returning defaults: " + e11.getMessage(), new Object[0]);
                return new b(null, null, null, null, null, null, null, 127, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10541a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f10543c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f10544a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f10545b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f10546c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b bVar, Hl.b bVar2) {
                super(2, bVar2);
                this.f10546c = bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f10546c, bVar);
                aVar.f10545b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f10544a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                C11394d c11394d = (C11394d) this.f10545b;
                AbstractC11398h.a aVar = z.f10513g;
                C9832p c9832p = C9832p.f88572a;
                c11394d.k(aVar, c9832p.b(this.f10546c.a()));
                c11394d.k(z.f10514h, c9832p.b(this.f10546c.d()));
                c11394d.k(z.f10515i, c9832p.b(this.f10546c.g()));
                c11394d.k(z.f10516j, c9832p.b(this.f10546c.b()));
                c11394d.k(z.f10517k, c9832p.b(this.f10546c.c()));
                c11394d.k(z.f10518l, c9832p.b(this.f10546c.e()));
                c11394d.k(z.f10519m, c9832p.b(this.f10546c.f()));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f10543c = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return z.this.new e(this.f10543c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10541a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = z.this.f10522a;
                a aVar = new a(this.f10543c, null);
                this.f10541a = 1;
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
        AbstractC11398h.a aVarG = AbstractC11401k.g("anonymous_id");
        f10513g = aVarG;
        AbstractC11398h.a aVarG2 = AbstractC11401k.g("intercom_id");
        f10514h = aVarG2;
        AbstractC11398h.a aVarG3 = AbstractC11401k.g("user_id");
        f10515i = aVarG3;
        AbstractC11398h.a aVarG4 = AbstractC11401k.g("email");
        f10516j = aVarG4;
        AbstractC11398h.a aVarG5 = AbstractC11401k.g("hmac");
        f10517k = aVarG5;
        AbstractC11398h.a aVarG6 = AbstractC11401k.g("jwt");
        f10518l = aVarG6;
        f10519m = AbstractC11401k.g("messenger_environment");
        f10520n = I.l(kotlin.t.a("INTERCOM_SDK_ANONYMOUS_ID", aVarG), kotlin.t.a("INTERCOM_SDK_INTERCOM_ID", aVarG2), kotlin.t.a("INTERCOM_SDK_USER_ID", aVarG3), kotlin.t.a("INTERCOM_SDK_EMAIL_ID", aVarG4), kotlin.t.a("SecureMode_HMAC", aVarG5), kotlin.t.a("INTERCOM_SDK_JWT", aVarG6));
        f10521o = C.c("intercom_user_prefs_datastore", null, new Function1() { // from class: Ij.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.u((Context) obj);
            }
        }, 2, null);
    }

    public /* synthetic */ z(InterfaceC10419i interfaceC10419i, O o10, K k10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10419i, o10, k10);
    }

    public static final z p(Context context, O o10) {
        return f10511e.a(context, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String q(AbstractC11398h abstractC11398h, AbstractC11398h.a aVar) {
        String str = (String) abstractC11398h.b(aVar);
        return str == null ? "" : C9832p.f88572a.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b r() {
        return new b(null, null, null, null, null, null, null, 127, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List u(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(f10511e.b(context));
    }

    public final void o() {
        this.f10525d.h(new b(null, null, null, null, null, null, null, 127, null));
        AbstractC7919k.d(this.f10523b, null, null, new c(null), 3, null);
    }

    public final b s() {
        return (b) this.f10525d.g();
    }

    public final void t(b fields) {
        Intrinsics.checkNotNullParameter(fields, "fields");
        this.f10525d.h(fields);
        AbstractC7919k.d(this.f10523b, null, null, new e(fields, null), 3, null);
    }

    private z(InterfaceC10419i interfaceC10419i, O o10, K k10) {
        this.f10522a = interfaceC10419i;
        this.f10523b = o10;
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        this.f10524c = c11054aC;
        this.f10525d = new M(o10, k10, new Function0() { // from class: Ij.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return z.r();
            }
        }, new d(null));
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f10529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f10530c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f10531d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f10532e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f10533f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f10534g;

        public b(String anonymousId, String intercomId, String userId, String email, String hmac, String jwt, String messengerEnvironment) {
            Intrinsics.checkNotNullParameter(anonymousId, "anonymousId");
            Intrinsics.checkNotNullParameter(intercomId, "intercomId");
            Intrinsics.checkNotNullParameter(userId, "userId");
            Intrinsics.checkNotNullParameter(email, "email");
            Intrinsics.checkNotNullParameter(hmac, "hmac");
            Intrinsics.checkNotNullParameter(jwt, "jwt");
            Intrinsics.checkNotNullParameter(messengerEnvironment, "messengerEnvironment");
            this.f10528a = anonymousId;
            this.f10529b = intercomId;
            this.f10530c = userId;
            this.f10531d = email;
            this.f10532e = hmac;
            this.f10533f = jwt;
            this.f10534g = messengerEnvironment;
        }

        public final String a() {
            return this.f10528a;
        }

        public final String b() {
            return this.f10531d;
        }

        public final String c() {
            return this.f10532e;
        }

        public final String d() {
            return this.f10529b;
        }

        public final String e() {
            return this.f10533f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f10528a, bVar.f10528a) && Intrinsics.areEqual(this.f10529b, bVar.f10529b) && Intrinsics.areEqual(this.f10530c, bVar.f10530c) && Intrinsics.areEqual(this.f10531d, bVar.f10531d) && Intrinsics.areEqual(this.f10532e, bVar.f10532e) && Intrinsics.areEqual(this.f10533f, bVar.f10533f) && Intrinsics.areEqual(this.f10534g, bVar.f10534g);
        }

        public final String f() {
            return this.f10534g;
        }

        public final String g() {
            return this.f10530c;
        }

        public int hashCode() {
            return (((((((((((this.f10528a.hashCode() * 31) + this.f10529b.hashCode()) * 31) + this.f10530c.hashCode()) * 31) + this.f10531d.hashCode()) * 31) + this.f10532e.hashCode()) * 31) + this.f10533f.hashCode()) * 31) + this.f10534g.hashCode();
        }

        public String toString() {
            return "UserFields(anonymousId=" + this.f10528a + ", intercomId=" + this.f10529b + ", userId=" + this.f10530c + ", email=" + this.f10531d + ", hmac=" + this.f10532e + ", jwt=" + this.f10533f + ", messengerEnvironment=" + this.f10534g + ')';
        }

        public /* synthetic */ b(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3, (i10 & 8) != 0 ? "" : str4, (i10 & 16) != 0 ? "" : str5, (i10 & 32) != 0 ? "" : str6, (i10 & 64) != 0 ? "" : str7);
        }
    }
}
