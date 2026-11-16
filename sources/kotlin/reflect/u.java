package kotlin.reflect;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class u implements ParameterizedType, Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f75435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Type f75436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Type[] f75437c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f75438a = new a();

        a() {
            super(1, w.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(Type p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return w.h(p02);
        }
    }

    public u(Class rawType, Type type, List typeArguments) {
        Intrinsics.checkNotNullParameter(rawType, "rawType");
        Intrinsics.checkNotNullParameter(typeArguments, "typeArguments");
        this.f75435a = rawType;
        this.f75436b = type;
        this.f75437c = (Type[]) typeArguments.toArray(new Type[0]);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        return Intrinsics.areEqual(this.f75435a, parameterizedType.getRawType()) && Intrinsics.areEqual(this.f75436b, parameterizedType.getOwnerType()) && Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments());
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return this.f75437c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.f75436b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.f75435a;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        Type type = this.f75436b;
        if (type != null) {
            sb2.append(w.h(type));
            sb2.append("$");
            sb2.append(this.f75435a.getSimpleName());
        } else {
            sb2.append(w.h(this.f75435a));
        }
        Type[] typeArr = this.f75437c;
        if (!(typeArr.length == 0)) {
            ArraysKt___ArraysKt.E0(typeArr, sb2, (50 & 2) != 0 ? ", " : null, (50 & 4) != 0 ? "" : "<", (50 & 8) == 0 ? ">" : "", (50 & 16) != 0 ? -1 : 0, (50 & 32) != 0 ? "..." : null, (50 & 64) != 0 ? null : a.f75438a);
        }
        return sb2.toString();
    }

    public int hashCode() {
        int iHashCode = this.f75435a.hashCode();
        Type type = this.f75436b;
        return (iHashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(getActualTypeArguments());
    }

    public String toString() {
        return getTypeName();
    }
}
