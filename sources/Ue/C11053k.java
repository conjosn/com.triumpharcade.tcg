package ue;

import Wc.AbstractC3550t;
import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C5185c;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import ve.InterfaceC11239a;

/* JADX INFO: renamed from: ue.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11053k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11050h f99283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11239a f99284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile boolean f99285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile int f99286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile long f99287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f99288f;

    /* JADX INFO: renamed from: ue.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ComponentCallbacks2C5185c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C11050h f99289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC11239a f99290b;

        a(C11050h c11050h, InterfaceC11239a interfaceC11239a) {
            this.f99289a = c11050h;
            this.f99290b = interfaceC11239a;
        }

        @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C5185c.a
        public void a(boolean z10) {
            C11053k.this.f99285c = z10;
            if (z10) {
                this.f99289a.c();
            } else if (C11053k.this.e()) {
                this.f99289a.f(C11053k.this.f99287e - this.f99290b.a());
            }
        }
    }

    C11053k(Context context, C11047e c11047e, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this((Context) AbstractC3550t.l(context), new C11050h((C11047e) AbstractC3550t.l(c11047e), executor, scheduledExecutorService), new InterfaceC11239a.C1517a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        return this.f99288f && !this.f99285c && this.f99286d > 0 && this.f99287e != -1;
    }

    public void d(int i10) {
        if (this.f99286d == 0 && i10 > 0) {
            this.f99286d = i10;
            if (e()) {
                this.f99283a.f(this.f99287e - this.f99284b.a());
            }
        } else if (this.f99286d > 0 && i10 == 0) {
            this.f99283a.c();
        }
        this.f99286d = i10;
    }

    C11053k(Context context, C11050h c11050h, InterfaceC11239a interfaceC11239a) {
        this.f99283a = c11050h;
        this.f99284b = interfaceC11239a;
        this.f99287e = -1L;
        ComponentCallbacks2C5185c.c((Application) context.getApplicationContext());
        ComponentCallbacks2C5185c.b().a(new a(c11050h, interfaceC11239a));
    }
}
