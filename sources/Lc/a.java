package Lc;

import android.util.SparseArray;
import java.util.HashMap;
import yc.EnumC11867e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static SparseArray f12531a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static HashMap f12532b;

    static {
        HashMap map = new HashMap();
        f12532b = map;
        map.put(EnumC11867e.DEFAULT, 0);
        f12532b.put(EnumC11867e.VERY_LOW, 1);
        f12532b.put(EnumC11867e.HIGHEST, 2);
        for (EnumC11867e enumC11867e : f12532b.keySet()) {
            f12531a.append(((Integer) f12532b.get(enumC11867e)).intValue(), enumC11867e);
        }
    }

    public static int a(EnumC11867e enumC11867e) {
        Integer num = (Integer) f12532b.get(enumC11867e);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + enumC11867e);
    }

    public static EnumC11867e b(int i10) {
        EnumC11867e enumC11867e = (EnumC11867e) f12531a.get(i10);
        if (enumC11867e != null) {
            return enumC11867e;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i10);
    }
}
