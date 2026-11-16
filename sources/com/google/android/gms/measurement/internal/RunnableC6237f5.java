package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import wd.InterfaceC11438d;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.f5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class RunnableC6237f5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ AtomicReference f53622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f53623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f53624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final /* synthetic */ B6 f53625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ C6360w5 f53626e;

    RunnableC6237f5(C6360w5 c6360w5, AtomicReference atomicReference, String str, String str2, String str3, B6 b62) {
        this.f53622a = atomicReference;
        this.f53623b = str2;
        this.f53624c = str3;
        this.f53625d = b62;
        Objects.requireNonNull(c6360w5);
        this.f53626e = c6360w5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C6360w5 c6360w5;
        InterfaceC11438d interfaceC11438dN;
        AtomicReference atomicReference2 = this.f53622a;
        synchronized (atomicReference2) {
            try {
                try {
                    c6360w5 = this.f53626e;
                    interfaceC11438dN = c6360w5.N();
                } catch (RemoteException e10) {
                    this.f53626e.f52932a.c().o().d("(legacy) Failed to get conditional properties; remote exception", null, this.f53623b, e10);
                    this.f53622a.set(Collections.EMPTY_LIST);
                    atomicReference = this.f53622a;
                }
                if (interfaceC11438dN == null) {
                    c6360w5.f52932a.c().o().d("(legacy) Failed to get conditional properties; not connected to service", null, this.f53623b, this.f53624c);
                    atomicReference2.set(Collections.EMPTY_LIST);
                    atomicReference2.notify();
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    B6 b62 = this.f53625d;
                    AbstractC3550t.l(b62);
                    atomicReference2.set(interfaceC11438dN.K2(this.f53623b, this.f53624c, b62));
                } else {
                    atomicReference2.set(interfaceC11438dN.P(null, this.f53623b, this.f53624c));
                }
                c6360w5.J();
                atomicReference = this.f53622a;
                atomicReference.notify();
            } catch (Throwable th2) {
                this.f53622a.notify();
                throw th2;
            }
        }
    }
}
