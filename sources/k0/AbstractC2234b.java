package K0;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import s0.InterfaceC10618b;
import u0.InterfaceC10977d;

/* JADX INFO: renamed from: K0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2234b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f10983a = new ArrayList();

    private final boolean a(int i10, InterfaceC10977d interfaceC10977d, Object obj) {
        ArrayList arrayListA = interfaceC10977d.a();
        boolean z10 = false;
        if (arrayListA == null) {
            if (!interfaceC10977d.getClosed()) {
                b(i10, interfaceC10977d, null);
                return true;
            }
            int iC = interfaceC10977d.c();
            int iB = interfaceC10977d.b();
            if (obj instanceof Integer) {
                Number number = (Number) obj;
                int iIntValue = number.intValue();
                if ((iC <= iIntValue && iIntValue < iB) || (iC == iB && iC == number.intValue())) {
                    z10 = true;
                }
                if (z10) {
                    b(interfaceC10977d.getKey(), interfaceC10977d, null);
                }
            }
            return z10;
        }
        int size = arrayListA.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj2 = arrayListA.get(i11);
            if (obj2 instanceof InterfaceC10618b) {
                if (Intrinsics.areEqual(obj2, obj)) {
                    b(interfaceC10977d.getKey(), interfaceC10977d, obj2);
                    return true;
                }
            } else {
                if (!(obj2 instanceof InterfaceC10977d)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (a(i10, (InterfaceC10977d) obj2, obj)) {
                    b(interfaceC10977d.getKey(), interfaceC10977d, obj2);
                    return true;
                }
            }
        }
        return false;
    }

    private final void b(int i10, InterfaceC10977d interfaceC10977d, Object obj) {
        d dVarC = c(i10, interfaceC10977d, obj);
        if (dVarC != null) {
            this.f10983a.add(dVarC);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final K0.d c(int r12, u0.InterfaceC10977d r13, java.lang.Object r14) {
        /*
            r11 = this;
            r0 = 0
            if (r13 == 0) goto Le
            java.lang.String r1 = r13.d()
            if (r1 == 0) goto Le
            K0.z r1 = K0.A.e(r1)
            goto Lf
        Le:
            r1 = r0
        Lf:
            if (r1 == 0) goto L99
            if (r14 != 0) goto L19
            K0.d r13 = new K0.d
            r13.<init>(r12, r1, r0)
            return r13
        L19:
            java.util.ArrayList r13 = r13.a()
            r2 = 0
            if (r13 == 0) goto L8f
            int r3 = r13.size()
            r4 = r2
            r5 = r4
        L26:
            if (r4 >= r3) goto L8e
            java.lang.Object r6 = r13.get(r4)
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r14)
            if (r7 != 0) goto L8e
            u0.d r7 = r11.g(r6)
            r8 = 1
            if (r7 == 0) goto L81
            int r9 = r7.getKey()
            r10 = -127(0xffffffffffffff81, float:NaN)
            if (r9 == r10) goto L53
            int r9 = r7.getKey()
            if (r9 != 0) goto L81
            boolean r9 = r6 instanceof s0.InterfaceC10618b
            if (r9 == 0) goto L81
            s0.b r6 = (s0.InterfaceC10618b) r6
            int r6 = r11.d(r6)
            if (r6 != r10) goto L81
        L53:
            if (r7 == 0) goto L5a
            java.lang.String r6 = r7.d()
            goto L5b
        L5a:
            r6 = r0
        L5b:
            if (r6 != 0) goto L81
            if (r7 == 0) goto L8b
            java.util.ArrayList r6 = r7.a()
            if (r6 == 0) goto L8b
            int r7 = r6.size()
            r9 = r2
        L6a:
            if (r9 >= r7) goto L8b
            java.lang.Object r10 = r6.get(r9)
            u0.d r10 = r11.g(r10)
            if (r10 == 0) goto L7e
            boolean r10 = r11.e(r10)
            if (r10 != r8) goto L7e
            int r5 = r5 + 1
        L7e:
            int r9 = r9 + 1
            goto L6a
        L81:
            if (r7 == 0) goto L8b
            boolean r6 = r11.e(r7)
            if (r6 != r8) goto L8b
            int r5 = r5 + 1
        L8b:
            int r4 = r4 + 1
            goto L26
        L8e:
            r2 = r5
        L8f:
            K0.d r13 = new K0.d
            java.lang.Integer r14 = java.lang.Integer.valueOf(r2)
            r13.<init>(r12, r1, r14)
            return r13
        L99:
            K0.d r13 = new K0.d
            r13.<init>(r12, r0, r0)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: K0.AbstractC2234b.c(int, u0.d, java.lang.Object):K0.d");
    }

    private final boolean e(InterfaceC10977d interfaceC10977d) {
        String strD = interfaceC10977d.d();
        return strD != null && StringsKt.V(strD, "C", false, 2, null);
    }

    private final InterfaceC10977d g(Object obj) {
        if (obj instanceof InterfaceC10618b) {
            return h((InterfaceC10618b) obj);
        }
        if (obj instanceof InterfaceC10977d) {
            return (InterfaceC10977d) obj;
        }
        throw new IllegalStateException(("Unexpected child source info " + obj).toString());
    }

    public abstract int d(InterfaceC10618b interfaceC10618b);

    public final void f(int i10, Object obj, InterfaceC10977d interfaceC10977d, Object obj2) {
        if (interfaceC10977d != null || Intrinsics.areEqual(obj, s0.r.f96804a.a())) {
            if (obj2 == null || interfaceC10977d == null) {
                b(i10, interfaceC10977d, null);
            } else {
                if (a(i10, interfaceC10977d, obj2) || interfaceC10977d.getClosed()) {
                    return;
                }
                b(i10, interfaceC10977d, obj2);
            }
        }
    }

    public abstract InterfaceC10977d h(InterfaceC10618b interfaceC10618b);

    public final List i() {
        return this.f10983a;
    }
}
