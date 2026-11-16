package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5205x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5194l.a f49434a;

    protected AbstractC5205x(C5194l.a aVar) {
        this.f49434a = aVar;
    }

    public C5194l.a a() {
        return this.f49434a;
    }

    protected abstract void b(a.b bVar, TaskCompletionSource taskCompletionSource);
}
