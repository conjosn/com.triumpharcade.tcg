package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class component8<V> extends N14263A23323 {
    public final V component9;

    public component8(V v10) {
        super(null);
        this.component9 = v10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && component8.class == obj.getClass() && Intrinsics.areEqual(this.component9, ((component8) obj).component9);
    }

    public final int hashCode() {
        V v10 = this.component9;
        if (v10 != null) {
            return v10.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "Ok(" + this.component9 + ")";
    }
}
