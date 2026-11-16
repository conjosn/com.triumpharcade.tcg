package I0;

import Ql.e;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Q extends S implements Iterator, Ql.a {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Map.Entry, e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f9800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Object f9801b;

        a() {
            Map.Entry entryF = Q.this.f();
            Intrinsics.checkNotNull(entryF);
            this.f9800a = entryF.getKey();
            Map.Entry entryF2 = Q.this.f();
            Intrinsics.checkNotNull(entryF2);
            this.f9801b = entryF2.getValue();
        }

        public void a(Object obj) {
            this.f9801b = obj;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f9800a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f9801b;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Q q10 = Q.this;
            if (q10.g().h() != ((S) q10).f9805c) {
                throw new ConcurrentModificationException();
            }
            Object value = getValue();
            q10.g().put(getKey(), obj);
            a(obj);
            return value;
        }
    }

    public Q(H h10, Iterator it) {
        super(h10, it);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        e();
        if (f() != null) {
            return new a();
        }
        throw new IllegalStateException();
    }
}
