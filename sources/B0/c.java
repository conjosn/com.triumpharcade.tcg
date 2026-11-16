package B0;

import Ql.e;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class c extends b implements Map.Entry, e.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i f1631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f1632d;

    public c(i iVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f1631c = iVar;
        this.f1632d = obj2;
    }

    public void a(Object obj) {
        this.f1632d = obj;
    }

    @Override // B0.b, java.util.Map.Entry
    public Object getValue() {
        return this.f1632d;
    }

    @Override // B0.b, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object value = getValue();
        a(obj);
        this.f1631c.d(getKey(), obj);
        return value;
    }
}
