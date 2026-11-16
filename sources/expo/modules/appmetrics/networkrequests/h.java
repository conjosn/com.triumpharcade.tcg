package expo.modules.appmetrics.networkrequests;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C8508m;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f62482e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final h f62483f = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f62484a = 200;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f62485b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C8508m f62486c = new C8508m();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f62487d = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f62483f;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(WeakReference it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.get() == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(WeakReference it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.get() == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean k(WeakReference it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.get() == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(xg.h hVar, WeakReference it) {
        Intrinsics.checkNotNullParameter(it, "it");
        xg.h hVar2 = (xg.h) it.get();
        return hVar2 == hVar || hVar2 == null;
    }

    public final boolean f(xg.h delegate) {
        boolean zAdd;
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        synchronized (this.f62485b) {
            CollectionsKt.H(this.f62487d, new Function1() { // from class: xg.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(expo.modules.appmetrics.networkrequests.h.g((WeakReference) obj));
                }
            });
            zAdd = this.f62487d.add(new WeakReference(delegate));
        }
        return zAdd;
    }

    public final void h(d request) {
        ArrayList<xg.h> arrayList;
        Intrinsics.checkNotNullParameter(request, "request");
        synchronized (this.f62485b) {
            try {
                this.f62486c.addLast(request);
                while (this.f62486c.size() > this.f62484a) {
                    this.f62486c.removeFirst();
                }
                CollectionsKt.H(this.f62487d, new Function1() { // from class: xg.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(expo.modules.appmetrics.networkrequests.h.i((WeakReference) obj));
                    }
                });
                List list = this.f62487d;
                arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    xg.h hVar = (xg.h) ((WeakReference) it.next()).get();
                    if (hVar != null) {
                        arrayList.add(hVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (xg.h hVar2 : arrayList) {
            if (hVar2.r(request.j(), request.c())) {
                hVar2.a(request);
            }
        }
    }

    public final void j(xg.i request) {
        ArrayList<xg.h> arrayList;
        Intrinsics.checkNotNullParameter(request, "request");
        synchronized (this.f62485b) {
            CollectionsKt.H(this.f62487d, new Function1() { // from class: xg.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(expo.modules.appmetrics.networkrequests.h.k((WeakReference) obj));
                }
            });
            List list = this.f62487d;
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                xg.h hVar = (xg.h) ((WeakReference) it.next()).get();
                if (hVar != null) {
                    arrayList.add(hVar);
                }
            }
        }
        for (xg.h hVar2 : arrayList) {
            if (hVar2.r(request.d(), request.b())) {
                hVar2.e(request);
            }
        }
    }

    public final boolean l(final xg.h delegate) {
        boolean zH;
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        synchronized (this.f62485b) {
            zH = CollectionsKt.H(this.f62487d, new Function1() { // from class: xg.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(expo.modules.appmetrics.networkrequests.h.m(delegate, (WeakReference) obj));
                }
            });
        }
        return zH;
    }

    public final i n(Date start, Date end) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        synchronized (this.f62485b) {
            C8508m c8508m = this.f62486c;
            arrayList = new ArrayList();
            for (Object obj : c8508m) {
                Date dateA = ((d) obj).i().a();
                if (dateA != null && !dateA.before(start) && !dateA.after(end)) {
                    arrayList.add(obj);
                }
            }
        }
        return i.f62488h.a(arrayList);
    }
}
