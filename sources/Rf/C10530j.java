package rf;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import rf.C10535o;

/* JADX INFO: renamed from: rf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C10530j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int[][] f95881g = {new int[]{0, 1114111, 1}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f95882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f95883b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C10535o f95885d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f95884c = new c(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f95886e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f95887f = new HashMap();

    /* JADX INFO: renamed from: rf.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f95888a;

        static {
            int[] iArr = new int[C10535o.b.values().length];
            f95888a = iArr;
            try {
                iArr[C10535o.b.LITERAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f95888a[C10535o.b.CHAR_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f95888a[C10535o.b.ANY_CHAR_NOT_NL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f95888a[C10535o.b.ANY_CHAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: rf.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f95889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Object f95890b;

        b(Object obj, Object obj2) {
            this.f95889a = obj;
            this.f95890b = obj2;
        }

        static b a(Object obj, Object obj2) {
            return new b(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: rf.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends ArrayList {
        private c() {
        }

        @Override // java.util.ArrayList, java.util.AbstractList
        public void removeRange(int i10, int i11) {
            super.removeRange(i10, i11);
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: rf.j$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f95891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f95892b = 0;

        d(String str) {
            this.f95891a = str;
        }

        String a(int i10) {
            return this.f95891a.substring(i10, this.f95892b);
        }

        boolean b(char c10) {
            return this.f95891a.charAt(this.f95892b) == c10;
        }

        boolean c(String str) {
            return h().startsWith(str);
        }

        boolean d() {
            return this.f95892b < this.f95891a.length();
        }

        int e() {
            return this.f95891a.codePointAt(this.f95892b);
        }

        int f() {
            int iCodePointAt = this.f95891a.codePointAt(this.f95892b);
            this.f95892b += Character.charCount(iCodePointAt);
            return iCodePointAt;
        }

        int g() {
            return this.f95892b;
        }

        String h() {
            return this.f95891a.substring(this.f95892b);
        }

        void i(int i10) {
            this.f95892b = i10;
        }

        void j(int i10) {
            this.f95892b += i10;
        }

        void k(String str) {
            this.f95892b += str.length();
        }

        public String toString() {
            return h();
        }
    }

    C10530j(String str, int i10) {
        this.f95882a = str;
        this.f95883b = i10;
    }

    private void A(d dVar) {
        int iG = dVar.g();
        String strH = dVar.h();
        if (strH.startsWith("(?P<")) {
            int iIndexOf = strH.indexOf(62);
            if (iIndexOf < 0) {
                throw new C10532l("invalid named capture", strH);
            }
            String strSubstring = strH.substring(4, iIndexOf);
            dVar.k(strSubstring);
            dVar.j(5);
            if (!h(strSubstring)) {
                throw new C10532l("invalid named capture", strH.substring(0, iIndexOf));
            }
            C10535o c10535oR = r(C10535o.b.LEFT_PAREN);
            int i10 = this.f95886e + 1;
            this.f95886e = i10;
            c10535oR.f95920g = i10;
            if (this.f95887f.put(strSubstring, Integer.valueOf(i10)) != null) {
                throw new C10532l("duplicate capture group name", strSubstring);
            }
            c10535oR.f95921h = strSubstring;
            return;
        }
        dVar.j(2);
        int i11 = this.f95883b;
        boolean z10 = false;
        byte b10 = 1;
        while (dVar.d()) {
            int iF = dVar.f();
            if (iF != 41) {
                if (iF == 45) {
                    if (b10 < 0) {
                        break;
                    }
                    i11 = ~i11;
                    b10 = -1;
                    z10 = false;
                } else if (iF != 58) {
                    if (iF == 85) {
                        i11 |= 32;
                    } else if (iF == 105) {
                        i11 |= 1;
                    } else if (iF == 109) {
                        i11 &= -17;
                    } else if (iF != 115) {
                        break;
                    } else {
                        i11 |= 8;
                    }
                    z10 = true;
                }
            }
            if (b10 < 0) {
                if (z10) {
                    i11 = ~i11;
                }
            }
            if (iF == 58) {
                r(C10535o.b.LEFT_PAREN);
            }
            this.f95883b = i11;
            return;
        }
        throw new C10532l("invalid or unsupported Perl syntax", dVar.a(iG));
    }

    private static int B(d dVar) {
        int iW;
        int iG = dVar.g();
        if (dVar.d() && dVar.b('{')) {
            dVar.j(1);
            int iW2 = w(dVar);
            if (iW2 == -1 || !dVar.d()) {
                return -1;
            }
            if (dVar.b(',')) {
                dVar.j(1);
                if (!dVar.d()) {
                    return -1;
                }
                if (dVar.b('}')) {
                    iW = -1;
                } else {
                    iW = w(dVar);
                    if (iW == -1) {
                        return -1;
                    }
                }
            } else {
                iW = iW2;
            }
            if (dVar.d() && dVar.b('}')) {
                dVar.j(1);
                if (iW2 < 0 || iW2 > 1000 || iW == -2 || iW > 1000 || (iW >= 0 && iW2 > iW)) {
                    throw new C10532l("invalid repeat count", dVar.a(iG));
                }
                return (iW2 << 16) | (65535 & iW);
            }
        }
        return -1;
    }

    private void C() {
        d();
        if (N()) {
            F();
        }
        a();
        if (this.f95884c.size() < 2) {
            throw new C10532l("regexp/syntax: internal error", "stack underflow");
        }
        C10535o c10535oF = F();
        C10535o c10535oF2 = F();
        if (c10535oF2.f95914a != C10535o.b.LEFT_PAREN) {
            throw new C10532l("missing closing )", this.f95882a);
        }
        this.f95883b = c10535oF2.f95915b;
        if (c10535oF2.f95920g == 0) {
            H(c10535oF);
            return;
        }
        c10535oF2.f95914a = C10535o.b.CAPTURE;
        c10535oF2.f95916c = new C10535o[]{c10535oF};
        H(c10535oF2);
    }

    private boolean D(d dVar, C10521a c10521a) {
        String strSubstring;
        int iG = dVar.g();
        if ((this.f95883b & 128) == 0 || !(dVar.c("\\p") || dVar.c("\\P"))) {
            return false;
        }
        dVar.j(1);
        int i10 = dVar.f() == 80 ? -1 : 1;
        if (!dVar.d()) {
            dVar.i(iG);
            throw new C10532l("invalid character class range", dVar.h());
        }
        int iF = dVar.f();
        if (iF != 123) {
            strSubstring = s.f(iF);
        } else {
            String strH = dVar.h();
            int iIndexOf = strH.indexOf(125);
            if (iIndexOf < 0) {
                dVar.i(iG);
                throw new C10532l("invalid character class range", dVar.h());
            }
            strSubstring = strH.substring(0, iIndexOf);
            dVar.k(strSubstring);
            dVar.j(1);
        }
        if (!strSubstring.isEmpty() && strSubstring.charAt(0) == '^') {
            i10 = -i10;
            strSubstring = strSubstring.substring(1);
        }
        b bVarO = O(strSubstring);
        if (bVarO == null) {
            throw new C10532l("invalid character class range", dVar.a(iG));
        }
        int[][] iArr = (int[][]) bVarO.f95889a;
        int[][] iArr2 = (int[][]) bVarO.f95890b;
        if ((this.f95883b & 1) == 0 || iArr2 == null) {
            c10521a.k(iArr, i10);
        } else {
            c10521a.b(new C10521a().j(iArr).j(iArr2).m().r(), i10);
        }
        return true;
    }

    private void E() {
        d();
        if (N()) {
            return;
        }
        r(C10535o.b.VERTICAL_BAR);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private C10535o F() {
        return (C10535o) this.f95884c.remove(r0.size() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private C10535o[] G() {
        int size = this.f95884c.size();
        int i10 = size;
        while (i10 > 0 && !((C10535o) this.f95884c.get(i10 - 1)).f95914a.b()) {
            i10--;
        }
        C10535o[] c10535oArr = (C10535o[]) this.f95884c.subList(i10, size).toArray(new C10535o[size - i10]);
        this.f95884c.removeRange(i10, size);
        return c10535oArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private rf.C10535o H(rf.C10535o r10) {
        /*
            r9 = this;
            rf.o$b r0 = r10.f95914a
            rf.o$b r1 = rf.C10535o.b.CHAR_CLASS
            r2 = 0
            r3 = 2
            r4 = 1
            r5 = 0
            if (r0 != r1) goto L36
            int[] r6 = r10.f95917d
            int r7 = r6.length
            if (r7 != r3) goto L36
            r7 = r6[r5]
            r6 = r6[r4]
            if (r7 != r6) goto L36
            int r0 = r9.f95883b
            r0 = r0 & (-2)
            boolean r0 = r9.m(r7, r0)
            if (r0 == 0) goto L20
            return r2
        L20:
            rf.o$b r0 = rf.C10535o.b.LITERAL
            r10.f95914a = r0
            int[] r0 = r10.f95917d
            r0 = r0[r5]
            int[] r0 = new int[]{r0}
            r10.f95917d = r0
            int r0 = r9.f95883b
            r0 = r0 & (-2)
            r10.f95915b = r0
            goto Laa
        L36:
            if (r0 != r1) goto L5f
            int[] r0 = r10.f95917d
            int r6 = r0.length
            r7 = 4
            if (r6 != r7) goto L5f
            r6 = r0[r5]
            r7 = r0[r4]
            if (r6 != r7) goto L5f
            r7 = r0[r3]
            r8 = 3
            r0 = r0[r8]
            if (r7 != r0) goto L5f
            int r0 = rf.AbstractC10537q.d(r6)
            int[] r6 = r10.f95917d
            r6 = r6[r3]
            if (r0 != r6) goto L5f
            int r0 = rf.AbstractC10537q.d(r6)
            int[] r6 = r10.f95917d
            r6 = r6[r5]
            if (r0 == r6) goto L84
        L5f:
            rf.o$b r0 = r10.f95914a
            if (r0 != r1) goto La6
            int[] r0 = r10.f95917d
            int r1 = r0.length
            if (r1 != r3) goto La6
            r1 = r0[r5]
            int r3 = r1 + 1
            r0 = r0[r4]
            if (r3 != r0) goto La6
            int r0 = rf.AbstractC10537q.d(r1)
            int[] r1 = r10.f95917d
            r1 = r1[r4]
            if (r0 != r1) goto La6
            int r0 = rf.AbstractC10537q.d(r1)
            int[] r1 = r10.f95917d
            r1 = r1[r5]
            if (r0 != r1) goto La6
        L84:
            int[] r0 = r10.f95917d
            r0 = r0[r5]
            int r1 = r9.f95883b
            r1 = r1 | r4
            boolean r0 = r9.m(r0, r1)
            if (r0 == 0) goto L92
            return r2
        L92:
            rf.o$b r0 = rf.C10535o.b.LITERAL
            r10.f95914a = r0
            int[] r0 = r10.f95917d
            r0 = r0[r5]
            int[] r0 = new int[]{r0}
            r10.f95917d = r0
            int r0 = r9.f95883b
            r0 = r0 | r4
            r10.f95915b = r0
            goto Laa
        La6:
            r0 = -1
            r9.m(r0, r5)
        Laa:
            rf.j$c r0 = r9.f95884c
            r0.add(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: rf.C10530j.H(rf.o):rf.o");
    }

    private C10535o I(C10535o c10535o, boolean z10) {
        if (c10535o.f95914a == C10535o.b.CONCAT) {
            C10535o[] c10535oArr = c10535o.f95916c;
            if (c10535oArr.length > 0) {
                if (z10) {
                    L(c10535oArr[0]);
                }
                C10535o[] c10535oArr2 = c10535o.f95916c;
                C10535o[] c10535oArrM = M(c10535oArr2, 1, c10535oArr2.length);
                c10535o.f95916c = c10535oArrM;
                int length = c10535oArrM.length;
                if (length == 0) {
                    c10535o.f95914a = C10535o.b.EMPTY_MATCH;
                    c10535o.f95916c = C10535o.f95913j;
                    return c10535o;
                }
                if (length != 1) {
                    return c10535o;
                }
                C10535o c10535o2 = c10535oArrM[0];
                L(c10535o);
                return c10535o2;
            }
        }
        if (z10) {
            L(c10535o);
        }
        return q(C10535o.b.EMPTY_MATCH);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private rf.C10535o J(rf.C10535o r4, int r5) {
        /*
            r3 = this;
            rf.o$b r0 = r4.f95914a
            rf.o$b r1 = rf.C10535o.b.CONCAT
            if (r0 != r1) goto L3e
            rf.o[] r1 = r4.f95916c
            int r2 = r1.length
            if (r2 <= 0) goto L3e
            r0 = 0
            r1 = r1[r0]
            rf.o r5 = r3.J(r1, r5)
            rf.o[] r1 = r4.f95916c
            r1[r0] = r5
            rf.o$b r0 = r5.f95914a
            rf.o$b r1 = rf.C10535o.b.EMPTY_MATCH
            if (r0 != r1) goto L52
            r3.L(r5)
            rf.o[] r5 = r4.f95916c
            int r0 = r5.length
            if (r0 == 0) goto L38
            r2 = 1
            if (r0 == r2) goto L38
            r1 = 2
            if (r0 == r1) goto L32
            int r0 = r5.length
            rf.o[] r5 = M(r5, r2, r0)
            r4.f95916c = r5
            return r4
        L32:
            r5 = r5[r2]
            r3.L(r4)
            return r5
        L38:
            r4.f95914a = r1
            r5 = 0
            r4.f95916c = r5
            return r4
        L3e:
            rf.o$b r1 = rf.C10535o.b.LITERAL
            if (r0 != r1) goto L52
            int[] r0 = r4.f95917d
            int r1 = r0.length
            int[] r5 = rf.s.h(r0, r5, r1)
            r4.f95917d = r5
            int r5 = r5.length
            if (r5 != 0) goto L52
            rf.o$b r5 = rf.C10535o.b.EMPTY_MATCH
            r4.f95914a = r5
        L52:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: rf.C10530j.J(rf.o, int):rf.o");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void K(C10535o.b bVar, int i10, int i11, int i12, d dVar, int i13) {
        int i14 = this.f95883b;
        if ((i14 & 64) != 0) {
            if (dVar.d() && dVar.b('?')) {
                dVar.j(1);
                i14 ^= 32;
            }
            if (i13 != -1) {
                throw new C10532l("invalid nested repetition operator", dVar.a(i13));
            }
        }
        int size = this.f95884c.size();
        if (size == 0) {
            throw new C10532l("missing argument to repetition operator", dVar.a(i12));
        }
        int i15 = size - 1;
        C10535o c10535o = (C10535o) this.f95884c.get(i15);
        if (c10535o.f95914a.b()) {
            throw new C10532l("missing argument to repetition operator", dVar.a(i12));
        }
        C10535o c10535oQ = q(bVar);
        c10535oQ.f95918e = i10;
        c10535oQ.f95919f = i11;
        c10535oQ.f95915b = i14;
        c10535oQ.f95916c = new C10535o[]{c10535o};
        this.f95884c.set(i15, c10535oQ);
    }

    private void L(C10535o c10535o) {
        C10535o[] c10535oArr = c10535o.f95916c;
        if (c10535oArr != null && c10535oArr.length > 0) {
            c10535oArr[0] = this.f95885d;
        }
        this.f95885d = c10535o;
    }

    static C10535o[] M(C10535o[] c10535oArr, int i10, int i11) {
        C10535o[] c10535oArr2 = new C10535o[i11 - i10];
        for (int i12 = i10; i12 < i11; i12++) {
            c10535oArr2[i12 - i10] = c10535oArr[i12];
        }
        return c10535oArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean N() {
        int size = this.f95884c.size();
        if (size >= 3 && ((C10535o) this.f95884c.get(size - 2)).f95914a == C10535o.b.VERTICAL_BAR) {
            int i10 = size - 1;
            if (g((C10535o) this.f95884c.get(i10))) {
                int i11 = size - 3;
                if (g((C10535o) this.f95884c.get(i11))) {
                    C10535o c10535o = (C10535o) this.f95884c.get(i10);
                    C10535o c10535o2 = (C10535o) this.f95884c.get(i11);
                    if (c10535o.f95914a.ordinal() > c10535o2.f95914a.ordinal()) {
                        this.f95884c.set(i11, c10535o);
                    } else {
                        c10535o2 = c10535o;
                        c10535o = c10535o2;
                    }
                    n(c10535o, c10535o2);
                    L(c10535o2);
                    F();
                    return true;
                }
            }
        }
        if (size < 2) {
            return false;
        }
        int i12 = size - 1;
        C10535o c10535o3 = (C10535o) this.f95884c.get(i12);
        int i13 = size - 2;
        C10535o c10535o4 = (C10535o) this.f95884c.get(i13);
        if (c10535o4.f95914a != C10535o.b.VERTICAL_BAR) {
            return false;
        }
        if (size >= 3) {
            b((C10535o) this.f95884c.get(size - 3));
        }
        this.f95884c.set(i13, c10535o3);
        this.f95884c.set(i12, c10535o4);
        return true;
    }

    private static b O(String str) {
        if (str.equals("Any")) {
            int[][] iArr = f95881g;
            return b.a(iArr, iArr);
        }
        int[][] iArr2 = (int[][]) AbstractC10538r.f95961E1.get(str);
        if (iArr2 != null) {
            return b.a(iArr2, AbstractC10538r.f95991O1.get(str));
        }
        int[][] iArr3 = (int[][]) AbstractC10538r.f95964F1.get(str);
        if (iArr3 != null) {
            return b.a(iArr3, AbstractC10538r.f95976J1.get(str));
        }
        return null;
    }

    private C10535o a() {
        C10535o[] c10535oArrG = G();
        if (c10535oArrG.length > 0) {
            b(c10535oArrG[c10535oArrG.length - 1]);
        }
        return c10535oArrG.length == 0 ? H(q(C10535o.b.NO_MATCH)) : H(c(c10535oArrG, C10535o.b.ALTERNATE));
    }

    private void b(C10535o c10535o) {
        if (c10535o.f95914a == C10535o.b.CHAR_CLASS) {
            int[] iArrR = new C10521a(c10535o.f95917d).m().r();
            c10535o.f95917d = iArrR;
            if (iArrR.length == 2 && iArrR[0] == 0 && iArrR[1] == 1114111) {
                c10535o.f95917d = null;
                c10535o.f95914a = C10535o.b.ANY_CHAR;
            } else if (iArrR.length == 4 && iArrR[0] == 0 && iArrR[1] == 9 && iArrR[2] == 11 && iArrR[3] == 1114111) {
                c10535o.f95917d = null;
                c10535o.f95914a = C10535o.b.ANY_CHAR_NOT_NL;
            }
        }
    }

    private C10535o c(C10535o[] c10535oArr, C10535o.b bVar) {
        if (c10535oArr.length == 1) {
            return c10535oArr[0];
        }
        int length = 0;
        for (C10535o c10535o : c10535oArr) {
            length += c10535o.f95914a == bVar ? c10535o.f95916c.length : 1;
        }
        C10535o[] c10535oArr2 = new C10535o[length];
        int length2 = 0;
        for (C10535o c10535o2 : c10535oArr) {
            if (c10535o2.f95914a == bVar) {
                C10535o[] c10535oArr3 = c10535o2.f95916c;
                System.arraycopy(c10535oArr3, 0, c10535oArr2, length2, c10535oArr3.length);
                length2 += c10535o2.f95916c.length;
                L(c10535o2);
            } else {
                c10535oArr2[length2] = c10535o2;
                length2++;
            }
        }
        C10535o c10535oQ = q(bVar);
        c10535oQ.f95916c = c10535oArr2;
        if (bVar == C10535o.b.ALTERNATE) {
            C10535o[] c10535oArrF = f(c10535oArr2, c10535oQ.f95915b);
            c10535oQ.f95916c = c10535oArrF;
            if (c10535oArrF.length == 1) {
                C10535o c10535o3 = c10535oArrF[0];
                L(c10535oQ);
                return c10535o3;
            }
        }
        return c10535oQ;
    }

    private C10535o d() {
        m(-1, 0);
        C10535o[] c10535oArrG = G();
        return c10535oArrG.length == 0 ? H(q(C10535o.b.EMPTY_MATCH)) : H(c(c10535oArrG, C10535o.b.CONCAT));
    }

    private static int[] e(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[iArr.length + iArr2.length];
        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
        return iArr3;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private rf.C10535o[] f(rf.C10535o[] r17, int r18) {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rf.C10530j.f(rf.o[], int):rf.o[]");
    }

    private static boolean g(C10535o c10535o) {
        C10535o.b bVar = c10535o.f95914a;
        return (bVar == C10535o.b.LITERAL && c10535o.f95917d.length == 1) || bVar == C10535o.b.CHAR_CLASS || bVar == C10535o.b.ANY_CHAR_NOT_NL || bVar == C10535o.b.ANY_CHAR;
    }

    private static boolean h(String str) {
        if (str.isEmpty()) {
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '_' && !s.e(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    private static C10535o i(C10535o c10535o) {
        C10535o.b bVar = c10535o.f95914a;
        C10535o.b bVar2 = C10535o.b.EMPTY_MATCH;
        if (bVar == bVar2) {
            return null;
        }
        if (bVar == C10535o.b.CONCAT) {
            C10535o[] c10535oArr = c10535o.f95916c;
            if (c10535oArr.length > 0) {
                c10535o = c10535oArr[0];
                if (c10535o.f95914a == bVar2) {
                    return null;
                }
            }
        }
        return c10535o;
    }

    private void j(int i10) {
        H(p(i10, this.f95883b));
    }

    private static C10535o k(String str, int i10) {
        C10535o c10535o = new C10535o(C10535o.b.LITERAL);
        c10535o.f95915b = i10;
        c10535o.f95917d = s.g(str);
        return c10535o;
    }

    private static boolean l(C10535o c10535o, int i10) {
        int i11 = a.f95888a[c10535o.f95914a.ordinal()];
        if (i11 == 1) {
            int[] iArr = c10535o.f95917d;
            return iArr.length == 1 && iArr[0] == i10;
        }
        if (i11 != 2) {
            return i11 != 3 ? i11 == 4 : i10 != 10;
        }
        int i12 = 0;
        while (true) {
            int[] iArr2 = c10535o.f95917d;
            if (i12 >= iArr2.length) {
                return false;
            }
            if (iArr2[i12] <= i10 && i10 <= iArr2[i12 + 1]) {
                return true;
            }
            i12 += 2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean m(int i10, int i11) {
        int size = this.f95884c.size();
        if (size < 2) {
            return false;
        }
        C10535o c10535o = (C10535o) this.f95884c.get(size - 1);
        C10535o c10535o2 = (C10535o) this.f95884c.get(size - 2);
        C10535o.b bVar = c10535o.f95914a;
        C10535o.b bVar2 = C10535o.b.LITERAL;
        if (bVar == bVar2 && c10535o2.f95914a == bVar2 && (c10535o.f95915b & 1) == (c10535o2.f95915b & 1)) {
            c10535o2.f95917d = e(c10535o2.f95917d, c10535o.f95917d);
            if (i10 >= 0) {
                c10535o.f95917d = new int[]{i10};
                c10535o.f95915b = i11;
                return true;
            }
            F();
            L(c10535o);
        }
        return false;
    }

    private static void n(C10535o c10535o, C10535o c10535o2) {
        int i10 = a.f95888a[c10535o.f95914a.ordinal()];
        if (i10 == 1) {
            if (c10535o2.f95917d[0] == c10535o.f95917d[0] && c10535o2.f95915b == c10535o.f95915b) {
                return;
            }
            c10535o.f95914a = C10535o.b.CHAR_CLASS;
            c10535o.f95917d = new C10521a().f(c10535o.f95917d[0], c10535o.f95915b).f(c10535o2.f95917d[0], c10535o2.f95915b).r();
            return;
        }
        if (i10 != 2) {
            if (i10 == 3 && l(c10535o2, 10)) {
                c10535o.f95914a = C10535o.b.ANY_CHAR;
                return;
            }
            return;
        }
        if (c10535o2.f95914a == C10535o.b.LITERAL) {
            c10535o.f95917d = new C10521a(c10535o.f95917d).f(c10535o2.f95917d[0], c10535o2.f95915b).r();
        } else {
            c10535o.f95917d = new C10521a(c10535o.f95917d).a(c10535o2.f95917d).r();
        }
    }

    private static int o(int i10) {
        if (i10 < 65 || i10 > 66639) {
            return i10;
        }
        int i11 = i10;
        for (int iD = AbstractC10537q.d(i10); iD != i10; iD = AbstractC10537q.d(iD)) {
            if (i11 > iD) {
                i11 = iD;
            }
        }
        return i11;
    }

    private C10535o p(int i10, int i11) {
        C10535o c10535oQ = q(C10535o.b.LITERAL);
        c10535oQ.f95915b = i11;
        if ((i11 & 1) != 0) {
            i10 = o(i10);
        }
        c10535oQ.f95917d = new int[]{i10};
        return c10535oQ;
    }

    private C10535o q(C10535o.b bVar) {
        C10535o[] c10535oArr;
        C10535o c10535o = this.f95885d;
        if (c10535o == null || (c10535oArr = c10535o.f95916c) == null || c10535oArr.length <= 0) {
            return new C10535o(bVar);
        }
        this.f95885d = c10535oArr[0];
        c10535o.d();
        c10535o.f95914a = bVar;
        return c10535o;
    }

    private C10535o r(C10535o.b bVar) {
        C10535o c10535oQ = q(bVar);
        c10535oQ.f95915b = this.f95883b;
        return H(c10535oQ);
    }

    static C10535o s(String str, int i10) {
        return new C10530j(str, i10).x();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
    
        r13.i(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0097, code lost:
    
        throw new rf.C10532l("invalid character class range", r13.h());
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void t(rf.C10530j.d r13) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rf.C10530j.t(rf.j$d):void");
    }

    private static int u(d dVar, int i10) {
        if (dVar.d()) {
            return dVar.b('\\') ? v(dVar) : dVar.f();
        }
        throw new C10532l("missing closing ]", dVar.a(i10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
    
        if (r6.e() <= 55) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int v(rf.C10530j.d r6) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rf.C10530j.v(rf.j$d):int");
    }

    private static int w(d dVar) {
        int iE;
        int iG = dVar.g();
        while (dVar.d() && (iE = dVar.e()) >= 48 && iE <= 57) {
            dVar.j(1);
        }
        String strA = dVar.a(iG);
        if (strA.isEmpty()) {
            return -1;
        }
        if (strA.length() > 1 && strA.charAt(0) == '0') {
            return -1;
        }
        if (strA.length() > 8) {
            return -2;
        }
        return Integer.valueOf(strA, 10).intValue();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0044. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private rf.C10535o x() {
        /*
            Method dump skipped, instruction units count: 570
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rf.C10530j.x():rf.o");
    }

    private boolean y(d dVar, C10521a c10521a) {
        String strH = dVar.h();
        int iIndexOf = strH.indexOf(":]");
        if (iIndexOf < 0) {
            return false;
        }
        String strSubstring = strH.substring(0, iIndexOf + 2);
        dVar.k(strSubstring);
        C10522b c10522b = (C10522b) C10522b.f95831u.get(strSubstring);
        if (c10522b == null) {
            throw new C10532l("invalid character class range", strSubstring);
        }
        c10521a.e(c10522b, (this.f95883b & 1) != 0);
        return true;
    }

    private boolean z(d dVar, C10521a c10521a) {
        int iG = dVar.g();
        if ((this.f95883b & 64) == 0 || !dVar.d() || dVar.f() != 92 || !dVar.d()) {
            return false;
        }
        dVar.f();
        C10522b c10522b = (C10522b) C10522b.f95816f.get(dVar.a(iG));
        if (c10522b == null) {
            return false;
        }
        c10521a.e(c10522b, (this.f95883b & 1) != 0);
        return true;
    }
}
