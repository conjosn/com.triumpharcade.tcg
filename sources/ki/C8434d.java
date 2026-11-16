package ki;

import android.content.Context;
import android.util.Log;
import com.datadog.reactnative.DefaultConfiguration;
import ki.C8443m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: renamed from: ki.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8434d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f74730l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final InterfaceC10581a f74731m = AbstractC10587g.b(false, 1, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final InterfaceC10581a f74732n = AbstractC10587g.b(false, 1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f74733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.appmetrics.storage.e f74734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f74735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f74736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f74737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Function0 f74738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Function0 f74739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f74740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C8449t f74741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C8443m.a f74742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private C8443m.a f74743k;

    /* JADX INFO: renamed from: ki.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: ki.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f74744a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f74746c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f74744a = obj;
            this.f74746c |= androidx.customview.widget.a.INVALID_ID;
            return C8434d.this.f(this);
        }
    }

    /* JADX INFO: renamed from: ki.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f74747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f74748b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f74749c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        long f74750d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        long f74751e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f74752f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        /* synthetic */ Object f74753g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f74755i;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f74753g = obj;
            this.f74755i |= androidx.customview.widget.a.INVALID_ID;
            return C8434d.this.g(this);
        }
    }

    /* JADX INFO: renamed from: ki.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1155d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f74756a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f74757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f74758c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        long f74759d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        long f74760e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f74761f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        /* synthetic */ Object f74762g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f74764i;

        C1155d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f74762g = obj;
            this.f74764i |= androidx.customview.widget.a.INVALID_ID;
            return C8434d.this.h(this);
        }
    }

    public C8434d(Context context, expo.modules.appmetrics.storage.e sessionManager, String projectId, String baseUrl, boolean z10, Function0 deterministicUniformValueProvider, Function0 currentTimeMs, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionManager, "sessionManager");
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter(deterministicUniformValueProvider, "deterministicUniformValueProvider");
        Intrinsics.checkNotNullParameter(currentTimeMs, "currentTimeMs");
        this.f74733a = context;
        this.f74734b = sessionManager;
        this.f74735c = projectId;
        this.f74736d = baseUrl;
        this.f74737e = z10;
        this.f74738f = deterministicUniformValueProvider;
        this.f74739g = currentTimeMs;
        this.f74740h = i10;
        this.f74741i = new C8449t(context, projectId, baseUrl, null, 8, null);
        C8443m.a.C1156a c1156a = C8443m.a.f74806c;
        this.f74742j = c1156a.a();
        this.f74743k = c1156a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double d(Context context) {
        return Sg.b.f21852c.a(new Sg.b(context).b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long e() {
        return Ag.i.f1423a.g();
    }

    private final boolean k() {
        Double sampleRate;
        PersistedConfig persistedConfigB = g0.f74784a.b(this.f74733a);
        if (persistedConfigB == null || (sampleRate = persistedConfigB.getSampleRate()) == null) {
            return true;
        }
        return ((Number) this.f74738f.invoke()).doubleValue() < kotlin.ranges.g.n(sampleRate.doubleValue(), DefaultConfiguration.longTaskThresholdMs, 1.0d);
    }

    private final C8443m.a l(C8443m.a aVar, AbstractC8440j abstractC8440j) {
        return C8443m.f74804a.j(abstractC8440j, aVar, ((Number) this.f74739g.invoke()).longValue(), new Function1() { // from class: ki.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(C8434d.m(((Integer) obj).intValue()));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long m(int i10) {
        return C8443m.h(C8443m.f74804a, i10, 0L, 0L, null, 14, null);
    }

    private final boolean n(C8443m.a aVar, String str) {
        Long lE = aVar.e();
        if (lE == null) {
            return false;
        }
        long jLongValue = lE.longValue();
        long jLongValue2 = ((Number) this.f74739g.invoke()).longValue();
        if (jLongValue <= jLongValue2) {
            return false;
        }
        Log.d("EasObserve", str + " dispatch suppressed by retry gate until " + jLongValue + " (now " + jLongValue2 + ")");
        return true;
    }

    private final boolean o() {
        Boolean dispatchInDebug;
        Boolean dispatchingEnabled;
        g0 g0Var = g0.f74784a;
        PersistedConfig persistedConfigB = g0Var.b(this.f74733a);
        boolean zBooleanValue = (persistedConfigB == null || (dispatchingEnabled = persistedConfigB.getDispatchingEnabled()) == null) ? true : dispatchingEnabled.booleanValue();
        boolean zBooleanValue2 = (persistedConfigB == null || (dispatchInDebug = persistedConfigB.getDispatchInDebug()) == null) ? false : dispatchInDebug.booleanValue();
        PersistedBundleDefaults persistedBundleDefaultsA = g0Var.a(this.f74733a);
        return zBooleanValue && k() && (!(this.f74737e || (persistedBundleDefaultsA != null ? persistedBundleDefaultsA.getIsJsDev() : false)) || zBooleanValue2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r6.e(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ki.C8434d.b
            if (r0 == 0) goto L13
            r0 = r6
            ki.d$b r0 = (ki.C8434d.b) r0
            int r1 = r0.f74746c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74746c = r1
            goto L18
        L13:
            ki.d$b r0 = new ki.d$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f74744a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f74746c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r6)
            goto L58
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            kotlin.ResultKt.a(r6)
            goto L46
        L38:
            kotlin.ResultKt.a(r6)
            expo.modules.appmetrics.storage.e r6 = r5.f74734b
            r0.f74746c = r4
            java.lang.Object r6 = r6.f(r0)
            if (r6 != r1) goto L46
            goto L57
        L46:
            android.content.Context r6 = r5.f74733a
            java.lang.String r2 = "eas_observe"
            r6.deleteDatabase(r2)
            expo.modules.appmetrics.storage.e r6 = r5.f74734b
            r0.f74746c = r3
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ki.C8434d.f(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0265 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:82:0x019f, B:83:0x01ba, B:85:0x01c0, B:89:0x01d6, B:90:0x01e3, B:92:0x01e9, B:94:0x0203, B:95:0x0228, B:97:0x022e, B:98:0x023c, B:101:0x024e, B:103:0x025b, B:105:0x0265, B:107:0x0276), top: B:164:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0276 A[Catch: all -> 0x01d1, TRY_LEAVE, TryCatch #0 {all -> 0x01d1, blocks: (B:82:0x019f, B:83:0x01ba, B:85:0x01c0, B:89:0x01d6, B:90:0x01e3, B:92:0x01e9, B:94:0x0203, B:95:0x0228, B:97:0x022e, B:98:0x023c, B:101:0x024e, B:103:0x025b, B:105:0x0265, B:107:0x0276), top: B:164:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02a7 A[Catch: all -> 0x02c6, TRY_ENTER, TryCatch #2 {all -> 0x02c6, blocks: (B:112:0x0297, B:115:0x02a7, B:120:0x02c9, B:136:0x0353, B:138:0x0357, B:140:0x035e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:159:0x03aa, B:142:0x036c, B:144:0x0374, B:147:0x0379, B:149:0x037d, B:152:0x0386, B:155:0x038b, B:156:0x0390, B:157:0x0391, B:158:0x0399, B:121:0x02f9, B:123:0x02ff, B:124:0x032b, B:126:0x0333, B:128:0x033a, B:129:0x0340, B:131:0x0348, B:134:0x034d, B:135:0x0352, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:168:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02f9 A[Catch: all -> 0x02c6, TryCatch #2 {all -> 0x02c6, blocks: (B:112:0x0297, B:115:0x02a7, B:120:0x02c9, B:136:0x0353, B:138:0x0357, B:140:0x035e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:159:0x03aa, B:142:0x036c, B:144:0x0374, B:147:0x0379, B:149:0x037d, B:152:0x0386, B:155:0x038b, B:156:0x0390, B:157:0x0391, B:158:0x0399, B:121:0x02f9, B:123:0x02ff, B:124:0x032b, B:126:0x0333, B:128:0x033a, B:129:0x0340, B:131:0x0348, B:134:0x034d, B:135:0x0352, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:168:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0357 A[Catch: all -> 0x02c6, TryCatch #2 {all -> 0x02c6, blocks: (B:112:0x0297, B:115:0x02a7, B:120:0x02c9, B:136:0x0353, B:138:0x0357, B:140:0x035e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:159:0x03aa, B:142:0x036c, B:144:0x0374, B:147:0x0379, B:149:0x037d, B:152:0x0386, B:155:0x038b, B:156:0x0390, B:157:0x0391, B:158:0x0399, B:121:0x02f9, B:123:0x02ff, B:124:0x032b, B:126:0x0333, B:128:0x033a, B:129:0x0340, B:131:0x0348, B:134:0x034d, B:135:0x0352, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:168:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0391 A[Catch: all -> 0x02c6, TryCatch #2 {all -> 0x02c6, blocks: (B:112:0x0297, B:115:0x02a7, B:120:0x02c9, B:136:0x0353, B:138:0x0357, B:140:0x035e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:159:0x03aa, B:142:0x036c, B:144:0x0374, B:147:0x0379, B:149:0x037d, B:152:0x0386, B:155:0x038b, B:156:0x0390, B:157:0x0391, B:158:0x0399, B:121:0x02f9, B:123:0x02ff, B:124:0x032b, B:126:0x0333, B:128:0x033a, B:129:0x0340, B:131:0x0348, B:134:0x034d, B:135:0x0352, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:168:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae A[Catch: all -> 0x0049, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0049, blocks: (B:13:0x0040, B:72:0x014c, B:74:0x0160, B:75:0x016a, B:24:0x0072, B:27:0x007c, B:50:0x00d9, B:52:0x00dd, B:54:0x00e4, B:56:0x00f0, B:57:0x00f5, B:30:0x0085, B:47:0x00ca, B:39:0x00ae), top: B:169:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b4 A[Catch: all -> 0x02c6, TRY_ENTER, TryCatch #2 {all -> 0x02c6, blocks: (B:112:0x0297, B:115:0x02a7, B:120:0x02c9, B:136:0x0353, B:138:0x0357, B:140:0x035e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:159:0x03aa, B:142:0x036c, B:144:0x0374, B:147:0x0379, B:149:0x037d, B:152:0x0386, B:155:0x038b, B:156:0x0390, B:157:0x0391, B:158:0x0399, B:121:0x02f9, B:123:0x02ff, B:124:0x032b, B:126:0x0333, B:128:0x033a, B:129:0x0340, B:131:0x0348, B:134:0x034d, B:135:0x0352, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:168:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca A[Catch: all -> 0x0049, TRY_ENTER, TryCatch #3 {all -> 0x0049, blocks: (B:13:0x0040, B:72:0x014c, B:74:0x0160, B:75:0x016a, B:24:0x0072, B:27:0x007c, B:50:0x00d9, B:52:0x00dd, B:54:0x00e4, B:56:0x00f0, B:57:0x00f5, B:30:0x0085, B:47:0x00ca, B:39:0x00ae), top: B:169:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd A[Catch: all -> 0x0049, TryCatch #3 {all -> 0x0049, blocks: (B:13:0x0040, B:72:0x014c, B:74:0x0160, B:75:0x016a, B:24:0x0072, B:27:0x007c, B:50:0x00d9, B:52:0x00dd, B:54:0x00e4, B:56:0x00f0, B:57:0x00f5, B:30:0x0085, B:47:0x00ca, B:39:0x00ae), top: B:169:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0 A[Catch: all -> 0x0049, TryCatch #3 {all -> 0x0049, blocks: (B:13:0x0040, B:72:0x014c, B:74:0x0160, B:75:0x016a, B:24:0x0072, B:27:0x007c, B:50:0x00d9, B:52:0x00dd, B:54:0x00e4, B:56:0x00f0, B:57:0x00f5, B:30:0x0085, B:47:0x00ca, B:39:0x00ae), top: B:169:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fb A[Catch: all -> 0x02c6, TRY_ENTER, TryCatch #2 {all -> 0x02c6, blocks: (B:112:0x0297, B:115:0x02a7, B:120:0x02c9, B:136:0x0353, B:138:0x0357, B:140:0x035e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:159:0x03aa, B:142:0x036c, B:144:0x0374, B:147:0x0379, B:149:0x037d, B:152:0x0386, B:155:0x038b, B:156:0x0390, B:157:0x0391, B:158:0x0399, B:121:0x02f9, B:123:0x02ff, B:124:0x032b, B:126:0x0333, B:128:0x033a, B:129:0x0340, B:131:0x0348, B:134:0x034d, B:135:0x0352, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:168:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f A[Catch: all -> 0x02c6, TryCatch #2 {all -> 0x02c6, blocks: (B:112:0x0297, B:115:0x02a7, B:120:0x02c9, B:136:0x0353, B:138:0x0357, B:140:0x035e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:159:0x03aa, B:142:0x036c, B:144:0x0374, B:147:0x0379, B:149:0x037d, B:152:0x0386, B:155:0x038b, B:156:0x0390, B:157:0x0391, B:158:0x0399, B:121:0x02f9, B:123:0x02ff, B:124:0x032b, B:126:0x0333, B:128:0x033a, B:129:0x0340, B:131:0x0348, B:134:0x034d, B:135:0x0352, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:168:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0130 A[Catch: all -> 0x02c6, TryCatch #2 {all -> 0x02c6, blocks: (B:112:0x0297, B:115:0x02a7, B:120:0x02c9, B:136:0x0353, B:138:0x0357, B:140:0x035e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:159:0x03aa, B:142:0x036c, B:144:0x0374, B:147:0x0379, B:149:0x037d, B:152:0x0386, B:155:0x038b, B:156:0x0390, B:157:0x0391, B:158:0x0399, B:121:0x02f9, B:123:0x02ff, B:124:0x032b, B:126:0x0333, B:128:0x033a, B:129:0x0340, B:131:0x0348, B:134:0x034d, B:135:0x0352, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:168:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c0 A[Catch: all -> 0x01d1, LOOP:1: B:83:0x01ba->B:85:0x01c0, LOOP_END, TryCatch #0 {all -> 0x01d1, blocks: (B:82:0x019f, B:83:0x01ba, B:85:0x01c0, B:89:0x01d6, B:90:0x01e3, B:92:0x01e9, B:94:0x0203, B:95:0x0228, B:97:0x022e, B:98:0x023c, B:101:0x024e, B:103:0x025b, B:105:0x0265, B:107:0x0276), top: B:164:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e9 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:82:0x019f, B:83:0x01ba, B:85:0x01c0, B:89:0x01d6, B:90:0x01e3, B:92:0x01e9, B:94:0x0203, B:95:0x0228, B:97:0x022e, B:98:0x023c, B:101:0x024e, B:103:0x025b, B:105:0x0265, B:107:0x0276), top: B:164:0x019f }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x0265 -> B:106:0x0273). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x0293 -> B:15:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(Hl.b r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 968
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ki.C8434d.g(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x025b A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:82:0x019f, B:83:0x01ba, B:85:0x01c0, B:89:0x01d6, B:90:0x01e3, B:92:0x01e9, B:94:0x0203, B:95:0x0220, B:97:0x0226, B:98:0x0234, B:101:0x024c, B:103:0x0255, B:105:0x025b, B:107:0x026a), top: B:163:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x026a A[Catch: all -> 0x01d1, TRY_LEAVE, TryCatch #0 {all -> 0x01d1, blocks: (B:82:0x019f, B:83:0x01ba, B:85:0x01c0, B:89:0x01d6, B:90:0x01e3, B:92:0x01e9, B:94:0x0203, B:95:0x0220, B:97:0x0226, B:98:0x0234, B:101:0x024c, B:103:0x0255, B:105:0x025b, B:107:0x026a), top: B:163:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0297 A[Catch: all -> 0x02b6, TRY_ENTER, TryCatch #2 {all -> 0x02b6, blocks: (B:111:0x0287, B:114:0x0297, B:119:0x02b9, B:135:0x0343, B:137:0x0347, B:139:0x034e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:158:0x039a, B:141:0x035c, B:143:0x0364, B:146:0x0369, B:148:0x036d, B:151:0x0376, B:154:0x037b, B:155:0x0380, B:156:0x0381, B:157:0x0389, B:120:0x02e9, B:122:0x02ef, B:123:0x031b, B:125:0x0323, B:127:0x032a, B:128:0x0330, B:130:0x0338, B:133:0x033d, B:134:0x0342, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:167:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02e9 A[Catch: all -> 0x02b6, TryCatch #2 {all -> 0x02b6, blocks: (B:111:0x0287, B:114:0x0297, B:119:0x02b9, B:135:0x0343, B:137:0x0347, B:139:0x034e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:158:0x039a, B:141:0x035c, B:143:0x0364, B:146:0x0369, B:148:0x036d, B:151:0x0376, B:154:0x037b, B:155:0x0380, B:156:0x0381, B:157:0x0389, B:120:0x02e9, B:122:0x02ef, B:123:0x031b, B:125:0x0323, B:127:0x032a, B:128:0x0330, B:130:0x0338, B:133:0x033d, B:134:0x0342, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:167:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0347 A[Catch: all -> 0x02b6, TryCatch #2 {all -> 0x02b6, blocks: (B:111:0x0287, B:114:0x0297, B:119:0x02b9, B:135:0x0343, B:137:0x0347, B:139:0x034e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:158:0x039a, B:141:0x035c, B:143:0x0364, B:146:0x0369, B:148:0x036d, B:151:0x0376, B:154:0x037b, B:155:0x0380, B:156:0x0381, B:157:0x0389, B:120:0x02e9, B:122:0x02ef, B:123:0x031b, B:125:0x0323, B:127:0x032a, B:128:0x0330, B:130:0x0338, B:133:0x033d, B:134:0x0342, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:167:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0381 A[Catch: all -> 0x02b6, TryCatch #2 {all -> 0x02b6, blocks: (B:111:0x0287, B:114:0x0297, B:119:0x02b9, B:135:0x0343, B:137:0x0347, B:139:0x034e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:158:0x039a, B:141:0x035c, B:143:0x0364, B:146:0x0369, B:148:0x036d, B:151:0x0376, B:154:0x037b, B:155:0x0380, B:156:0x0381, B:157:0x0389, B:120:0x02e9, B:122:0x02ef, B:123:0x031b, B:125:0x0323, B:127:0x032a, B:128:0x0330, B:130:0x0338, B:133:0x033d, B:134:0x0342, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:167:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae A[Catch: all -> 0x0049, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0049, blocks: (B:13:0x0040, B:72:0x014c, B:74:0x0160, B:75:0x016a, B:24:0x0072, B:27:0x007c, B:50:0x00d9, B:52:0x00dd, B:54:0x00e4, B:56:0x00f0, B:57:0x00f5, B:30:0x0085, B:47:0x00ca, B:39:0x00ae), top: B:168:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b4 A[Catch: all -> 0x02b6, TRY_ENTER, TryCatch #2 {all -> 0x02b6, blocks: (B:111:0x0287, B:114:0x0297, B:119:0x02b9, B:135:0x0343, B:137:0x0347, B:139:0x034e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:158:0x039a, B:141:0x035c, B:143:0x0364, B:146:0x0369, B:148:0x036d, B:151:0x0376, B:154:0x037b, B:155:0x0380, B:156:0x0381, B:157:0x0389, B:120:0x02e9, B:122:0x02ef, B:123:0x031b, B:125:0x0323, B:127:0x032a, B:128:0x0330, B:130:0x0338, B:133:0x033d, B:134:0x0342, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:167:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca A[Catch: all -> 0x0049, TRY_ENTER, TryCatch #3 {all -> 0x0049, blocks: (B:13:0x0040, B:72:0x014c, B:74:0x0160, B:75:0x016a, B:24:0x0072, B:27:0x007c, B:50:0x00d9, B:52:0x00dd, B:54:0x00e4, B:56:0x00f0, B:57:0x00f5, B:30:0x0085, B:47:0x00ca, B:39:0x00ae), top: B:168:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd A[Catch: all -> 0x0049, TryCatch #3 {all -> 0x0049, blocks: (B:13:0x0040, B:72:0x014c, B:74:0x0160, B:75:0x016a, B:24:0x0072, B:27:0x007c, B:50:0x00d9, B:52:0x00dd, B:54:0x00e4, B:56:0x00f0, B:57:0x00f5, B:30:0x0085, B:47:0x00ca, B:39:0x00ae), top: B:168:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0 A[Catch: all -> 0x0049, TryCatch #3 {all -> 0x0049, blocks: (B:13:0x0040, B:72:0x014c, B:74:0x0160, B:75:0x016a, B:24:0x0072, B:27:0x007c, B:50:0x00d9, B:52:0x00dd, B:54:0x00e4, B:56:0x00f0, B:57:0x00f5, B:30:0x0085, B:47:0x00ca, B:39:0x00ae), top: B:168:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fb A[Catch: all -> 0x02b6, TRY_ENTER, TryCatch #2 {all -> 0x02b6, blocks: (B:111:0x0287, B:114:0x0297, B:119:0x02b9, B:135:0x0343, B:137:0x0347, B:139:0x034e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:158:0x039a, B:141:0x035c, B:143:0x0364, B:146:0x0369, B:148:0x036d, B:151:0x0376, B:154:0x037b, B:155:0x0380, B:156:0x0381, B:157:0x0389, B:120:0x02e9, B:122:0x02ef, B:123:0x031b, B:125:0x0323, B:127:0x032a, B:128:0x0330, B:130:0x0338, B:133:0x033d, B:134:0x0342, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:167:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f A[Catch: all -> 0x02b6, TryCatch #2 {all -> 0x02b6, blocks: (B:111:0x0287, B:114:0x0297, B:119:0x02b9, B:135:0x0343, B:137:0x0347, B:139:0x034e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:158:0x039a, B:141:0x035c, B:143:0x0364, B:146:0x0369, B:148:0x036d, B:151:0x0376, B:154:0x037b, B:155:0x0380, B:156:0x0381, B:157:0x0389, B:120:0x02e9, B:122:0x02ef, B:123:0x031b, B:125:0x0323, B:127:0x032a, B:128:0x0330, B:130:0x0338, B:133:0x033d, B:134:0x0342, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:167:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0130 A[Catch: all -> 0x02b6, TryCatch #2 {all -> 0x02b6, blocks: (B:111:0x0287, B:114:0x0297, B:119:0x02b9, B:135:0x0343, B:137:0x0347, B:139:0x034e, B:61:0x0105, B:63:0x010f, B:66:0x0124, B:69:0x0130, B:70:0x0146, B:78:0x0177, B:158:0x039a, B:141:0x035c, B:143:0x0364, B:146:0x0369, B:148:0x036d, B:151:0x0376, B:154:0x037b, B:155:0x0380, B:156:0x0381, B:157:0x0389, B:120:0x02e9, B:122:0x02ef, B:123:0x031b, B:125:0x0323, B:127:0x032a, B:128:0x0330, B:130:0x0338, B:133:0x033d, B:134:0x0342, B:45:0x00c4, B:60:0x00fb, B:37:0x00a4, B:42:0x00b4), top: B:167:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c0 A[Catch: all -> 0x01d1, LOOP:1: B:83:0x01ba->B:85:0x01c0, LOOP_END, TryCatch #0 {all -> 0x01d1, blocks: (B:82:0x019f, B:83:0x01ba, B:85:0x01c0, B:89:0x01d6, B:90:0x01e3, B:92:0x01e9, B:94:0x0203, B:95:0x0220, B:97:0x0226, B:98:0x0234, B:101:0x024c, B:103:0x0255, B:105:0x025b, B:107:0x026a), top: B:163:0x019f }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e9 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:82:0x019f, B:83:0x01ba, B:85:0x01c0, B:89:0x01d6, B:90:0x01e3, B:92:0x01e9, B:94:0x0203, B:95:0x0220, B:97:0x0226, B:98:0x0234, B:101:0x024c, B:103:0x0255, B:105:0x025b, B:107:0x026a), top: B:163:0x019f }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x025b -> B:106:0x0267). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x0283 -> B:15:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(Hl.b r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 952
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ki.C8434d.h(Hl.b):java.lang.Object");
    }

    public final String i() {
        return this.f74736d;
    }

    public final String j() {
        return this.f74735c;
    }

    public /* synthetic */ C8434d(final Context context, expo.modules.appmetrics.storage.e eVar, String str, String str2, boolean z10, Function0 function0, Function0 function02, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, eVar, str, str2, (i11 & 16) != 0 ? false : z10, (i11 & 32) != 0 ? new Function0() { // from class: ki.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Double.valueOf(C8434d.d(context));
            }
        } : function0, (i11 & 64) != 0 ? new Function0() { // from class: ki.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(C8434d.e());
            }
        } : function02, (i11 & 128) != 0 ? 200 : i10);
    }
}
