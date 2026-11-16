package Td;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import e.C6984g;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f23652a = a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Td.b f23653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f23654c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private OnBackInvokedCallback f23655a;

        private b() {
        }

        @Override // Td.c.d
        public void a(View view) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f23655a == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
                return;
            }
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f23655a);
            this.f23655a = null;
        }

        @Override // Td.c.d
        public void b(Td.b bVar, View view, boolean z10) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            if (this.f23655a == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback onBackInvokedCallbackC = c(bVar);
                this.f23655a = onBackInvokedCallbackC;
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z10 ? 1000000 : 0, onBackInvokedCallbackC);
            }
        }

        OnBackInvokedCallback c(final Td.b bVar) {
            Objects.requireNonNull(bVar);
            return new OnBackInvokedCallback() { // from class: Td.e
                public final void onBackInvoked() {
                    bVar.d();
                }
            };
        }

        boolean d() {
            return this.f23655a != null;
        }
    }

    /* JADX INFO: renamed from: Td.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C0415c extends b {

        /* JADX INFO: renamed from: Td.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements OnBackAnimationCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Td.b f23656a;

            a(Td.b bVar) {
                this.f23656a = bVar;
            }

            public void onBackCancelled() {
                if (C0415c.this.d()) {
                    this.f23656a.b();
                }
            }

            public void onBackInvoked() {
                this.f23656a.d();
            }

            public void onBackProgressed(BackEvent backEvent) {
                if (C0415c.this.d()) {
                    this.f23656a.a(new C6984g(backEvent));
                }
            }

            public void onBackStarted(BackEvent backEvent) {
                if (C0415c.this.d()) {
                    this.f23656a.c(new C6984g(backEvent));
                }
            }
        }

        private C0415c() {
            super();
        }

        @Override // Td.c.b
        OnBackInvokedCallback c(Td.b bVar) {
            return new a(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface d {
        void a(View view);

        void b(Td.b bVar, View view, boolean z10);
    }

    public c(Td.b bVar, View view) {
        this.f23653b = bVar;
        this.f23654c = view;
    }

    private static d a() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return new C0415c();
        }
        if (i10 >= 33) {
            return new b();
        }
        return null;
    }

    private void c(boolean z10) {
        d dVar = this.f23652a;
        if (dVar != null) {
            dVar.b(this.f23653b, this.f23654c, z10);
        }
    }

    public void b() {
        c(false);
    }

    public void d() {
        d dVar = this.f23652a;
        if (dVar != null) {
            dVar.a(this.f23654c);
        }
    }
}
