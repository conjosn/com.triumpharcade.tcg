package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final AbstractC5186d f49376b;

    public g0(int i10, AbstractC5186d abstractC5186d) {
        super(i10);
        this.f49376b = (AbstractC5186d) AbstractC3550t.m(abstractC5186d, "Null methods are not runnable.");
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void a(Status status) {
        try {
            this.f49376b.p(status);
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 2 + String.valueOf(localizedMessage).length());
        sb2.append(simpleName);
        sb2.append(": ");
        sb2.append(localizedMessage);
        try {
            this.f49376b.p(new Status(10, sb2.toString()));
        } catch (IllegalStateException e10) {
            Log.w("ApiCallRunner", "Exception reporting failure", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void c(C5206y c5206y, boolean z10) {
        c5206y.a(this.f49376b, z10);
    }

    @Override // com.google.android.gms.common.api.internal.k0
    public final void d(G g10) throws DeadObjectException {
        try {
            this.f49376b.n(g10.w());
        } catch (RuntimeException e10) {
            b(e10);
        }
    }
}
