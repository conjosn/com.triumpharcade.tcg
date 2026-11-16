package kotlin.time;

import gn.EnumC7529b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class c {
    public static final double a(double d10, EnumC7529b sourceUnit, EnumC7529b targetUnit) {
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        long jConvert = targetUnit.c().convert(1L, sourceUnit.c());
        return jConvert > 0 ? d10 * jConvert : d10 / sourceUnit.c().convert(1L, targetUnit.c());
    }

    public static final long b(long j10, EnumC7529b sourceUnit, EnumC7529b targetUnit) {
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        return targetUnit.c().convert(j10, sourceUnit.c());
    }

    public static final long c(long j10, EnumC7529b sourceUnit, EnumC7529b targetUnit) {
        Intrinsics.checkNotNullParameter(sourceUnit, "sourceUnit");
        Intrinsics.checkNotNullParameter(targetUnit, "targetUnit");
        return targetUnit.c().convert(j10, sourceUnit.c());
    }
}
