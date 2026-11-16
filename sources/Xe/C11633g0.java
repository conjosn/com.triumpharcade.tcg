package xe;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C5185c;
import com.google.android.gms.internal.p000firebaseauthapi.C5234a3;
import pe.C9944f;

/* JADX INFO: renamed from: xe.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11633g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile int f102966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11648v f102967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile boolean f102968c;

    public C11633g0(C9944f c9944f) {
        this(c9944f.m(), new C11648v(c9944f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean f() {
        return this.f102966a > 0 && !this.f102968c;
    }

    public final void b() {
        this.f102967b.c();
    }

    public final void c(int i10) {
        if (i10 > 0 && this.f102966a == 0) {
            this.f102966a = i10;
            if (f()) {
                this.f102967b.d();
            }
        } else if (i10 == 0 && this.f102966a != 0) {
            this.f102967b.c();
        }
        this.f102966a = i10;
    }

    public final void d(C5234a3 c5234a3) {
        if (c5234a3 == null) {
            return;
        }
        long jZ = c5234a3.Z();
        if (jZ <= 0) {
            jZ = 3600;
        }
        long jB0 = c5234a3.b0() + (jZ * 1000);
        C11648v c11648v = this.f102967b;
        c11648v.f103022b = jB0;
        c11648v.f103023c = -1L;
        if (f()) {
            this.f102967b.d();
        }
    }

    private C11633g0(Context context, C11648v c11648v) {
        this.f102968c = false;
        this.f102966a = 0;
        this.f102967b = c11648v;
        ComponentCallbacks2C5185c.c((Application) context.getApplicationContext());
        ComponentCallbacks2C5185c.b().a(new C11631f0(this));
    }
}
