package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class CallableC6251h3 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53671d;

    CallableC6251h3(BinderC6379z3 binderC6379z3, String str, String str2, String str3) {
        this.f53668a = str;
        this.f53669b = str2;
        this.f53670c = str3;
        Objects.requireNonNull(binderC6379z3);
        this.f53671d = binderC6379z3;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        BinderC6379z3 binderC6379z3 = this.f53671d;
        binderC6379z3.b3().b0();
        return binderC6379z3.b3().G0().J0(this.f53668a, this.f53669b, this.f53670c);
    }
}
