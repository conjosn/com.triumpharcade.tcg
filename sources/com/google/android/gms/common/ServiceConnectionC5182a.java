package com.google.android.gms.common;

import Wc.AbstractC3550t;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: com.google.android.gms.common.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class ServiceConnectionC5182a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f49207a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BlockingQueue f49208b = new LinkedBlockingQueue();

    public IBinder a(long j10, TimeUnit timeUnit) throws TimeoutException {
        AbstractC3550t.k("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f49207a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f49207a = true;
        IBinder iBinder = (IBinder) this.f49208b.poll(j10, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f49208b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
