package com.google.android.gms.measurement.internal;

import Wc.AbstractC3555y;
import Wc.C3548q;
import Wc.C3554x;
import Wc.InterfaceC3556z;
import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.m2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6288m2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static C6288m2 f53755d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X2 f53756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC3556z f53757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicLong f53758c = new AtomicLong(-1);

    private C6288m2(Context context, X2 x22) {
        this.f53757b = AbstractC3555y.b(context, Wc.A.a().b("measurement:api").a());
        this.f53756a = x22;
    }

    static C6288m2 a(X2 x22) {
        if (f53755d == null) {
            f53755d = new C6288m2(x22.e(), x22);
        }
        return f53755d;
    }

    public final synchronized void b(int i10, int i11, long j10, long j11, int i12) {
        final long jC = this.f53756a.f().c();
        AtomicLong atomicLong = this.f53758c;
        if (atomicLong.get() != -1 && jC - atomicLong.get() <= 1800000) {
            return;
        }
        this.f53757b.d(new C3554x(0, Arrays.asList(new C3548q(36301, i11, 0, j10, j11, null, null, 0, i12)))).addOnFailureListener(new OnFailureListener() { // from class: com.google.android.gms.measurement.internal.l2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final /* synthetic */ void onFailure(Exception exc) {
                this.f53741a.c(jC, exc);
            }
        });
    }

    final /* synthetic */ void c(long j10, Exception exc) {
        this.f53758c.set(j10);
    }
}
