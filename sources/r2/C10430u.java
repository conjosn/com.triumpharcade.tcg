package r2;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: r2.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C10430u implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f95566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f95567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicBoolean f95568c;

    /* JADX INFO: renamed from: r2.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f95570b;

        a(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return C10430u.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
        
            if (r7 == r0) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v9, types: [java.io.Closeable] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Exception {
            /*
                r6 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r6.f95570b
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L2c
                if (r1 == r3) goto L22
                if (r1 != r2) goto L1a
                java.lang.Object r0 = r6.f95569a
                java.io.Closeable r0 = (java.io.Closeable) r0
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L17
                goto L7f
            L17:
                r7 = move-exception
                goto L89
            L1a:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L22:
                java.lang.Object r1 = r6.f95569a
                java.io.Closeable r1 = (java.io.Closeable) r1
                kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L2a
                goto L4b
            L2a:
                r7 = move-exception
                goto L4f
            L2c:
                kotlin.ResultKt.a(r7)
                java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L55
                r2.u r7 = r2.C10430u.this     // Catch: java.io.FileNotFoundException -> L55
                java.io.File r7 = r7.g()     // Catch: java.io.FileNotFoundException -> L55
                r1.<init>(r7)     // Catch: java.io.FileNotFoundException -> L55
                r2.u r7 = r2.C10430u.this     // Catch: java.io.FileNotFoundException -> L55
                r2.W r7 = r7.h()     // Catch: java.lang.Throwable -> L2a
                r6.f95569a = r1     // Catch: java.lang.Throwable -> L2a
                r6.f95570b = r3     // Catch: java.lang.Throwable -> L2a
                java.lang.Object r7 = r7.c(r1, r6)     // Catch: java.lang.Throwable -> L2a
                if (r7 != r0) goto L4b
                goto L7c
            L4b:
                kotlin.io.c.a(r1, r4)     // Catch: java.io.FileNotFoundException -> L55
                return r7
            L4f:
                throw r7     // Catch: java.lang.Throwable -> L50
            L50:
                r3 = move-exception
                kotlin.io.c.a(r1, r7)     // Catch: java.io.FileNotFoundException -> L55
                throw r3     // Catch: java.io.FileNotFoundException -> L55
            L55:
                r2.u r7 = r2.C10430u.this
                java.io.File r7 = r7.g()
                boolean r7 = r7.exists()
                if (r7 == 0) goto La2
                java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L83
                r2.u r1 = r2.C10430u.this     // Catch: java.lang.Exception -> L83
                java.io.File r1 = r1.g()     // Catch: java.lang.Exception -> L83
                r7.<init>(r1)     // Catch: java.lang.Exception -> L83
                r2.u r1 = r2.C10430u.this     // Catch: java.lang.Exception -> L83
                r2.W r1 = r1.h()     // Catch: java.lang.Throwable -> L85
                r6.f95569a = r7     // Catch: java.lang.Throwable -> L85
                r6.f95570b = r2     // Catch: java.lang.Throwable -> L85
                java.lang.Object r1 = r1.c(r7, r6)     // Catch: java.lang.Throwable -> L85
                if (r1 != r0) goto L7d
            L7c:
                return r0
            L7d:
                r0 = r7
                r7 = r1
            L7f:
                kotlin.io.c.a(r0, r4)     // Catch: java.lang.Exception -> L83
                goto Lac
            L83:
                r7 = move-exception
                goto L8f
            L85:
                r0 = move-exception
                r5 = r0
                r0 = r7
                r7 = r5
            L89:
                throw r7     // Catch: java.lang.Throwable -> L8a
            L8a:
                r1 = move-exception
                kotlin.io.c.a(r0, r7)     // Catch: java.lang.Exception -> L83
                throw r1     // Catch: java.lang.Exception -> L83
            L8f:
                boolean r0 = r7 instanceof java.io.FileNotFoundException
                if (r0 == 0) goto La1
                r2.u r0 = r2.C10430u.this
                java.io.File r0 = r0.g()
                java.lang.String r0 = r0.getParent()
                java.lang.Exception r7 = r2.AbstractC10427q.c(r0, r7)
            La1:
                throw r7
            La2:
                r2.u r7 = r2.C10430u.this
                r2.W r7 = r7.h()
                java.lang.Object r7 = r7.a()
            Lac:
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.C10430u.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C10430u(File file, W serializer) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f95566a = file;
        this.f95567b = serializer;
        this.f95568c = new AtomicBoolean(false);
    }

    static /* synthetic */ Object i(C10430u c10430u, Hl.b bVar) {
        c10430u.f();
        return AbstractC10435z.b(c10430u.f95566a, c10430u.new a(null), bVar);
    }

    @Override // r2.U
    public Object c(Hl.b bVar) {
        return i(this, bVar);
    }

    @Override // r2.InterfaceC10413c
    public void close() {
        this.f95568c.set(true);
    }

    protected final void f() {
        if (this.f95568c.get()) {
            throw new IllegalStateException("This scope has already been closed.");
        }
    }

    protected final File g() {
        return this.f95566a;
    }

    protected final W h() {
        return this.f95567b;
    }
}
