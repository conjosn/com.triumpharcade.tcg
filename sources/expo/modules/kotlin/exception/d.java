package expo.modules.kotlin.exception;

import expo.modules.kotlin.exception.d;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Class enumType, Enum[] enumConstants, Object obj) {
        super("'" + obj + "' is not present in " + enumType.getSimpleName() + " enum, it must be one of: " + ArraysKt.T0(enumConstants, ", ", null, null, 0, null, new Function1() { // from class: Ch.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return d.b((Enum) obj2);
            }
        }, 30, null), null, 2, null);
        Intrinsics.checkNotNullParameter(enumType, "enumType");
        Intrinsics.checkNotNullParameter(enumConstants, "enumConstants");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence b(Enum it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "'" + it.name() + "'";
    }
}
