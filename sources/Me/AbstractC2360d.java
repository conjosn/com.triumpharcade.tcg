package Me;

import Ve.AbstractC3358b;
import android.app.Activity;
import android.app.Fragment;
import androidx.fragment.app.AbstractActivityC4043s;
import com.google.firebase.firestore.InterfaceC6487b0;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: Me.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2360d {

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Me.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f13154a;

        private b() {
            this.f13154a = new ArrayList();
        }

        synchronized void a(Runnable runnable) {
            this.f13154a.add(runnable);
        }

        void b() {
            for (Runnable runnable : this.f13154a) {
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
    }

    /* JADX INFO: renamed from: Me.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends Fragment {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        b f13155a = new b();

        @Override // android.app.Fragment
        public void onStop() {
            b bVar;
            super.onStop();
            synchronized (this.f13155a) {
                bVar = this.f13155a;
                this.f13155a = new b();
            }
            bVar.b();
        }
    }

    /* JADX INFO: renamed from: Me.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C0266d extends androidx.fragment.app.r {

        /* JADX INFO: renamed from: L0, reason: collision with root package name */
        b f13156L0 = new b();

        @Override // androidx.fragment.app.r
        public void u1() {
            b bVar;
            super.u1();
            synchronized (this.f13156L0) {
                bVar = this.f13156L0;
                this.f13156L0 = new b();
            }
            bVar.b();
        }
    }

    public static /* synthetic */ void a(AbstractActivityC4043s abstractActivityC4043s, Runnable runnable) {
        C0266d c0266d = (C0266d) d(C0266d.class, abstractActivityC4043s.Y0().l0("FirestoreOnStopObserverSupportFragment"), "FirestoreOnStopObserverSupportFragment");
        if (c0266d == null || c0266d.M0()) {
            c0266d = new C0266d();
            abstractActivityC4043s.Y0().p().e(c0266d, "FirestoreOnStopObserverSupportFragment").j();
            abstractActivityC4043s.Y0().g0();
        }
        c0266d.f13156L0.a(runnable);
    }

    public static /* synthetic */ void b(Activity activity, Runnable runnable) {
        c cVar = (c) d(c.class, activity.getFragmentManager().findFragmentByTag("FirestoreOnStopObserverFragment"), "FirestoreOnStopObserverFragment");
        if (cVar == null || cVar.isRemoving()) {
            cVar = new c();
            activity.getFragmentManager().beginTransaction().add(cVar, "FirestoreOnStopObserverFragment").commitAllowingStateLoss();
            activity.getFragmentManager().executePendingTransactions();
        }
        cVar.f13155a.a(runnable);
    }

    public static InterfaceC6487b0 c(Activity activity, final InterfaceC6487b0 interfaceC6487b0) {
        if (activity != null) {
            if (activity instanceof AbstractActivityC4043s) {
                Objects.requireNonNull(interfaceC6487b0);
                f((AbstractActivityC4043s) activity, new Runnable() { // from class: Me.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC6487b0.remove();
                    }
                });
                return interfaceC6487b0;
            }
            Objects.requireNonNull(interfaceC6487b0);
            e(activity, new Runnable() { // from class: Me.a
                @Override // java.lang.Runnable
                public final void run() {
                    interfaceC6487b0.remove();
                }
            });
        }
        return interfaceC6487b0;
    }

    private static Object d(Class cls, Object obj, String str) {
        if (obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException unused) {
            throw new IllegalStateException("Fragment with tag '" + str + "' is a " + obj.getClass().getName() + " but should be a " + cls.getName());
        }
    }

    private static void e(final Activity activity, final Runnable runnable) {
        AbstractC3358b.d(!(activity instanceof AbstractActivityC4043s), "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity.", new Object[0]);
        activity.runOnUiThread(new Runnable() { // from class: Me.c
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2360d.b(activity, runnable);
            }
        });
    }

    private static void f(final AbstractActivityC4043s abstractActivityC4043s, final Runnable runnable) {
        abstractActivityC4043s.runOnUiThread(new Runnable() { // from class: Me.b
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2360d.a(abstractActivityC4043s, runnable);
            }
        });
    }
}
