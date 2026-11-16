package vh;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractActivityC8542b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements InterfaceC11251a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CopyOnWriteArrayList f100274a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WeakReference f100275b = new WeakReference(null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(e eVar, AbstractActivityC8542b abstractActivityC8542b) {
        eVar.a(abstractActivityC8542b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(d dVar, AbstractActivityC8542b abstractActivityC8542b) {
        Iterator it = dVar.f100274a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ((e) it.next()).a(abstractActivityC8542b);
        }
    }

    @Override // vh.InterfaceC11251a
    public void a(e listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f100274a.remove(listener);
    }

    @Override // vh.InterfaceC11251a
    public void b(final e listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f100274a.add(listener);
        final AbstractActivityC8542b abstractActivityC8542b = (AbstractActivityC8542b) this.f100275b.get();
        if (abstractActivityC8542b != null) {
            abstractActivityC8542b.runOnUiThread(new Runnable() { // from class: vh.b
                @Override // java.lang.Runnable
                public final void run() {
                    d.e(listener, abstractActivityC8542b);
                }
            });
        }
    }

    public final void f(final AbstractActivityC8542b activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f100275b = new WeakReference(activity);
        activity.runOnUiThread(new Runnable() { // from class: vh.c
            @Override // java.lang.Runnable
            public final void run() {
                d.g(this.f100272a, activity);
            }
        });
    }
}
