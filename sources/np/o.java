package np;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f85677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f85678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Method f85679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f85680d;

    o(Class cls, Object obj, Method method, List list) {
        this.f85677a = cls;
        this.f85678b = obj;
        this.f85679c = method;
        this.f85680d = Collections.unmodifiableList(list);
    }

    public Method a() {
        return this.f85679c;
    }

    public Class b() {
        return this.f85677a;
    }

    public String toString() {
        return String.format("%s.%s() %s", this.f85677a.getName(), this.f85679c.getName(), this.f85680d);
    }
}
