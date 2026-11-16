package xn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11753c {
    public static final Void a(String str, kotlin.reflect.d baseClass) {
        String str2;
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        String str3 = "in the polymorphic scope of '" + baseClass.r() + '\'';
        if (str == null) {
            str2 = "Class discriminator was missing and no default serializers were registered " + str3 + '.';
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + str3 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + baseClass.r() + "' has to be sealed and '@Serializable'.";
        }
        throw new tn.o(str2);
    }

    public static final Void b(kotlin.reflect.d subClass, kotlin.reflect.d baseClass) {
        Intrinsics.checkNotNullParameter(subClass, "subClass");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        String strR = subClass.r();
        if (strR == null) {
            strR = String.valueOf(subClass);
        }
        a(strR, baseClass);
        throw new kotlin.k();
    }
}
