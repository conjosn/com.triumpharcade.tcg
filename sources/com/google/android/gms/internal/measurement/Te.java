package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Te {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f51968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f51969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Te f51970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Map f51971d = new HashMap(0);

    Te(int i10, int i11, Te te2) {
        if (i10 > i11) {
            throw new IllegalArgumentException();
        }
        this.f51968a = i10;
        this.f51969b = i11;
        this.f51970c = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        StringBuilder sb2 = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4);
        sb2.append("Node");
        sb2.append(iIdentityHashCode);
        return sb2.toString();
    }
}
