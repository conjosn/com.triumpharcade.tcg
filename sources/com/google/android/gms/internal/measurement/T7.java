package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map f51953a = new HashMap();

    public final void a(String str, Callable callable) {
        this.f51953a.put(str, callable);
    }
}
