package com.google.firebase.auth;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import pe.C9944f;
import xe.C11628e;
import xe.InterfaceC11620a;
import xe.InterfaceC11622b;

/* JADX INFO: renamed from: com.google.firebase.auth.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6450i0 implements InterfaceC11622b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9944f f56118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ye.b f56119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ye.b f56120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Executor f56121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f56122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Executor f56123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ScheduledExecutorService f56124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Executor f56125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ConcurrentHashMap f56126i = new ConcurrentHashMap();

    public C6450i0(C9944f c9944f, Ye.b bVar, Ye.b bVar2, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService, Executor executor4) {
        this.f56118a = c9944f;
        this.f56119b = bVar;
        this.f56120c = bVar2;
        this.f56121d = executor;
        this.f56122e = executor2;
        this.f56123f = executor3;
        this.f56124g = scheduledExecutorService;
        this.f56125h = executor4;
    }

    public static C6450i0 f(C9944f c9944f) {
        return (C6450i0) c9944f.k(C6450i0.class);
    }

    private final FirebaseAuth j() {
        if (!this.f56126i.isEmpty()) {
            return (FirebaseAuth) this.f56126i.values().iterator().next();
        }
        Log.i("FirebaseAuthComponent", "getAuth() called before any FirebaseAuth instance was initialized.");
        Log.i("FirebaseAuthComponent", "Creating a default instance to use.");
        return e();
    }

    @Override // xe.InterfaceC11622b
    public void a(InterfaceC11620a interfaceC11620a) {
        j().a(interfaceC11620a);
    }

    @Override // xe.InterfaceC11622b
    public String b() {
        return j().b();
    }

    @Override // xe.InterfaceC11622b
    public Task c(boolean z10) {
        return j().c(z10);
    }

    @Override // xe.InterfaceC11622b
    public void d(InterfaceC11620a interfaceC11620a) {
        j().d(interfaceC11620a);
    }

    public final synchronized FirebaseAuth e() {
        if (this.f56126i.containsKey("default")) {
            FirebaseAuth firebaseAuth = (FirebaseAuth) this.f56126i.get("default");
            if (firebaseAuth != null) {
                return firebaseAuth;
            }
            this.f56126i.remove("default");
        }
        if (!this.f56126i.isEmpty()) {
            throw new IllegalStateException("FirebaseAuth instance has already been instantiated with different configuration.");
        }
        C11628e c11628e = new C11628e(this.f56118a, this.f56119b, this.f56120c, this.f56121d, this.f56122e, this.f56123f, this.f56124g, this.f56125h);
        this.f56126i.put("default", c11628e);
        return c11628e;
    }

    public final AbstractC6481y0 g() {
        return null;
    }

    public final Ye.b h() {
        return this.f56119b;
    }

    public final Ye.b i() {
        return this.f56120c;
    }
}
