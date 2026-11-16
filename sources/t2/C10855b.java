package t2;

import Fn.AbstractC2090o;
import Fn.P;
import kotlin.jvm.internal.Intrinsics;
import r2.U;

/* JADX INFO: renamed from: t2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C10855b implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC2090o f98232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P f98233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10856c f98234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10854a f98235d;

    /* JADX INFO: renamed from: t2.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f98236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f98237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f98238c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f98240e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f98238c = obj;
            this.f98240e |= androidx.customview.widget.a.INVALID_ID;
            return C10855b.j(C10855b.this, this);
        }
    }

    public C10855b(AbstractC2090o fileSystem, P path, InterfaceC10856c serializer) {
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f98232a = fileSystem;
        this.f98233b = path;
        this.f98234c = serializer;
        this.f98235d = new C10854a(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e2 A[Catch: Exception -> 0x00e3, TRY_ENTER, TRY_LEAVE, TryCatch #10 {Exception -> 0x00e3, blocks: (B:73:0x00e2, B:50:0x00a1), top: B:103:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13, types: [t2.b] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [t2.b] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15, types: [t2.b] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, t2.b] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, t2.b] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v31, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ java.lang.Object j(t2.C10855b r7, Hl.b r8) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C10855b.j(t2.b, Hl.b):java.lang.Object");
    }

    @Override // r2.U
    public Object c(Hl.b bVar) {
        return j(this, bVar);
    }

    @Override // r2.InterfaceC10413c
    public void close() {
        this.f98235d.b(true);
    }

    protected final void f() {
        if (this.f98235d.a()) {
            throw new IllegalStateException("This scope has already been closed.");
        }
    }

    protected final AbstractC2090o g() {
        return this.f98232a;
    }

    protected final P h() {
        return this.f98233b;
    }

    protected final InterfaceC10856c i() {
        return this.f98234c;
    }
}
