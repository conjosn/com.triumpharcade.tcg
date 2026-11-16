package he;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: he.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7788s extends AbstractC7789t implements Map {
    protected AbstractC7788s() {
    }

    protected abstract Map c();

    @Override // java.util.Map
    public void clear() {
        c().clear();
    }

    public boolean containsKey(Object obj) {
        return c().containsKey(obj);
    }

    public boolean containsValue(Object obj) {
        return c().containsValue(obj);
    }

    protected boolean d(Object obj) {
        return L.f(this, obj);
    }

    protected boolean e(Object obj) {
        return L.g(this, obj);
    }

    public Set entrySet() {
        return c().entrySet();
    }

    public boolean equals(Object obj) {
        return obj == this || c().equals(obj);
    }

    public Object get(Object obj) {
        return c().get(obj);
    }

    public int hashCode() {
        return c().hashCode();
    }

    protected int i() {
        return j0.d(entrySet());
    }

    public boolean isEmpty() {
        return c().isEmpty();
    }

    public Set keySet() {
        return c().keySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return c().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        c().putAll(map);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return c().remove(obj);
    }

    public int size() {
        return c().size();
    }

    @Override // java.util.Map
    public Collection values() {
        return c().values();
    }
}
