package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.internal.C5194l;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5197o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5194l f49394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5210d[] f49395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f49396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f49397d;

    protected AbstractC5197o(C5194l c5194l, C5210d[] c5210dArr, boolean z10, int i10) {
        this.f49394a = c5194l;
        this.f49395b = c5210dArr;
        this.f49396c = z10;
        this.f49397d = i10;
    }

    public void a() {
        this.f49394a.a();
    }

    public C5194l.a b() {
        return this.f49394a.b();
    }

    public C5210d[] c() {
        return this.f49395b;
    }

    protected abstract void d(a.b bVar, TaskCompletionSource taskCompletionSource);

    public final boolean e() {
        return this.f49396c;
    }

    public final int f() {
        return this.f49397d;
    }
}
