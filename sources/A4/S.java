package A4;

import A4.C1749m;
import in.AbstractC7919k;
import io.ably.lib.http.HttpConstants;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.T;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class S {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f754l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String[] f755m = {"INSERT", "UPDATE", HttpConstants.Methods.DELETE};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String[] f762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C1749m f763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C1750n f764i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AtomicBoolean f765j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Function0 f766k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String b(String str, String str2) {
            return "room_table_modification_trigger_" + str + '_' + str2;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f768b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f770d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f768b = obj;
            this.f770d |= androidx.customview.widget.a.INVALID_ID;
            return S.this.h(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f771a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f772b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f774d;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f772b = obj;
            this.f774d |= androidx.customview.widget.a.INVALID_ID;
            return S.this.k(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f776b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f778a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f779b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ S f780c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(S s10, Hl.b bVar) {
                super(2, bVar);
                this.f780c = s10;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(L l10, Hl.b bVar) {
                return ((a) create(l10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f780c, bVar);
                aVar.f779b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f778a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                L l10 = (L) this.f779b;
                S s10 = this.f780c;
                this.f778a = 1;
                Object objH = s10.h(l10, this);
                return objH == objF ? objF : objH;
            }
        }

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(M m10, Hl.b bVar) {
            return ((d) create(m10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            d dVar = S.this.new d(bVar);
            dVar.f776b = obj;
            return dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        
            if (r7 == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f775a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r7)     // Catch: android.database.SQLException -> L5a
                goto L57
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                java.lang.Object r1 = r6.f776b
                A4.M r1 = (A4.M) r1
                kotlin.ResultKt.a(r7)
                goto L35
            L22:
                kotlin.ResultKt.a(r7)
                java.lang.Object r7 = r6.f776b
                r1 = r7
                A4.M r1 = (A4.M) r1
                r6.f776b = r1
                r6.f775a = r3
                java.lang.Object r7 = r1.b(r6)
                if (r7 != r0) goto L35
                goto L56
            L35:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 == 0) goto L42
                java.util.Set r7 = kotlin.collections.T.d()
                return r7
            L42:
                A4.M$a r7 = A4.M.a.f750b     // Catch: android.database.SQLException -> L5a
                A4.S$d$a r3 = new A4.S$d$a     // Catch: android.database.SQLException -> L5a
                A4.S r4 = A4.S.this     // Catch: android.database.SQLException -> L5a
                r5 = 0
                r3.<init>(r4, r5)     // Catch: android.database.SQLException -> L5a
                r6.f776b = r5     // Catch: android.database.SQLException -> L5a
                r6.f775a = r2     // Catch: android.database.SQLException -> L5a
                java.lang.Object r7 = r1.a(r7, r3, r6)     // Catch: android.database.SQLException -> L5a
                if (r7 != r0) goto L57
            L56:
                return r0
            L57:
                java.util.Set r7 = (java.util.Set) r7     // Catch: android.database.SQLException -> L5a
                return r7
            L5a:
                java.util.Set r7 = kotlin.collections.T.d()
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: A4.S.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f781a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f783c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Function0 function0, Hl.b bVar) {
            super(2, bVar);
            this.f783c = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return S.this.new e(this.f783c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f781a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    S s10 = S.this;
                    this.f781a = 1;
                    obj = s10.k(this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.f783c.invoke();
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                this.f783c.invoke();
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f787d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f788e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f789f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        /* synthetic */ Object f790g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f792i;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f790g = obj;
            this.f792i |= androidx.customview.widget.a.INVALID_ID;
            return S.this.s(null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f794b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f795c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f797e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        /* synthetic */ Object f798f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f800h;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f798f = obj;
            this.f800h |= androidx.customview.widget.a.INVALID_ID;
            return S.this.t(null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f802b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f804d;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f802b = obj;
            this.f804d |= androidx.customview.widget.a.INVALID_ID;
            return S.this.u(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f807c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f809a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f810b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f811c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            int f812d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f813e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            int f814f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            int f815g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ C1749m.a[] f816h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            final /* synthetic */ S f817i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            final /* synthetic */ M f818j;

            /* JADX INFO: renamed from: A4.S$i$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final /* synthetic */ class C0007a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f819a;

                static {
                    int[] iArr = new int[C1749m.a.values().length];
                    try {
                        iArr[C1749m.a.f864a.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[C1749m.a.f865b.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[C1749m.a.f866c.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f819a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C1749m.a[] aVarArr, S s10, M m10, Hl.b bVar) {
                super(2, bVar);
                this.f816h = aVarArr;
                this.f817i = s10;
                this.f818j = m10;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(L l10, Hl.b bVar) {
                return ((a) create(l10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f816h, this.f817i, this.f818j, bVar);
            }

            /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
            
                if (r7.s(r12, r6, r11) == r0) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
            
                r6 = r12;
                r5 = r9;
             */
            /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0086 -> B:27:0x0087). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                /*
                    r11 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r11.f815g
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L2c
                    if (r1 == r3) goto Le
                    if (r1 != r2) goto L24
                Le:
                    int r1 = r11.f814f
                    int r4 = r11.f813e
                    int r5 = r11.f812d
                    java.lang.Object r6 = r11.f811c
                    A4.M r6 = (A4.M) r6
                    java.lang.Object r7 = r11.f810b
                    A4.S r7 = (A4.S) r7
                    java.lang.Object r8 = r11.f809a
                    A4.m$a[] r8 = (A4.C1749m.a[]) r8
                    kotlin.ResultKt.a(r12)
                    goto L68
                L24:
                    java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r12.<init>(r0)
                    throw r12
                L2c:
                    kotlin.ResultKt.a(r12)
                    A4.m$a[] r12 = r11.f816h
                    A4.S r1 = r11.f817i
                    A4.M r4 = r11.f818j
                    int r5 = r12.length
                    r6 = 0
                    r8 = r12
                    r7 = r1
                    r12 = r4
                    r1 = r5
                    r4 = r6
                L3c:
                    if (r4 >= r1) goto L89
                    r5 = r8[r4]
                    int r9 = r6 + 1
                    int[] r10 = A4.S.i.a.C0007a.f819a
                    int r5 = r5.ordinal()
                    r5 = r10[r5]
                    if (r5 == r3) goto L86
                    if (r5 == r2) goto L71
                    r10 = 3
                    if (r5 != r10) goto L6b
                    r11.f809a = r8
                    r11.f810b = r7
                    r11.f811c = r12
                    r11.f812d = r9
                    r11.f813e = r4
                    r11.f814f = r1
                    r11.f815g = r2
                    java.lang.Object r5 = A4.S.g(r7, r12, r6, r11)
                    if (r5 != r0) goto L66
                    goto L85
                L66:
                    r6 = r12
                    r5 = r9
                L68:
                    r12 = r6
                    r6 = r5
                    goto L87
                L6b:
                    kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
                    r12.<init>()
                    throw r12
                L71:
                    r11.f809a = r8
                    r11.f810b = r7
                    r11.f811c = r12
                    r11.f812d = r9
                    r11.f813e = r4
                    r11.f814f = r1
                    r11.f815g = r3
                    java.lang.Object r5 = A4.S.f(r7, r12, r6, r11)
                    if (r5 != r0) goto L66
                L85:
                    return r0
                L86:
                    r6 = r9
                L87:
                    int r4 = r4 + r3
                    goto L3c
                L89:
                    kotlin.Unit r12 = kotlin.Unit.INSTANCE
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: A4.S.i.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        i(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(M m10, Hl.b bVar) {
            return ((i) create(m10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            i iVar = S.this.new i(bVar);
            iVar.f807c = obj;
            return iVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:74:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 246
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: A4.S.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public S(w database, Map shadowTablesMap, Map viewTables, String[] tableNames, boolean z10, Function1 onInvalidatedTablesIds) {
        String lowerCase;
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(onInvalidatedTablesIds, "onInvalidatedTablesIds");
        this.f756a = database;
        this.f757b = shadowTablesMap;
        this.f758c = viewTables;
        this.f759d = z10;
        this.f760e = onInvalidatedTablesIds;
        this.f765j = new AtomicBoolean(false);
        this.f766k = new Function0() { // from class: A4.Q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(S.l());
            }
        };
        this.f761f = new LinkedHashMap();
        int length = tableNames.length;
        String[] strArr = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = tableNames[i10];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            this.f761f.put(lowerCase2, Integer.valueOf(i10));
            String str2 = (String) this.f757b.get(tableNames[i10]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr[i10] = lowerCase2;
        }
        this.f762g = strArr;
        for (Map.Entry entry : this.f757b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
            if (this.f761f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                Map map = this.f761f;
                map.put(lowerCase4, kotlin.collections.I.j(map, lowerCase3));
            }
        }
        this.f763h = new C1749m(this.f762g.length);
        this.f764i = new C1750n(this.f762g.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(A4.InterfaceC1751o r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof A4.S.b
            if (r0 == 0) goto L13
            r0 = r7
            A4.S$b r0 = (A4.S.b) r0
            int r1 = r0.f770d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f770d = r1
            goto L18
        L13:
            A4.S$b r0 = new A4.S$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f768b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f770d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f767a
            java.util.Set r6 = (java.util.Set) r6
            kotlin.ResultKt.a(r7)
            return r6
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            java.lang.Object r6 = r0.f767a
            A4.o r6 = (A4.InterfaceC1751o) r6
            kotlin.ResultKt.a(r7)
            goto L55
        L40:
            kotlin.ResultKt.a(r7)
            A4.P r7 = new A4.P
            r7.<init>()
            r0.f767a = r6
            r0.f770d = r4
            java.lang.String r2 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r7 = r6.c(r2, r7, r0)
            if (r7 != r1) goto L55
            goto L6c
        L55:
            java.util.Set r7 = (java.util.Set) r7
            r2 = r7
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L6d
            r0.f767a = r7
            r0.f770d = r3
            java.lang.String r2 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r6 = A4.O.b(r6, r2, r0)
            if (r6 != r1) goto L6d
        L6c:
            return r1
        L6d:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: A4.S.h(A4.o, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set i(J4.d statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        Set setB = T.b();
        while (statement.w1()) {
            setB.add(Integer.valueOf((int) statement.getLong(0)));
        }
        return T.a(setB);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(Hl.b r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof A4.S.c
            if (r0 == 0) goto L13
            r0 = r9
            A4.S$c r0 = (A4.S.c) r0
            int r1 = r0.f774d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f774d = r1
            goto L18
        L13:
            A4.S$c r0 = new A4.S$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f772b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f774d
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r0 = r0.f771a
            B4.a r0 = (B4.a) r0
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L2d
            goto L89
        L2d:
            r9 = move-exception
            goto La2
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L38:
            kotlin.ResultKt.a(r9)
            A4.w r9 = r8.f756a
            B4.a r9 = r9.s()
            boolean r2 = r9.a()
            if (r2 == 0) goto La6
            java.util.concurrent.atomic.AtomicBoolean r2 = r8.f765j     // Catch: java.lang.Throwable -> L58
            r4 = 0
            boolean r2 = r2.compareAndSet(r3, r4)     // Catch: java.lang.Throwable -> L58
            if (r2 != 0) goto L5d
            java.util.Set r0 = kotlin.collections.T.d()     // Catch: java.lang.Throwable -> L58
            r9.c()
            return r0
        L58:
            r0 = move-exception
            r7 = r0
            r0 = r9
            r9 = r7
            goto La2
        L5d:
            kotlin.jvm.functions.Function0 r2 = r8.f766k     // Catch: java.lang.Throwable -> L58
            java.lang.Object r2 = r2.invoke()     // Catch: java.lang.Throwable -> L58
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L58
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L58
            if (r2 != 0) goto L73
            java.util.Set r0 = kotlin.collections.T.d()     // Catch: java.lang.Throwable -> L58
            r9.c()
            return r0
        L73:
            A4.w r2 = r8.f756a     // Catch: java.lang.Throwable -> L58
            A4.S$d r5 = new A4.S$d     // Catch: java.lang.Throwable -> L58
            r6 = 0
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L58
            r0.f771a = r9     // Catch: java.lang.Throwable -> L58
            r0.f774d = r3     // Catch: java.lang.Throwable -> L58
            java.lang.Object r0 = r2.Z(r4, r5, r0)     // Catch: java.lang.Throwable -> L58
            if (r0 != r1) goto L86
            return r1
        L86:
            r7 = r0
            r0 = r9
            r9 = r7
        L89:
            java.util.Set r9 = (java.util.Set) r9     // Catch: java.lang.Throwable -> L2d
            r1 = r9
            java.util.Collection r1 = (java.util.Collection) r1     // Catch: java.lang.Throwable -> L2d
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2d
            if (r1 != 0) goto L9e
            A4.n r1 = r8.f764i     // Catch: java.lang.Throwable -> L2d
            r1.a(r9)     // Catch: java.lang.Throwable -> L2d
            kotlin.jvm.functions.Function1 r1 = r8.f760e     // Catch: java.lang.Throwable -> L2d
            r1.invoke(r9)     // Catch: java.lang.Throwable -> L2d
        L9e:
            r0.c()
            return r9
        La2:
            r0.c()
            throw r9
        La6:
            java.util.Set r9 = kotlin.collections.T.d()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: A4.S.k(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l() {
        return true;
    }

    private final String[] q(String[] strArr) {
        Set setB = T.b();
        for (String str : strArr) {
            Map map = this.f758c;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Set set = (Set) map.get(lowerCase);
            if (set != null) {
                setB.addAll(set);
            } else {
                setB.add(str);
            }
        }
        return (String[]) T.a(setB).toArray(new String[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0074, code lost:
    
        if (A4.O.b(r13, r15, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e0, code lost:
    
        if (A4.O.b(r7, r15, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e2, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00e0 -> B:28:0x00e3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(A4.InterfaceC1751o r13, int r14, Hl.b r15) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A4.S.s(A4.o, int, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0085 -> B:20:0x0087). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(A4.InterfaceC1751o r10, int r11, Hl.b r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof A4.S.g
            if (r0 == 0) goto L13
            r0 = r12
            A4.S$g r0 = (A4.S.g) r0
            int r1 = r0.f800h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f800h = r1
            goto L18
        L13:
            A4.S$g r0 = new A4.S$g
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f798f
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f800h
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            int r10 = r0.f797e
            int r11 = r0.f796d
            java.lang.Object r2 = r0.f795c
            java.lang.String[] r2 = (java.lang.String[]) r2
            java.lang.Object r4 = r0.f794b
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r5 = r0.f793a
            A4.o r5 = (A4.InterfaceC1751o) r5
            kotlin.ResultKt.a(r12)
            r12 = r4
            goto L87
        L3a:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L42:
            kotlin.ResultKt.a(r12)
            java.lang.String[] r12 = r9.f762g
            r11 = r12[r11]
            java.lang.String[] r12 = A4.S.f755m
            int r2 = r12.length
            r4 = 0
            r8 = r11
            r11 = r10
            r10 = r2
            r2 = r12
            r12 = r8
        L52:
            if (r4 >= r10) goto L8b
            r5 = r2[r4]
            A4.S$a r6 = A4.S.f754l
            java.lang.String r5 = A4.S.a.a(r6, r12, r5)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "DROP TRIGGER IF EXISTS `"
            r6.append(r7)
            r6.append(r5)
            r5 = 96
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r0.f793a = r11
            r0.f794b = r12
            r0.f795c = r2
            r0.f796d = r4
            r0.f797e = r10
            r0.f800h = r3
            java.lang.Object r5 = A4.O.b(r11, r5, r0)
            if (r5 != r1) goto L85
            return r1
        L85:
            r5 = r11
            r11 = r4
        L87:
            int r4 = r11 + 1
            r11 = r5
            goto L52
        L8b:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: A4.S.t(A4.o, int, Hl.b):java.lang.Object");
    }

    public final void j(J4.b connection) throws Exception {
        Intrinsics.checkNotNullParameter(connection, "connection");
        J4.d dVarD1 = connection.D1("PRAGMA query_only");
        try {
            dVarD1.w1();
            boolean z10 = dVarD1.getBoolean(0);
            Nl.a.a(dVarD1, null);
            if (z10) {
                return;
            }
            J4.a.a(connection, "PRAGMA temp_store = MEMORY");
            J4.a.a(connection, "PRAGMA recursive_triggers = 1");
            J4.a.a(connection, "DROP TABLE IF EXISTS room_table_modification_log");
            if (this.f759d) {
                J4.a.a(connection, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            } else {
                J4.a.a(connection, StringsKt.P("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false, 4, null));
            }
            this.f763h.h();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                Nl.a.a(dVarD1, th2);
                throw th3;
            }
        }
    }

    public final boolean m(int[] tableIds) {
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        return this.f763h.i(tableIds);
    }

    public final boolean n(int[] tableIds) {
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        return this.f763h.j(tableIds);
    }

    public final void o(Function0 onRefreshScheduled, Function0 onRefreshCompleted) {
        Intrinsics.checkNotNullParameter(onRefreshScheduled, "onRefreshScheduled");
        Intrinsics.checkNotNullParameter(onRefreshCompleted, "onRefreshCompleted");
        if (this.f765j.compareAndSet(false, true)) {
            onRefreshScheduled.invoke();
            AbstractC7919k.d(this.f756a.t(), new in.N("Room Invalidation Tracker Refresh"), null, new e(onRefreshCompleted, null), 2, null);
        }
    }

    public final void p() {
        this.f763h.k();
    }

    public final void r(Function0 function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.f766k = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(Hl.b r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof A4.S.h
            if (r0 == 0) goto L13
            r0 = r8
            A4.S$h r0 = (A4.S.h) r0
            int r1 = r0.f804d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f804d = r1
            goto L18
        L13:
            A4.S$h r0 = new A4.S$h
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f802b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f804d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.f801a
            B4.a r0 = (B4.a) r0
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L2d
            goto L5b
        L2d:
            r8 = move-exception
            goto L63
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L37:
            kotlin.ResultKt.a(r8)
            A4.w r8 = r7.f756a
            B4.a r8 = r8.s()
            boolean r2 = r8.a()
            if (r2 == 0) goto L67
            A4.w r2 = r7.f756a     // Catch: java.lang.Throwable -> L5f
            A4.S$i r4 = new A4.S$i     // Catch: java.lang.Throwable -> L5f
            r5 = 0
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L5f
            r0.f801a = r8     // Catch: java.lang.Throwable -> L5f
            r0.f804d = r3     // Catch: java.lang.Throwable -> L5f
            r3 = 0
            java.lang.Object r0 = r2.Z(r3, r4, r0)     // Catch: java.lang.Throwable -> L5f
            if (r0 != r1) goto L5a
            return r1
        L5a:
            r0 = r8
        L5b:
            r0.c()
            goto L67
        L5f:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
        L63:
            r0.c()
            throw r8
        L67:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: A4.S.u(Hl.b):java.lang.Object");
    }

    public final Pair v(String[] names) {
        Intrinsics.checkNotNullParameter(names, "names");
        String[] strArrQ = q(names);
        int length = strArrQ.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArrQ[i10];
            Map map = this.f761f;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Integer num = (Integer) map.get(lowerCase);
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + str);
            }
            iArr[i10] = num.intValue();
        }
        return kotlin.t.a(strArrQ, iArr);
    }
}
