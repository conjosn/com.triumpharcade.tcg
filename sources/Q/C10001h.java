package q;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.view.AbstractC3992v0;
import androidx.core.view.C3988t0;
import androidx.core.view.InterfaceC3990u0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: q.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C10001h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Interpolator f89916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    InterfaceC3990u0 f89917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f89918e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f89915b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC3992v0 f89919f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final ArrayList f89914a = new ArrayList();

    /* JADX INFO: renamed from: q.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC3992v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f89920a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f89921b = 0;

        a() {
        }

        @Override // androidx.core.view.InterfaceC3990u0
        public void b(View view) {
            int i10 = this.f89921b + 1;
            this.f89921b = i10;
            if (i10 == C10001h.this.f89914a.size()) {
                InterfaceC3990u0 interfaceC3990u0 = C10001h.this.f89917d;
                if (interfaceC3990u0 != null) {
                    interfaceC3990u0.b(null);
                }
                d();
            }
        }

        @Override // androidx.core.view.AbstractC3992v0, androidx.core.view.InterfaceC3990u0
        public void c(View view) {
            if (this.f89920a) {
                return;
            }
            this.f89920a = true;
            InterfaceC3990u0 interfaceC3990u0 = C10001h.this.f89917d;
            if (interfaceC3990u0 != null) {
                interfaceC3990u0.c(null);
            }
        }

        void d() {
            this.f89921b = 0;
            this.f89920a = false;
            C10001h.this.b();
        }
    }

    public void a() {
        if (this.f89918e) {
            Iterator it = this.f89914a.iterator();
            while (it.hasNext()) {
                ((C3988t0) it.next()).c();
            }
            this.f89918e = false;
        }
    }

    void b() {
        this.f89918e = false;
    }

    public C10001h c(C3988t0 c3988t0) {
        if (!this.f89918e) {
            this.f89914a.add(c3988t0);
        }
        return this;
    }

    public C10001h d(C3988t0 c3988t0, C3988t0 c3988t02) {
        this.f89914a.add(c3988t0);
        c3988t02.i(c3988t0.d());
        this.f89914a.add(c3988t02);
        return this;
    }

    public C10001h e(long j10) {
        if (!this.f89918e) {
            this.f89915b = j10;
        }
        return this;
    }

    public C10001h f(Interpolator interpolator) {
        if (!this.f89918e) {
            this.f89916c = interpolator;
        }
        return this;
    }

    public C10001h g(InterfaceC3990u0 interfaceC3990u0) {
        if (!this.f89918e) {
            this.f89917d = interfaceC3990u0;
        }
        return this;
    }

    public void h() {
        if (this.f89918e) {
            return;
        }
        for (C3988t0 c3988t0 : this.f89914a) {
            long j10 = this.f89915b;
            if (j10 >= 0) {
                c3988t0.e(j10);
            }
            Interpolator interpolator = this.f89916c;
            if (interpolator != null) {
                c3988t0.f(interpolator);
            }
            if (this.f89917d != null) {
                c3988t0.g(this.f89919f);
            }
            c3988t0.k();
        }
        this.f89918e = true;
    }
}
