package com.facebook.yoga;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected long f45819c;

    private e(long j10) {
        this.f45819c = j10;
        if (j10 == 0) {
            throw new IllegalStateException("Failed to allocate native memory");
        }
    }

    @Override // com.facebook.yoga.c
    public void a(k errata) {
        Intrinsics.checkNotNullParameter(errata, "errata");
        YogaNative.jni_YGConfigSetErrataJNI(this.f45819c, errata.c());
    }

    @Override // com.facebook.yoga.c
    public void b(float f10) {
        YogaNative.jni_YGConfigSetPointScaleFactorJNI(this.f45819c, f10);
    }

    public e() {
        this(YogaNative.jni_YGConfigNewJNI());
    }
}
