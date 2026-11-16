package Ti;

import Qi.p;
import Qi.w;
import Qi.x;
import Qi.y;
import Si.n;
import Si.q;
import Ti.j;
import Wi.e;
import android.content.Context;
import expo.modules.updates.c;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f23784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.updates.d f23785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ji.c f23786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ri.g f23787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Qi.h f23788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Vi.j f23789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Li.d f23790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Function1 f23791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f23792i;

    /* JADX INFO: renamed from: Ti.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0423a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f23793a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f23795c;

        C0423a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f23793a = obj;
            this.f23795c |= androidx.customview.widget.a.INVALID_ID;
            return a.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f23796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f23797b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f23798c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f23800e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f23798c = obj;
            this.f23800e |= androidx.customview.widget.a.INVALID_ID;
            return a.this.b(null, this);
        }
    }

    public a(Context context, expo.modules.updates.d updatesConfiguration, Ji.c databaseHolder, Ri.g updatesLogger, Qi.h fileDownloader, Vi.j selectionPolicy, Li.d dVar, Function1 callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(updatesConfiguration, "updatesConfiguration");
        Intrinsics.checkNotNullParameter(databaseHolder, "databaseHolder");
        Intrinsics.checkNotNullParameter(updatesLogger, "updatesLogger");
        Intrinsics.checkNotNullParameter(fileDownloader, "fileDownloader");
        Intrinsics.checkNotNullParameter(selectionPolicy, "selectionPolicy");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f23784a = context;
        this.f23785b = updatesConfiguration;
        this.f23786c = databaseHolder;
        this.f23787d = updatesLogger;
        this.f23788e = fileDownloader;
        this.f23789f = selectionPolicy;
        this.f23790g = dVar;
        this.f23791h = callback;
        this.f23792i = "timer-check-for-update";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(org.json.JSONObject r5, Hl.b r6) throws java.io.IOException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof Ti.a.C0423a
            if (r0 == 0) goto L13
            r0 = r6
            Ti.a$a r0 = (Ti.a.C0423a) r0
            int r1 = r0.f23795c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23795c = r1
            goto L18
        L13:
            Ti.a$a r0 = new Ti.a$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f23793a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f23795c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.ResultKt.a(r6)     // Catch: java.util.concurrent.CancellationException -> L29
            return r6
        L29:
            r5 = move-exception
            goto L42
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.ResultKt.a(r6)
            Qi.h r6 = r4.f23788e     // Catch: java.util.concurrent.CancellationException -> L29
            r0.f23795c = r3     // Catch: java.util.concurrent.CancellationException -> L29
            java.lang.Object r5 = r6.r(r5, r0)     // Catch: java.util.concurrent.CancellationException -> L29
            if (r5 != r1) goto L41
            return r1
        L41:
            return r5
        L42:
            Ri.g r6 = r4.f23787d
            java.lang.String r0 = "Download cancelled for remote update check"
            r1 = 2
            r2 = 0
            Ri.g.k(r6, r0, r2, r1, r2)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Ti.a.d(org.json.JSONObject, Hl.b):java.lang.Object");
    }

    private final void e(x xVar, j.a aVar, Li.d dVar) {
        boolean z10;
        Li.d dVarO;
        y.a aVarA = xVar.a();
        w wVarA = aVarA != null ? aVarA.a() : null;
        y.b bVarB = xVar.b();
        q qVarA = bVarB != null ? bVarB.a() : null;
        if (wVarA != null) {
            if (wVarA instanceof w.b) {
                aVar.d(new e.b());
                this.f23791h.invoke(new c.a.b(p.d.f18584b));
                aVar.a();
                return;
            }
            if (!(wVarA instanceof w.c)) {
                throw new NoWhenBranchMatchedException();
            }
            if (!this.f23785b.j()) {
                aVar.d(new e.b());
                this.f23791h.invoke(new c.a.b(p.d.f18588f));
                aVar.a();
                return;
            }
            if (dVar == null) {
                aVar.d(new e.b());
                this.f23791h.invoke(new c.a.b(p.d.f18588f));
                aVar.a();
                return;
            }
            Vi.j jVar = this.f23789f;
            w.c cVar = (w.c) wVarA;
            Li.d dVar2 = this.f23790g;
            n nVarC = xVar.c();
            if (jVar.d(cVar, dVar, dVar2, nVarC != null ? nVarC.d() : null)) {
                aVar.d(new e.c(cVar.b()));
                this.f23791h.invoke(new c.a.C0950c(cVar.b()));
                aVar.a();
                return;
            } else {
                aVar.d(new e.b());
                this.f23791h.invoke(new c.a.b(p.d.f18587e));
                aVar.a();
                return;
            }
        }
        if (qVarA == null) {
            aVar.d(new e.b());
            this.f23791h.invoke(new c.a.b(p.d.f18584b));
            aVar.a();
            return;
        }
        if (this.f23790g == null) {
            aVar.d(new e.d(qVarA.d().f()));
            this.f23791h.invoke(new c.a.e(qVarA));
            aVar.a();
            return;
        }
        Vi.j jVar2 = this.f23789f;
        Li.d dVarC = qVarA.c();
        Li.d dVar3 = this.f23790g;
        n nVarC2 = xVar.c();
        boolean zC = jVar2.c(dVarC, dVar3, nVarC2 != null ? nVarC2.d() : null);
        if (zC) {
            Li.d dVarC2 = qVarA.c();
            if (dVarC2 == null || (dVarO = this.f23786c.c().n0().o(dVarC2.d())) == null) {
                z10 = false;
                z = true;
            } else {
                z = dVarO.c() == 0;
                Ri.g.k(this.f23787d, "Stored update found: ID = " + dVarC2.d() + ", failureCount = " + dVarO.c(), null, 2, null);
                z10 = z ^ true;
            }
        } else {
            z10 = false;
        }
        if (z) {
            aVar.d(new e.d(qVarA.d().f()));
            this.f23791h.invoke(new c.a.e(qVarA));
            aVar.a();
        } else {
            p.d dVar4 = z10 ? p.d.f18586d : p.d.f18585c;
            aVar.d(new e.b());
            this.f23791h.invoke(new c.a.b(dVar4));
            aVar.a();
        }
    }

    @Override // Ti.j
    public String a() {
        return this.f23792i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // Ti.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(Ti.j.a r9, Hl.b r10) throws org.json.JSONException {
        /*
            r8 = this;
            boolean r0 = r10 instanceof Ti.a.b
            if (r0 == 0) goto L13
            r0 = r10
            Ti.a$b r0 = (Ti.a.b) r0
            int r1 = r0.f23800e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23800e = r1
            goto L18
        L13:
            Ti.a$b r0 = new Ti.a$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f23798c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f23800e
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r9 = r0.f23797b
            Li.d r9 = (Li.d) r9
            java.lang.Object r0 = r0.f23796a
            Ti.j$a r0 = (Ti.j.a) r0
            kotlin.ResultKt.a(r10)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L37
            r7 = r10
            r10 = r9
            r9 = r0
            r0 = r7
            goto L7b
        L35:
            r9 = move-exception
            goto L84
        L37:
            r9 = move-exception
            goto La0
        L39:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L41:
            kotlin.ResultKt.a(r10)
            Wi.e$a r10 = new Wi.e$a
            r10.<init>()
            r9.d(r10)
            Si.a r10 = Si.a.f21857a
            android.content.Context r2 = r8.f23784a
            expo.modules.updates.d r4 = r8.f23785b
            Si.d r10 = r10.b(r2, r4)
            if (r10 == 0) goto L5d
            Li.d r10 = r10.c()
            goto L5e
        L5d:
            r10 = 0
        L5e:
            Qi.h$b r2 = Qi.h.f18448h
            Ji.c r4 = r8.f23786c
            expo.modules.updates.db.UpdatesDatabase r4 = r4.c()
            expo.modules.updates.d r5 = r8.f23785b
            Li.d r6 = r8.f23790g
            org.json.JSONObject r2 = r2.b(r4, r5, r6, r10)
            r0.f23796a = r9     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L81
            r0.f23797b = r10     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L81
            r0.f23800e = r3     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L81
            java.lang.Object r0 = r8.d(r2, r0)     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L81
            if (r0 != r1) goto L7b
            return r1
        L7b:
            Qi.x r0 = (Qi.x) r0     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L81
            r8.e(r0, r9, r10)     // Catch: java.util.concurrent.CancellationException -> L37 java.lang.Exception -> L81
            goto L9d
        L81:
            r10 = move-exception
            r0 = r9
            r9 = r10
        L84:
            Wi.e$e r10 = new Wi.e$e
            java.lang.String r1 = Mg.f.a(r9)
            r10.<init>(r1)
            r0.d(r10)
            kotlin.jvm.functions.Function1 r10 = r8.f23791h
            expo.modules.updates.c$a$a r1 = new expo.modules.updates.c$a$a
            r1.<init>(r9)
            r10.invoke(r1)
            r0.a()
        L9d:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        La0:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Ti.a.b(Ti.j$a, Hl.b):java.lang.Object");
    }
}
