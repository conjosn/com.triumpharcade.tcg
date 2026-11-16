package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.l4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6283l4 implements Application.ActivityLifecycleCallbacks, wd.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ C6366x4 f53745a;

    C6283l4(C6366x4 c6366x4) {
        Objects.requireNonNull(c6366x4);
        this.f53745a = c6366x4;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    @Override // wd.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.google.android.gms.internal.measurement.Z4 r8, android.os.Bundle r9) throws java.lang.Throwable {
        /*
            r7 = this;
            com.google.android.gms.measurement.internal.x4 r0 = r7.f53745a     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            com.google.android.gms.measurement.internal.X2 r1 = r0.f52932a     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            com.google.android.gms.measurement.internal.q2 r2 = r1.c()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            com.google.android.gms.measurement.internal.o2 r2 = r2.w()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            java.lang.String r3 = "onActivityCreated"
            r2.a(r3)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            android.content.Intent r2 = r8.f52094c     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r2 == 0) goto L4b
            android.net.Uri r3 = r2.getData()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r3 == 0) goto L2b
            boolean r4 = r3.isHierarchical()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r4 != 0) goto L22
            goto L2b
        L22:
            r4 = r3
            goto L43
        L24:
            r0 = move-exception
            r2 = r7
            goto L9d
        L28:
            r0 = move-exception
            r2 = r7
            goto L87
        L2b:
            android.os.Bundle r3 = r2.getExtras()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            r4 = 0
            if (r3 == 0) goto L43
            java.lang.String r5 = "com.android.vending.referral_url"
            java.lang.String r3 = r3.getString(r5)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r5 != 0) goto L43
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            goto L22
        L43:
            if (r4 == 0) goto L4b
            boolean r3 = r4.isHierarchical()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r3 != 0) goto L4d
        L4b:
            r2 = r7
            goto L7d
        L4d:
            com.google.android.gms.measurement.internal.z6 r0 = r1.C()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            boolean r0 = r0.x0(r2)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r0 == 0) goto L5b
            java.lang.String r0 = "gs"
        L59:
            r5 = r0
            goto L5e
        L5b:
            java.lang.String r0 = "auto"
            goto L59
        L5e:
            java.lang.String r0 = "referrer"
            java.lang.String r6 = r4.getQueryParameter(r0)     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            if (r9 != 0) goto L69
            r0 = 1
        L67:
            r3 = r0
            goto L6b
        L69:
            r0 = 0
            goto L67
        L6b:
            com.google.android.gms.measurement.internal.T2 r0 = r1.d()     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            com.google.android.gms.measurement.internal.k4 r1 = new com.google.android.gms.measurement.internal.k4     // Catch: java.lang.Throwable -> L24 java.lang.RuntimeException -> L28
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L79 java.lang.RuntimeException -> L7b
            r0.t(r1)     // Catch: java.lang.Throwable -> L79 java.lang.RuntimeException -> L7b
            goto L98
        L79:
            r0 = move-exception
            goto L9d
        L7b:
            r0 = move-exception
            goto L87
        L7d:
            com.google.android.gms.measurement.internal.X2 r0 = r0.f52932a
        L7f:
            com.google.android.gms.measurement.internal.M4 r0 = r0.I()
            r0.u(r8, r9)
            return
        L87:
            com.google.android.gms.measurement.internal.x4 r1 = r2.f53745a     // Catch: java.lang.Throwable -> L79
            com.google.android.gms.measurement.internal.X2 r1 = r1.f52932a     // Catch: java.lang.Throwable -> L79
            com.google.android.gms.measurement.internal.q2 r1 = r1.c()     // Catch: java.lang.Throwable -> L79
            com.google.android.gms.measurement.internal.o2 r1 = r1.o()     // Catch: java.lang.Throwable -> L79
            java.lang.String r3 = "Throwable caught in onActivityCreated"
            r1.b(r3, r0)     // Catch: java.lang.Throwable -> L79
        L98:
            com.google.android.gms.measurement.internal.x4 r0 = r2.f53745a
            com.google.android.gms.measurement.internal.X2 r0 = r0.f52932a
            goto L7f
        L9d:
            com.google.android.gms.measurement.internal.x4 r1 = r2.f53745a
            com.google.android.gms.measurement.internal.X2 r1 = r1.f52932a
            com.google.android.gms.measurement.internal.M4 r1 = r1.I()
            r1.u(r8, r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C6283l4.a(com.google.android.gms.internal.measurement.Z4, android.os.Bundle):void");
    }

    @Override // wd.x
    public final void b(com.google.android.gms.internal.measurement.Z4 z42) {
        X2 x22 = this.f53745a.f52932a;
        N5 n5Z = x22.z();
        X2 x23 = n5Z.f52932a;
        x23.d().t(new E5(n5Z, x23.f().c()));
        x22.I().v(z42);
    }

    @Override // wd.x
    public final void c(com.google.android.gms.internal.measurement.Z4 z42) {
        X2 x22 = this.f53745a.f52932a;
        x22.I().w(z42);
        N5 n5Z = x22.z();
        X2 x23 = n5Z.f52932a;
        x23.d().t(new F5(n5Z, x23.f().c()));
    }

    @Override // wd.x
    public final void d(com.google.android.gms.internal.measurement.Z4 z42) {
        this.f53745a.f52932a.I().y(z42);
    }

    @Override // wd.x
    public final void e(com.google.android.gms.internal.measurement.Z4 z42, Bundle bundle) {
        this.f53745a.f52932a.I().x(z42, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) throws Throwable {
        a(com.google.android.gms.internal.measurement.Z4.Z(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        d(com.google.android.gms.internal.measurement.Z4.Z(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(com.google.android.gms.internal.measurement.Z4.Z(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        b(com.google.android.gms.internal.measurement.Z4.Z(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        e(com.google.android.gms.internal.measurement.Z4.Z(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
