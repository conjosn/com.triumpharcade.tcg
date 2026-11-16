package t1;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import x.b0;
import x.c0;
import x.q0;
import x.s0;
import x.t0;

/* JADX INFO: renamed from: t1.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10844q implements InterfaceC10822J, Iterable, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b0 f98213a = q0.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f98214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c0 f98215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f98216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f98217e;

    public final void B(C10844q c10844q) {
        b0 b0Var = c10844q.f98213a;
        Object[] objArr = b0Var.f102093b;
        Object[] objArr2 = b0Var.f102094c;
        long[] jArr = b0Var.f102092a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        C10821I c10821i = (C10821I) obj;
                        Object objE = this.f98213a.e(c10821i);
                        Intrinsics.e(c10821i, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objD = c10821i.d(objE, obj2);
                        if (objD != null) {
                            this.f98213a.x(c10821i, objD);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void D(boolean z10) {
        this.f98217e = z10;
    }

    public final void E(boolean z10) {
        this.f98216d = z10;
    }

    @Override // t1.InterfaceC10822J
    public void a(C10821I c10821i, Object obj) {
        if ((obj instanceof C10828a) && e(c10821i)) {
            Object objE = this.f98213a.e(c10821i);
            Intrinsics.e(objE, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            C10828a c10828a = (C10828a) objE;
            b0 b0Var = this.f98213a;
            C10828a c10828a2 = (C10828a) obj;
            String strB = c10828a2.b();
            if (strB == null) {
                strB = c10828a.b();
            }
            kotlin.i iVarA = c10828a2.a();
            if (iVarA == null) {
                iVarA = c10828a.a();
            }
            b0Var.x(c10821i, new C10828a(strB, iVarA));
        } else {
            this.f98213a.x(c10821i, obj);
        }
        if (c10821i.a() != null) {
            if (this.f98215c == null) {
                this.f98215c = t0.b();
            }
            c0 c0Var = this.f98215c;
            if (c0Var != null) {
                c0Var.k(c10821i);
            }
        }
    }

    public final void b(C10844q c10844q) {
        int i10;
        if (c10844q.f98216d) {
            this.f98216d = true;
        }
        if (c10844q.f98217e) {
            this.f98217e = true;
        }
        b0 b0Var = c10844q.f98213a;
        Object[] objArr = b0Var.f102093b;
        Object[] objArr2 = b0Var.f102094c;
        long[] jArr = b0Var.f102092a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j10 = jArr[i11];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j10) < 128) {
                        int i15 = (i11 << 3) + i14;
                        Object obj = objArr[i15];
                        Object obj2 = objArr2[i15];
                        C10821I c10821i = (C10821I) obj;
                        if (!this.f98213a.b(c10821i)) {
                            this.f98213a.x(c10821i, obj2);
                        } else if (obj2 instanceof C10828a) {
                            Object objE = this.f98213a.e(c10821i);
                            Intrinsics.e(objE, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            C10828a c10828a = (C10828a) objE;
                            b0 b0Var2 = this.f98213a;
                            String strB = c10828a.b();
                            if (strB == null) {
                                strB = ((C10828a) obj2).b();
                            }
                            i10 = i12;
                            String str = strB;
                            kotlin.i iVarA = c10828a.a();
                            if (iVarA == null) {
                                iVarA = ((C10828a) obj2).a();
                            }
                            b0Var2.x(c10821i, new C10828a(str, iVarA));
                        }
                        i10 = i12;
                    } else {
                        i10 = i12;
                    }
                    j10 >>= i10;
                    i14++;
                    i12 = i10;
                }
                if (i13 != i12) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }

    public final boolean e(C10821I c10821i) {
        return this.f98213a.c(c10821i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10844q)) {
            return false;
        }
        C10844q c10844q = (C10844q) obj;
        return Intrinsics.areEqual(this.f98213a, c10844q.f98213a) && this.f98216d == c10844q.f98216d && this.f98217e == c10844q.f98217e;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f() {
        /*
            r15 = this;
            x.b0 r0 = r15.f98213a
            java.lang.Object[] r1 = r0.f102093b
            java.lang.Object[] r2 = r0.f102094c
            long[] r0 = r0.f102092a
            int r3 = r0.length
            int r3 = r3 + (-2)
            r4 = 0
            if (r3 < 0) goto L50
            r5 = r4
        Lf:
            r6 = r0[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L4b
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r4
        L29:
            if (r10 >= r8) goto L49
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L45
            int r11 = r5 << 3
            int r11 = r11 + r10
            r12 = r1[r11]
            r11 = r2[r11]
            t1.I r12 = (t1.C10821I) r12
            boolean r11 = r12.c()
            if (r11 == 0) goto L45
            r0 = 1
            return r0
        L45:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L29
        L49:
            if (r8 != r9) goto L50
        L4b:
            if (r5 == r3) goto L50
            int r5 = r5 + 1
            goto Lf
        L50:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.C10844q.f():boolean");
    }

    public final C10844q g() {
        C10844q c10844q = new C10844q();
        c10844q.f98216d = this.f98216d;
        c10844q.f98217e = this.f98217e;
        c10844q.f98213a.t(this.f98213a);
        return c10844q;
    }

    public final Object h(C10821I c10821i) {
        Object objE = this.f98213a.e(c10821i);
        if (objE != null) {
            return objE;
        }
        throw new IllegalStateException("Key not present: " + c10821i + " - consider getOrElse or getOrNull");
    }

    public int hashCode() {
        return (((this.f98213a.hashCode() * 31) + Boolean.hashCode(this.f98216d)) * 31) + Boolean.hashCode(this.f98217e);
    }

    public final s0 i() {
        return this.f98215c;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map mapA = this.f98214b;
        if (mapA == null) {
            mapA = this.f98213a.a();
            this.f98214b = mapA;
        }
        return mapA.entrySet().iterator();
    }

    public final Object m(C10821I c10821i, Function0 function0) {
        Object objE = this.f98213a.e(c10821i);
        return objE == null ? function0.invoke() : objE;
    }

    public final Object q(C10821I c10821i, Function0 function0) {
        Object objE = this.f98213a.e(c10821i);
        return objE == null ? function0.invoke() : objE;
    }

    public final b0 r() {
        return this.f98213a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007b A[PHI: r4
      0x007b: PHI (r4v4 java.lang.String) = (r4v3 java.lang.String), (r4v5 java.lang.String) binds: [B:12:0x0042, B:19:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r19 = this;
            r0 = r19
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            boolean r2 = r0.f98216d
            java.lang.String r3 = ", "
            java.lang.String r4 = ""
            if (r2 == 0) goto L18
            r1.append(r4)
            java.lang.String r2 = "mergeDescendants=true"
            r1.append(r2)
            r4 = r3
        L18:
            boolean r2 = r0.f98217e
            if (r2 == 0) goto L25
            r1.append(r4)
            java.lang.String r2 = "isClearingSemantics=true"
            r1.append(r2)
            r4 = r3
        L25:
            x.b0 r2 = r0.f98213a
            java.lang.Object[] r5 = r2.f102093b
            java.lang.Object[] r6 = r2.f102094c
            long[] r2 = r2.f102092a
            int r7 = r2.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L80
            r8 = 0
            r9 = r8
        L34:
            r10 = r2[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L7b
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = r8
        L4e:
            if (r14 >= r12) goto L79
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L75
            int r15 = r9 << 3
            int r15 = r15 + r14
            r16 = r5[r15]
            r15 = r6[r15]
            t1.I r16 = (t1.C10821I) r16
            r1.append(r4)
            java.lang.String r4 = r16.b()
            r1.append(r4)
            java.lang.String r4 = " : "
            r1.append(r4)
            r1.append(r15)
            r4 = r3
        L75:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L4e
        L79:
            if (r12 != r13) goto L80
        L7b:
            if (r9 == r7) goto L80
            int r9 = r9 + 1
            goto L34
        L80:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 0
            java.lang.String r3 = androidx.compose.ui.platform.M0.a(r0, r3)
            r2.append(r3)
            java.lang.String r3 = "{ "
            r2.append(r3)
            r2.append(r1)
            java.lang.String r1 = " }"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: t1.C10844q.toString():java.lang.String");
    }

    public final boolean w() {
        return this.f98217e;
    }

    public final boolean z() {
        return this.f98216d;
    }
}
