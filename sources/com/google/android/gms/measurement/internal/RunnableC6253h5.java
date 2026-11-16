package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import wd.InterfaceC11438d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6253h5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ B6 f53677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f53678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53679f;

    RunnableC6253h5(C6360w5 c6360w5, AtomicReference atomicReference, String str, String str2, String str3, B6 b62, boolean z10) {
        this.f53674a = atomicReference;
        this.f53675b = str2;
        this.f53676c = str3;
        this.f53677d = b62;
        this.f53678e = z10;
        Objects.requireNonNull(c6360w5);
        this.f53679f = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C6360w5 c6360w5;
        InterfaceC11438d interfaceC11438dN;
        AtomicReference atomicReference2 = this.f53674a;
        synchronized (atomicReference2) {
            try {
                try {
                    c6360w5 = this.f53679f;
                    interfaceC11438dN = c6360w5.N();
                } catch (RemoteException e10) {
                    this.f53679f.f52932a.c().o().d("(legacy) Failed to get user properties; remote exception", null, this.f53675b, e10);
                    this.f53674a.set(Collections.EMPTY_LIST);
                    atomicReference = this.f53674a;
                }
                if (interfaceC11438dN == null) {
                    c6360w5.f52932a.c().o().d("(legacy) Failed to get user properties; not connected to service", null, this.f53675b, this.f53676c);
                    atomicReference2.set(Collections.EMPTY_LIST);
                    atomicReference2.notify();
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    B6 b62 = this.f53677d;
                    AbstractC3550t.l(b62);
                    atomicReference2.set(interfaceC11438dN.D2(this.f53675b, this.f53676c, this.f53678e, b62));
                } else {
                    atomicReference2.set(interfaceC11438dN.o(null, this.f53675b, this.f53676c, this.f53678e));
                }
                c6360w5.J();
                atomicReference = this.f53674a;
                atomicReference.notify();
            } catch (Throwable th2) {
                this.f53674a.notify();
                throw th2;
            }
        }
    }
}
