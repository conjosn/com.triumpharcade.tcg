package C4;

import in.O;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import rn.AbstractC10592l;
import rn.InterfaceC10588h;
import x.C11505e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f3118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f3119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ReentrantLock f3120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f3121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f3122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final j[] f3123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC10588h f3124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C11505e f3125h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f3126a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f3128c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3126a = obj;
            this.f3128c |= androidx.customview.widget.a.INVALID_ID;
            return n.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        long f3129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f3130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f3131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f3132d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f3134f;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3132d = obj;
            this.f3134f |= androidx.customview.widget.a.INVALID_ID;
            return n.this.b(0L, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f3135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3136b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f3137c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ n f3138d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Ref.ObjectRef objectRef, n nVar, Hl.b bVar) {
            super(2, bVar);
            this.f3137c = objectRef;
            this.f3138d = nVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f3137c, this.f3138d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Ref.ObjectRef objectRef;
            Object objF = Il.b.f();
            int i10 = this.f3136b;
            if (i10 == 0) {
                ResultKt.a(obj);
                Ref.ObjectRef objectRef2 = this.f3137c;
                n nVar = this.f3138d;
                this.f3135a = objectRef2;
                this.f3136b = 1;
                Object objA = nVar.a(this);
                if (objA == objF) {
                    return objF;
                }
                objectRef = objectRef2;
                obj = objA;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef = (Ref.ObjectRef) this.f3135a;
                ResultKt.a(obj);
            }
            objectRef.f75348a = obj;
            return Unit.INSTANCE;
        }
    }

    public n(int i10, Function0 connectionFactory) {
        Intrinsics.checkNotNullParameter(connectionFactory, "connectionFactory");
        this.f3118a = i10;
        this.f3119b = connectionFactory;
        this.f3120c = new ReentrantLock();
        this.f3123f = new j[i10];
        this.f3124g = AbstractC10592l.b(i10, 0, 2, null);
        this.f3125h = new C11505e(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void f() {
        if (this.f3121d >= this.f3118a) {
            return;
        }
        j jVar = new j((J4.b) this.f3119b.invoke(), null, 2, 0 == true ? 1 : 0);
        j[] jVarArr = this.f3123f;
        int i10 = this.f3121d;
        this.f3121d = i10 + 1;
        jVarArr[i10] = jVar;
        this.f3125h.a(jVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof C4.n.a
            if (r0 == 0) goto L13
            r0 = r5
            C4.n$a r0 = (C4.n.a) r0
            int r1 = r0.f3128c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3128c = r1
            goto L18
        L13:
            C4.n$a r0 = new C4.n$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f3126a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f3128c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r5)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L31:
            kotlin.ResultKt.a(r5)
            rn.h r5 = r4.f3124g
            r0.f3128c = r3
            java.lang.Object r5 = r5.c(r0)
            if (r5 != r1) goto L3f
            return r1
        L3f:
            java.util.concurrent.locks.ReentrantLock r5 = r4.f3120c     // Catch: java.lang.Throwable -> L62
            r5.lock()     // Catch: java.lang.Throwable -> L62
            boolean r0 = r4.f3122e     // Catch: java.lang.Throwable -> L54
            if (r0 != 0) goto L64
            x.e r0 = r4.f3125h     // Catch: java.lang.Throwable -> L54
            boolean r0 = r0.d()     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto L56
            r4.f()     // Catch: java.lang.Throwable -> L54
            goto L56
        L54:
            r0 = move-exception
            goto L71
        L56:
            x.e r0 = r4.f3125h     // Catch: java.lang.Throwable -> L54
            java.lang.Object r0 = r0.e()     // Catch: java.lang.Throwable -> L54
            C4.j r0 = (C4.j) r0     // Catch: java.lang.Throwable -> L54
            r5.unlock()     // Catch: java.lang.Throwable -> L62
            return r0
        L62:
            r5 = move-exception
            goto L75
        L64:
            java.lang.String r0 = "Connection pool is closed"
            r1 = 21
            J4.a.b(r1, r0)     // Catch: java.lang.Throwable -> L54
            kotlin.k r0 = new kotlin.k     // Catch: java.lang.Throwable -> L54
            r0.<init>()     // Catch: java.lang.Throwable -> L54
            throw r0     // Catch: java.lang.Throwable -> L54
        L71:
            r5.unlock()     // Catch: java.lang.Throwable -> L62
            throw r0     // Catch: java.lang.Throwable -> L62
        L75:
            rn.h r0 = r4.f3124g
            r0.release()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.n.a(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(2:47|12)|45|28|(1:(1:38)(2:34|(1:36)))(1:30)|37|19|43|20|(1:22)(10:23|24|45|28|(0)(0)|37|19|43|20|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        r11 = r11;
        r10 = r10;
        r2 = r0;
        r0 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[Catch: all -> 0x0073, TryCatch #1 {all -> 0x0073, blocks: (B:28:0x006b, B:30:0x006f, B:34:0x0077, B:38:0x007e), top: B:45:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005a -> B:24:0x005c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(long r8, kotlin.jvm.functions.Function0 r10, Hl.b r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof C4.n.b
            if (r0 == 0) goto L13
            r0 = r11
            C4.n$b r0 = (C4.n.b) r0
            int r1 = r0.f3134f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3134f = r1
            goto L18
        L13:
            C4.n$b r0 = new C4.n$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f3132d
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f3134f
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            long r8 = r0.f3129a
            java.lang.Object r10 = r0.f3131c
            kotlin.jvm.internal.Ref$ObjectRef r10 = (kotlin.jvm.internal.Ref.ObjectRef) r10
            java.lang.Object r2 = r0.f3130b
            kotlin.jvm.functions.Function0 r2 = (kotlin.jvm.functions.Function0) r2
            kotlin.ResultKt.a(r11)     // Catch: java.lang.Throwable -> L34
            goto L5c
        L34:
            r11 = move-exception
            goto L66
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            kotlin.ResultKt.a(r11)
        L41:
            kotlin.jvm.internal.Ref$ObjectRef r11 = new kotlin.jvm.internal.Ref$ObjectRef
            r11.<init>()
            C4.n$c r2 = new C4.n$c     // Catch: java.lang.Throwable -> L61
            r2.<init>(r11, r7, r4)     // Catch: java.lang.Throwable -> L61
            r0.f3130b = r10     // Catch: java.lang.Throwable -> L61
            r0.f3131c = r11     // Catch: java.lang.Throwable -> L61
            r0.f3129a = r8     // Catch: java.lang.Throwable -> L61
            r0.f3134f = r3     // Catch: java.lang.Throwable -> L61
            java.lang.Object r2 = in.f1.d(r8, r2, r0)     // Catch: java.lang.Throwable -> L61
            if (r2 != r1) goto L5a
            return r1
        L5a:
            r2 = r10
            r10 = r11
        L5c:
            r11 = r10
            r10 = r2
            r2 = r0
            r0 = r4
            goto L6b
        L61:
            r2 = move-exception
            r6 = r2
            r2 = r10
            r10 = r11
            r11 = r6
        L66:
            r6 = r11
            r11 = r10
            r10 = r2
            r2 = r0
            r0 = r6
        L6b:
            boolean r5 = r0 instanceof in.d1     // Catch: java.lang.Throwable -> L73
            if (r5 == 0) goto L75
            r10.invoke()     // Catch: java.lang.Throwable -> L73
            goto L7c
        L73:
            r8 = move-exception
            goto L7f
        L75:
            if (r0 != 0) goto L7e
            java.lang.Object r11 = r11.f75348a     // Catch: java.lang.Throwable -> L73
            if (r11 == 0) goto L7c
            return r11
        L7c:
            r0 = r2
            goto L41
        L7e:
            throw r0     // Catch: java.lang.Throwable -> L73
        L7f:
            java.lang.Object r9 = r11.f75348a
            C4.j r9 = (C4.j) r9
            if (r9 == 0) goto L88
            r7.e(r9)
        L88:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.n.b(long, kotlin.jvm.functions.Function0, Hl.b):java.lang.Object");
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f3120c;
        reentrantLock.lock();
        try {
            this.f3122e = true;
            for (j jVar : this.f3123f) {
                if (jVar != null) {
                    jVar.close();
                }
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void d(StringBuilder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        ReentrantLock reentrantLock = this.f3120c;
        reentrantLock.lock();
        try {
            List listC = CollectionsKt.c();
            int iF = this.f3125h.f();
            for (int i10 = 0; i10 < iF; i10++) {
                listC.add(this.f3125h.c(i10));
            }
            List listA = CollectionsKt.a(listC);
            builder.append('\t' + super.toString() + " (");
            builder.append("capacity=" + this.f3118a + ", ");
            builder.append("permits=" + this.f3124g.b() + ", ");
            builder.append("queue=(size=" + listA.size() + ")[" + CollectionsKt.z0(listA, null, null, null, 0, null, null, 63, null) + ']');
            builder.append(")");
            builder.append('\n');
            j[] jVarArr = this.f3123f;
            int length = jVarArr.length;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                j jVar = jVarArr[i12];
                i11++;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("\t\t[");
                sb2.append(i11);
                sb2.append("] - ");
                sb2.append(jVar != null ? jVar.toString() : null);
                builder.append(sb2.toString());
                builder.append('\n');
                if (jVar != null) {
                    jVar.c(builder);
                }
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void e(j connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        ReentrantLock reentrantLock = this.f3120c;
        reentrantLock.lock();
        try {
            this.f3125h.a(connection);
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            this.f3124g.release();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
