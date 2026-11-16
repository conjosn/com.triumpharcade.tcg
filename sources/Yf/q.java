package Yf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f30103a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f30104b;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(l lVar, boolean z10, boolean z11, c cVar, m observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        observer.a(lVar, z10, z11, cVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(l lVar, String str, m observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        observer.b(lVar, str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(l lVar, s sVar, r rVar, m observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        observer.c(lVar, sVar, rVar);
        return Unit.INSTANCE;
    }

    private final void l(Function1 function1) {
        if (this.f30104b) {
            throw new IllegalStateException("[RNScreens] Recursive emission on TabsNavigationStateObserverRegistry");
        }
        this.f30104b = true;
        try {
            Iterator it = this.f30103a.iterator();
            while (it.hasNext()) {
                function1.invoke((m) it.next());
            }
        } finally {
            this.f30104b = false;
        }
    }

    public final boolean d(m observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (this.f30104b || this.f30103a.contains(observer)) {
            return false;
        }
        this.f30103a.add(observer);
        return true;
    }

    public final void e() {
        if (this.f30104b) {
            throw new IllegalStateException("[RNScreens] TabsNavigationStateObserverRegistry.clear during emission");
        }
        this.f30103a.clear();
    }

    public final void f(final l navState, final boolean z10, final boolean z11, final c actionOrigin) {
        Intrinsics.checkNotNullParameter(navState, "navState");
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        l(new Function1() { // from class: Yf.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.g(navState, z10, z11, actionOrigin, (m) obj);
            }
        });
    }

    public final void h(final l currentNavState, final String preventedScreenKey) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(preventedScreenKey, "preventedScreenKey");
        l(new Function1() { // from class: Yf.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.i(currentNavState, preventedScreenKey, (m) obj);
            }
        });
    }

    public final void j(final l currentNavState, final s rejectedRequest, final r reason) {
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(rejectedRequest, "rejectedRequest");
        Intrinsics.checkNotNullParameter(reason, "reason");
        l(new Function1() { // from class: Yf.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.k(currentNavState, rejectedRequest, reason, (m) obj);
            }
        });
    }

    public final boolean m(m observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (this.f30104b) {
            return false;
        }
        return this.f30103a.remove(observer);
    }
}
