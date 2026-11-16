package expo.modules.kotlin.types;

import com.facebook.react.bridge.Dynamic;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.jni.ExpectedType;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f63121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Enum[] f63122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f63123c;

    public p(Class enumClass) {
        Intrinsics.checkNotNullParameter(enumClass, "enumClass");
        this.f63121a = enumClass;
        Object[] enumConstants = enumClass.getEnumConstants();
        if (enumConstants == null) {
            throw new IllegalArgumentException("Passed type is not an enum type");
        }
        Enum[] enumArr = (Enum[]) enumConstants;
        if (enumArr.length == 0) {
            throw new IllegalArgumentException("Passed enum type is empty");
        }
        this.f63122b = enumArr;
        Field[] declaredFields = enumClass.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : declaredFields) {
            if (!Modifier.isStatic(field.getModifiers()) && !field.isSynthetic()) {
                arrayList.add(field);
            }
        }
        this.f63123c = arrayList;
        if (Enumerable.class.isAssignableFrom(this.f63121a)) {
            return;
        }
        Mg.d.c(uh.f.a(), "Enum '" + this.f63121a.getSimpleName() + "' should inherit from " + kotlin.jvm.internal.H.b(Enumerable.class) + ".", null, 2, null);
    }

    private final Enum g(Object obj, Enum[] enumArr, Field field) {
        Enum r32;
        field.setAccessible(true);
        Class<?> type = field.getType();
        Intrinsics.checkNotNull(type);
        Object objK = k(obj, type);
        int length = enumArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                r32 = null;
                break;
            }
            r32 = enumArr[i10];
            if (Intrinsics.areEqual(field.get(r32), objK)) {
                break;
            }
            i10++;
        }
        if (r32 != null) {
            return r32;
        }
        throw new IllegalArgumentException(("Couldn't convert '" + obj + "' to " + this.f63121a.getSimpleName() + " where " + field.getName() + " is the enum parameter").toString());
    }

    private final Enum h(String str, Enum[] enumArr) throws expo.modules.kotlin.exception.d {
        Enum r22;
        int length = enumArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                r22 = null;
                break;
            }
            r22 = enumArr[i10];
            if (Intrinsics.areEqual(r22.name(), str)) {
                break;
            }
            i10++;
        }
        if (r22 != null) {
            return r22;
        }
        throw new expo.modules.kotlin.exception.d(this.f63121a, enumArr, str);
    }

    private final Object k(Object obj, Class cls) {
        if (obj instanceof Dynamic) {
            return Intrinsics.areEqual(cls, String.class) ? ((Dynamic) obj).asString() : Integer.valueOf(((Dynamic) obj).asInt());
        }
        if (Intrinsics.areEqual(cls, String.class)) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.String");
            return (String) obj;
        }
        if (obj instanceof Double) {
            return Integer.valueOf((int) ((Number) obj).doubleValue());
        }
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Int");
        return (Integer) obj;
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return ExpectedType.INSTANCE.b();
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Enum e(Object value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.q {
        Intrinsics.checkNotNullParameter(value, "value");
        if (this.f63123c.isEmpty()) {
            return h((String) value, this.f63122b);
        }
        if (this.f63123c.size() == 1) {
            return g(value, this.f63122b, (Field) CollectionsKt.q0(this.f63123c));
        }
        throw new expo.modules.kotlin.exception.q(value.getClass(), this.f63121a, null, 4, null);
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Enum f(Dynamic value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.q, DynamicCastException {
        Intrinsics.checkNotNullParameter(value, "value");
        if (!this.f63123c.isEmpty()) {
            if (this.f63123c.size() == 1) {
                return g(value, this.f63122b, (Field) CollectionsKt.q0(this.f63123c));
            }
            throw new expo.modules.kotlin.exception.q(uh.y.a(value.getType()), this.f63121a, null, 4, null);
        }
        String strAsString = value.asString();
        if (strAsString != null) {
            return h(strAsString, this.f63122b);
        }
        throw new DynamicCastException(String.class);
    }
}
