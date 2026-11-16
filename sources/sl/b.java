package Sl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f22104a;

    public b(Object obj) {
        this.f22104a = obj;
    }

    @Override // Sl.e, Sl.d
    public Object a(Object obj, m property) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.f22104a;
    }

    @Override // Sl.e
    public void b(Object obj, m property, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        Object obj3 = this.f22104a;
        if (d(property, obj3, obj2)) {
            this.f22104a = obj2;
            c(property, obj3, obj2);
        }
    }

    protected void c(m property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
    }

    protected boolean d(m property, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter(property, "property");
        return true;
    }

    public String toString() {
        return "ObservableProperty(value=" + this.f22104a + ')';
    }
}
