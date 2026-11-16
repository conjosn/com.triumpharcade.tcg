package Vc;

import Wc.AbstractC3550t;
import ad.C3759b;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class F implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f26119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Messenger f26120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    G f26121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Queue f26122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final SparseArray f26123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ L f26124f;

    /* synthetic */ F(L l10, byte[] bArr) {
        Objects.requireNonNull(l10);
        this.f26124f = l10;
        this.f26119a = 0;
        this.f26120b = new Messenger(new nd.t(Looper.getMainLooper(), new Handler.Callback() { // from class: Vc.E
            @Override // android.os.Handler.Callback
            public final /* synthetic */ boolean handleMessage(Message message) {
                int i10 = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 30);
                    sb2.append("Received response to request: ");
                    sb2.append(i10);
                    Log.d("MessengerIpcClient", sb2.toString());
                }
                F f10 = this.f26118a;
                synchronized (f10) {
                    try {
                        SparseArray sparseArray = f10.f26123e;
                        I i11 = (I) sparseArray.get(i10);
                        if (i11 == null) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 39);
                            sb3.append("Received response for unknown request: ");
                            sb3.append(i10);
                            Log.w("MessengerIpcClient", sb3.toString());
                            return true;
                        }
                        sparseArray.remove(i10);
                        f10.e();
                        Bundle data = message.getData();
                        if (data.getBoolean("unsupported", false)) {
                            i11.d(new J(4, "Not supported by GmsCore", null));
                            return true;
                        }
                        i11.b(data);
                        return true;
                    } finally {
                    }
                }
            }
        }));
        this.f26122d = new ArrayDeque();
        this.f26123e = new SparseArray();
    }

    final synchronized boolean a(I i10) {
        int i11 = this.f26119a;
        if (i11 != 0) {
            if (i11 == 1) {
                this.f26122d.add(i10);
                return true;
            }
            if (i11 != 2) {
                return false;
            }
            this.f26122d.add(i10);
            b();
            return true;
        }
        this.f26122d.add(i10);
        AbstractC3550t.o(this.f26119a == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f26119a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            C3759b c3759bB = C3759b.b();
            L l10 = this.f26124f;
            if (c3759bB.a(l10.d(), intent, this, 1)) {
                l10.e().schedule(new Runnable() { // from class: Vc.z
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.f26185a.f();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                c(0, "Unable to bind to service");
            }
        } catch (SecurityException e10) {
            d(0, "Unable to bind to service", e10);
        }
        return true;
    }

    final void b() {
        this.f26124f.e().execute(new Runnable() { // from class: Vc.B
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                final I i10;
                int i11;
                while (true) {
                    final F f10 = this.f26114a;
                    synchronized (f10) {
                        try {
                            if (f10.f26119a != 2) {
                                return;
                            }
                            Queue queue = f10.f26122d;
                            if (queue.isEmpty()) {
                                f10.e();
                                return;
                            }
                            i10 = (I) queue.poll();
                            SparseArray sparseArray = f10.f26123e;
                            i11 = i10.f26127a;
                            sparseArray.put(i11, i10);
                            f10.f26124f.e().schedule(new Runnable() { // from class: Vc.D
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    f10.g(i10.f26127a);
                                }
                            }, 30L, TimeUnit.SECONDS);
                        } finally {
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(i10)));
                    }
                    L l10 = f10.f26124f;
                    Messenger messenger = f10.f26120b;
                    int i12 = i10.f26129c;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i12;
                    messageObtain.arg1 = i11;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", i10.a());
                    bundle.putString("pkg", l10.d().getPackageName());
                    bundle.putBundle("data", i10.f26130d);
                    messageObtain.setData(bundle);
                    try {
                        f10.f26121c.a(messageObtain);
                    } catch (RemoteException e10) {
                        f10.c(2, e10.getMessage());
                    }
                }
            }
        });
    }

    final synchronized void c(int i10, String str) {
        d(i10, str, null);
    }

    final synchronized void d(int i10, String str, Throwable th2) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i11 = this.f26119a;
            if (i11 == 0) {
                throw new IllegalStateException();
            }
            if (i11 != 1 && i11 != 2) {
                if (i11 != 3) {
                    return;
                }
                this.f26119a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f26119a = 4;
            C3759b.b().c(this.f26124f.d(), this);
            J j10 = new J(i10, str, th2);
            Queue queue = this.f26122d;
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                ((I) it.next()).d(j10);
            }
            queue.clear();
            int i12 = 0;
            while (true) {
                SparseArray sparseArray = this.f26123e;
                if (i12 >= sparseArray.size()) {
                    sparseArray.clear();
                    return;
                } else {
                    ((I) sparseArray.valueAt(i12)).d(j10);
                    i12++;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    final synchronized void e() {
        try {
            if (this.f26119a == 2 && this.f26122d.isEmpty() && this.f26123e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f26119a = 3;
                C3759b.b().c(this.f26124f.d(), this);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    final synchronized void f() {
        if (this.f26119a == 1) {
            c(1, "Timed out while binding");
        }
    }

    final synchronized void g(int i10) {
        SparseArray sparseArray = this.f26123e;
        I i11 = (I) sparseArray.get(i10);
        if (i11 != null) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
            sb2.append("Timing out request: ");
            sb2.append(i10);
            Log.w("MessengerIpcClient", sb2.toString());
            sparseArray.remove(i10);
            i11.d(new J(3, "Timed out waiting for response", null));
            e();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        L l10 = this.f26124f;
        l10.e().execute(new Runnable() { // from class: Vc.A
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                IBinder iBinder2 = iBinder;
                F f10 = this.f26112a;
                synchronized (f10) {
                    if (iBinder2 == null) {
                        f10.c(0, "Null service connection");
                        return;
                    }
                    try {
                        f10.f26121c = new G(iBinder2);
                        f10.f26119a = 2;
                        f10.b();
                    } catch (RemoteException e10) {
                        f10.c(0, e10.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        L l10 = this.f26124f;
        l10.e().execute(new Runnable() { // from class: Vc.C
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f26115a.c(2, "Service disconnected");
            }
        });
    }
}
