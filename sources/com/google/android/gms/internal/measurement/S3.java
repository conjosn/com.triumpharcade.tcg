package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class S3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final List f51933a = new ArrayList();

    protected S3() {
    }

    public abstract L3 a(String str, C6029q6 c6029q6, List list);

    final L3 b(String str) {
        if (this.f51933a.contains(R6.e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
