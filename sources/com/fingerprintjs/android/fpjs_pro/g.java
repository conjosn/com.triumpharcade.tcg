package com.fingerprintjs.android.fpjs_pro;

import kotlin.jvm.internal.H;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Error f45978a;

    public g(Error error) {
        super(error.getDescription());
        this.f45978a = error;
    }

    public final String a() {
        return this.f45978a.getRequestId();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "FingerprintException(type=" + H.b(this.f45978a.getClass()).r() + ", requestId=" + a() + ", description=" + this.f45978a.getDescription() + ")";
    }
}
