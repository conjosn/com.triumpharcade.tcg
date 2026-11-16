package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 extends f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5194l.a f49382c;

    public j0(C5194l.a aVar, TaskCompletionSource taskCompletionSource) {
        super(4, taskCompletionSource);
        this.f49382c = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.U
    public final C5210d[] f(G g10) {
        W w10 = (W) g10.x().get(this.f49382c);
        if (w10 == null) {
            return null;
        }
        return w10.f49326a.c();
    }

    @Override // com.google.android.gms.common.api.internal.U
    public final boolean g(G g10) {
        W w10 = (W) g10.x().get(this.f49382c);
        return w10 != null && w10.f49326a.e();
    }

    @Override // com.google.android.gms.common.api.internal.U
    public final int h(G g10) {
        W w10 = (W) g10.x().get(this.f49382c);
        if (w10 != null) {
            return w10.f49326a.f();
        }
        return -1;
    }

    @Override // com.google.android.gms.common.api.internal.f0
    public final void i(G g10) {
        W w10 = (W) g10.x().remove(this.f49382c);
        if (w10 == null) {
            this.f49355b.trySetResult(Boolean.FALSE);
            return;
        }
        w10.f49327b.b(g10.w(), this.f49355b);
        w10.f49326a.a();
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final /* bridge */ /* synthetic */ void c(C5206y c5206y, boolean z10) {
    }
}
