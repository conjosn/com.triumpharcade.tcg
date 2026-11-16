package com.fingerprintjs.android.fpjs_pro;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f46023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f46024b;

    public v(String str, String str2) {
        this.f46023a = str;
        this.f46024b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.areEqual(this.f46023a, vVar.f46023a) && Intrinsics.areEqual(this.f46024b, vVar.f46024b);
    }

    public final int hashCode() {
        return (this.f46023a.hashCode() * 31) + this.f46024b.hashCode();
    }

    public final String toString() {
        return "Timestamp(global=" + this.f46023a + ", subscription=" + this.f46024b + ")";
    }
}
