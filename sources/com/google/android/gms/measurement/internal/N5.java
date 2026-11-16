package com.google.android.gms.measurement.internal;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class N5 extends AbstractC6234f2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Handler f53205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f53206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final M5 f53207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final L5 f53208f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final I5 f53209g;

    N5(X2 x22) {
        super(x22);
        this.f53206d = true;
        this.f53207e = new M5(this);
        this.f53208f = new L5(this);
        this.f53209g = new I5(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void q() {
        h();
        if (this.f53205c == null) {
            this.f53205c = new com.google.android.gms.internal.measurement.H4(Looper.getMainLooper());
        }
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC6234f2
    protected final boolean m() {
        return false;
    }

    final void o(boolean z10) {
        h();
        this.f53206d = z10;
    }

    final boolean p() {
        h();
        return this.f53206d;
    }

    final /* synthetic */ void r(long j10) {
        h();
        q();
        X2 x22 = this.f52932a;
        x22.c().w().b("Activity resumed, time", Long.valueOf(j10));
        if (x22.w().H(null, AbstractC6218d2.f53510T0)) {
            if (x22.w().N() || this.f53206d) {
                this.f53208f.a(j10);
            }
        } else if (x22.w().N() || x22.x().f53055t.a()) {
            this.f53208f.a(j10);
        }
        this.f53209g.a();
        M5 m52 = this.f53207e;
        N5 n52 = m52.f53192a;
        n52.h();
        if (n52.f52932a.g()) {
            X2 x23 = n52.f52932a;
            m52.b(x23.f().a(), x23.w().H(null, AbstractC6218d2.f53540f1) ? x23.f().c() : 0L, false);
        }
    }

    final /* synthetic */ void s(long j10) {
        h();
        q();
        X2 x22 = this.f52932a;
        x22.c().w().b("Activity paused, time", Long.valueOf(j10));
        this.f53209g.b(j10);
        if (x22.w().N()) {
            this.f53208f.b(j10);
        }
    }

    final /* synthetic */ Handler t() {
        return this.f53205c;
    }
}
