package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC6186zb {
    static void a(final ListenableFuture listenableFuture) {
        listenableFuture.l(new Runnable() { // from class: com.google.android.gms.internal.measurement.yb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                try {
                    com.google.common.util.concurrent.y.d(listenableFuture);
                } catch (ExecutionException e10) {
                    AbstractC6051rc.b().post(new Runnable() { // from class: com.google.android.gms.internal.measurement.xb
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            throw new RuntimeException(e10.getCause());
                        }
                    });
                }
            }
        }, com.google.common.util.concurrent.H.a());
    }
}
