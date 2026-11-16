package Nb;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static Integer[] a(Integer[] edgeColors) {
        Intrinsics.checkNotNullParameter(edgeColors, "edgeColors");
        return edgeColors;
    }

    public static /* synthetic */ Integer[] b(Integer[] numArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            numArr = new Integer[t.values().length];
        }
        return a(numArr);
    }

    public static final m c(Integer[] numArr, int i10, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int iIntValue = -16777216;
        if (i10 == 0) {
            Integer num = numArr[t.f14518g.ordinal()];
            int iIntValue2 = (num == null && (num = numArr[t.f14514c.ordinal()]) == null && (num = numArr[t.f14520i.ordinal()]) == null && (num = numArr[t.f14513b.ordinal()]) == null) ? -16777216 : num.intValue();
            Integer num2 = numArr[t.f14522k.ordinal()];
            int iIntValue3 = (num2 == null && (num2 = numArr[t.f14516e.ordinal()]) == null && (num2 = numArr[t.f14524m.ordinal()]) == null && (num2 = numArr[t.f14521j.ordinal()]) == null && (num2 = numArr[t.f14513b.ordinal()]) == null) ? -16777216 : num2.intValue();
            Integer num3 = numArr[t.f14519h.ordinal()];
            int iIntValue4 = (num3 == null && (num3 = numArr[t.f14515d.ordinal()]) == null && (num3 = numArr[t.f14520i.ordinal()]) == null && (num3 = numArr[t.f14513b.ordinal()]) == null) ? -16777216 : num3.intValue();
            Integer num4 = numArr[t.f14523l.ordinal()];
            if (num4 == null && (num4 = numArr[t.f14517f.ordinal()]) == null && (num4 = numArr[t.f14524m.ordinal()]) == null && (num4 = numArr[t.f14521j.ordinal()]) == null) {
                Integer num5 = numArr[t.f14513b.ordinal()];
                if (num5 != null) {
                    iIntValue = num5.intValue();
                }
            } else {
                iIntValue = num4.intValue();
            }
            return new m(iIntValue2, iIntValue3, iIntValue4, iIntValue);
        }
        if (i10 != 1) {
            throw new IllegalArgumentException("Expected resolved layout direction");
        }
        if (com.facebook.react.modules.i18nmanager.a.f44576a.b().d(context)) {
            Integer num6 = numArr[t.f14519h.ordinal()];
            int iIntValue5 = (num6 == null && (num6 = numArr[t.f14515d.ordinal()]) == null && (num6 = numArr[t.f14520i.ordinal()]) == null && (num6 = numArr[t.f14513b.ordinal()]) == null) ? -16777216 : num6.intValue();
            Integer num7 = numArr[t.f14522k.ordinal()];
            int iIntValue6 = (num7 == null && (num7 = numArr[t.f14516e.ordinal()]) == null && (num7 = numArr[t.f14524m.ordinal()]) == null && (num7 = numArr[t.f14521j.ordinal()]) == null && (num7 = numArr[t.f14513b.ordinal()]) == null) ? -16777216 : num7.intValue();
            Integer num8 = numArr[t.f14518g.ordinal()];
            int iIntValue7 = (num8 == null && (num8 = numArr[t.f14514c.ordinal()]) == null && (num8 = numArr[t.f14520i.ordinal()]) == null && (num8 = numArr[t.f14513b.ordinal()]) == null) ? -16777216 : num8.intValue();
            Integer num9 = numArr[t.f14523l.ordinal()];
            if (num9 == null && (num9 = numArr[t.f14517f.ordinal()]) == null && (num9 = numArr[t.f14524m.ordinal()]) == null && (num9 = numArr[t.f14521j.ordinal()]) == null) {
                Integer num10 = numArr[t.f14513b.ordinal()];
                if (num10 != null) {
                    iIntValue = num10.intValue();
                }
            } else {
                iIntValue = num9.intValue();
            }
            return new m(iIntValue5, iIntValue6, iIntValue7, iIntValue);
        }
        Integer num11 = numArr[t.f14519h.ordinal()];
        int iIntValue8 = (num11 == null && (num11 = numArr[t.f14514c.ordinal()]) == null && (num11 = numArr[t.f14520i.ordinal()]) == null && (num11 = numArr[t.f14513b.ordinal()]) == null) ? -16777216 : num11.intValue();
        Integer num12 = numArr[t.f14522k.ordinal()];
        int iIntValue9 = (num12 == null && (num12 = numArr[t.f14516e.ordinal()]) == null && (num12 = numArr[t.f14524m.ordinal()]) == null && (num12 = numArr[t.f14521j.ordinal()]) == null && (num12 = numArr[t.f14513b.ordinal()]) == null) ? -16777216 : num12.intValue();
        Integer num13 = numArr[t.f14518g.ordinal()];
        int iIntValue10 = (num13 == null && (num13 = numArr[t.f14515d.ordinal()]) == null && (num13 = numArr[t.f14520i.ordinal()]) == null && (num13 = numArr[t.f14513b.ordinal()]) == null) ? -16777216 : num13.intValue();
        Integer num14 = numArr[t.f14523l.ordinal()];
        if (num14 == null && (num14 = numArr[t.f14517f.ordinal()]) == null && (num14 = numArr[t.f14524m.ordinal()]) == null && (num14 = numArr[t.f14521j.ordinal()]) == null) {
            Integer num15 = numArr[t.f14513b.ordinal()];
            if (num15 != null) {
                iIntValue = num15.intValue();
            }
        } else {
            iIntValue = num14.intValue();
        }
        return new m(iIntValue8, iIntValue9, iIntValue10, iIntValue);
    }
}
