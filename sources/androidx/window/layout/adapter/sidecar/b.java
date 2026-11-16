package androidx.window.layout.adapter.sidecar;

import X4.l;
import Y4.s;
import android.app.Activity;
import android.content.Context;
import androidx.window.layout.adapter.sidecar.a;
import androidx.window.layout.adapter.sidecar.b;
import g2.InterfaceC7390a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Z4.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static volatile b f38768d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private androidx.window.layout.adapter.sidecar.a f38770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArrayList f38771b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f38767c = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ReentrantLock f38769e = new ReentrantLock();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (b.f38768d == null) {
                ReentrantLock reentrantLock = b.f38769e;
                reentrantLock.lock();
                try {
                    if (b.f38768d == null) {
                        b.f38768d = new b(b.f38767c.b(context));
                    }
                    Unit unit = Unit.INSTANCE;
                    reentrantLock.unlock();
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
            b bVar = b.f38768d;
            Intrinsics.checkNotNull(bVar);
            return bVar;
        }

        public final androidx.window.layout.adapter.sidecar.a b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                if (c(SidecarCompat.f38755f.c())) {
                    SidecarCompat sidecarCompat = new SidecarCompat(context);
                    if (sidecarCompat.n()) {
                        return sidecarCompat;
                    }
                    return null;
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        public final boolean c(l lVar) {
            return lVar != null && lVar.compareTo(l.f28861f.a()) >= 0;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: androidx.window.layout.adapter.sidecar.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class C0695b implements a.InterfaceC0694a {
        public C0695b() {
        }

        @Override // androidx.window.layout.adapter.sidecar.a.InterfaceC0694a
        public void a(Activity activity, s newLayout) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(newLayout, "newLayout");
            Iterator it = b.this.g().iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                c cVar = (c) it.next();
                if (Intrinsics.areEqual(cVar.d(), activity)) {
                    cVar.b(newLayout);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f38773a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Executor f38774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC7390a f38775c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private s f38776d;

        public c(Activity activity, Executor executor, InterfaceC7390a callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(executor, "executor");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f38773a = activity;
            this.f38774b = executor;
            this.f38775c = callback;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(c cVar, s sVar) {
            cVar.f38775c.accept(sVar);
        }

        public final void b(final s newLayoutInfo) {
            Intrinsics.checkNotNullParameter(newLayoutInfo, "newLayoutInfo");
            this.f38776d = newLayoutInfo;
            this.f38774b.execute(new Runnable() { // from class: b5.g
                @Override // java.lang.Runnable
                public final void run() {
                    b.c.c(this.f39419a, newLayoutInfo);
                }
            });
        }

        public final Activity d() {
            return this.f38773a;
        }

        public final InterfaceC7390a e() {
            return this.f38775c;
        }

        public final s f() {
            return this.f38776d;
        }
    }

    public b(androidx.window.layout.adapter.sidecar.a aVar) {
        this.f38770a = aVar;
        androidx.window.layout.adapter.sidecar.a aVar2 = this.f38770a;
        if (aVar2 != null) {
            aVar2.a(new C0695b());
        }
    }

    private final void f(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f38771b;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((c) it.next()).d(), activity)) {
                    return;
                }
            }
        }
        androidx.window.layout.adapter.sidecar.a aVar = this.f38770a;
        if (aVar != null) {
            aVar.c(activity);
        }
    }

    private final boolean h(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f38771b;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((c) it.next()).d(), activity)) {
                return true;
            }
        }
        return false;
    }

    @Override // Z4.a
    public void a(InterfaceC7390a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        synchronized (f38769e) {
            try {
                if (this.f38770a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f38771b.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                while (it.hasNext()) {
                    c cVar = (c) it.next();
                    if (cVar.e() == callback) {
                        Intrinsics.checkNotNull(cVar);
                        arrayList.add(cVar);
                    }
                }
                this.f38771b.removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    f(((c) it2.next()).d());
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Z4.a
    public void b(Context context, Executor executor, InterfaceC7390a callback) {
        Object next;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            callback.accept(new s(CollectionsKt.emptyList()));
            return;
        }
        ReentrantLock reentrantLock = f38769e;
        reentrantLock.lock();
        try {
            androidx.window.layout.adapter.sidecar.a aVar = this.f38770a;
            if (aVar == null) {
                callback.accept(new s(CollectionsKt.emptyList()));
                return;
            }
            boolean zH = h(activity);
            c cVar = new c(activity, executor, callback);
            this.f38771b.add(cVar);
            if (zH) {
                Iterator it = this.f38771b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (Intrinsics.areEqual(activity, ((c) next).d())) {
                            break;
                        }
                    }
                }
                c cVar2 = (c) next;
                s sVarF = cVar2 != null ? cVar2.f() : null;
                if (sVarF != null) {
                    cVar.b(sVarF);
                }
            } else {
                aVar.b(activity);
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final CopyOnWriteArrayList g() {
        return this.f38771b;
    }
}
