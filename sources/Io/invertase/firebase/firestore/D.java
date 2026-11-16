package io.invertase.firebase.firestore;

import com.facebook.react.bridge.ReadableArray;
import com.google.firebase.firestore.C6521t;
import com.google.firebase.firestore.C6522u;
import com.google.firebase.firestore.L0;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReentrantLock f71613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Condition f71614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f71615c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    boolean f71616d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f71617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f71618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f71619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ReadableArray f71620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private L0 f71621i;

    D(String str, int i10) {
        this.f71617e = str;
        this.f71619g = i10;
        j();
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f71613a = reentrantLock;
        this.f71614b = reentrantLock.newCondition();
    }

    private void h() {
        if (this.f71613a.isHeldByCurrentThread()) {
            this.f71613a.unlock();
        }
    }

    private void j() {
        this.f71618f = System.currentTimeMillis() + 15000;
    }

    void a() {
        this.f71615c = true;
        h();
    }

    void b() {
        this.f71613a.lock();
        j();
        while (!this.f71615c && !this.f71616d && !this.f71614b.await(10L, TimeUnit.MILLISECONDS)) {
            try {
                if (System.currentTimeMillis() > this.f71618f) {
                    this.f71616d = true;
                }
            } catch (InterruptedException unused) {
                return;
            } finally {
                h();
            }
        }
    }

    String c() {
        return this.f71617e;
    }

    ReadableArray d() {
        return this.f71620h;
    }

    C6522u e(C6521t c6521t) {
        j();
        return this.f71621i.c(c6521t);
    }

    int f() {
        return this.f71619g;
    }

    void g(L0 l02) {
        this.f71620h = null;
        this.f71621i = l02;
    }

    void i(ReadableArray readableArray) {
        this.f71613a.lock();
        try {
            this.f71620h = readableArray;
            this.f71614b.signalAll();
        } finally {
            h();
        }
    }
}
