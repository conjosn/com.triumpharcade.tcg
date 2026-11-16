package Ij;

import Ij.f;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.gson.Gson;
import in.AbstractC7917j;
import in.AbstractC7919k;
import in.AbstractC7948z;
import in.C7910f0;
import in.InterfaceC7944x;
import in.K;
import in.O;
import io.intercom.android.nexus.NexusConfig;
import io.intercom.android.sdk.models.AttachmentSettings;
import io.intercom.android.sdk.models.ConversationStateSyncSettings;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.F;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8724g;
import ol.AbstractC9829m;
import ol.C;
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
public final class f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final AbstractC11398h.a f10326A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final AbstractC11398h.a f10327B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final AbstractC11398h.a f10328C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final AbstractC11398h.a f10329D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final AbstractC11398h.a f10330E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final AbstractC11398h.a f10331F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final AbstractC11398h.a f10332G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private static final AbstractC11398h.a f10333H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private static final AbstractC11398h.a f10334I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private static final AbstractC11398h.a f10335J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private static final AbstractC11398h.a f10336K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private static final AbstractC11398h.a f10337L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    private static final AbstractC11398h.a f10338M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    private static final AbstractC11398h.a f10339N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    private static final AbstractC11398h.a f10340O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    private static final AbstractC11398h.a f10341P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    private static final Map f10342Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    private static final Map f10343R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    private static final Map f10344S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    private static final Map f10345T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final Map f10346U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final Set f10347V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final Sl.d f10348W;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10349f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f10350g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Gson f10351h = new Gson();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final C11054a f10352i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final AbstractC11398h.a f10353j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final AbstractC11398h.a f10354k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final AbstractC11398h.a f10355l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final AbstractC11398h.a f10356m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final AbstractC11398h.a f10357n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final AbstractC11398h.a f10358o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final AbstractC11398h.a f10359p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final AbstractC11398h.a f10360q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final AbstractC11398h.a f10361r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final AbstractC11398h.a f10362s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final AbstractC11398h.a f10363t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final AbstractC11398h.a f10364u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final AbstractC11398h.a f10365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final AbstractC11398h.a f10366w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final AbstractC11398h.a f10367x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final AbstractC11398h.a f10368y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final AbstractC11398h.a f10369z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10419i f10370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O f10371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile AbstractC11398h f10372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile String f10373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC7944x f10374e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.m[] f10375a = {H.l(new F(a.class, "appConfigDataStore", "getAppConfigDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        /* JADX INFO: renamed from: Ij.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0183a implements InterfaceC10417g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Lazy f10376a;

            C0183a(final Context context) {
                this.f10376a = LazyKt.lazy(new Function0() { // from class: Ij.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.a.C0183a.g(context);
                    }
                });
            }

            private final SharedPreferences e() {
                return (SharedPreferences) this.f10376a.getValue();
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
                Iterator it = f.f10347V.iterator();
                while (it.hasNext()) {
                    editorEdit.remove((String) it.next());
                }
                editorEdit.apply();
                return Unit.INSTANCE;
            }

            @Override // r2.InterfaceC10417g
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public Object c(AbstractC11398h abstractC11398h, Hl.b bVar) {
                Set<String> stringSet;
                String string;
                SharedPreferences sharedPreferencesE = e();
                if (sharedPreferencesE == null) {
                    return abstractC11398h;
                }
                C11394d c11394dC = abstractC11398h.c();
                for (Map.Entry entry : f.f10342Q.entrySet()) {
                    String str = (String) entry.getKey();
                    AbstractC11398h.a aVar = (AbstractC11398h.a) entry.getValue();
                    if (sharedPreferencesE.contains(str) && (string = sharedPreferencesE.getString(str, null)) != null) {
                        c11394dC.k(aVar, string);
                    }
                }
                for (Map.Entry entry2 : f.f10343R.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    AbstractC11398h.a aVar2 = (AbstractC11398h.a) entry2.getValue();
                    if (sharedPreferencesE.contains(str2)) {
                        c11394dC.k(aVar2, kotlin.coroutines.jvm.internal.b.d(sharedPreferencesE.getInt(str2, 0)));
                    }
                }
                for (Map.Entry entry3 : f.f10344S.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    AbstractC11398h.a aVar3 = (AbstractC11398h.a) entry3.getValue();
                    if (sharedPreferencesE.contains(str3)) {
                        c11394dC.k(aVar3, kotlin.coroutines.jvm.internal.b.e(sharedPreferencesE.getLong(str3, 0L)));
                    }
                }
                for (Map.Entry entry4 : f.f10345T.entrySet()) {
                    String str4 = (String) entry4.getKey();
                    AbstractC11398h.a aVar4 = (AbstractC11398h.a) entry4.getValue();
                    if (sharedPreferencesE.contains(str4)) {
                        c11394dC.k(aVar4, kotlin.coroutines.jvm.internal.b.a(sharedPreferencesE.getBoolean(str4, false)));
                    }
                }
                for (Map.Entry entry5 : f.f10346U.entrySet()) {
                    String str5 = (String) entry5.getKey();
                    AbstractC11398h.a aVar5 = (AbstractC11398h.a) entry5.getValue();
                    if (sharedPreferencesE.contains(str5) && (stringSet = sharedPreferencesE.getStringSet(str5, null)) != null) {
                        c11394dC.k(aVar5, stringSet);
                    }
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
                if (abstractC11398h.a().isEmpty()) {
                    Set set = f.f10347V;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (sharedPreferencesE.contains((String) it.next())) {
                                z10 = true;
                                break;
                            }
                        }
                    }
                }
                return kotlin.coroutines.jvm.internal.b.a(z10);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Ij.a d(int i10) {
            int iD = AbstractC9829m.d(i10);
            TimeUnit timeUnit = TimeUnit.SECONDS;
            return new Ij.a("", i10, i10, iD, false, false, false, 100, timeUnit.toMillis(60L), timeUnit.toMillis(300L), timeUnit.toMillis(20L), timeUnit.toMillis(1L), true, true, "", "", false, true, "", T.d(), T.d(), "", "", false, true, false, false, false, null, new NexusConfig(), AttachmentSettings.INSTANCE.getDEFAULT(), true, ConversationStateSyncSettings.INSTANCE.getDEFAULT(), true);
        }

        private final InterfaceC10419i e(Context context) {
            return (InterfaceC10419i) f.f10348W.a(context, f10375a[0]);
        }

        public final f b(Context context, O scope) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(scope, "scope");
            return new f(e(context), scope, C7910f0.b(), null);
        }

