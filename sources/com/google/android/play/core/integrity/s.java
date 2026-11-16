package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.A;
import com.google.android.play.integrity.internal.C6415y;
import com.google.android.play.integrity.internal.D;
import com.google.android.play.integrity.internal.InterfaceC6416z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D f55705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final D f55706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final D f55707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D f55708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final D f55709e;

    /* synthetic */ s(Context context, r rVar) {
        InterfaceC6416z interfaceC6416zB = A.b(context);
        this.f55705a = interfaceC6416zB;
        D dB = C6415y.b(ac.f55596a);
        this.f55706b = dB;
        au auVar = new au(interfaceC6416zB, l.f55698a);
        this.f55707c = auVar;
        D dB2 = C6415y.b(new al(interfaceC6416zB, dB, auVar, l.f55698a));
        this.f55708d = dB2;
        this.f55709e = C6415y.b(new ab(dB2));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f55709e.a();
    }
}
