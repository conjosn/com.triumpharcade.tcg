package r2;

import in.AbstractC7915i;
import java.io.File;
import java.io.IOException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K implements D {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f95299j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f95300k = "Resource deadlock would occur";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final long f95301l = 10;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final long f95302m = 60000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoroutineContext f95303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f95304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8723f f95305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f95306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f95307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f95308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC10581a f95309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Lazy f95310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Lazy f95311i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: r2.K$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1407a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f95312a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            long f95313b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f95314c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f95316e;

            C1407a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f95314c = obj;
                this.f95316e |= androidx.customview.widget.a.INVALID_ID;
                return a.this.b(null, this);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007c -> B:27:0x007f). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(java.io.FileOutputStream r14, Hl.b r15) throws java.io.IOException {
            /*
                r13 = this;
                boolean r0 = r15 instanceof r2.K.a.C1407a
                if (r0 == 0) goto L13
                r0 = r15
                r2.K$a$a r0 = (r2.K.a.C1407a) r0
                int r1 = r0.f95316e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f95316e = r1
                goto L18
            L13:
                r2.K$a$a r0 = new r2.K$a$a
                r0.<init>(r15)
            L18:
                java.lang.Object r15 = r0.f95314c
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f95316e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L39
                if (r2 != r4) goto L31
                long r5 = r0.f95313b
                java.lang.Object r14 = r0.f95312a
                java.io.FileOutputStream r14 = (java.io.FileOutputStream) r14
                kotlin.ResultKt.a(r15)
                r15 = r0
                goto L7f
            L31:
                java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
                r14.<init>(r15)
                throw r14
            L39:
                kotlin.ResultKt.a(r15)
                long r5 = r2.K.j()
                r15 = r0
            L41:
                long r7 = r2.K.k()
                int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                java.lang.String r2 = "lock(...)"
                if (r0 > 0) goto L83
                java.nio.channels.FileChannel r7 = r14.getChannel()     // Catch: java.io.IOException -> L5f
                r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r12 = 0
                r8 = 0
                java.nio.channels.FileLock r0 = r7.lock(r8, r10, r12)     // Catch: java.io.IOException -> L5f
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)     // Catch: java.io.IOException -> L5f
                return r0
            L5f:
                r0 = move-exception
                java.lang.String r2 = r0.getMessage()
                if (r2 == 0) goto L82
                java.lang.String r7 = r2.K.i()
                r8 = 0
                r9 = 0
                boolean r2 = kotlin.text.StringsKt.b0(r2, r7, r8, r3, r9)
                if (r2 != r4) goto L82
                r15.f95312a = r14
                r15.f95313b = r5
                r15.f95316e = r4
                java.lang.Object r0 = in.Z.b(r5, r15)
                if (r0 != r1) goto L7f
                return r1
            L7f:
                long r7 = (long) r3
                long r5 = r5 * r7
                goto L41
            L82:
                throw r0
            L83:
                java.nio.channels.FileChannel r7 = r14.getChannel()
                r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r12 = 0
                r8 = 0
                java.nio.channels.FileLock r14 = r7.lock(r8, r10, r12)
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r2)
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.K.a.b(java.io.FileOutputStream, Hl.b):java.lang.Object");
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95317a;

        public b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return K.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f95317a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return kotlin.coroutines.jvm.internal.b.d(K.this.q().getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95319a;

        public c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return K.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f95319a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return kotlin.coroutines.jvm.internal.b.d(K.this.q().a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f95323c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f95324d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f95326f;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95324d = obj;
            this.f95326f |= androidx.customview.widget.a.INVALID_ID;
            return K.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f95329c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f95330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f95331e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f95333g;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95331e = obj;
            this.f95333g |= androidx.customview.widget.a.INVALID_ID;
            return K.this.c(null, this);
        }
    }

    public K(CoroutineContext context, File file) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        this.f95303a = context;
        this.f95304b = file;
        this.f95305c = Q.f95340c.e(file);
        this.f95306d = ".lock";
        this.f95307e = ".version";
        this.f95308f = "fcntl failed: EAGAIN";
        this.f95309g = AbstractC10587g.b(false, 1, null);
        this.f95310h = LazyKt.lazy(new Function0() { // from class: r2.H
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return K.t(this.f95296a);
            }
        });
        this.f95311i = LazyKt.lazy(new Function0() { // from class: r2.I
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return K.r(this.f95297a);
            }
        });
    }

    private final void m(File file) throws IOException {
        n(file);
        if (file.exists()) {
            return;
        }
        file.createNewFile();
    }

    private final void n(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            throw new IOException("Unable to create parent directories of " + file);
        }
    }

    private final File o(String str) {
        return new File(this.f95304b.getAbsolutePath() + str);
    }

    private final File p() {
        return (File) this.f95310h.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final X q() {
        return (X) this.f95311i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final X r(final K k10) {
        return X.f95356a.a(new Function0() { // from class: r2.J
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return K.s(this.f95298a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File s(K k10) throws IOException {
        File fileO = k10.o(k10.f95307e);
        k10.m(fileO);
        return fileO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File t(K k10) throws IOException {
        File fileO = k10.o(k10.f95306d);
        k10.m(fileO);
        return fileO;
    }

    @Override // r2.D
    public Object a(Hl.b bVar) {
        return this.f95311i.isInitialized() ? kotlin.coroutines.jvm.internal.b.d(q().a()) : AbstractC7915i.g(this.f95303a, new c(null), bVar);
    }

    @Override // r2.D
    public Object b(Hl.b bVar) {
        return this.f95311i.isInitialized() ? kotlin.coroutines.jvm.internal.b.d(q().getValue()) : AbstractC7915i.g(this.f95303a, new b(null), bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e6 A[Catch: all -> 0x00ea, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x00ea, blocks: (B:59:0x00e6, B:71:0x0101, B:72:0x0104), top: B:91:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0101 A[Catch: all -> 0x00ea, TRY_ENTER, TryCatch #7 {all -> 0x00ea, blocks: (B:59:0x00e6, B:71:0x0101, B:72:0x0104), top: B:91:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0110  */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, r2.K$e] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int, java.io.Closeable] */
    @Override // r2.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object c(kotlin.jvm.functions.Function2 r19, Hl.b r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.K.c(kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    @Override // r2.D
    public InterfaceC8723f d() {
        return this.f95305c;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b4 A[Catch: all -> 0x00b8, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00b8, blocks: (B:41:0x00b4, B:55:0x00d2, B:56:0x00d5), top: B:72:0x0024, outer: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d2 A[Catch: all -> 0x00b8, TRY_ENTER, TryCatch #4 {all -> 0x00b8, blocks: (B:41:0x00b4, B:55:0x00d2, B:56:0x00d5), top: B:72:0x0024, outer: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.io.Closeable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [rn.a] */
    @Override // r2.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object e(kotlin.jvm.functions.Function1 r9, Hl.b r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.K.e(kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }
}
