package w1;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: w1.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11381v {
    public static final int b(List list, int i10) {
        int i11;
        int iB = ((C11387y) CollectionsKt.B0(list)).b();
        boolean z10 = false;
        if (!(i10 <= ((C11387y) CollectionsKt.B0(list)).b())) {
            C1.a.a("Index " + i10 + " should be less or equal than last line's end " + iB);
        }
        int size = list.size() - 1;
        int i12 = 0;
        while (true) {
            if (i12 > size) {
                i11 = -(i12 + 1);
                break;
            }
            i11 = (i12 + size) >>> 1;
            C11387y c11387y = (C11387y) list.get(i11);
            byte b10 = c11387y.f() > i10 ? (byte) 1 : c11387y.b() <= i10 ? (byte) -1 : (byte) 0;
            if (b10 >= 0) {
                if (b10 <= 0) {
                    break;
                }
                size = i11 - 1;
            } else {
                i12 = i11 + 1;
            }
        }
        if (i11 >= 0 && i11 < list.size()) {
            z10 = true;
        }
        if (!z10) {
            C1.a.a("Found paragraph index " + i11 + " should be in range [0, " + list.size() + ").\nDebug info: index=" + i10 + ", paragraphs=[" + K1.c.e(list, null, null, null, 0, null, new Function1() { // from class: w1.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC11381v.c((C11387y) obj);
                }
            }, 31, null) + ']');
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence c(C11387y c11387y) {
        return '[' + c11387y.f() + ", " + c11387y.b() + ')';
    }

    public static final int d(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            C11387y c11387y = (C11387y) list.get(i12);
            byte b10 = c11387y.g() > i10 ? (byte) 1 : c11387y.c() <= i10 ? (byte) -1 : (byte) 0;
            if (b10 < 0) {
                i11 = i12 + 1;
            } else {
                if (b10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int e(List list, float f10) {
        if (f10 <= 0.0f) {
            return 0;
        }
        if (f10 >= ((C11387y) CollectionsKt.B0(list)).a()) {
            return CollectionsKt.p(list);
        }
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            C11387y c11387y = (C11387y) list.get(i11);
            byte b10 = c11387y.h() > f10 ? (byte) 1 : c11387y.a() <= f10 ? (byte) -1 : (byte) 0;
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void f(List list, long j10, Function1 function1) {
        int size = list.size();
        for (int iB = b(list, z1.l(j10)); iB < size; iB++) {
            C11387y c11387y = (C11387y) list.get(iB);
            if (c11387y.f() >= z1.k(j10)) {
                return;
            }
            if (c11387y.f() != c11387y.b()) {
                function1.invoke(c11387y);
            }
        }
    }
}
