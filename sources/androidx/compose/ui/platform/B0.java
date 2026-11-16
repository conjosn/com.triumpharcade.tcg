package androidx.compose.ui.platform;

import I0.AbstractC2193l;
import in.AbstractC7919k;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B0 f33310a = new B0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AtomicBoolean f33311b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicBoolean f33312c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f33313d = 8;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f33314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f33315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f33316c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ kn.g f33317d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(kn.g gVar, Hl.b bVar) {
            super(2, bVar);
            this.f33317d = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f33317d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0037 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0040 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:6:0x0013, B:17:0x0038, B:19:0x0040, B:14:0x002b, B:20:0x0054, B:13:0x0026), top: B:27:0x0007 }] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0054 A[Catch: all -> 0x0017, TRY_LEAVE, TryCatch #0 {all -> 0x0017, blocks: (B:6:0x0013, B:17:0x0038, B:19:0x0040, B:14:0x002b, B:20:0x0054, B:13:0x0026), top: B:27:0x0007 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0035 -> B:17:0x0038). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r5.f33316c
                r2 = 1
                if (r1 == 0) goto L21
                if (r1 != r2) goto L19
                java.lang.Object r1 = r5.f33315b
                kn.i r1 = (kn.i) r1
                java.lang.Object r3 = r5.f33314a
                kn.w r3 = (kn.w) r3
                kotlin.ResultKt.a(r6)     // Catch: java.lang.Throwable -> L17
                goto L38
            L17:
                r6 = move-exception
                goto L5d
            L19:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L21:
                kotlin.ResultKt.a(r6)
                kn.g r3 = r5.f33317d
                kn.i r6 = r3.iterator()     // Catch: java.lang.Throwable -> L17
                r1 = r6
            L2b:
                r5.f33314a = r3     // Catch: java.lang.Throwable -> L17
                r5.f33315b = r1     // Catch: java.lang.Throwable -> L17
                r5.f33316c = r2     // Catch: java.lang.Throwable -> L17
                java.lang.Object r6 = r1.a(r5)     // Catch: java.lang.Throwable -> L17
                if (r6 != r0) goto L38
                return r0
            L38:
                java.lang.Boolean r6 = (java.lang.Boolean) r6     // Catch: java.lang.Throwable -> L17
                boolean r6 = r6.booleanValue()     // Catch: java.lang.Throwable -> L17
                if (r6 == 0) goto L54
                java.lang.Object r6 = r1.next()     // Catch: java.lang.Throwable -> L17
                kotlin.Unit r6 = (kotlin.Unit) r6     // Catch: java.lang.Throwable -> L17
                java.util.concurrent.atomic.AtomicBoolean r6 = androidx.compose.ui.platform.B0.a()     // Catch: java.lang.Throwable -> L17
                r4 = 0
                r6.set(r4)     // Catch: java.lang.Throwable -> L17
                I0.l$a r6 = I0.AbstractC2193l.f9854e     // Catch: java.lang.Throwable -> L17
                r6.m()     // Catch: java.lang.Throwable -> L17
                goto L2b
            L54:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L17
                r6 = 0
                kn.m.a(r3, r6)
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L5d:
                throw r6     // Catch: java.lang.Throwable -> L5e
            L5e:
                r0 = move-exception
                kn.m.a(r3, r6)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.B0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ kn.g f33318a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(kn.g gVar) {
            super(1);
            this.f33318a = gVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m60invoke(obj);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m60invoke(Object obj) {
            if (B0.f33312c.compareAndSet(false, true)) {
                this.f33318a.f(Unit.INSTANCE);
            }
        }
    }

    private B0() {
    }

    public final void b() {
        if (f33311b.compareAndSet(false, true)) {
            kn.g gVarB = kn.j.b(1, null, null, 6, null);
            AbstractC7919k.d(in.P.a(Q.f33456m.b()), null, null, new a(gVarB, null), 3, null);
            AbstractC2193l.f9854e.j(new b(gVarB));
        }
    }
}
