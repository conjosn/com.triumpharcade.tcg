package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.A;
import com.google.android.play.integrity.internal.C6415y;
import com.google.android.play.integrity.internal.D;
import com.google.android.play.integrity.internal.InterfaceC6416z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class w implements aw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D f55711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final D f55712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final D f55713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D f55714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final D f55715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final D f55716f;

    /* synthetic */ w(Context context, v vVar) {
        InterfaceC6416z interfaceC6416zB = A.b(context);
        this.f55711a = interfaceC6416zB;
        D dB = C6415y.b(bb.f55649a);
        this.f55712b = dB;
        au auVar = new au(interfaceC6416zB, n.f55703a);
        this.f55713c = auVar;
        D dB2 = C6415y.b(new bp(interfaceC6416zB, dB, auVar, n.f55703a));
        this.f55714d = dB2;
        D dB3 = C6415y.b(new bu(dB2));
        this.f55715e = dB3;
        this.f55716f = C6415y.b(new ba(dB2, dB3));
    }

    @Override // com.google.android.play.core.integrity.aw
    public final StandardIntegrityManager a() {
        return (StandardIntegrityManager) this.f55716f.a();
    }
}
