package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.AbstractC6418b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class U8 extends AbstractC6418b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    Object f51986h;

    U8(Object obj, Runnable runnable) {
        this.f51986h = obj;
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    public final boolean C(Object obj) {
        return super.C(obj);
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    public final boolean D(Throwable th2) {
        return super.D(th2);
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    protected final void n() {
        this.f51986h = null;
    }

    @Override // com.google.common.util.concurrent.AbstractC6418b
    public final String z() {
        Object obj = this.f51986h;
        return obj == null ? "" : obj.toString();
    }
}
