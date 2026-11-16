package Qh;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Qh.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2757e {
    public static final Class a(Class cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return Intrinsics.areEqual(cls, Integer.TYPE) ? Integer.class : Intrinsics.areEqual(cls, Long.TYPE) ? Long.class : Intrinsics.areEqual(cls, Double.TYPE) ? Double.class : Intrinsics.areEqual(cls, Float.TYPE) ? Float.class : Intrinsics.areEqual(cls, Boolean.TYPE) ? Boolean.class : Intrinsics.areEqual(cls, Byte.TYPE) ? Byte.class : Intrinsics.areEqual(cls, Short.TYPE) ? Short.class : Intrinsics.areEqual(cls, Character.TYPE) ? Character.class : cls;
    }
}