        public final InterfaceC10417g c(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C0183a(context);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10377a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f10379c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f10380a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f10381b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f10382c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, Hl.b bVar) {
                super(2, bVar);
                this.f10382c = str;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f10382c, bVar);
                aVar.f10381b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f10380a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                ((C11394d) this.f10381b).k(f.f10361r, this.f10382c);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, Hl.b bVar) {
            super(2, bVar);
            this.f10379c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return f.this.new b(this.f10379c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10377a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = f.this.f10370a;
                a aVar = new a(this.f10379c, null);
                this.f10377a = 1;
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
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10383a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ f f10385a;

            a(f fVar) {
                this.f10385a = fVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(AbstractC11398h abstractC11398h, Hl.b bVar) {
                this.f10385a.f10372c = abstractC11398h;
                InterfaceC7944x interfaceC7944x = this.f10385a.f10374e;
                Unit unit = Unit.INSTANCE;
                interfaceC7944x.n0(unit);
                return unit;
            }
        }

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return f.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0022 A[Catch: Exception -> 0x001b, CancellationException -> 0x001d, TRY_ENTER, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x001d, Exception -> 0x001b, blocks: (B:9:0x0017, B:16:0x0022), top: B:24:0x0017 }] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x006e -> B:16:0x0022). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f10383a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L17
                if (r1 != r2) goto Lf
                goto L1f
            Lf:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L17:
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1d
                goto L5b
            L1b:
                r7 = move-exception
                goto L3c
            L1d:
                r7 = move-exception
                goto L71
            L1f:
                kotlin.ResultKt.a(r7)
            L22:
                Ij.f r7 = Ij.f.this     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1d
                r2.i r7 = Ij.f.g(r7)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1d
                ln.f r7 = r7.getData()     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1d
                Ij.f$c$a r1 = new Ij.f$c$a     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1d
                Ij.f r4 = Ij.f.this     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1d
                r1.<init>(r4)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1d
                r6.f10383a = r3     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1d
                java.lang.Object r7 = r7.collect(r1, r6)     // Catch: java.lang.Exception -> L1b java.util.concurrent.CancellationException -> L1d
                if (r7 != r0) goto L5b
                goto L70
            L3c:
                uf.a r1 = Ij.f.U()
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r5 = "AppConfig DataStore collection failed: "
                r4.append(r5)
                java.lang.String r7 = r7.getMessage()
                r4.append(r7)
                java.lang.String r7 = r4.toString()
                r4 = 0
                java.lang.Object[] r4 = new java.lang.Object[r4]
                r1.p(r7, r4)
            L5b:
                Ij.f r7 = Ij.f.this
                in.x r7 = Ij.f.h(r7)
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                r7.n0(r1)
                r6.f10383a = r2
                r4 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r7 = in.Z.b(r4, r6)
                if (r7 != r0) goto L22
            L70:
                return r0
            L71:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Ij.f.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10386a;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return f.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10386a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = f.this.f10374e;
                this.f10386a = 1;
                if (interfaceC7944x.await(this) == objF) {
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
        int f10388a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ij.a f10390c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f10391a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f10392b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Ij.a f10393c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Ij.a aVar, Hl.b bVar) {
                super(2, bVar);
                this.f10393c = aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f10393c, bVar);
                aVar.f10392b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f10391a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                C11394d c11394d = (C11394d) this.f10392b;
                Ij.a aVar = this.f10393c;
                c11394d.k(f.f10353j, aVar.n());
                c11394d.k(f.f10354k, aVar.m());
                c11394d.k(f.f10355l, aVar.i());
                c11394d.k(f.f10356m, aVar.l());
                c11394d.k(f.f10357n, aVar.x());
                c11394d.k(f.f10362s, kotlin.coroutines.jvm.internal.b.d(aVar.p()));
                c11394d.k(f.f10363t, kotlin.coroutines.jvm.internal.b.d(aVar.t()));
                c11394d.k(f.f10364u, kotlin.coroutines.jvm.internal.b.d(aVar.q()));
                c11394d.k(f.f10365v, kotlin.coroutines.jvm.internal.b.e(aVar.y()));
                c11394d.k(f.f10366w, kotlin.coroutines.jvm.internal.b.e(aVar.r()));
                c11394d.k(f.f10368y, kotlin.coroutines.jvm.internal.b.e(aVar.o()));
                c11394d.k(f.f10367x, kotlin.coroutines.jvm.internal.b.e(aVar.v()));
                c11394d.k(f.f10369z, kotlin.coroutines.jvm.internal.b.a(aVar.H()));
                c11394d.k(f.f10328C, kotlin.coroutines.jvm.internal.b.a(aVar.B()));
                c11394d.k(f.f10329D, kotlin.coroutines.jvm.internal.b.a(aVar.I()));
                c11394d.k(f.f10330E, kotlin.coroutines.jvm.internal.b.a(aVar.L()));
                c11394d.k(f.f10331F, kotlin.coroutines.jvm.internal.b.a(aVar.D()));
                c11394d.k(f.f10326A, kotlin.coroutines.jvm.internal.b.a(aVar.K()));
                c11394d.k(f.f10327B, kotlin.coroutines.jvm.internal.b.a(aVar.M()));
                c11394d.k(f.f10358o, aVar.j());
                c11394d.k(f.f10340O, aVar.k());
                c11394d.k(f.f10341P, aVar.g());
                c11394d.k(f.f10332G, kotlin.coroutines.jvm.internal.b.a(aVar.A()));
                c11394d.k(f.f10333H, kotlin.coroutines.jvm.internal.b.a(aVar.F()));
                c11394d.k(f.f10334I, kotlin.coroutines.jvm.internal.b.a(aVar.J()));
                c11394d.k(f.f10335J, kotlin.coroutines.jvm.internal.b.a(aVar.h()));
                c11394d.k(f.f10359p, f.f10351h.toJson(aVar.e()));
                c11394d.k(f.f10360q, f.f10351h.toJson(aVar.d()));
                c11394d.k(f.f10336K, kotlin.coroutines.jvm.internal.b.a(aVar.c()));
                c11394d.k(f.f10337L, kotlin.coroutines.jvm.internal.b.a(aVar.G()));
                c11394d.k(f.f10339N, kotlin.coroutines.jvm.internal.b.a(aVar.E()));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Ij.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f10390c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return f.this.new e(this.f10390c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10388a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = f.this.f10370a;
                a aVar = new a(this.f10390c, null);
                this.f10388a = 1;
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

    /* JADX INFO: renamed from: Ij.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0184f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f10394a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f10396c;

        /* JADX INFO: renamed from: Ij.f$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f10397a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f10398b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ boolean f10399c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(boolean z10, Hl.b bVar) {
                super(2, bVar);
                this.f10399c = z10;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C11394d c11394d, Hl.b bVar) {
                return ((a) create(c11394d, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f10399c, bVar);
                aVar.f10398b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f10397a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                ((C11394d) this.f10398b).k(f.f10338M, kotlin.coroutines.jvm.internal.b.a(this.f10399c));
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0184f(boolean z10, Hl.b bVar) {
            super(2, bVar);
            this.f10396c = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return f.this.new C0184f(this.f10396c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C0184f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f10394a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10419i interfaceC10419i = f.this.f10370a;
                a aVar = new a(this.f10396c, null);
                this.f10394a = 1;
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
        f10352i = c11054aC;
        AbstractC11398h.a aVarG = AbstractC11401k.g("app_name");
        f10353j = aVarG;
        AbstractC11398h.a aVarG2 = AbstractC11401k.g("app_locale");
        f10354k = aVarG2;
        AbstractC11398h.a aVarG3 = AbstractC11401k.g("help_center_locale");
        f10355l = aVarG3;
        AbstractC11398h.a aVarG4 = AbstractC11401k.g("app_launcher_logo_url");
        f10356m = aVarG4;
        AbstractC11398h.a aVarG5 = AbstractC11401k.g("app_team_greeting");
        f10357n = aVarG5;
        AbstractC11398h.a aVarG6 = AbstractC11401k.g("help_center_url");
        f10358o = aVarG6;
        AbstractC11398h.a aVarG7 = AbstractC11401k.g("hub_config");
        f10359p = aVarG7;
        AbstractC11398h.a aVarG8 = AbstractC11401k.g("app_attachment_settings");
        f10360q = aVarG8;
        AbstractC11398h.a aVarG9 = AbstractC11401k.g("session_id");
        f10361r = aVarG9;
        AbstractC11398h.a aVarE = AbstractC11401k.e("app_primary_color");
        f10362s = aVarE;
        AbstractC11398h.a aVarE2 = AbstractC11401k.e("app_secondary_color");
        f10363t = aVarE2;
        AbstractC11398h.a aVarE3 = AbstractC11401k.e("app_rate_limit_count");
        f10364u = aVarE3;
        AbstractC11398h.a aVarF = AbstractC11401k.f("app_user_update_cache_max_age_ms");
        f10365v = aVarF;
        AbstractC11398h.a aVarF2 = AbstractC11401k.f("app_rate_limit_period_ms");
        f10366w = aVarF2;
        AbstractC11398h.a aVarF3 = AbstractC11401k.f("app_soft_reset_timeout_ms");
        f10367x = aVarF3;
        AbstractC11398h.a aVarF4 = AbstractC11401k.f("new_session_threshold_ms");
        f10368y = aVarF4;
        AbstractC11398h.a aVarA = AbstractC11401k.a("app_inbound_messages");
        f10369z = aVarA;
        AbstractC11398h.a aVarA2 = AbstractC11401k.a("app_primary_color_render_dark_text");
        f10326A = aVarA2;
        AbstractC11398h.a aVarA3 = AbstractC11401k.a("app_secondary_color_render_dark_text");
        f10327B = aVarA3;
        AbstractC11398h.a aVarA4 = AbstractC11401k.a("app_audio_enabled");
        f10328C = aVarA4;
        AbstractC11398h.a aVarA5 = AbstractC11401k.a("app_metrics_enabled");
        f10329D = aVarA5;
        AbstractC11398h.a aVarA6 = AbstractC11401k.a("app_received_from_server");
        f10330E = aVarA6;
        AbstractC11398h.a aVarA7 = AbstractC11401k.a("app_background_requests_enabled");
        f10331F = aVarA7;
        AbstractC11398h.a aVarA8 = AbstractC11401k.a("access_to_teammate_enabled");
        f10332G = aVarA8;
        AbstractC11398h.a aVarA9 = AbstractC11401k.a("help_center_require_search");
        f10333H = aVarA9;
        AbstractC11398h.a aVarA10 = AbstractC11401k.a("prevent_multiple_inbound_conversations_enabled");
        f10334I = aVarA10;
        AbstractC11398h.a aVarA11 = AbstractC11401k.a("has_open_conversations");
        f10335J = aVarA11;
        AbstractC11398h.a aVarA12 = AbstractC11401k.a("article_auto_reaction_enabled");
        f10336K = aVarA12;
        AbstractC11398h.a aVarA13 = AbstractC11401k.a("app_identity_verification_enabled");
        f10337L = aVarA13;
        AbstractC11398h.a aVarA14 = AbstractC11401k.a("push_notifications_banner_dismissed");
        f10338M = aVarA14;
        f10339N = AbstractC11401k.a("crash_reporting_enabled");
        AbstractC11398h.a aVarH = AbstractC11401k.h("help_center_urls");
        f10340O = aVarH;
        AbstractC11398h.a aVarH2 = AbstractC11401k.h("features");
        f10341P = aVarH2;
        Map mapL = I.l(kotlin.t.a("app_name", aVarG), kotlin.t.a("app_locale", aVarG2), kotlin.t.a("help_center_locale", aVarG3), kotlin.t.a("app_launcher_logo_url", aVarG4), kotlin.t.a("app_team_greeting", aVarG5), kotlin.t.a("help_center_url", aVarG6), kotlin.t.a("hub_config", aVarG7), kotlin.t.a("app_attachment_settings", aVarG8), kotlin.t.a("session_id", aVarG9));
        f10342Q = mapL;
        Map mapL2 = I.l(kotlin.t.a("app_primary_color", aVarE), kotlin.t.a("app_secondary_color", aVarE2), kotlin.t.a("app_rate_limit_count", aVarE3));
        f10343R = mapL2;
        Map mapL3 = I.l(kotlin.t.a("app_user_update_cache_max_age_ms", aVarF), kotlin.t.a("app_rate_limit_period_ms", aVarF2), kotlin.t.a("app_soft_reset_timeout_ms", aVarF3), kotlin.t.a("new_session_threshold_ms", aVarF4));
        f10344S = mapL3;
        Map mapL4 = I.l(kotlin.t.a("app_inbound_messages", aVarA), kotlin.t.a("app_primary_color_render_dark_text", aVarA2), kotlin.t.a("app_secondary_color_render_dark_text", aVarA3), kotlin.t.a("app_audio_enabled", aVarA4), kotlin.t.a("app_metrics_enabled", aVarA5), kotlin.t.a("app_received_from_server", aVarA6), kotlin.t.a("app_background_requests_enabled", aVarA7), kotlin.t.a("access_to_teammate_enabled", aVarA8), kotlin.t.a("help_center_require_search", aVarA9), kotlin.t.a("prevent_multiple_inbound_conversations_enabled", aVarA10), kotlin.t.a("has_open_conversations", aVarA11), kotlin.t.a("article_auto_reaction_enabled", aVarA12), kotlin.t.a("app_identity_verification_enabled", aVarA13), kotlin.t.a("push_notifications_banner_dismissed", aVarA14));
        f10345T = mapL4;
        Map mapL5 = I.l(kotlin.t.a("help_center_urls", aVarH), kotlin.t.a("features", aVarH2));
        f10346U = mapL5;
        f10347V = T.k(T.k(T.k(T.k(mapL.keySet(), mapL2.keySet()), mapL3.keySet()), mapL4.keySet()), mapL5.keySet());
        f10348W = C.c("intercom_app_config_datastore", null, new Function1() { // from class: Ij.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.W((Context) obj);
            }
        }, 2, null);
    }

    public /* synthetic */ f(InterfaceC10419i interfaceC10419i, O o10, K k10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC10419i, o10, k10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List W(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return CollectionsKt.e(f10349f.c(context));
    }

    public static final f X(Context context, O o10) {
        return f10349f.b(context, o10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(f fVar, Throwable th2) {
        InterfaceC7944x interfaceC7944x = fVar.f10374e;
        Unit unit = Unit.INSTANCE;
        interfaceC7944x.n0(unit);
        return unit;
    }

    private final AbstractC11398h c0() {
        AbstractC11398h abstractC11398h = this.f10372c;
        if (abstractC11398h != null) {
            return abstractC11398h;
        }
        try {
            AbstractC7917j.b(null, new d(null), 1, null);
            return this.f10372c;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return this.f10372c;
        } catch (Exception e10) {
            f10352i.p("Failed to load AppConfig prefs: " + e10.getMessage(), new Object[0]);
            return null;
        }
    }

    public final String Y() {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f10373d = string;
        AbstractC7919k.d(this.f10371b, null, null, new b(string, null), 3, null);
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x02b0 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:6:0x000f, B:8:0x0019, B:12:0x0023, B:14:0x002d, B:16:0x0034, B:21:0x0043, B:23:0x0051, B:25:0x0058, B:27:0x0062, B:29:0x0069, B:31:0x0073, B:33:0x007a, B:35:0x0084, B:38:0x008d, B:40:0x0097, B:42:0x00a4, B:44:0x00ae, B:46:0x00c1, B:48:0x00cb, B:50:0x00e0, B:52:0x00ea, B:54:0x00ff, B:56:0x010b, B:58:0x0114, B:60:0x011e, B:62:0x0127, B:66:0x0136, B:70:0x0145, B:72:0x014f, B:74:0x0158, B:76:0x0162, B:78:0x016b, B:82:0x017a, B:84:0x0184, B:85:0x0188, B:87:0x0194, B:88:0x0198, B:92:0x01a9, B:96:0x01b8, B:98:0x01c2, B:100:0x01cb, B:102:0x01d5, B:104:0x01de, B:106:0x01e8, B:108:0x01f1, B:110:0x01fb, B:112:0x0204, B:114:0x020e, B:130:0x0249, B:134:0x026e, B:136:0x0287, B:138:0x0295, B:143:0x02a0, B:144:0x02a6, B:146:0x02b0, B:148:0x02b6, B:150:0x02c6, B:152:0x02cf, B:133:0x0250, B:129:0x023f, B:53:0x00f5, B:49:0x00d6, B:45:0x00b8, B:41:0x009c), top: B:156:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02c6 A[Catch: Exception -> 0x001f, TryCatch #0 {Exception -> 0x001f, blocks: (B:6:0x000f, B:8:0x0019, B:12:0x0023, B:14:0x002d, B:16:0x0034, B:21:0x0043, B:23:0x0051, B:25:0x0058, B:27:0x0062, B:29:0x0069, B:31:0x0073, B:33:0x007a, B:35:0x0084, B:38:0x008d, B:40:0x0097, B:42:0x00a4, B:44:0x00ae, B:46:0x00c1, B:48:0x00cb, B:50:0x00e0, B:52:0x00ea, B:54:0x00ff, B:56:0x010b, B:58:0x0114, B:60:0x011e, B:62:0x0127, B:66:0x0136, B:70:0x0145, B:72:0x014f, B:74:0x0158, B:76:0x0162, B:78:0x016b, B:82:0x017a, B:84:0x0184, B:85:0x0188, B:87:0x0194, B:88:0x0198, B:92:0x01a9, B:96:0x01b8, B:98:0x01c2, B:100:0x01cb, B:102:0x01d5, B:104:0x01de, B:106:0x01e8, B:108:0x01f1, B:110:0x01fb, B:112:0x0204, B:114:0x020e, B:130:0x0249, B:134:0x026e, B:136:0x0287, B:138:0x0295, B:143:0x02a0, B:144:0x02a6, B:146:0x02b0, B:148:0x02b6, B:150:0x02c6, B:152:0x02cf, B:133:0x0250, B:129:0x023f, B:53:0x00f5, B:49:0x00d6, B:45:0x00b8, B:41:0x009c), top: B:156:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final Ij.a Z(int r46) {
        /*
            Method dump skipped, instruction units count: 767
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ij.f.Z(int):Ij.a");
    }

    public final boolean a0() {
        Boolean bool;
        AbstractC11398h abstractC11398hC0 = c0();
        if (abstractC11398hC0 == null || (bool = (Boolean) abstractC11398hC0.b(f10338M)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final String b0() {
        String str = this.f10373d;
        if (str != null) {
            return str;
        }
        AbstractC11398h abstractC11398hC0 = c0();
        if (abstractC11398hC0 != null) {
            return (String) abstractC11398hC0.b(f10361r);
        }
        return null;
    }

    public final void d0(Ij.a config) {
        Intrinsics.checkNotNullParameter(config, "config");
        AbstractC7919k.d(this.f10371b, null, null, new e(config, null), 3, null);
    }

    public final void e0(boolean z10) {
        AbstractC7919k.d(this.f10371b, null, null, new C0184f(z10, null), 3, null);
    }

    private f(InterfaceC10419i interfaceC10419i, O o10, K k10) {
        this.f10370a = interfaceC10419i;
        this.f10371b = o10;
        this.f10374e = AbstractC7948z.b(null, 1, null);
        AbstractC7919k.d(o10, k10, null, new c(null), 2, null).invokeOnCompletion(new Function1() { // from class: Ij.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.c(this.f10324a, (Throwable) obj);
            }
        });
    }
}
