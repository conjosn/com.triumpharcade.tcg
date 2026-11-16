package kf;

import Wc.AbstractC3550t;
import com.google.firebase.storage.F;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: kf.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8411g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static boolean f74639b = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f74640a;

    public C8411g(Executor executor) {
        if (executor != null) {
            this.f74640a = executor;
        } else if (f74639b) {
            this.f74640a = null;
        } else {
            this.f74640a = F.b().c();
        }
    }

    public void a(Runnable runnable) {
        AbstractC3550t.l(runnable);
        Executor executor = this.f74640a;
        if (executor != null) {
            executor.execute(runnable);
        } else {
            F.b().e(runnable);
        }
    }
}
