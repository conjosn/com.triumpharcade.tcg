package P6;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w7.InterfaceC11413b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends LinkedBlockingQueue {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17167b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f17168c = TimeUnit.SECONDS.toMillis(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicLong f17169a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public h(int i10) {
        super(i10);
        this.f17169a = new AtomicLong(0L);
    }

    private final Map a() {
        String name;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object[] array = super.toArray();
        Intrinsics.checkNotNullExpressionValue(array, "super.toArray()");
        for (Object obj : array) {
            InterfaceC11413b interfaceC11413b = obj instanceof InterfaceC11413b ? (InterfaceC11413b) obj : null;
            if (interfaceC11413b != null && (name = interfaceC11413b.getName()) != null) {
                Integer num = (Integer) linkedHashMap.get(name);
                linkedHashMap.put(name, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
            }
        }
        return linkedHashMap;
    }

    public final Map b(long j10) {
        long j11 = this.f17169a.get();
        if (j10 - j11 <= f17168c || size() > 2048 || !this.f17169a.compareAndSet(j11, j10)) {
            return null;
        }
        return a();
    }

    public /* bridge */ int e() {
        return super.size();
    }

    @Override // java.util.concurrent.LinkedBlockingQueue, java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return e();
    }
}
