package i5;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import l5.InterfaceC8644b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final h f69082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7853c f69083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f69084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h f69085d;

    public n(Context context, InterfaceC8644b taskExecutor, h batteryChargingTracker, C7853c batteryNotLowTracker, h networkStateTracker, h storageNotLowTracker) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        Intrinsics.checkNotNullParameter(batteryChargingTracker, "batteryChargingTracker");
        Intrinsics.checkNotNullParameter(batteryNotLowTracker, "batteryNotLowTracker");
        Intrinsics.checkNotNullParameter(networkStateTracker, "networkStateTracker");
        Intrinsics.checkNotNullParameter(storageNotLowTracker, "storageNotLowTracker");
        this.f69082a = batteryChargingTracker;
        this.f69083b = batteryNotLowTracker;
        this.f69084c = networkStateTracker;
        this.f69085d = storageNotLowTracker;
    }

    public final h a() {
        return this.f69082a;
    }

    public final C7853c b() {
        return this.f69083b;
    }

    public final h c() {
        return this.f69084c;
    }

    public final h d() {
        return this.f69085d;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ n(android.content.Context r8, l5.InterfaceC8644b r9, i5.h r10, i5.C7853c r11, i5.h r12, i5.h r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
        /*
            r7 = this;
            r0 = r14 & 4
            java.lang.String r1 = "context.applicationContext"
            if (r0 == 0) goto L14
            i5.a r0 = new i5.a
            android.content.Context r3 = r8.getApplicationContext()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r0.<init>(r3, r9)
            r3 = r0
            goto L15
        L14:
            r3 = r10
        L15:
            r0 = r14 & 8
            if (r0 == 0) goto L27
            i5.c r0 = new i5.c
            android.content.Context r4 = r8.getApplicationContext()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r0.<init>(r4, r9)
            r4 = r0
            goto L28
        L27:
            r4 = r11
        L28:
            r0 = r14 & 16
            if (r0 == 0) goto L39
            android.content.Context r0 = r8.getApplicationContext()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            i5.h r0 = i5.k.a(r0, r9)
            r5 = r0
            goto L3a
        L39:
            r5 = r12
        L3a:
            r0 = r14 & 32
            if (r0 == 0) goto L4f
            i5.l r0 = new i5.l
            android.content.Context r6 = r8.getApplicationContext()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r0.<init>(r6, r9)
            r6 = r0
            r1 = r8
            r2 = r9
            r0 = r7
            goto L53
        L4f:
            r6 = r13
            r0 = r7
            r1 = r8
            r2 = r9
        L53:
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i5.n.<init>(android.content.Context, l5.b, i5.h, i5.c, i5.h, i5.h, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
