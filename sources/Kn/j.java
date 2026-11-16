package kn;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static final g a(int i10, EnumC8488a enumC8488a, Function1 function1) {
        if (i10 == -2) {
            return enumC8488a == EnumC8488a.f75060a ? new e(g.f75120N.a(), function1) : new r(1, enumC8488a, function1);
        }
        if (i10 != -1) {
            return i10 != 0 ? i10 != Integer.MAX_VALUE ? enumC8488a == EnumC8488a.f75060a ? new e(i10, function1) : new r(i10, enumC8488a, function1) : new e(Integer.MAX_VALUE, function1) : enumC8488a == EnumC8488a.f75060a ? new e(0, function1) : new r(1, enumC8488a, function1);
        }
        if (enumC8488a == EnumC8488a.f75060a) {
            return new r(1, EnumC8488a.f75061b, function1);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    public static /* synthetic */ g b(int i10, EnumC8488a enumC8488a, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            enumC8488a = EnumC8488a.f75060a;
        }
        if ((i11 & 4) != 0) {
            function1 = null;
        }
        return a(i10, enumC8488a, function1);
    }
}
