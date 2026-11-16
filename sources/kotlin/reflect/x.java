package kotlin.reflect;

import com.datadog.reactnative.DdSdkImplementation;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class x implements WildcardType, Type {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f75442c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final x f75443d = new x(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Type f75444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Type f75445b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return x.f75443d;
        }

        private a() {
        }
    }

    public x(Type type, Type type2) {
        this.f75444a = type;
        this.f75445b = type2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        return Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds());
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.f75445b;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        if (this.f75445b != null) {
            return "? super " + w.h(this.f75445b);
        }
        Type type = this.f75444a;
        if (type == null || Intrinsics.areEqual(type, Object.class)) {
            return DdSdkImplementation.DEFAULT_APP_VERSION;
        }
        return "? extends " + w.h(this.f75444a);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        Type type = this.f75444a;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    public String toString() {
        return getTypeName();
    }
}
