package r2;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: renamed from: r2.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10434y implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f95579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W f95580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final D f95581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function0 f95582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f95583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC10581a f95584f;

    /* JADX INFO: renamed from: r2.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f95585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f95587c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f95589e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95587c = obj;
            this.f95589e |= androidx.customview.widget.a.INVALID_ID;
            return C10434y.this.b(null, this);
        }
    }

    /* JADX INFO: renamed from: r2.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f95592c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f95593d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f95595f;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95593d = obj;
            this.f95595f |= androidx.customview.widget.a.INVALID_ID;
            return C10434y.this.a(null, this);
        }
    }

    public C10434y(File file, W serializer, D coordinator, Function0 onClose) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.f95579a = file;
        this.f95580b = serializer;
        this.f95581c = coordinator;
        this.f95582d = onClose;
        this.f95583e = new AtomicBoolean(false);
        this.f95584f = AbstractC10587g.b(false, 1, null);
    }

    private final void f() {
        if (this.f95583e.get()) {
            throw new IllegalStateException("StorageConnection has already been disposed.");
        }
    }

    private final void g(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            throw new IOException("Unable to create parent directories of " + file);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab A[Catch: all -> 0x00e0, IOException -> 0x00e3, TRY_ENTER, TryCatch #1 {all -> 0x00e0, blocks: (B:34:0x00ab, B:36:0x00b1, B:39:0x00ba, B:40:0x00df, B:45:0x00e7, B:48:0x00ef, B:55:0x00fd, B:54:0x00fa), top: B:67:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ef A[Catch: all -> 0x00e0, IOException -> 0x00e3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e0, blocks: (B:34:0x00ab, B:36:0x00b1, B:39:0x00ba, B:40:0x00df, B:45:0x00e7, B:48:0x00ef, B:55:0x00fd, B:54:0x00fa), top: B:67:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    @Override // r2.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(kotlin.jvm.functions.Function2 r8, Hl.b r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10434y.a(kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074 A[Catch: all -> 0x0075, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0075, blocks: (B:31:0x0074, B:40:0x0084, B:39:0x0081, B:36:0x007c), top: B:52:0x0022, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v0, types: [Pl.n] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // r2.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(Pl.n r9, Hl.b r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof r2.C10434y.a
            if (r0 == 0) goto L13
            r0 = r10
            r2.y$a r0 = (r2.C10434y.a) r0
            int r1 = r0.f95589e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95589e = r1
            goto L18
        L13:
            r2.y$a r0 = new r2.y$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f95587c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95589e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            boolean r9 = r0.f95585a
            java.lang.Object r0 = r0.f95586b
            r2.c r0 = (r2.InterfaceC10413c) r0
            kotlin.ResultKt.a(r10)     // Catch: java.lang.Throwable -> L30
            goto L64
        L30:
            r10 = move-exception
            goto L7c
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            kotlin.ResultKt.a(r10)
            r8.f()
            rn.a r10 = r8.f95584f
            boolean r10 = rn.InterfaceC10581a.C1421a.b(r10, r4, r3, r4)
            r2.u r2 = new r2.u     // Catch: java.lang.Throwable -> L85
            java.io.File r5 = r8.f95579a     // Catch: java.lang.Throwable -> L85
            r2.W r6 = r8.f95580b     // Catch: java.lang.Throwable -> L85
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L85
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r10)     // Catch: java.lang.Throwable -> L77
            r0.f95586b = r2     // Catch: java.lang.Throwable -> L77
            r0.f95585a = r10     // Catch: java.lang.Throwable -> L77
            r0.f95589e = r3     // Catch: java.lang.Throwable -> L77
            java.lang.Object r9 = r9.invoke(r2, r5, r0)     // Catch: java.lang.Throwable -> L77
            if (r9 != r1) goto L60
            return r1
        L60:
            r0 = r10
            r10 = r9
            r9 = r0
            r0 = r2
        L64:
            r0.close()     // Catch: java.lang.Throwable -> L69
            r0 = r4
            goto L6a
        L69:
            r0 = move-exception
        L6a:
            if (r0 != 0) goto L74
            if (r9 == 0) goto L73
            rn.a r9 = r8.f95584f
            rn.InterfaceC10581a.C1421a.c(r9, r4, r3, r4)
        L73:
            return r10
        L74:
            throw r0     // Catch: java.lang.Throwable -> L75
        L75:
            r10 = move-exception
            goto L89
        L77:
            r9 = move-exception
            r0 = r10
            r10 = r9
            r9 = r0
            r0 = r2
        L7c:
            r0.close()     // Catch: java.lang.Throwable -> L80
            goto L84
        L80:
            r0 = move-exception
            kotlin.g.a(r10, r0)     // Catch: java.lang.Throwable -> L75
        L84:
            throw r10     // Catch: java.lang.Throwable -> L75
        L85:
            r9 = move-exception
            r7 = r10
            r10 = r9
            r9 = r7
        L89:
            if (r9 == 0) goto L90
            rn.a r9 = r8.f95584f
            rn.InterfaceC10581a.C1421a.c(r9, r4, r3, r4)
        L90:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.C10434y.b(Pl.n, Hl.b):java.lang.Object");
    }

    @Override // r2.InterfaceC10413c
    public void close() {
        this.f95583e.set(true);
        this.f95582d.invoke();
    }

    @Override // r2.d0
    public D d() {
        return this.f95581c;
    }
}
