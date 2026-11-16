package t2;

import Fn.AbstractC2090o;
import Fn.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import r2.D;
import r2.d0;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: renamed from: t2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10860g implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC2090o f98251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P f98252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10856c f98253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D f98254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function0 f98255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C10854a f98256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC10581a f98257g;

    /* JADX INFO: renamed from: t2.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f98258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f98259b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f98260c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f98262e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f98260c = obj;
            this.f98262e |= androidx.customview.widget.a.INVALID_ID;
            return C10860g.this.b(null, this);
        }
    }

    /* JADX INFO: renamed from: t2.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f98263a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f98264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f98265c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f98266d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f98268f;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f98266d = obj;
            this.f98268f |= androidx.customview.widget.a.INVALID_ID;
            return C10860g.this.a(null, this);
        }
    }

    public C10860g(AbstractC2090o fileSystem, P path, InterfaceC10856c serializer, D coordinator, Function0 onClose) {
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.f98251a = fileSystem;
        this.f98252b = path;
        this.f98253c = serializer;
        this.f98254d = coordinator;
        this.f98255e = onClose;
        this.f98256f = new C10854a(false);
        this.f98257g = AbstractC10587g.b(false, 1, null);
    }

    private final void f() {
        if (this.f98256f.a()) {
            throw new IllegalStateException("StorageConnection has already been disposed.");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c1 A[Catch: all -> 0x00d1, IOException -> 0x00d4, TRY_ENTER, TryCatch #1 {all -> 0x00d1, blocks: (B:36:0x00c1, B:38:0x00c9, B:44:0x00d8, B:47:0x00e0, B:54:0x00ee, B:53:0x00eb), top: B:69:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e0 A[Catch: all -> 0x00d1, IOException -> 0x00d4, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00d1, blocks: (B:36:0x00c1, B:38:0x00c9, B:44:0x00d8, B:47:0x00e0, B:54:0x00ee, B:53:0x00eb), top: B:69:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v3, types: [Fn.o] */
    /* JADX WARN: Type inference failed for: r0v5, types: [Fn.o] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [rn.a] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [Fn.P] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [Fn.P] */
    /* JADX WARN: Type inference failed for: r2v5, types: [Fn.P, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [Fn.o] */
    /* JADX WARN: Type inference failed for: r9v19, types: [Fn.o] */
    /* JADX WARN: Type inference failed for: r9v23, types: [Fn.o] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // r2.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(kotlin.jvm.functions.Function2 r9, Hl.b r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C10860g.a(kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076 A[Catch: all -> 0x0077, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0077, blocks: (B:31:0x0076, B:40:0x0086, B:39:0x0083, B:36:0x007e), top: B:52:0x0022, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [Pl.n] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    @Override // r2.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(Pl.n r10, Hl.b r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof t2.C10860g.a
            if (r0 == 0) goto L13
            r0 = r11
            t2.g$a r0 = (t2.C10860g.a) r0
            int r1 = r0.f98262e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f98262e = r1
            goto L18
        L13:
            t2.g$a r0 = new t2.g$a
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f98260c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f98262e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            boolean r10 = r0.f98258a
            java.lang.Object r0 = r0.f98259b
            r2.c r0 = (r2.InterfaceC10413c) r0
            kotlin.ResultKt.a(r11)     // Catch: java.lang.Throwable -> L30
            goto L66
        L30:
            r11 = move-exception
            goto L7e
        L32:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3a:
            kotlin.ResultKt.a(r11)
            r9.f()
            rn.a r11 = r9.f98257g
            boolean r11 = rn.InterfaceC10581a.C1421a.b(r11, r4, r3, r4)
            t2.b r2 = new t2.b     // Catch: java.lang.Throwable -> L87
            Fn.o r5 = r9.f98251a     // Catch: java.lang.Throwable -> L87
            Fn.P r6 = r9.f98252b     // Catch: java.lang.Throwable -> L87
            t2.c r7 = r9.f98253c     // Catch: java.lang.Throwable -> L87
            r2.<init>(r5, r6, r7)     // Catch: java.lang.Throwable -> L87
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r11)     // Catch: java.lang.Throwable -> L79
            r0.f98259b = r2     // Catch: java.lang.Throwable -> L79
            r0.f98258a = r11     // Catch: java.lang.Throwable -> L79
            r0.f98262e = r3     // Catch: java.lang.Throwable -> L79
            java.lang.Object r10 = r10.invoke(r2, r5, r0)     // Catch: java.lang.Throwable -> L79
            if (r10 != r1) goto L62
            return r1
        L62:
            r0 = r11
            r11 = r10
            r10 = r0
            r0 = r2
        L66:
            r0.close()     // Catch: java.lang.Throwable -> L6b
            r0 = r4
            goto L6c
        L6b:
            r0 = move-exception
        L6c:
            if (r0 != 0) goto L76
            if (r10 == 0) goto L75
            rn.a r10 = r9.f98257g
            rn.InterfaceC10581a.C1421a.c(r10, r4, r3, r4)
        L75:
            return r11
        L76:
            throw r0     // Catch: java.lang.Throwable -> L77
        L77:
            r11 = move-exception
            goto L8b
        L79:
            r10 = move-exception
            r0 = r11
            r11 = r10
            r10 = r0
            r0 = r2
        L7e:
            r0.close()     // Catch: java.lang.Throwable -> L82
            goto L86
        L82:
            r0 = move-exception
            kotlin.g.a(r11, r0)     // Catch: java.lang.Throwable -> L77
        L86:
            throw r11     // Catch: java.lang.Throwable -> L77
        L87:
            r10 = move-exception
            r8 = r11
            r11 = r10
            r10 = r8
        L8b:
            if (r10 == 0) goto L92
            rn.a r10 = r9.f98257g
            rn.InterfaceC10581a.C1421a.c(r10, r4, r3, r4)
        L92:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.C10860g.b(Pl.n, Hl.b):java.lang.Object");
    }

    @Override // r2.InterfaceC10413c
    public void close() {
        this.f98256f.b(true);
        this.f98255e.invoke();
    }

    @Override // r2.d0
    public D d() {
        return this.f98254d;
    }
}
