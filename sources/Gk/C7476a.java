package gk;

import kotlin.jvm.internal.Intrinsics;
import oj.InterfaceC9811v;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: renamed from: gk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7476a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9811v f66227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7477b f66228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC10581a f66229c;

    /* JADX INFO: renamed from: gk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1011a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f66230a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f66232c;

        C1011a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f66230a = obj;
            this.f66232c |= androidx.customview.widget.a.INVALID_ID;
            return C7476a.this.a(this);
        }
    }

    /* JADX INFO: renamed from: gk.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f66233a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f66234b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f66235c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f66237e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f66235c = obj;
            this.f66237e |= androidx.customview.widget.a.INVALID_ID;
            return C7476a.this.b(this);
        }
    }

    public C7476a(InterfaceC9811v messengerApi, C7477b intercomDataLayer) {
        Intrinsics.checkNotNullParameter(messengerApi, "messengerApi");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        this.f66227a = messengerApi;
        this.f66228b = intercomDataLayer;
        this.f66229c = AbstractC10587g.b(false, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof gk.C7476a.C1011a
            if (r0 == 0) goto L13
            r0 = r6
            gk.a$a r0 = (gk.C7476a.C1011a) r0
            int r1 = r0.f66232c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66232c = r1
            goto L18
        L13:
            gk.a$a r0 = new gk.a$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f66230a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f66232c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            kotlin.ResultKt.a(r6)
            goto L40
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            kotlin.ResultKt.a(r6)
            oj.v r6 = r5.f66227a
            r0.f66232c = r4
            java.lang.Object r6 = oj.InterfaceC9811v.a.d(r6, r3, r0, r4, r3)
            if (r6 != r1) goto L40
            return r1
        L40:
            Gj.a r6 = (Gj.a) r6
            boolean r0 = r6 instanceof Gj.a.d
            if (r0 == 0) goto L53
            Gj.a$d r6 = (Gj.a.d) r6
            java.lang.Object r6 = r6.a()
            io.intercom.android.sdk.models.UsersResponse$Builder r6 = (io.intercom.android.sdk.models.UsersResponse.Builder) r6
            io.intercom.android.sdk.models.UsersResponse r6 = r6.build()
            return r6
        L53:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: gk.C7476a.a(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:36:0x009e, B:38:0x00a4, B:40:0x00c1, B:41:0x00c3), top: B:47:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(Hl.b r8) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gk.C7476a.b(Hl.b):java.lang.Object");
    }
}
