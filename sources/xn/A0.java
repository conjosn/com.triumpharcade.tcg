package xn;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import tn.InterfaceC10962b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map f103885a = AbstractC11774m0.i();

    public static final vn.f a(String serialName, vn.e kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        c(serialName);
        return new C11799z0(serialName, kind);
    }

    public static final InterfaceC10962b b(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        return (InterfaceC10962b) f103885a.get(dVar);
    }

    public static final void c(String serialName) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        for (InterfaceC10962b interfaceC10962b : f103885a.values()) {
            if (Intrinsics.areEqual(serialName, interfaceC10962b.a().i())) {
                throw new IllegalArgumentException(StringsKt.n("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name " + serialName + " there already exists " + kotlin.jvm.internal.H.b(interfaceC10962b.getClass()).r() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
    }
}
