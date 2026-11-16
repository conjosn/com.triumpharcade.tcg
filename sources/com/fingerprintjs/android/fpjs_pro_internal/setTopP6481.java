package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class setTopP6481<E> extends N14263A23323 {
    public final E vD14832N6715;

    public setTopP6481(E e10) {
        super(null);
        this.vD14832N6715 = e10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && setTopP6481.class == obj.getClass() && Intrinsics.areEqual(this.vD14832N6715, ((setTopP6481) obj).vD14832N6715);
    }

    public final int hashCode() {
        E e10 = this.vD14832N6715;
        if (e10 != null) {
            return e10.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "Err(" + this.vD14832N6715 + ")";
    }
}
