package he;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: he.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC7773c extends AbstractC7774d implements J {
    protected AbstractC7773c(Map map) {
        super(map);
    }

    @Override // he.AbstractC7774d, he.N
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public List get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // he.AbstractC7777g, he.N
    public Map asMap() {
        return super.asMap();
    }

    @Override // he.AbstractC7777g
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // he.AbstractC7774d, he.N
    public boolean put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // he.AbstractC7774d
    Collection x(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // he.AbstractC7774d
    Collection y(Object obj, Collection collection) {
        return z(obj, (List) collection, null);
    }
}
