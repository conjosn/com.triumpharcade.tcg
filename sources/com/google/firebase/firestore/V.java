package com.google.firebase.firestore;

import Ve.C3363g;
import com.google.android.gms.tasks.Task;
import g2.InterfaceC7390a;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ve.z f56324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Me.Q f56325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C3363g f56326c = new C3363g();

    V(Ve.z zVar) {
        this.f56324a = zVar;
    }

    synchronized Object b(Ve.z zVar) {
        c();
        return zVar.apply(this.f56325b);
    }

    synchronized void c() {
        if (!e()) {
            this.f56325b = (Me.Q) this.f56324a.apply(this.f56326c);
        }
    }

    synchronized Object d(Ve.z zVar, Ve.z zVar2) {
        Executor executor = new Executor() { // from class: com.google.firebase.firestore.U
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                this.f56323a.f56326c.m(runnable);
            }
        };
        Me.Q q10 = this.f56325b;
        if (q10 != null && !q10.I()) {
            return zVar2.apply(executor);
        }
        return zVar.apply(executor);
    }

    boolean e() {
        return this.f56325b != null;
    }

    synchronized void f(InterfaceC7390a interfaceC7390a) {
        c();
        interfaceC7390a.accept(this.f56325b);
    }

    synchronized Task g() {
        Task taskP;
        c();
        taskP = this.f56325b.P();
        this.f56326c.s();
        return taskP;
    }
}
