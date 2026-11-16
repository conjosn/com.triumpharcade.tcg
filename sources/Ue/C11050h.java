package ue;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: ue.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C11050h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11047e f99270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f99271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ScheduledExecutorService f99272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile ScheduledFuture f99273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile long f99274e = -1;

    C11050h(C11047e c11047e, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.f99270a = (C11047e) AbstractC3550t.l(c11047e);
        this.f99271b = executor;
        this.f99272c = scheduledExecutorService;
    }

    private long d() {
        if (this.f99274e == -1) {
            return 30L;
        }
        if (this.f99274e * 2 < 960) {
            return this.f99274e * 2;
        }
        return 960L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.f99270a.f().addOnFailureListener(this.f99271b, new OnFailureListener() { // from class: ue.g
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                this.f99269a.g();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        c();
        this.f99274e = d();
        this.f99273d = this.f99272c.schedule(new RunnableC11048f(this), this.f99274e, TimeUnit.SECONDS);
    }

    public void c() {
        if (this.f99273d == null || this.f99273d.isDone()) {
            return;
        }
        this.f99273d.cancel(false);
    }

    public void f(long j10) {
        c();
        this.f99274e = -1L;
        this.f99273d = this.f99272c.schedule(new RunnableC11048f(this), Math.max(0L, j10), TimeUnit.MILLISECONDS);
    }
}
