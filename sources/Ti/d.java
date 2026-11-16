package Ti;

import Qi.j;
import Qi.w;
import Qi.x;
import Qi.y;
import Si.n;
import Si.q;
import Ti.j;
import Wi.e;
import android.content.Context;
import in.O;
import java.io.File;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f23803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.updates.d f23804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ri.g f23805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ji.c f23806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final File f23807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Qi.h f23808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Vi.j f23809g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Li.d f23810h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final O f23811i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Function1 f23812j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f23813k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f23814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f23815b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f23817d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f23815b = obj;
            this.f23817d |= androidx.customview.widget.a.INVALID_ID;
            return d.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f23818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f23819b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f23821d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f23819b = obj;
            this.f23821d |= androidx.customview.widget.a.INVALID_ID;
            return d.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f23822a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f23824c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f23822a = obj;
            this.f23824c |= androidx.customview.widget.a.INVALID_ID;
            return d.this.h(null, null, this);
        }
    }

    public d(Context context, expo.modules.updates.d updatesConfiguration, Ri.g logger, Ji.c databaseHolder, File updatesDirectory, Qi.h fileDownloader, Vi.j selectionPolicy, Li.d dVar, O scope, Function1 callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(updatesConfiguration, "updatesConfiguration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(databaseHolder, "databaseHolder");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(fileDownloader, "fileDownloader");
        Intrinsics.checkNotNullParameter(selectionPolicy, "selectionPolicy");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f23803a = context;
        this.f23804b = updatesConfiguration;
        this.f23805c = logger;
        this.f23806d = databaseHolder;
        this.f23807e = updatesDirectory;
        this.f23808f = fileDownloader;
        this.f23809g = selectionPolicy;
        this.f23810h = dVar;
        this.f23811i = scope;
        this.f23812j = callback;
        this.f23813k = "timer-fetch-update";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(Qi.j.d r12, Ti.j.a r13, Hl.b r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof Ti.d.a
            if (r0 == 0) goto L14
            r0 = r14
            Ti.d$a r0 = (Ti.d.a) r0
            int r1 = r0.f23817d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f23817d = r1
        L12:
            r10 = r0
            goto L1a
        L14:
            Ti.d$a r0 = new Ti.d$a
            r0.<init>(r14)
            goto L12
        L1a:
            java.lang.Object r14 = r10.f23815b
            java.lang.Object r0 = Il.b.f()
            int r1 = r10.f23817d
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L30
            java.lang.Object r12 = r10.f23814a
            r13 = r12
            Ti.j$a r13 = (Ti.j.a) r13
            kotlin.ResultKt.a(r14)
            goto L5c
        L30:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L38:
            kotlin.ResultKt.a(r14)
            Qi.u$a r1 = Qi.u.f18627w
            r14 = r2
            android.content.Context r2 = r11.f23803a
            expo.modules.updates.d r3 = r11.f23804b
            Ri.g r4 = r11.f23805c
            Ji.c r5 = r11.f23806d
            expo.modules.updates.db.UpdatesDatabase r5 = r5.c()
            Vi.j r6 = r11.f23809g
            java.io.File r7 = r11.f23807e
            Li.d r8 = r11.f23810h
            r10.f23814a = r13
            r10.f23817d = r14
            r9 = r12
            java.lang.Object r14 = r1.e(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            if (r14 != r0) goto L5c
            return r0
        L5c:
            Qi.q r14 = (Qi.q) r14
            Li.d r12 = r14.a()
            boolean r14 = r14.b()
            if (r14 == 0) goto L7b
            Wi.e$h r12 = new Wi.e$h
            r12.<init>()
            r13.d(r12)
            kotlin.jvm.functions.Function1 r12 = r11.f23812j
            expo.modules.updates.c$b$c r13 = new expo.modules.updates.c$b$c
            r13.<init>()
            r12.invoke(r13)
            goto La6
        L7b:
            if (r12 != 0) goto L90
            Wi.e$g r12 = new Wi.e$g
            r12.<init>()
            r13.d(r12)
            kotlin.jvm.functions.Function1 r12 = r11.f23812j
            expo.modules.updates.c$b$b r13 = new expo.modules.updates.c$b$b
            r13.<init>()
            r12.invoke(r13)
            goto La6
        L90:
            Wi.e$i r14 = new Wi.e$i
            org.json.JSONObject r0 = r12.i()
            r14.<init>(r0)
            r13.d(r14)
            kotlin.jvm.functions.Function1 r13 = r11.f23812j
            expo.modules.updates.c$b$e r14 = new expo.modules.updates.c$b$e
            r14.<init>(r12)
            r13.invoke(r14)
        La6:
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: Ti.d.g(Qi.j$d, Ti.j$a, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(expo.modules.updates.db.UpdatesDatabase r15, final Ti.j.a r16, Hl.b r17) {
        /*
            r14 = this;
            r0 = r17
            boolean r1 = r0 instanceof Ti.d.c
            if (r1 == 0) goto L15
            r1 = r0
            Ti.d$c r1 = (Ti.d.c) r1
            int r2 = r1.f23824c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f23824c = r2
            goto L1a
        L15:
            Ti.d$c r1 = new Ti.d$c
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.f23822a
            java.lang.Object r2 = Il.b.f()
            int r3 = r1.f23824c
            r4 = 1
            if (r3 == 0) goto L36
            if (r3 != r4) goto L2e
            kotlin.ResultKt.a(r0)     // Catch: java.util.concurrent.CancellationException -> L2b
            goto L65
        L2b:
            r0 = move-exception
            r15 = r0
            goto L68
        L2e:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L36:
            kotlin.ResultKt.a(r0)
            Qi.u r5 = new Qi.u
            android.content.Context r6 = r14.f23803a
            expo.modules.updates.d r7 = r14.f23804b
            Ri.g r8 = r14.f23805c
            Qi.h r10 = r14.f23808f
            java.io.File r11 = r14.f23807e
            Li.d r12 = r14.f23810h
            in.O r13 = r14.f23811i
            r9 = r15
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13)
            Ti.b r15 = new Ti.b
            r0 = r16
            r15.<init>()
            r5.u(r15)
            Ti.c r15 = new Ti.c     // Catch: java.util.concurrent.CancellationException -> L2b
            r15.<init>()     // Catch: java.util.concurrent.CancellationException -> L2b
            r1.f23824c = r4     // Catch: java.util.concurrent.CancellationException -> L2b
            java.lang.Object r0 = r5.o(r15, r1)     // Catch: java.util.concurrent.CancellationException -> L2b
            if (r0 != r2) goto L65
            return r2
        L65:
            Qi.j$d r0 = (Qi.j.d) r0     // Catch: java.util.concurrent.CancellationException -> L2b
            return r0
        L68:
            Ri.g r0 = r14.f23805c
            java.lang.String r1 = "Remote loader cancelled during fetch update procedure"
            r2 = 2
            r3 = 0
            Ri.g.k(r0, r1, r3, r2, r3)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: Ti.d.h(expo.modules.updates.db.UpdatesDatabase, Ti.j$a, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(j.a aVar, double d10) {
        aVar.d(new e.k(d10));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j.e j(d dVar, x updateResponse) {
        q qVarA;
        Intrinsics.checkNotNullParameter(updateResponse, "updateResponse");
        y.a aVarA = updateResponse.a();
        w wVarA = aVarA != null ? aVarA.a() : null;
        if (wVarA != null) {
            if ((wVarA instanceof w.c) || (wVarA instanceof w.b)) {
                return new j.e(false);
            }
            throw new NoWhenBranchMatchedException();
        }
        y.b bVarB = updateResponse.b();
        if (bVarB == null || (qVarA = bVarB.a()) == null) {
            return new j.e(false);
        }
        Vi.j jVar = dVar.f23809g;
        Li.d dVarC = qVarA.c();
        Li.d dVar2 = dVar.f23810h;
        n nVarC = updateResponse.c();
        return new j.e(jVar.c(dVarC, dVar2, nVarC != null ? nVarC.d() : null));
    }

    @Override // Ti.j
    public String a() {
        return this.f23813k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        if (g((Qi.j.d) r8, r7, r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // Ti.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(Ti.j.a r7, Hl.b r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof Ti.d.b
            if (r0 == 0) goto L13
            r0 = r8
            Ti.d$b r0 = (Ti.d.b) r0
            int r1 = r0.f23821d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23821d = r1
            goto L18
        L13:
            Ti.d$b r0 = new Ti.d$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f23819b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f23821d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r7 = r0.f23818a
            Ti.j$a r7 = (Ti.j.a) r7
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L38
            goto L74
        L30:
            r0 = move-exception
            r8 = r0
            goto Lae
        L34:
            r0 = move-exception
            r8 = r0
            r2 = r8
            goto L78
        L38:
            r0 = move-exception
            r8 = r0
            goto Lad
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L43:
            java.lang.Object r7 = r0.f23818a
            Ti.j$a r7 = (Ti.j.a) r7
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L38
            goto L67
        L4b:
            kotlin.ResultKt.a(r8)
            Wi.e$f r8 = new Wi.e$f
            r8.<init>()
            r7.d(r8)
            Ji.c r8 = r6.f23806d
            expo.modules.updates.db.UpdatesDatabase r8 = r8.c()
            r0.f23818a = r7     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L38
            r0.f23821d = r4     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L38
            java.lang.Object r8 = r6.h(r8, r7, r0)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L38
            if (r8 != r1) goto L67
            goto L73
        L67:
            Qi.j$d r8 = (Qi.j.d) r8     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L38
            r0.f23818a = r7     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L38
            r0.f23821d = r3     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L38
            java.lang.Object r8 = r6.g(r8, r7, r0)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L34 java.util.concurrent.CancellationException -> L38
            if (r8 != r1) goto L74
        L73:
            return r1
        L74:
            r7.a()
            goto Laa
        L78:
            Ri.g r0 = r6.f23805c     // Catch: java.lang.Throwable -> L30
            java.lang.String r1 = "Failed to download new update"
            r4 = 4
            r5 = 0
            r3 = 0
            Ri.g.h(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L30
            Wi.e$j r8 = new Wi.e$j     // Catch: java.lang.Throwable -> L30
            java.lang.String r0 = r2.getMessage()     // Catch: java.lang.Throwable -> L30
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L30
            r1.<init>()     // Catch: java.lang.Throwable -> L30
            java.lang.String r3 = "Failed to download new update: "
            r1.append(r3)     // Catch: java.lang.Throwable -> L30
            r1.append(r0)     // Catch: java.lang.Throwable -> L30
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L30
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L30
            r7.d(r8)     // Catch: java.lang.Throwable -> L30
            kotlin.jvm.functions.Function1 r8 = r6.f23812j     // Catch: java.lang.Throwable -> L30
            expo.modules.updates.c$b$a r0 = new expo.modules.updates.c$b$a     // Catch: java.lang.Throwable -> L30
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L30
            r8.invoke(r0)     // Catch: java.lang.Throwable -> L30
            goto L74
        Laa:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        Lad:
            throw r8     // Catch: java.lang.Throwable -> L30
        Lae:
            r7.a()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Ti.d.b(Ti.j$a, Hl.b):java.lang.Object");
    }
}
