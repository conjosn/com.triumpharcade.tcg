package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.b3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6203b3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f53432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f53435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ BinderC6379z3 f53436e;

    RunnableC6203b3(BinderC6379z3 binderC6379z3, String str, String str2, String str3, long j10) {
        this.f53432a = str;
        this.f53433b = str2;
        this.f53434c = str3;
        this.f53435d = j10;
        Objects.requireNonNull(binderC6379z3);
        this.f53436e = binderC6379z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f53432a;
        if (str == null) {
            BinderC6379z3 binderC6379z3 = this.f53436e;
            binderC6379z3.b3().v0(this.f53433b, null);
        } else {
            E4 e42 = new E4(this.f53434c, str, this.f53435d);
            BinderC6379z3 binderC6379z32 = this.f53436e;
            binderC6379z32.b3().v0(this.f53433b, e42);
        }
    }
}
