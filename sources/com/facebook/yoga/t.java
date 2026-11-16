package com.facebook.yoga;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends YogaNodeJNIBase {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(c config) {
        super(config);
        Intrinsics.checkNotNullParameter(config, "config");
    }

    public Object clone() {
        return super.clone();
    }

    protected final void finalize() {
        y0();
    }

    public final void y0() {
        long j10 = this.f45792d;
        if (j10 != 0) {
            this.f45792d = 0L;
            YogaNative.jni_YGNodeFinalizeJNI(j10);
        }
    }
}
