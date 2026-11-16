package ol;

import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class H implements r2.D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r2.D f88503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9815A f88504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile boolean f88505c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f88506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f88507b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f88509d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f88507b = obj;
            this.f88509d |= androidx.customview.widget.a.INVALID_ID;
            return H.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f88510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f88511b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f88513d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f88511b = obj;
            this.f88513d |= androidx.customview.widget.a.INVALID_ID;
            return H.this.a(this);
        }
    }

    public H(r2.D delegate, File versionFile) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(versionFile, "versionFile");
        this.f88503a = delegate;
        this.f88504b = new C9815A(versionFile);
    }

    private final void f(LinkageError linkageError) {
        if (this.f88505c) {
            return;
        }
        this.f88505c = true;
        Pj.a.c().p("DataStore shared-counter native library unavailable (" + linkageError.getMessage() + "); using a memory-mapped version counter. Cross-process locking is unaffected.", new Object[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // r2.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ol.H.b
            if (r0 == 0) goto L13
            r0 = r5
            ol.H$b r0 = (ol.H.b) r0
            int r1 = r0.f88513d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f88513d = r1
            goto L18
        L13:
            ol.H$b r0 = new ol.H$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f88511b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f88513d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.f88510a
            ol.H r0 = (ol.H) r0
            kotlin.ResultKt.a(r5)     // Catch: java.lang.LinkageError -> L2d
            goto L53
        L2d:
            r5 = move-exception
            goto L5c
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L37:
            kotlin.ResultKt.a(r5)
            boolean r5 = r4.f88505c
            if (r5 == 0) goto L45
            ol.A r5 = r4.f88504b
            int r5 = r5.e()
            goto L65
        L45:
            r2.D r5 = r4.f88503a     // Catch: java.lang.LinkageError -> L5a
            r0.f88510a = r4     // Catch: java.lang.LinkageError -> L5a
            r0.f88513d = r3     // Catch: java.lang.LinkageError -> L5a
            java.lang.Object r5 = r5.a(r0)     // Catch: java.lang.LinkageError -> L5a
            if (r5 != r1) goto L52
            return r1
        L52:
            r0 = r4
        L53:
            java.lang.Number r5 = (java.lang.Number) r5     // Catch: java.lang.LinkageError -> L2d
            int r5 = r5.intValue()     // Catch: java.lang.LinkageError -> L2d
            goto L65
        L5a:
            r5 = move-exception
            r0 = r4
        L5c:
            r0.f(r5)
            ol.A r5 = r0.f88504b
            int r5 = r5.e()
        L65:
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.b.d(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.H.a(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // r2.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ol.H.a
            if (r0 == 0) goto L13
            r0 = r5
            ol.H$a r0 = (ol.H.a) r0
            int r1 = r0.f88509d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f88509d = r1
            goto L18
        L13:
            ol.H$a r0 = new ol.H$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f88507b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f88509d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r0 = r0.f88506a
            ol.H r0 = (ol.H) r0
            kotlin.ResultKt.a(r5)     // Catch: java.lang.LinkageError -> L2d
            goto L53
        L2d:
            r5 = move-exception
            goto L5c
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L37:
            kotlin.ResultKt.a(r5)
            boolean r5 = r4.f88505c
            if (r5 == 0) goto L45
            ol.A r5 = r4.f88504b
            int r5 = r5.c()
            goto L65
        L45:
            r2.D r5 = r4.f88503a     // Catch: java.lang.LinkageError -> L5a
            r0.f88506a = r4     // Catch: java.lang.LinkageError -> L5a
            r0.f88509d = r3     // Catch: java.lang.LinkageError -> L5a
            java.lang.Object r5 = r5.b(r0)     // Catch: java.lang.LinkageError -> L5a
            if (r5 != r1) goto L52
            return r1
        L52:
            r0 = r4
        L53:
            java.lang.Number r5 = (java.lang.Number) r5     // Catch: java.lang.LinkageError -> L2d
            int r5 = r5.intValue()     // Catch: java.lang.LinkageError -> L2d
            goto L65
        L5a:
            r5 = move-exception
            r0 = r4
        L5c:
            r0.f(r5)
            ol.A r5 = r0.f88504b
            int r5 = r5.c()
        L65:
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.b.d(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.H.b(Hl.b):java.lang.Object");
    }

    @Override // r2.D
    public Object c(Function2 function2, Hl.b bVar) {
        return this.f88503a.c(function2, bVar);
    }

    @Override // r2.D
    public InterfaceC8723f d() {
        return this.f88503a.d();
    }

    @Override // r2.D
    public Object e(Function1 function1, Hl.b bVar) {
        return this.f88503a.e(function1, bVar);
    }
}
