package ng;

import android.app.Application;
import android.content.res.Configuration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ng.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9530a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9530a f85332a = new C9530a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static List f85333b;

    private C9530a() {
    }

    private final List a(Application application) {
        List list = f85333b;
        if (list != null) {
            return list;
        }
        List listA = c.f85334b.a();
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            List listCreateApplicationLifecycleListeners = ((Kg.h) it.next()).createApplicationLifecycleListeners(application);
            Intrinsics.checkNotNullExpressionValue(listCreateApplicationLifecycleListeners, "createApplicationLifecycleListeners(...)");
            CollectionsKt.addAll(arrayList, listCreateApplicationLifecycleListeners);
        }
        f85333b = arrayList;
        return arrayList;
    }

    public static final void b(Application application) {
        Intrinsics.checkNotNullParameter(application, "application");
        Iterator it = f85332a.a(application).iterator();
        while (it.hasNext()) {
            ((Kg.c) it.next()).a(application);
        }
    }

    public static final void c(Application application, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        Iterator it = f85332a.a(application).iterator();
        while (it.hasNext()) {
            ((Kg.c) it.next()).onConfigurationChanged(newConfig);
        }
    }
}
