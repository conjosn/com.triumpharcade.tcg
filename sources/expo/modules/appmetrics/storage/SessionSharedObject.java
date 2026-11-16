package expo.modules.appmetrics.storage;

import Ag.i;
import expo.modules.appmetrics.storage.SessionSharedObject;
import expo.modules.kotlin.sharedobjects.SharedObject;
import in.AbstractC7919k;
import in.C0;
import in.O;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import rg.C10539a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0015\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0086@¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u0019\u001a\u00020\u000f2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0012H\u0086@¢\u0006\u0004\b\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u001a\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u001bH\u0086@¢\u0006\u0004\b\u001c\u0010\u0011J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0086@¢\u0006\u0004\b\u001d\u0010\u0011J\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0086@¢\u0006\u0004\b\u001e\u0010\u0011J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00170\u0012H\u0086@¢\u0006\u0004\b\u001f\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0017\u0010,\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b+\u0010'R\u0017\u0010/\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b-\u0010%\u001a\u0004\b.\u0010'R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Lexpo/modules/appmetrics/storage/SessionSharedObject;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lexpo/modules/appmetrics/storage/e;", "sessionManager", "Lin/O;", "scope", "", "type", "customStartTimestamp", "Lrg/a;", "metadata", "LMh/b;", "runtime", "<init>", "(Lexpo/modules/appmetrics/storage/e;Lin/O;Ljava/lang/String;Ljava/lang/String;Lrg/a;LMh/b;)V", "", "V1", "(LHl/b;)Ljava/lang/Object;", "", "Lyg/o;", "metrics", "U1", "(Ljava/util/List;LHl/b;)Ljava/lang/Object;", "Lyg/n;", "logs", "T1", "f2", "", "d2", "W1", "Y1", "X1", "c", "Lexpo/modules/appmetrics/storage/e;", "d", "Lin/O;", "e", "Ljava/lang/String;", "c2", "()Ljava/lang/String;", "f", "Lrg/a;", "g", "Z1", "sessionId", "h", "b2", "startDate", "Lin/C0;", "i", "Lkotlin/Lazy;", "a2", "()Lin/C0;", "sessionStartJob", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionSharedObject extends SharedObject {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final expo.modules.appmetrics.storage.e sessionManager;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final O scope;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final String type;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final C10539a metadata;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final String sessionId;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final String startDate;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final Lazy sessionStartJob;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f62522a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f62523b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f62525d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62523b = obj;
            this.f62525d |= androidx.customview.widget.a.INVALID_ID;
            return SessionSharedObject.this.T1(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f62526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f62527b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f62529d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62527b = obj;
            this.f62529d |= androidx.customview.widget.a.INVALID_ID;
            return SessionSharedObject.this.U1(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f62530a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f62532c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62530a = obj;
            this.f62532c |= androidx.customview.widget.a.INVALID_ID;
            return SessionSharedObject.this.W1(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f62533a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f62535c;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62533a = obj;
            this.f62535c |= androidx.customview.widget.a.INVALID_ID;
            return SessionSharedObject.this.d2(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f62536a;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return SessionSharedObject.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f62536a;
            if (i10 == 0) {
                ResultKt.a(obj);
                expo.modules.appmetrics.storage.e eVar = SessionSharedObject.this.sessionManager;
                String sessionId = SessionSharedObject.this.getSessionId();
                String startDate = SessionSharedObject.this.getStartDate();
                C10539a c10539a = SessionSharedObject.this.metadata;
                this.f62536a = 1;
                if (expo.modules.appmetrics.storage.e.A(eVar, sessionId, startDate, c10539a, null, this, 8, null) == objF) {
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
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f62538a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f62540c;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f62538a = obj;
            this.f62540c |= androidx.customview.widget.a.INVALID_ID;
            return SessionSharedObject.this.f2(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionSharedObject(expo.modules.appmetrics.storage.e sessionManager, O scope, String type, String str, C10539a c10539a, Mh.b bVar) {
        super(bVar);
        Intrinsics.checkNotNullParameter(sessionManager, "sessionManager");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(type, "type");
        this.sessionManager = sessionManager;
        this.scope = scope;
        this.type = type;
        this.metadata = c10539a;
        this.sessionId = sessionManager.h();
        this.startDate = str == null ? i.f1423a.d() : str;
        this.sessionStartJob = LazyKt.lazy(new Function0() { // from class: yg.O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SessionSharedObject.e2(this.f104457a);
            }
        });
    }

    private final C0 a2() {
        return (C0) this.sessionStartJob.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0 e2(SessionSharedObject sessionSharedObject) {
        return AbstractC7919k.d(sessionSharedObject.scope, null, null, sessionSharedObject.new e(null), 3, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r7.c(r6, r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object T1(java.util.List r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof expo.modules.appmetrics.storage.SessionSharedObject.a
            if (r0 == 0) goto L13
            r0 = r7
            expo.modules.appmetrics.storage.SessionSharedObject$a r0 = (expo.modules.appmetrics.storage.SessionSharedObject.a) r0
            int r1 = r0.f62525d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62525d = r1
            goto L18
        L13:
            expo.modules.appmetrics.storage.SessionSharedObject$a r0 = new expo.modules.appmetrics.storage.SessionSharedObject$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f62523b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62525d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r7)
            goto L5a
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.f62522a
            java.util.List r6 = (java.util.List) r6
            kotlin.ResultKt.a(r7)
            goto L4a
        L3c:
            kotlin.ResultKt.a(r7)
            r0.f62522a = r6
            r0.f62525d = r4
            java.lang.Object r7 = r5.V1(r0)
            if (r7 != r1) goto L4a
            goto L59
        L4a:
            expo.modules.appmetrics.storage.e r7 = r5.sessionManager
            java.lang.String r2 = r5.sessionId
            r4 = 0
            r0.f62522a = r4
            r0.f62525d = r3
            java.lang.Object r6 = r7.c(r6, r2, r0)
            if (r6 != r1) goto L5a
        L59:
            return r1
        L5a:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.SessionSharedObject.T1(java.util.List, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r7.d(r6, r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object U1(java.util.List r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof expo.modules.appmetrics.storage.SessionSharedObject.b
            if (r0 == 0) goto L13
            r0 = r7
            expo.modules.appmetrics.storage.SessionSharedObject$b r0 = (expo.modules.appmetrics.storage.SessionSharedObject.b) r0
            int r1 = r0.f62529d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62529d = r1
            goto L18
        L13:
            expo.modules.appmetrics.storage.SessionSharedObject$b r0 = new expo.modules.appmetrics.storage.SessionSharedObject$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f62527b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62529d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r7)
            goto L5a
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.f62526a
            java.util.List r6 = (java.util.List) r6
            kotlin.ResultKt.a(r7)
            goto L4a
        L3c:
            kotlin.ResultKt.a(r7)
            r0.f62526a = r6
            r0.f62529d = r4
            java.lang.Object r7 = r5.V1(r0)
            if (r7 != r1) goto L4a
            goto L59
        L4a:
            expo.modules.appmetrics.storage.e r7 = r5.sessionManager
            java.lang.String r2 = r5.sessionId
            r4 = 0
            r0.f62526a = r4
            r0.f62529d = r3
            java.lang.Object r6 = r7.d(r6, r2, r0)
            if (r6 != r1) goto L5a
        L59:
            return r1
        L5a:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.SessionSharedObject.U1(java.util.List, Hl.b):java.lang.Object");
    }

    public final Object V1(Hl.b bVar) {
        Object objJoin = a2().join(bVar);
        return objJoin == Il.b.f() ? objJoin : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object W1(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof expo.modules.appmetrics.storage.SessionSharedObject.c
            if (r0 == 0) goto L13
            r0 = r5
            expo.modules.appmetrics.storage.SessionSharedObject$c r0 = (expo.modules.appmetrics.storage.SessionSharedObject.c) r0
            int r1 = r0.f62532c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62532c = r1
            goto L18
        L13:
            expo.modules.appmetrics.storage.SessionSharedObject$c r0 = new expo.modules.appmetrics.storage.SessionSharedObject$c
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f62530a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62532c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r5)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.ResultKt.a(r5)
            expo.modules.appmetrics.storage.e r5 = r4.sessionManager
            java.lang.String r2 = r4.sessionId
            r0.f62532c = r3
            java.lang.Object r5 = r5.t(r2, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            yg.y r5 = (yg.Session) r5
            if (r5 == 0) goto L4a
            java.lang.String r5 = r5.getEndTimestamp()
            return r5
        L4a:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.SessionSharedObject.W1(Hl.b):java.lang.Object");
    }

    public final Object X1(Hl.b bVar) {
        return this.sessionManager.n(this.sessionId, bVar);
    }

    public final Object Y1(Hl.b bVar) {
        return this.sessionManager.r(this.sessionId, bVar);
    }

    /* JADX INFO: renamed from: Z1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: b2, reason: from getter */
    public final String getStartDate() {
        return this.startDate;
    }

    /* JADX INFO: renamed from: c2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d2(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof expo.modules.appmetrics.storage.SessionSharedObject.d
            if (r0 == 0) goto L13
            r0 = r5
            expo.modules.appmetrics.storage.SessionSharedObject$d r0 = (expo.modules.appmetrics.storage.SessionSharedObject.d) r0
            int r1 = r0.f62535c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62535c = r1
            goto L18
        L13:
            expo.modules.appmetrics.storage.SessionSharedObject$d r0 = new expo.modules.appmetrics.storage.SessionSharedObject$d
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f62533a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62535c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r5)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.ResultKt.a(r5)
            expo.modules.appmetrics.storage.e r5 = r4.sessionManager
            java.lang.String r2 = r4.sessionId
            r0.f62535c = r3
            java.lang.Object r5 = r5.t(r2, r0)
            if (r5 != r1) goto L41
            return r1
        L41:
            yg.y r5 = (yg.Session) r5
            if (r5 == 0) goto L49
            boolean r3 = r5.getIsActive()
        L49:
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.SessionSharedObject.d2(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (r6.B(r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f2(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof expo.modules.appmetrics.storage.SessionSharedObject.f
            if (r0 == 0) goto L13
            r0 = r6
            expo.modules.appmetrics.storage.SessionSharedObject$f r0 = (expo.modules.appmetrics.storage.SessionSharedObject.f) r0
            int r1 = r0.f62540c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62540c = r1
            goto L18
        L13:
            expo.modules.appmetrics.storage.SessionSharedObject$f r0 = new expo.modules.appmetrics.storage.SessionSharedObject$f
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f62538a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f62540c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r6)
            goto L51
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            kotlin.ResultKt.a(r6)
            goto L44
        L38:
            kotlin.ResultKt.a(r6)
            r0.f62540c = r4
            java.lang.Object r6 = r5.V1(r0)
            if (r6 != r1) goto L44
            goto L50
        L44:
            expo.modules.appmetrics.storage.e r6 = r5.sessionManager
            java.lang.String r2 = r5.sessionId
            r0.f62540c = r3
            java.lang.Object r6 = r6.B(r2, r0)
            if (r6 != r1) goto L51
        L50:
            return r1
        L51:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.appmetrics.storage.SessionSharedObject.f2(Hl.b):java.lang.Object");
    }
}
