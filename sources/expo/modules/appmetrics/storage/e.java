package expo.modules.appmetrics.storage;

import A4.x;
import Ag.i;
import android.content.Context;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import rg.C10539a;
import rg.k;
import un.AbstractC11144a;
import yg.C11906g;
import yg.LogRecord;
import yg.Metric;
import yg.Session;
import yn.AbstractC12158b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f62555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MetricsDatabase f62556b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f62557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f62558b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f62560d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62558b = obj;
            this.f62560d |= androidx.customview.widget.a.INVALID_ID;
            return e.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f62561a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f62563c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62561a = obj;
            this.f62563c |= androidx.customview.widget.a.INVALID_ID;
            return e.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f62564a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f62566c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62564a = obj;
            this.f62566c |= androidx.customview.widget.a.INVALID_ID;
            return e.this.k(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f62567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f62568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f62569c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f62571e;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62569c = obj;
            this.f62571e |= androidx.customview.widget.a.INVALID_ID;
            return e.this.u(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.appmetrics.storage.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0930e extends m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62572a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f62574c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f62575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ LogRecord f62576e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0930e(String str, String str2, LogRecord logRecord, Hl.b bVar) {
            super(1, bVar);
            this.f62574c = str;
            this.f62575d = str2;
            this.f62576e = logRecord;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return e.this.new C0930e(this.f62574c, this.f62575d, this.f62576e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((C0930e) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0082, code lost:
        
            if (r12.b(r1, r11) != r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r11.f62572a
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L25
                if (r1 == r4) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L15
                kotlin.ResultKt.a(r12)
                goto L85
            L15:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L1d:
                kotlin.ResultKt.a(r12)
                goto L64
            L21:
                kotlin.ResultKt.a(r12)
                goto L3d
            L25:
                kotlin.ResultKt.a(r12)
                expo.modules.appmetrics.storage.e r12 = expo.modules.appmetrics.storage.e.this
                expo.modules.appmetrics.storage.MetricsDatabase r12 = expo.modules.appmetrics.storage.e.a(r12)
                yg.a r12 = r12.c0()
                java.lang.String r1 = r11.f62574c
                r11.f62572a = r4
                java.lang.Object r12 = r12.c(r1, r11)
                if (r12 != r0) goto L3d
                goto L84
            L3d:
                if (r12 != 0) goto L85
                expo.modules.appmetrics.storage.e r12 = expo.modules.appmetrics.storage.e.this
                expo.modules.appmetrics.storage.MetricsDatabase r12 = expo.modules.appmetrics.storage.e.a(r12)
                yg.a r12 = r12.c0()
                yg.g r4 = new yg.g
                java.lang.String r6 = r11.f62574c
                java.lang.String r7 = r11.f62575d
                Ag.i r1 = Ag.i.f1423a
                java.lang.String r8 = r1.d()
                r9 = 1
                r10 = 0
                r5 = 0
                r4.<init>(r5, r6, r7, r8, r9, r10)
                r11.f62572a = r3
                java.lang.Object r12 = r12.e(r4, r11)
                if (r12 != r0) goto L64
                goto L84
            L64:
                expo.modules.appmetrics.storage.e r12 = expo.modules.appmetrics.storage.e.this
                expo.modules.appmetrics.storage.MetricsDatabase r12 = expo.modules.appmetrics.storage.e.a(r12)
                yg.h r12 = r12.d0()
                expo.modules.appmetrics.storage.e r1 = expo.modules.appmetrics.storage.e.this
                yg.n r3 = r11.f62576e
                java.util.List r3 = kotlin.collections.CollectionsKt.e(r3)
                java.lang.String r4 = r11.f62574c
                java.util.List r1 = expo.modules.appmetrics.storage.e.b(r1, r3, r4)
                r11.f62572a = r2
                java.lang.Object r12 = r12.b(r1, r11)
                if (r12 != r0) goto L85
            L84:
                return r0
            L85:
                kotlin.Unit r12 = kotlin.Unit.INSTANCE
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.e.C0930e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e(Context context, MetricsDatabase metricsDatabase) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f62555a = context;
        this.f62556b = metricsDatabase == null ? MetricsDatabase.INSTANCE.a(context) : metricsDatabase;
    }

    public static /* synthetic */ Object A(e eVar, String str, String str2, C10539a c10539a, String str3, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            c10539a = null;
        }
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        return eVar.z(str, str2, c10539a, str3, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List v(List list, String str) {
        List<LogRecord> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (LogRecord logRecord : list2) {
            arrayList.add(LogRecord.b(logRecord, 0L, str, null, null, null, null, w(logRecord.getAttributes()), 0, 189, null));
        }
        return arrayList;
    }

    private final String w(String str) {
        Map mapA;
        Map mapA2 = str != null ? Ag.d.f1403a.a(str) : null;
        return ((str == null || mapA2 != null) && (mapA = rg.m.f96224a.a(mapA2)) != null) ? Ag.d.f1403a.b(mapA) : str;
    }

    public static /* synthetic */ Object y(e eVar, String str, String str2, String str3, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str3 = i.f1423a.d();
        }
        return eVar.x(str, str2, str3, bVar);
    }

    public final Object B(String str, Hl.b bVar) {
        Object objF = this.f62556b.f0().f(str, i.f1423a.d(), bVar);
        return objF == Il.b.f() ? objF : Unit.INSTANCE;
    }

    public final Object C(String str, String str2, LogRecord logRecord, Hl.b bVar) {
        Object objE = x.e(this.f62556b, new C0930e(str, str2, logRecord, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final Object D(String str, Hl.b bVar) {
        Object objE = this.f62556b.f0().e(str, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final Object c(List list, String str, Hl.b bVar) {
        Object objB = this.f62556b.d0().b(v(list, str), bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }

    public final Object d(List list, String str, Hl.b bVar) {
        List<Metric> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (Metric metric : list2) {
            arrayList.add(Metric.b(metric, 0L, str, null, null, null, DefaultConfiguration.longTaskThresholdMs, null, null, w(metric.getParams()), 253, null));
        }
        Object objB = this.f62556b.e0().b(arrayList, bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }

    public final Object e(Hl.b bVar) {
        Object objD = this.f62556b.d0().d(i.f1423a.f(604800L), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r8.g(r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(Hl.b r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof expo.modules.appmetrics.storage.e.a
            if (r0 == 0) goto L13
            r0 = r8
            expo.modules.appmetrics.storage.e$a r0 = (expo.modules.appmetrics.storage.e.a) r0
            int r1 = r0.f62560d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62560d = r1
            goto L18
        L13:
            expo.modules.appmetrics.storage.e$a r0 = new expo.modules.appmetrics.storage.e$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f62558b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62560d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r8)
            goto L6b
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L34:
            java.lang.Object r2 = r0.f62557a
            java.lang.String r2 = (java.lang.String) r2
            kotlin.ResultKt.a(r8)
            goto L59
        L3c:
            kotlin.ResultKt.a(r8)
            Ag.i r8 = Ag.i.f1423a
            r5 = 604800(0x93a80, double:2.98811E-318)
            java.lang.String r2 = r8.f(r5)
            expo.modules.appmetrics.storage.MetricsDatabase r8 = r7.f62556b
            yg.a r8 = r8.c0()
            r0.f62557a = r2
            r0.f62560d = r4
            java.lang.Object r8 = r8.d(r2, r0)
            if (r8 != r1) goto L59
            goto L6a
        L59:
            expo.modules.appmetrics.storage.MetricsDatabase r8 = r7.f62556b
            yg.z r8 = r8.f0()
            r4 = 0
            r0.f62557a = r4
            r0.f62560d = r3
            java.lang.Object r8 = r8.g(r2, r0)
            if (r8 != r1) goto L6b
        L6a:
            return r1
        L6b:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.e.f(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (r6.a(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof expo.modules.appmetrics.storage.e.b
            if (r0 == 0) goto L13
            r0 = r6
            expo.modules.appmetrics.storage.e$b r0 = (expo.modules.appmetrics.storage.e.b) r0
            int r1 = r0.f62563c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62563c = r1
            goto L18
        L13:
            expo.modules.appmetrics.storage.e$b r0 = new expo.modules.appmetrics.storage.e$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f62561a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62563c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r6)
            goto L59
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            kotlin.ResultKt.a(r6)
            goto L4a
        L38:
            kotlin.ResultKt.a(r6)
            expo.modules.appmetrics.storage.MetricsDatabase r6 = r5.f62556b
            yg.z r6 = r6.f0()
            r0.f62563c = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L4a
            goto L58
        L4a:
            expo.modules.appmetrics.storage.MetricsDatabase r6 = r5.f62556b
            yg.a r6 = r6.c0()
            r0.f62563c = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L59
        L58:
            return r1
        L59:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.e.g(Hl.b):java.lang.Object");
    }

    public final String h() {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final Object i(String str, Hl.b bVar) {
        Object objI = this.f62556b.f0().i(str, bVar);
        return objI == Il.b.f() ? objI : Unit.INSTANCE;
    }

    public final Object j(Hl.b bVar) {
        return this.f62556b.c0().b(bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object k(java.lang.String r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof expo.modules.appmetrics.storage.e.c
            if (r0 == 0) goto L13
            r0 = r6
            expo.modules.appmetrics.storage.e$c r0 = (expo.modules.appmetrics.storage.e.c) r0
            int r1 = r0.f62566c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62566c = r1
            goto L18
        L13:
            expo.modules.appmetrics.storage.e$c r0 = new expo.modules.appmetrics.storage.e$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f62564a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62566c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r6)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r6)
            expo.modules.appmetrics.storage.MetricsDatabase r6 = r4.f62556b
            yg.a r6 = r6.c0()
            r0.f62566c = r3
            java.lang.Object r6 = r6.c(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            yg.g r6 = (yg.C11906g) r6
            if (r6 == 0) goto L4c
            java.lang.String r5 = r6.c()
            return r5
        L4c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.e.k(java.lang.String, Hl.b):java.lang.Object");
    }

    public final Object l(Hl.b bVar) {
        return this.f62556b.f0().j(bVar);
    }

    public final Object m(long j10, int i10, Hl.b bVar) {
        return this.f62556b.d0().c(j10, i10, bVar);
    }

    public final Object n(String str, Hl.b bVar) {
        return this.f62556b.d0().e(str, bVar);
    }

    public final Object o(Hl.b bVar) {
        return this.f62556b.d0().a(bVar);
    }

    public final Object p(Hl.b bVar) {
        return this.f62556b.e0().a(bVar);
    }

    public final Object q(long j10, int i10, Hl.b bVar) {
        return this.f62556b.e0().c(j10, i10, bVar);
    }

    public final Object r(String str, Hl.b bVar) {
        return this.f62556b.e0().d(str, bVar);
    }

    public final Object s(String str, Hl.b bVar) {
        return this.f62556b.f0().b(str, bVar);
    }

    public final Object t(String str, Hl.b bVar) {
        return this.f62556b.f0().c(str, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x006c -> B:20:0x006f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(java.util.Collection r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof expo.modules.appmetrics.storage.e.d
            if (r0 == 0) goto L13
            r0 = r7
            expo.modules.appmetrics.storage.e$d r0 = (expo.modules.appmetrics.storage.e.d) r0
            int r1 = r0.f62571e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62571e = r1
            goto L18
        L13:
            expo.modules.appmetrics.storage.e$d r0 = new expo.modules.appmetrics.storage.e$d
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f62569c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62571e
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.f62568b
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.lang.Object r2 = r0.f62567a
            java.util.Collection r2 = (java.util.Collection) r2
            kotlin.ResultKt.a(r7)
            goto L6f
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            kotlin.ResultKt.a(r7)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r7 = 900(0x384, float:1.261E-42)
            java.util.List r6 = kotlin.collections.CollectionsKt.c0(r6, r7)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r6 = r6.iterator()
            r2 = r7
        L50:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L75
            java.lang.Object r7 = r6.next()
            java.util.List r7 = (java.util.List) r7
            expo.modules.appmetrics.storage.MetricsDatabase r4 = r5.f62556b
            yg.z r4 = r4.f0()
            r0.f62567a = r2
            r0.f62568b = r6
            r0.f62571e = r3
            java.lang.Object r7 = r4.h(r7, r0)
            if (r7 != r1) goto L6f
            return r1
        L6f:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            kotlin.collections.CollectionsKt.addAll(r2, r7)
            goto L50
        L75:
            java.util.List r2 = (java.util.List) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.e.u(java.util.Collection, Hl.b):java.lang.Object");
    }

    public final Object x(String str, String str2, String str3, Hl.b bVar) {
        Object objE = this.f62556b.c0().e(new C11906g(null, str, str2, str3, 1, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final Object z(String str, String str2, C10539a c10539a, String str3, Hl.b bVar) {
        String strC;
        k kVarG;
        Map mapA;
        k kVarG2;
        k kVarG3;
        String strB = str3 == null ? rg.i.f96209a.b(this.f62555a) : str3;
        String strF = c10539a != null ? c10539a.f() : null;
        String strE = c10539a != null ? c10539a.e() : null;
        String strH = c10539a != null ? c10539a.h() : null;
        String strC2 = c10539a != null ? c10539a.c() : null;
        String strC3 = (c10539a == null || (kVarG3 = c10539a.g()) == null) ? null : kVarG3.c();
        String strB2 = (c10539a == null || (kVarG2 = c10539a.g()) == null) ? null : kVarG2.b();
        if (c10539a == null || (kVarG = c10539a.g()) == null || (mapA = kVarG.a()) == null) {
            strC = null;
        } else {
            AbstractC12158b.a aVar = AbstractC12158b.f105887d;
            M m10 = M.f75338a;
            strC = aVar.c(AbstractC11144a.k(AbstractC11144a.J(m10), AbstractC11144a.J(m10)), mapA);
        }
        Object objD = this.f62556b.f0().d(new Session(str, str2, (String) null, true, strB, strF, strE, strH, strC2, strC3, strB2, strC, c10539a != null ? c10539a.d() : null, c10539a != null ? c10539a.l() : null, c10539a != null ? c10539a.m() : null, c10539a != null ? c10539a.j() : null, c10539a != null ? c10539a.k() : null, c10539a != null ? c10539a.n() : null, c10539a != null ? c10539a.p() : null, c10539a != null ? c10539a.i() : null, c10539a != null ? c10539a.o() : null, 4, (DefaultConstructorMarker) null), bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    public /* synthetic */ e(Context context, MetricsDatabase metricsDatabase, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : metricsDatabase);
    }
}
