package Je;

import ye.D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f10853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f10854b;

    public a(Class cls, Object obj) {
        this.f10853a = (Class) D.b(cls);
        this.f10854b = D.b(obj);
    }

    public Object a() {
        return this.f10854b;
    }

    public Class b() {
        return this.f10853a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.f10853a, this.f10854b);
    }
}
