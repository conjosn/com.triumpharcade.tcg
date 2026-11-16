package wg;

import Hl.b;
import android.content.Context;
import expo.modules.appmetrics.storage.e;
import kotlin.coroutines.jvm.internal.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: wg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11452a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f101635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f101636b;

    /* JADX INFO: renamed from: wg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1561a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f101637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f101638b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f101640d;

        C1561a(b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f101638b = obj;
            this.f101640d |= androidx.customview.widget.a.INVALID_ID;
            return C11452a.this.a(null, this);
        }
    }

    public C11452a(Context context, e sessionManager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionManager, "sessionManager");
        this.f101635a = context;
        this.f101636b = sessionManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.String r19, Hl.b r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            boolean r3 = r2 instanceof wg.C11452a.C1561a
            if (r3 == 0) goto L19
            r3 = r2
            wg.a$a r3 = (wg.C11452a.C1561a) r3
            int r4 = r3.f101640d
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.f101640d = r4
            goto L1e
        L19:
            wg.a$a r3 = new wg.a$a
            r3.<init>(r2)
        L1e:
            java.lang.Object r2 = r3.f101638b
            java.lang.Object r4 = Il.b.f()
            int r5 = r3.f101640d
            r6 = 1
            if (r5 == 0) goto L3b
            if (r5 != r6) goto L33
            java.lang.Object r1 = r3.f101637a
            expo.modules.appmetrics.memory.MemoryUsageSnapshot r1 = (expo.modules.appmetrics.memory.MemoryUsageSnapshot) r1
            kotlin.ResultKt.a(r2)
            return r1
        L33:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L3b:
            kotlin.ResultKt.a(r2)
            android.content.Context r2 = r0.f101635a
            java.lang.String r5 = "activity"
            java.lang.Object r2 = r2.getSystemService(r5)
            java.lang.String r5 = "null cannot be cast to non-null type android.app.ActivityManager"
            kotlin.jvm.internal.Intrinsics.e(r2, r5)
            android.app.ActivityManager r2 = (android.app.ActivityManager) r2
            android.app.ActivityManager$MemoryInfo r5 = new android.app.ActivityManager$MemoryInfo
            r5.<init>()
            r2.getMemoryInfo(r5)
            android.os.Debug$MemoryInfo r2 = new android.os.Debug$MemoryInfo
            r2.<init>()
            android.os.Debug.getMemoryInfo(r2)
            java.lang.Runtime r5 = java.lang.Runtime.getRuntime()
            long r7 = r5.totalMemory()
            long r9 = r5.freeMemory()
            long r16 = r7 - r9
            int r2 = r2.getTotalPss()
            long r7 = (long) r2
            r9 = 1024(0x400, double:5.06E-321)
            long r12 = r7 * r9
            long r14 = r5.freeMemory()
            expo.modules.appmetrics.memory.MemoryUsageSnapshot r11 = new expo.modules.appmetrics.memory.MemoryUsageSnapshot
            r11.<init>(r12, r14, r16)
            if (r1 == 0) goto L90
            java.util.List r2 = r11.toMetrics(r1)
            expo.modules.appmetrics.storage.e r5 = r0.f101636b
            r3.f101637a = r11
            r3.f101640d = r6
            java.lang.Object r1 = r5.d(r2, r1, r3)
            if (r1 != r4) goto L90
            return r4
        L90:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: wg.C11452a.a(java.lang.String, Hl.b):java.lang.Object");
    }
}
