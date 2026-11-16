package com.facebook.yoga;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends e {
    public final void c() {
        long j10 = this.f45819c;
        if (j10 != 0) {
            this.f45819c = 0L;
            YogaNative.jni_YGConfigFreeJNI(j10);
        }
    }

    protected final void finalize() {
        c();
    }
}
