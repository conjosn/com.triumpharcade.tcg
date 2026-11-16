package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC5204w;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class E8 extends M8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f51530a;

    /* synthetic */ E8(TaskCompletionSource taskCompletionSource, byte[] bArr) {
        this.f51530a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void A2(Status status, C5896i8 c5896i8) {
        AbstractC5204w.b(status, c5896i8, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void B(Status status) {
        AbstractC5204w.a(status, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void F0(Status status, C5775b8 c5775b8) {
        AbstractC5204w.b(status, c5775b8, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void G0(Status status, C5845f8 c5845f8) {
        AbstractC5204w.b(status, c5845f8, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void G1(Status status) {
        AbstractC5204w.a(status, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void J(Status status, long j10) {
        AbstractC5204w.b(status, Long.valueOf(j10), this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void J1(Status status, C5775b8 c5775b8) {
        AbstractC5204w.b(status, c5775b8, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void N0(Status status, C5963m8 c5963m8) {
        AbstractC5204w.b(status, c5963m8, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void T0(Status status) {
        AbstractC5204w.a(status, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void c(Status status) {
        AbstractC5204w.a(status, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void c0(Status status) {
        AbstractC5204w.a(status, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void f1(Status status) {
        AbstractC5204w.a(status, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void h1(Status status) {
        AbstractC5204w.a(status, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void s0(Status status, C5811d8 c5811d8) {
        AbstractC5204w.b(status, c5811d8, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void s2(Status status) {
        AbstractC5204w.a(status, this.f51530a);
    }

    @Override // com.google.android.gms.internal.measurement.N8
    public final void v2(Status status, long j10) {
        AbstractC5204w.b(status, null, this.f51530a);
    }
}
