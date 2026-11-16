package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.InterfaceC6426j;
import com.google.common.util.concurrent.InterfaceC6427k;
import java.util.HashMap;
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.gf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5869gf {
    static {
        Math.abs(new Random().nextInt());
        new HashMap();
    }

    public static final Runnable a(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        return new RunnableC5835ef(new Ref.ObjectRef(), De.b(false), runnable);
    }

    public static final InterfaceC6426j b(InterfaceC6426j asyncCallable) {
        Intrinsics.checkNotNullParameter(asyncCallable, "asyncCallable");
        return new C5800cf(De.b(false), asyncCallable);
    }

    public static final InterfaceC6427k c(InterfaceC6427k asyncFunction) {
        Intrinsics.checkNotNullParameter(asyncFunction, "asyncFunction");
        return new C5818df(De.b(false), asyncFunction);
    }
}
