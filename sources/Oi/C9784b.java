package oi;

import android.app.Activity;
import android.content.Context;
import in.O;
import javax.crypto.Cipher;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import v.C11161m;
import v.C11162n;

/* JADX INFO: renamed from: oi.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9784b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f87002d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f87003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Hg.b f87004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f87005c;

    /* JADX INFO: renamed from: oi.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: oi.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1304b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f87006a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f87008c;

        C1304b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f87006a = obj;
            this.f87008c |= androidx.customview.widget.a.INVALID_ID;
            return C9784b.this.c(null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: oi.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f87009a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f87011c;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f87009a = obj;
            this.f87011c |= androidx.customview.widget.a.INVALID_ID;
            return C9784b.this.e(null, null, this);
        }
    }

    /* JADX INFO: renamed from: oi.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f87012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9785c f87013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Cipher f87014c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(C9785c c9785c, Cipher cipher, Hl.b bVar) {
            super(2, bVar);
            this.f87013b = c9785c;
            this.f87014c = cipher;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new d(this.f87013b, this.f87014c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws C9783a {
            Object objF = Il.b.f();
            int i10 = this.f87012a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C9785c c9785c = this.f87013b;
                Cipher cipher = this.f87014c;
                this.f87012a = 1;
                obj = c9785c.b(cipher, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            C11162n.b bVar = (C11162n.b) obj;
            if (bVar != null) {
                return bVar;
            }
            throw new C9783a("Couldn't get the authentication result", null, 2, null);
        }
    }

    public C9784b(Context context, Hg.b moduleRegistry) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(moduleRegistry, "moduleRegistry");
        this.f87003a = context;
        this.f87004b = moduleRegistry;
    }

    private final Activity d() {
        Object objB = this.f87004b.b(Kg.b.class);
        Intrinsics.checkNotNullExpressionValue(objB, "getModule(...)");
        return ((Kg.b) objB).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(javax.crypto.Cipher r8, java.lang.String r9, Hl.b r10) throws oi.C9783a {
        /*
            r7 = this;
            boolean r0 = r10 instanceof oi.C9784b.c
            if (r0 == 0) goto L13
            r0 = r10
            oi.b$c r0 = (oi.C9784b.c) r0
            int r1 = r0.f87011c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f87011c = r1
            goto L18
        L13:
            oi.b$c r0 = new oi.b$c
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f87009a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f87011c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            kotlin.ResultKt.a(r10)     // Catch: java.lang.Throwable -> L2a
            goto L6d
        L2a:
            r8 = move-exception
            goto L78
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            kotlin.ResultKt.a(r10)
            boolean r10 = r7.f87005c
            r2 = 2
            r5 = 0
            if (r10 != 0) goto L7b
            r7.f87005c = r4
            r7.b()     // Catch: java.lang.Throwable -> L2a
            android.app.Activity r10 = r7.d()     // Catch: java.lang.Throwable -> L2a
            boolean r6 = r10 instanceof androidx.fragment.app.AbstractActivityC4043s     // Catch: java.lang.Throwable -> L2a
            if (r6 == 0) goto L4d
            androidx.fragment.app.s r10 = (androidx.fragment.app.AbstractActivityC4043s) r10     // Catch: java.lang.Throwable -> L2a
            goto L4e
        L4d:
            r10 = r5
        L4e:
            if (r10 == 0) goto L70
            oi.c r2 = new oi.c     // Catch: java.lang.Throwable -> L2a
            android.content.Context r6 = r7.f87003a     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r10, r6, r9)     // Catch: java.lang.Throwable -> L2a
            in.M0 r9 = in.C7910f0.c()     // Catch: java.lang.Throwable -> L2a
            in.M0 r9 = r9.M1()     // Catch: java.lang.Throwable -> L2a
            oi.b$d r10 = new oi.b$d     // Catch: java.lang.Throwable -> L2a
            r10.<init>(r2, r8, r5)     // Catch: java.lang.Throwable -> L2a
            r0.f87011c = r4     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r10 = in.AbstractC7915i.g(r9, r10, r0)     // Catch: java.lang.Throwable -> L2a
            if (r10 != r1) goto L6d
            return r1
        L6d:
            r7.f87005c = r3
            return r10
        L70:
            oi.a r8 = new oi.a     // Catch: java.lang.Throwable -> L2a
            java.lang.String r9 = "Cannot display biometric prompt when the app is not in the foreground"
            r8.<init>(r9, r5, r2, r5)     // Catch: java.lang.Throwable -> L2a
            throw r8     // Catch: java.lang.Throwable -> L2a
        L78:
            r7.f87005c = r3
            throw r8
        L7b:
            oi.a r8 = new oi.a
            java.lang.String r9 = "Authentication is already in progress"
            r8.<init>(r9, r5, r2, r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: oi.C9784b.e(javax.crypto.Cipher, java.lang.String, Hl.b):java.lang.Object");
    }

    public final void b() throws C9783a {
        C11161m c11161mG = C11161m.g(this.f87003a);
        Intrinsics.checkNotNullExpressionValue(c11161mG, "from(...)");
        int iA = c11161mG.a(15);
        if (iA == -2) {
            throw new C9783a("Biometric authentication is unsupported", null, 2, null);
        }
        if (iA == -1) {
            throw new C9783a("Biometric authentication status is unknown", null, 2, null);
        }
        if (iA != 1) {
            if (iA == 15) {
                throw new C9783a("An update is required before the biometrics can be used", null, 2, null);
            }
            if (iA == 11) {
                throw new C9783a("No biometrics are currently enrolled", null, 2, null);
            }
            if (iA != 12) {
                return;
            }
        }
        throw new C9783a("No hardware available for biometric authentication. Use expo-local-authentication to check if the device supports it", null, 2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(javax.crypto.Cipher r5, boolean r6, java.lang.String r7, Hl.b r8) throws oi.C9783a {
        /*
            r4 = this;
            boolean r0 = r8 instanceof oi.C9784b.C1304b
            if (r0 == 0) goto L13
            r0 = r8
            oi.b$b r0 = (oi.C9784b.C1304b) r0
            int r1 = r0.f87008c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f87008c = r1
            goto L18
        L13:
            oi.b$b r0 = new oi.b$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f87006a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f87008c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r8)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r8)
            if (r6 == 0) goto L58
            r0.f87008c = r3
            java.lang.Object r8 = r4.e(r5, r7, r0)
            if (r8 != r1) goto L3f
            return r1
        L3f:
            v.n$b r8 = (v.C11162n.b) r8
            v.n$c r5 = r8.b()
            if (r5 == 0) goto L4e
            javax.crypto.Cipher r5 = r5.a()
            if (r5 == 0) goto L4e
            return r5
        L4e:
            oi.a r5 = new oi.a
            java.lang.String r6 = "Couldn't get cipher from authentication result"
            r7 = 2
            r8 = 0
            r5.<init>(r6, r8, r7, r8)
            throw r5
        L58:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: oi.C9784b.c(javax.crypto.Cipher, boolean, java.lang.String, Hl.b):java.lang.Object");
    }
}
