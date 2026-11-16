package ti;

import java.math.BigDecimal;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: renamed from: ti.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C10935k implements Map {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C10935k f98765b = new C10935k(Collections.EMPTY_MAP);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f98766a;

    private C10935k(Map map) {
        this.f98766a = Collections.unmodifiableMap(b(map));
    }

    private static InterfaceC10931g a(String str, Object obj) {
        if (obj instanceof InterfaceC10931g) {
            return (InterfaceC10931g) obj;
        }
        if (obj instanceof Integer) {
            return C10930f.d(((Integer) obj).longValue());
        }
        if (obj instanceof Long) {
            return C10930f.d(((Long) obj).longValue());
        }
        if (obj instanceof String) {
            return o.e((String) obj);
        }
        if (obj instanceof Boolean) {
            return C10925a.d(((Boolean) obj).booleanValue());
        }
        if (obj instanceof byte[]) {
            return C10926b.d((byte[]) obj);
        }
        if (obj instanceof BigDecimal) {
            return C10927c.e((BigDecimal) obj);
        }
        throw new IllegalArgumentException("Can't map value for parameter '" + str + "': " + obj.getClass());
    }

    private static Map b(Map map) {
        Objects.requireNonNull(map, "Map must not be null");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String strA = r.a((String) entry.getKey());
            InterfaceC10931g interfaceC10931gA = a(strA, entry.getValue());
            if (!interfaceC10931gA.getParams().isEmpty()) {
                throw new IllegalArgumentException("Parameter value for '" + strA + "' must be bare item (no parameters)");
            }
            linkedHashMap.put((String) entry.getKey(), interfaceC10931gA);
        }
        return linkedHashMap;
    }

    public static C10935k p(Map map) {
        return new C10935k(map);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g compute(String str, BiFunction biFunction) {
        return (InterfaceC10931g) this.f98766a.compute(str, biFunction);
    }

    @Override // java.util.Map
    public void clear() {
        this.f98766a.clear();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f98766a.containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return this.f98766a.containsValue(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g computeIfAbsent(String str, Function function) {
        return (InterfaceC10931g) this.f98766a.computeIfAbsent(str, function);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g computeIfPresent(String str, BiFunction biFunction) {
        return (InterfaceC10931g) this.f98766a.computeIfPresent(str, biFunction);
    }

    @Override // java.util.Map
    public Set entrySet() {
        return this.f98766a.entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return this.f98766a.equals(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g get(Object obj) {
        return (InterfaceC10931g) this.f98766a.get(obj);
    }

    @Override // java.util.Map
    public void forEach(BiConsumer biConsumer) {
        this.f98766a.forEach(biConsumer);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g getOrDefault(Object obj, InterfaceC10931g interfaceC10931g) {
        return (InterfaceC10931g) this.f98766a.getOrDefault(obj, interfaceC10931g);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g merge(String str, InterfaceC10931g interfaceC10931g, BiFunction biFunction) {
        return (InterfaceC10931g) this.f98766a.merge(str, interfaceC10931g, biFunction);
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.f98766a.hashCode();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g put(String str, InterfaceC10931g interfaceC10931g) {
        return (InterfaceC10931g) this.f98766a.put(str, interfaceC10931g);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f98766a.isEmpty();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g putIfAbsent(String str, InterfaceC10931g interfaceC10931g) {
        return (InterfaceC10931g) this.f98766a.putIfAbsent(str, interfaceC10931g);
    }

    @Override // java.util.Map
    public Set keySet() {
        return this.f98766a.keySet();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g remove(Object obj) {
        return (InterfaceC10931g) this.f98766a.remove(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public InterfaceC10931g replace(String str, InterfaceC10931g interfaceC10931g) {
        return (InterfaceC10931g) this.f98766a.replace(str, interfaceC10931g);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public boolean replace(String str, InterfaceC10931g interfaceC10931g, InterfaceC10931g interfaceC10931g2) {
        return this.f98766a.replace(str, interfaceC10931g, interfaceC10931g2);
    }

    public StringBuilder o(StringBuilder sb2) {
        for (Map.Entry entry : this.f98766a.entrySet()) {
            sb2.append(';');
            sb2.append((String) entry.getKey());
            if (!((InterfaceC10931g) entry.getValue()).get().equals(Boolean.TRUE)) {
                sb2.append('=');
                ((InterfaceC10931g) entry.getValue()).b(sb2);
            }
        }
        return sb2;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        this.f98766a.putAll(map);
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction biFunction) {
        this.f98766a.replaceAll(biFunction);
    }

    @Override // java.util.Map
    public int size() {
        return this.f98766a.size();
    }

    @Override // java.util.Map
    public Collection values() {
        return this.f98766a.values();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        return this.f98766a.remove(obj, obj2);
    }
}
