package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import android.os.Looper;
import com.google.android.gms.common.api.internal.C5194l;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5195m {
    public static C5194l a(Object obj, Looper looper, String str) {
        AbstractC3550t.m(obj, "Listener must not be null");
        AbstractC3550t.m(looper, "Looper must not be null");
        AbstractC3550t.m(str, "Listener type must not be null");
        return new C5194l(looper, obj, str);
    }

    public static C5194l b(Object obj, Executor executor, String str) {
        AbstractC3550t.m(obj, "Listener must not be null");
        AbstractC3550t.m(executor, "Executor must not be null");
        AbstractC3550t.m(str, "Listener type must not be null");
        return new C5194l(executor, obj, str);
    }

    public static C5194l.a c(Object obj, String str) {
        AbstractC3550t.m(obj, "Listener must not be null");
        AbstractC3550t.m(str, "Listener type must not be null");
        AbstractC3550t.g(str, "Listener type must not be empty");
        return new C5194l.a(obj, str);
    }
}
