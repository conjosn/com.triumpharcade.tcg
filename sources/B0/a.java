package B0;

import java.util.Map;
import kotlin.collections.AbstractC8505j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends AbstractC8505j {
    public final boolean b(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return e(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return b((Map.Entry) obj);
        }
        return false;
    }

    public abstract boolean e(Map.Entry entry);

    public final boolean f(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return g(entry);
    }

    public abstract boolean g(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return f((Map.Entry) obj);
        }
        return false;
    }
}
