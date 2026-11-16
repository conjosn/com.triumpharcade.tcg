package expo.modules.kotlin.services;

import java.lang.annotation.Annotation;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f63043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f63044b;

    public a(WeakReference appContextHolder) {
        Intrinsics.checkNotNullParameter(appContextHolder, "appContextHolder");
        this.f63043a = appContextHolder;
        this.f63044b = new LinkedHashMap();
    }

    private final List b(Service service) {
        Class<?> cls = service.getClass();
        Annotation[] annotationsByType = cls.getAnnotationsByType(Nh.a.class);
        Intrinsics.checkNotNullExpressionValue(annotationsByType, "getAnnotationsByType(...)");
        ArrayList arrayList = new ArrayList(annotationsByType.length);
        for (Annotation annotation : annotationsByType) {
            arrayList.add(((Nh.a) annotation).clazz());
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return arrayList == null ? CollectionsKt.e(cls) : arrayList;
    }

    public final Map a() {
        return this.f63044b;
    }

    public final a c(Class serviceClass) {
        Intrinsics.checkNotNullParameter(serviceClass, "serviceClass");
        Object obj = this.f63043a.get();
        if (obj == null) {
            throw new IllegalArgumentException("Cannot register a service to an invalid app context.");
        }
        Service serviceA = Service.INSTANCE.a(serviceClass, (d) obj);
        Iterator it = b(serviceA).iterator();
        while (it.hasNext()) {
            this.f63044b.put((Class) it.next(), serviceA);
        }
        return this;
    }

    public final a d(List serviceClasses) {
        Intrinsics.checkNotNullParameter(serviceClasses, "serviceClasses");
        Iterator it = serviceClasses.iterator();
        while (it.hasNext()) {
            c((Class) it.next());
        }
        return this;
    }
}
