package uh;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f99333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f99334b;

    public h(Class enumClass) {
        Intrinsics.checkNotNullParameter(enumClass, "enumClass");
        this.f99333a = enumClass;
        Field[] declaredFields = enumClass.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : declaredFields) {
            if (!Modifier.isStatic(field.getModifiers()) && !field.isSynthetic()) {
                arrayList.add(field);
            }
        }
        this.f99334b = arrayList;
    }

    public final String a(Enum enumValue) throws IllegalAccessException {
        Intrinsics.checkNotNullParameter(enumValue, "enumValue");
        if (this.f99334b.isEmpty()) {
            return enumValue.name();
        }
        if (this.f99334b.size() != 1) {
            throw new IllegalStateException(("Can't convert " + this.f99333a + " to string").toString());
        }
        Field field = (Field) CollectionsKt.q0(this.f99334b);
        field.setAccessible(true);
        Object obj = field.get(enumValue);
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            return str;
        }
        throw new IllegalArgumentException("The enum parameter has to be a string.");
    }
}
