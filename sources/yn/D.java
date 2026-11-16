package yn;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import zn.Z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010&\n\u0002\b\u0004\b\u0007\u0018\u0000 *2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002:\u0001\u001bB\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u0096\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0003H\u0096\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0001H\u0096\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0003H\u0096\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u000eR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030\u001f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b \u0010!R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00010#8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%R&\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010'0\u001f8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b(\u0010!¨\u0006+"}, d2 = {"Lyn/D;", "Lyn/i;", "", "", "content", "<init>", "(Ljava/util/Map;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "isEmpty", "()Z", "key", "b", "(Ljava/lang/String;)Z", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "e", "(Lyn/i;)Z", "f", "(Ljava/lang/String;)Lyn/i;", "a", "Ljava/util/Map;", "i", "size", "", "h", "()Ljava/util/Set;", "keys", "", "m", "()Ljava/util/Collection;", "values", "", "g", "entries", "Companion", "kotlinx-serialization-json"}, k = 1, mv = {2, 2, 0}, xi = 48)
@tn.n(with = F.class)
public final class D extends AbstractC12165i implements Map<String, AbstractC12165i>, Ql.a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Map content;

    /* JADX INFO: renamed from: yn.D$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return F.f105875a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(Map content) {
        super(null);
        Intrinsics.checkNotNullParameter(content, "content");
        this.content = content;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence r(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<destruct>");
        String str = (String) entry.getKey();
        AbstractC12165i abstractC12165i = (AbstractC12165i) entry.getValue();
        StringBuilder sb2 = new StringBuilder();
        Z.c(sb2, str);
        sb2.append(':');
        sb2.append(abstractC12165i);
        return sb2.toString();
    }

    public boolean b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.content.containsKey(key);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC12165i compute(String str, BiFunction<? super String, ? super AbstractC12165i, ? extends AbstractC12165i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC12165i computeIfAbsent(String str, Function<? super String, ? extends AbstractC12165i> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC12165i computeIfPresent(String str, BiFunction<? super String, ? super AbstractC12165i, ? extends AbstractC12165i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return b((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof AbstractC12165i) {
            return e((AbstractC12165i) obj);
        }
        return false;
    }

    public boolean e(AbstractC12165i value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return this.content.containsValue(value);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, AbstractC12165i>> entrySet() {
        return g();
    }

    @Override // java.util.Map
    public boolean equals(Object other) {
        return Intrinsics.areEqual(this.content, other);
    }

    public AbstractC12165i f(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (AbstractC12165i) this.content.get(key);
    }

    public Set g() {
        return this.content.entrySet();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ AbstractC12165i get(Object obj) {
        if (obj instanceof String) {
            return f((String) obj);
        }
        return null;
    }

    public Set h() {
        return this.content.keySet();
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.content.hashCode();
    }

    public int i() {
        return this.content.size();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.content.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return h();
    }

    public Collection m() {
        return this.content.values();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC12165i merge(String str, AbstractC12165i abstractC12165i, BiFunction<? super AbstractC12165i, ? super AbstractC12165i, ? extends AbstractC12165i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC12165i put(String str, AbstractC12165i abstractC12165i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends AbstractC12165i> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC12165i putIfAbsent(String str, AbstractC12165i abstractC12165i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public AbstractC12165i remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ AbstractC12165i replace(String str, AbstractC12165i abstractC12165i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super AbstractC12165i, ? extends AbstractC12165i> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return i();
    }

    public String toString() {
        return CollectionsKt.z0(this.content.entrySet(), ",", "{", "}", 0, null, new Function1() { // from class: yn.C
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return D.r((Map.Entry) obj);
            }
        }, 24, null);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<AbstractC12165i> values() {
        return m();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, AbstractC12165i abstractC12165i, AbstractC12165i abstractC12165i2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
