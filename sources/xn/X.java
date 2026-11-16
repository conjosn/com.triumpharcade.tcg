package xn;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.C11307a;
import vn.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class X extends M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final vn.f f103953c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Map.Entry, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f103954a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f103955b;

        public a(Object obj, Object obj2) {
            this.f103954a = obj;
            this.f103955b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f103954a, aVar.f103954a) && Intrinsics.areEqual(this.f103955b, aVar.f103955b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f103954a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f103955b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f103954a;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Object obj2 = this.f103955b;
            return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public String toString() {
            return "MapEntry(key=" + this.f103954a + ", value=" + this.f103955b + ')';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(final InterfaceC10962b keySerializer, final InterfaceC10962b valueSerializer) {
        super(keySerializer, valueSerializer, null);
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.f103953c = vn.l.g("kotlin.collections.Map.Entry", n.c.f100627a, new vn.f[0], new Function1() { // from class: xn.W
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return X.m(keySerializer, valueSerializer, (C11307a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC10962b interfaceC10962b, InterfaceC10962b interfaceC10962b2, C11307a buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        C11307a.b(buildSerialDescriptor, "key", interfaceC10962b.a(), null, false, 12, null);
        C11307a.b(buildSerialDescriptor, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, interfaceC10962b2.a(), null, false, 12, null);
        return Unit.INSTANCE;
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return this.f103953c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.M
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public Object g(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<this>");
        return entry.getKey();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.M
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Object i(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<this>");
        return entry.getValue();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.M
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Map.Entry k(Object obj, Object obj2) {
        return new a(obj, obj2);
    }
}
