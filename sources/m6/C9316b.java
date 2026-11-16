package m6;

import android.util.Log;
import com.tiktok.appevents.TTIdentifierFactory;
import io.ably.lib.rest.Auth;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import m6.g;
import m6.k;
import qf.I;

/* JADX INFO: renamed from: m6.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C9316b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private f f82860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private u f82861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f82862c = false;

    /* JADX INFO: renamed from: m6.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f82863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f82864b;

        static {
            int[] iArr = new int[j.values().length];
            f82864b = iArr;
            try {
                iArr[j.first_child.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f82864b[j.last_child.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f82864b[j.only_child.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f82864b[j.first_of_type.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f82864b[j.last_of_type.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f82864b[j.only_of_type.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f82864b[j.root.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f82864b[j.empty.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f82864b[j.nth_child.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f82864b[j.nth_last_child.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f82864b[j.nth_of_type.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f82864b[j.nth_last_of_type.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f82864b[j.not.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f82864b[j.target.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f82864b[j.lang.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f82864b[j.link.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f82864b[j.visited.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f82864b[j.hover.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f82864b[j.active.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f82864b[j.focus.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f82864b[j.enabled.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f82864b[j.disabled.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f82864b[j.checked.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f82864b[j.indeterminate.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            int[] iArr2 = new int[c.values().length];
            f82863a = iArr2;
            try {
                iArr2[c.EQUALS.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f82863a[c.INCLUDES.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f82863a[c.DASHMATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: m6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C1237b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f82865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final c f82866b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f82867c;

        C1237b(String str, c cVar, String str2) {
            this.f82865a = str;
            this.f82866b = cVar;
            this.f82867c = str2;
        }
    }

    /* JADX INFO: renamed from: m6.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum c {
        EXISTS,
        EQUALS,
        INCLUDES,
        DASHMATCH
    }

    /* JADX INFO: renamed from: m6.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends k.i {

        /* JADX INFO: renamed from: m6.b$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f82873a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f82874b;

            a(int i10, int i11) {
                this.f82873a = i10;
                this.f82874b = i11;
            }
        }

        d(String str) {
            super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
        }

        private int C(int i10) {
            if (i10 >= 48 && i10 <= 57) {
                return i10 - 48;
            }
            if (i10 >= 65 && i10 <= 70) {
                return i10 - 55;
            }
            if (i10 < 97 || i10 > 102) {
                return -1;
            }
            return i10 - 87;
        }

        private a D() {
            C9317c c9317cC;
            a aVar;
            if (h()) {
                return null;
            }
            int i10 = this.f83402b;
            if (!f('(')) {
                return null;
            }
            A();
            int i11 = 1;
            if (g("odd")) {
                aVar = new a(2, 1);
            } else {
                if (g("even")) {
                    aVar = new a(2, 0);
                } else {
                    int i12 = (!f('+') && f('-')) ? -1 : 1;
                    C9317c c9317cC2 = C9317c.c(this.f83401a, this.f83402b, this.f83403c, false);
                    if (c9317cC2 != null) {
                        this.f83402b = c9317cC2.a();
                    }
                    if (f('n') || f('N')) {
                        if (c9317cC2 == null) {
                            c9317cC2 = new C9317c(1L, this.f83402b);
                        }
                        A();
                        boolean zF = f('+');
                        if (!zF && (zF = f('-'))) {
                            i11 = -1;
                        }
                        if (zF) {
                            A();
                            c9317cC = C9317c.c(this.f83401a, this.f83402b, this.f83403c, false);
                            if (c9317cC == null) {
                                this.f83402b = i10;
                                return null;
                            }
                            this.f83402b = c9317cC.a();
                            int i13 = i11;
                            i11 = i12;
                            i12 = i13;
                        } else {
                            int i14 = i11;
                            i11 = i12;
                            i12 = i14;
                            c9317cC = null;
                        }
                    } else {
                        c9317cC = c9317cC2;
                        c9317cC2 = null;
                    }
                    aVar = new a(c9317cC2 == null ? 0 : i11 * c9317cC2.d(), c9317cC != null ? i12 * c9317cC.d() : 0);
                }
            }
            A();
            if (f(')')) {
                return aVar;
            }
            this.f83402b = i10;
            return null;
        }

        private String E() {
            if (h()) {
                return null;
            }
            String strQ = q();
            return strQ != null ? strQ : H();
        }

        private List G() {
            if (h()) {
                return null;
            }
            int i10 = this.f83402b;
            if (!f('(')) {
                return null;
            }
            A();
            ArrayList arrayList = null;
            do {
                String strH = H();
                if (strH == null) {
                    this.f83402b = i10;
                    return null;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(strH);
                A();
            } while (z());
            if (f(')')) {
                return arrayList;
            }
            this.f83402b = i10;
            return null;
        }

        private List K() {
            List list;
            List list2;
            if (h()) {
                return null;
            }
            int i10 = this.f83402b;
            if (!f('(')) {
                return null;
            }
            A();
            List listL = L();
            if (listL == null) {
                this.f83402b = i10;
                return null;
            }
            if (!f(')')) {
                this.f83402b = i10;
                return null;
            }
            Iterator it = listL.iterator();
            while (it.hasNext() && (list = ((s) it.next()).f82932a) != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext() && (list2 = ((t) it2.next()).f82937d) != null) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (((g) it3.next()) instanceof k) {
                            return null;
                        }
                    }
                }
            }
            return listL;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List L() {
            a aVar = null;
            if (h()) {
                return null;
            }
            ArrayList arrayList = new ArrayList(1);
            s sVar = new s(aVar);
            while (!h() && M(sVar)) {
                if (z()) {
                    arrayList.add(sVar);
                    sVar = new s(aVar);
                }
            }
            if (!sVar.f()) {
                arrayList.add(sVar);
            }
            return arrayList;
        }

        private void O(s sVar, t tVar) throws C9315a {
            g gVar;
            g hVar;
            g gVar2;
            String strH = H();
            if (strH == null) {
                throw new C9315a("Invalid pseudo class");
            }
            j jVarB = j.b(strH);
            a aVar = null;
            switch (a.f82864b[jVarB.ordinal()]) {
                case 1:
                    g hVar2 = new h(0, 1, true, false, null);
                    sVar.b();
                    gVar2 = hVar2;
                    gVar = gVar2;
                    tVar.b(gVar);
                    return;
                case 2:
                    g hVar3 = new h(0, 1, false, false, null);
                    sVar.b();
                    gVar = hVar3;
                    tVar.b(gVar);
                    return;
                case 3:
                    g mVar = new m(false, null);
                    sVar.b();
                    gVar = mVar;
                    tVar.b(gVar);
                    return;
                case 4:
                    hVar = new h(0, 1, true, true, tVar.f82935b);
                    sVar.b();
                    gVar = hVar;
                    tVar.b(gVar);
                    return;
                case 5:
                    g hVar4 = new h(0, 1, false, true, tVar.f82935b);
                    sVar.b();
                    gVar = hVar4;
                    tVar.b(gVar);
                    return;
                case 6:
                    g mVar2 = new m(true, tVar.f82935b);
                    sVar.b();
                    gVar = mVar2;
                    tVar.b(gVar);
                    return;
                case 7:
                    g nVar = new n(aVar);
                    sVar.b();
                    gVar = nVar;
                    tVar.b(gVar);
                    return;
                case 8:
                    g iVar = new i(aVar);
                    sVar.b();
                    gVar = iVar;
                    tVar.b(gVar);
                    return;
                case 9:
                case 10:
                case 11:
                case 12:
                    boolean z10 = jVarB == j.nth_child || jVarB == j.nth_of_type;
                    boolean z11 = jVarB == j.nth_of_type || jVarB == j.nth_last_of_type;
                    a aVarD = D();
                    if (aVarD == null) {
                        throw new C9315a("Invalid or missing parameter section for pseudo class: " + strH);
                    }
                    hVar = new h(aVarD.f82873a, aVarD.f82874b, z10, z11, tVar.f82935b);
                    sVar.b();
                    gVar = hVar;
                    tVar.b(gVar);
                    return;
                case 13:
                    List listK = K();
                    if (listK == null) {
                        throw new C9315a("Invalid or missing parameter section for pseudo class: " + strH);
                    }
                    k kVar = new k(listK);
                    sVar.f82933b = kVar.b();
                    gVar2 = kVar;
                    gVar = gVar2;
                    tVar.b(gVar);
                    return;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    g oVar = new o(aVar);
                    sVar.b();
                    gVar = oVar;
                    tVar.b(gVar);
                    return;
                case 15:
                    G();
                    g lVar = new l(strH);
                    sVar.b();
                    gVar = lVar;
                    tVar.b(gVar);
                    return;
                case 16:
                case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                case 23:
                case 24:
                    g lVar2 = new l(strH);
                    sVar.b();
                    gVar = lVar2;
                    tVar.b(gVar);
                    return;
                default:
                    throw new C9315a("Unsupported pseudo class: " + strH);
            }
        }

        private int P() {
            int i10;
            if (h()) {
                return this.f83402b;
            }
            int i11 = this.f83402b;
            int iCharAt = this.f83401a.charAt(i11);
            if (iCharAt == 45) {
                iCharAt = a();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i10 = i11;
            } else {
                int iA = a();
                while (true) {
                    if ((iA < 65 || iA > 90) && ((iA < 97 || iA > 122) && !((iA >= 48 && iA <= 57) || iA == 45 || iA == 95))) {
                        break;
                    }
                    iA = a();
                }
                i10 = this.f83402b;
            }
            this.f83402b = i11;
            return i10;
        }

        String F() {
            int iC;
            if (h()) {
                return null;
            }
            char cCharAt = this.f83401a.charAt(this.f83402b);
            if (cCharAt != '\'' && cCharAt != '\"') {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            this.f83402b++;
            int iIntValue = l().intValue();
            while (iIntValue != -1 && iIntValue != cCharAt) {
                if (iIntValue == 92) {
                    iIntValue = l().intValue();
                    if (iIntValue != -1) {
                        if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                            iIntValue = l().intValue();
                        } else {
                            int iC2 = C(iIntValue);
                            if (iC2 != -1) {
                                for (int i10 = 1; i10 <= 5 && (iC = C((iIntValue = l().intValue()))) != -1; i10++) {
                                    iC2 = (iC2 * 16) + iC;
                                }
                                sb2.append((char) iC2);
                            }
                        }
                    }
                }
                sb2.append((char) iIntValue);
                iIntValue = l().intValue();
            }
            return sb2.toString();
        }

        String H() {
            int iP = P();
            int i10 = this.f83402b;
            if (iP == i10) {
                return null;
            }
            String strSubstring = this.f83401a.substring(i10, iP);
            this.f83402b = iP;
            return strSubstring;
        }

        String I() {
            char cCharAt;
            int iC;
            StringBuilder sb2 = new StringBuilder();
            while (!h() && (cCharAt = this.f83401a.charAt(this.f83402b)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !k(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                this.f83402b++;
                if (cCharAt == '\\') {
                    if (!h()) {
                        String str = this.f83401a;
                        int i10 = this.f83402b;
                        this.f83402b = i10 + 1;
                        cCharAt = str.charAt(i10);
                        if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                            int iC2 = C(cCharAt);
                            if (iC2 != -1) {
                                for (int i11 = 1; i11 <= 5 && !h() && (iC = C(this.f83401a.charAt(this.f83402b))) != -1; i11++) {
                                    this.f83402b++;
                                    iC2 = (iC2 * 16) + iC;
                                }
                                sb2.append((char) iC2);
                            }
                        }
                    }
                }
                sb2.append(cCharAt);
            }
            if (sb2.length() == 0) {
                return null;
            }
            return sb2.toString();
        }

        String J() {
            if (h()) {
                return null;
            }
            int i10 = this.f83402b;
            int iCharAt = this.f83401a.charAt(i10);
            int i11 = i10;
            while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && !j(iCharAt)) {
                if (!k(iCharAt)) {
                    i11 = this.f83402b + 1;
                }
                iCharAt = a();
            }
            if (this.f83402b > i10) {
                return this.f83401a.substring(i10, i11);
            }
            this.f83402b = i10;
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        boolean M(m6.C9316b.s r11) throws m6.C9315a {
            /*
                Method dump skipped, instruction units count: 310
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: m6.C9316b.d.M(m6.b$s):boolean");
        }

        String N() {
            if (h()) {
                return null;
            }
            int i10 = this.f83402b;
            if (!g("url(")) {
                return null;
            }
            A();
            String strF = F();
            if (strF == null) {
                strF = I();
            }
            if (strF == null) {
                this.f83402b = i10;
                return null;
            }
            A();
            if (h() || g(")")) {
                return strF;
            }
            this.f83402b = i10;
            return null;
        }
    }

    /* JADX INFO: renamed from: m6.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum e {
        DESCENDANT,
        CHILD,
        FOLLOWS
    }

    /* JADX INFO: renamed from: m6.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum f {
        all,
        aural,
        braille,
        embossed,
        handheld,
        print,
        projection,
        screen,
        speech,
        tty,
        tv
    }

    /* JADX INFO: renamed from: m6.b$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface g {
        boolean a(q qVar, g.L l10);
    }

    /* JADX INFO: renamed from: m6.b$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class h implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f82891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f82892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f82893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f82894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f82895e;

        h(int i10, int i11, boolean z10, boolean z11, String str) {
            this.f82891a = i10;
            this.f82892b = i11;
            this.f82893c = z10;
            this.f82894d = z11;
            this.f82895e = str;
        }

        @Override // m6.C9316b.g
        public boolean a(q qVar, g.L l10) {
            int i10;
            int i11;
            String strN = (this.f82894d && this.f82895e == null) ? l10.n() : this.f82895e;
            g.J j10 = l10.f83092b;
            if (j10 != null) {
                Iterator it = j10.getChildren().iterator();
                i10 = 0;
                i11 = 0;
                while (it.hasNext()) {
                    g.L l11 = (g.L) ((g.N) it.next());
                    if (l11 == l10) {
                        i10 = i11;
                    }
                    if (strN == null || l11.n().equals(strN)) {
                        i11++;
                    }
                }
            } else {
                i10 = 0;
                i11 = 1;
            }
            int i12 = this.f82893c ? i10 + 1 : i11 - i10;
            int i13 = this.f82891a;
            if (i13 == 0) {
                return i12 == this.f82892b;
            }
            int i14 = this.f82892b;
            return (i12 - i14) % i13 == 0 && (Integer.signum(i12 - i14) == 0 || Integer.signum(i12 - this.f82892b) == Integer.signum(this.f82891a));
        }

        public String toString() {
            String str = this.f82893c ? "" : "last-";
            return this.f82894d ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(this.f82891a), Integer.valueOf(this.f82892b), this.f82895e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(this.f82891a), Integer.valueOf(this.f82892b));
        }
    }

    /* JADX INFO: renamed from: m6.b$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class i implements g {
        private i() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // m6.C9316b.g
        public boolean a(q qVar, g.L l10) {
            return !(l10 instanceof g.J) || ((g.J) l10).getChildren().size() == 0;
        }

        public String toString() {
            return "empty";
        }

        /* synthetic */ i(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: m6.b$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum j {
        target,
        root,
        nth_child,
        nth_last_child,
        nth_of_type,
        nth_last_of_type,
        first_child,
        last_child,
        first_of_type,
        last_of_type,
        only_child,
        only_of_type,
        empty,
        not,
        lang,
        link,
        visited,
        hover,
        active,
        focus,
        enabled,
        disabled,
        checked,
        indeterminate,
        UNSUPPORTED;


        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        private static final Map f82907c0 = new HashMap();

        static {
            for (j jVar : values()) {
                if (jVar != UNSUPPORTED) {
                    f82907c0.put(jVar.name().replace('_', '-'), jVar);
                }
            }
        }

        public static j b(String str) {
            j jVar = (j) f82907c0.get(str);
            return jVar != null ? jVar : UNSUPPORTED;
        }
    }

    /* JADX INFO: renamed from: m6.b$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class k implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f82923a;

        k(List list) {
            this.f82923a = list;
        }

        @Override // m6.C9316b.g
        public boolean a(q qVar, g.L l10) {
            Iterator it = this.f82923a.iterator();
            while (it.hasNext()) {
                if (C9316b.l(qVar, (s) it.next(), l10)) {
                    return false;
                }
            }
            return true;
        }

        int b() {
            Iterator it = this.f82923a.iterator();
            int i10 = androidx.customview.widget.a.INVALID_ID;
            while (it.hasNext()) {
                int i11 = ((s) it.next()).f82933b;
                if (i11 > i10) {
                    i10 = i11;
                }
            }
            return i10;
        }

        public String toString() {
            return "not(" + this.f82923a + ")";
        }
    }

    /* JADX INFO: renamed from: m6.b$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class l implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f82924a;

        l(String str) {
            this.f82924a = str;
        }

        @Override // m6.C9316b.g
        public boolean a(q qVar, g.L l10) {
            return false;
        }

        public String toString() {
            return this.f82924a;
        }
    }

    /* JADX INFO: renamed from: m6.b$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class m implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f82925a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f82926b;

        public m(boolean z10, String str) {
            this.f82925a = z10;
            this.f82926b = str;
        }

        @Override // m6.C9316b.g
        public boolean a(q qVar, g.L l10) {
            int i10;
            String strN = (this.f82925a && this.f82926b == null) ? l10.n() : this.f82926b;
            g.J j10 = l10.f83092b;
            if (j10 != null) {
                Iterator it = j10.getChildren().iterator();
                i10 = 0;
                while (it.hasNext()) {
                    g.L l11 = (g.L) ((g.N) it.next());
                    if (strN == null || l11.n().equals(strN)) {
                        i10++;
                    }
                }
            } else {
                i10 = 1;
            }
            return i10 == 1;
        }

        public String toString() {
            return this.f82925a ? String.format("only-of-type <%s>", this.f82926b) : String.format("only-child", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: m6.b$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class n implements g {
        private n() {
        }

        @Override // m6.C9316b.g
        public boolean a(q qVar, g.L l10) {
            return l10.f83092b == null;
        }

        public String toString() {
            return "root";
        }

        /* synthetic */ n(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: m6.b$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class o implements g {
        private o() {
        }

        @Override // m6.C9316b.g
        public boolean a(q qVar, g.L l10) {
            return qVar != null && l10 == qVar.f82930a;
        }

        public String toString() {
            return "target";
        }

        /* synthetic */ o(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: m6.b$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        s f82927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        g.E f82928b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        u f82929c;

        p(s sVar, g.E e10, u uVar) {
            this.f82927a = sVar;
            this.f82928b = e10;
            this.f82929c = uVar;
        }

        public String toString() {
            return String.valueOf(this.f82927a) + " {...} (src=" + this.f82929c + ")";
        }
    }

    /* JADX INFO: renamed from: m6.b$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        g.L f82930a;

        q() {
        }

        public String toString() {
            g.L l10 = this.f82930a;
            return l10 != null ? String.format("<%s id=\"%s\">", l10.n(), this.f82930a.f83082c) : "";
        }
    }

    /* JADX INFO: renamed from: m6.b$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f82931a = null;

        r() {
        }

        void a(p pVar) {
            if (this.f82931a == null) {
                this.f82931a = new ArrayList();
            }
            for (int i10 = 0; i10 < this.f82931a.size(); i10++) {
                if (((p) this.f82931a.get(i10)).f82927a.f82933b > pVar.f82927a.f82933b) {
                    this.f82931a.add(i10, pVar);
                    return;
                }
            }
            this.f82931a.add(pVar);
        }

        void b(r rVar) {
            if (rVar.f82931a == null) {
                return;
            }
            if (this.f82931a == null) {
                this.f82931a = new ArrayList(rVar.f82931a.size());
            }
            Iterator it = rVar.f82931a.iterator();
            while (it.hasNext()) {
                a((p) it.next());
            }
        }

        List c() {
            return this.f82931a;
        }

        boolean d() {
            List list = this.f82931a;
            return list == null || list.isEmpty();
        }

        void e(u uVar) {
            List list = this.f82931a;
            if (list == null) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((p) it.next()).f82929c == uVar) {
                    it.remove();
                }
            }
        }

        int f() {
            List list = this.f82931a;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public String toString() {
            if (this.f82931a == null) {
                return "";
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator it = this.f82931a.iterator();
            while (it.hasNext()) {
                sb2.append(((p) it.next()).toString());
                sb2.append('\n');
            }
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: m6.b$t */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        e f82934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f82935b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        List f82936c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        List f82937d = null;

        t(e eVar, String str) {
            this.f82934a = null;
            this.f82935b = null;
            this.f82934a = eVar == null ? e.DESCENDANT : eVar;
            this.f82935b = str;
        }

        void a(String str, c cVar, String str2) {
            if (this.f82936c == null) {
                this.f82936c = new ArrayList();
            }
            this.f82936c.add(new C1237b(str, cVar, str2));
        }

        void b(g gVar) {
            if (this.f82937d == null) {
                this.f82937d = new ArrayList();
            }
            this.f82937d.add(gVar);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            e eVar = this.f82934a;
            if (eVar == e.CHILD) {
                sb2.append("> ");
            } else if (eVar == e.FOLLOWS) {
                sb2.append("+ ");
            }
            String str = this.f82935b;
            if (str == null) {
                str = Auth.WILDCARD_CLIENTID;
            }
            sb2.append(str);
            List<C1237b> list = this.f82936c;
            if (list != null) {
                for (C1237b c1237b : list) {
                    sb2.append('[');
                    sb2.append(c1237b.f82865a);
                    int i10 = a.f82863a[c1237b.f82866b.ordinal()];
                    if (i10 == 1) {
                        sb2.append('=');
                        sb2.append(c1237b.f82867c);
                    } else if (i10 == 2) {
                        sb2.append("~=");
                        sb2.append(c1237b.f82867c);
                    } else if (i10 == 3) {
                        sb2.append("|=");
                        sb2.append(c1237b.f82867c);
                    }
                    sb2.append(']');
                }
            }
            List<g> list2 = this.f82937d;
            if (list2 != null) {
                for (g gVar : list2) {
                    sb2.append(':');
                    sb2.append(gVar);
                }
            }
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: m6.b$u */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum u {
        Document,
        RenderOptions
    }

    C9316b(f fVar, u uVar) {
        this.f82860a = fVar;
        this.f82861b = uVar;
    }

    private static int a(List list, int i10, g.L l10) {
        int i11 = 0;
        if (i10 < 0) {
            return 0;
        }
        Object obj = list.get(i10);
        g.J j10 = l10.f83092b;
        if (obj != j10) {
            return -1;
        }
        Iterator it = j10.getChildren().iterator();
        while (it.hasNext()) {
            if (((g.N) it.next()) == l10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    static boolean b(String str, f fVar) {
        d dVar = new d(str);
        dVar.A();
        return c(h(dVar), fVar);
    }

    private static boolean c(List list, f fVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f fVar2 = (f) it.next();
            if (fVar2 == f.all || fVar2 == fVar) {
                return true;
            }
        }
        return false;
    }

    private void e(r rVar, d dVar) throws C9315a {
        String strH = dVar.H();
        dVar.A();
        if (strH == null) {
            throw new C9315a("Invalid '@' rule");
        }
        if (!this.f82862c && strH.equals("media")) {
            List listH = h(dVar);
            if (!dVar.f('{')) {
                throw new C9315a("Invalid @media rule: missing rule set");
            }
            dVar.A();
            if (c(listH, this.f82860a)) {
                this.f82862c = true;
                rVar.b(j(dVar));
                this.f82862c = false;
            } else {
                j(dVar);
            }
            if (!dVar.h() && !dVar.f('}')) {
                throw new C9315a("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.f82862c || !strH.equals("import")) {
            p("Ignoring @%s rule", strH);
            o(dVar);
        } else {
            String strN = dVar.N();
            if (strN == null) {
                strN = dVar.F();
            }
            if (strN == null) {
                throw new C9315a("Invalid @import rule: expected string or url()");
            }
            dVar.A();
            h(dVar);
            if (!dVar.h() && !dVar.f(';')) {
                throw new C9315a("Invalid @media rule: expected '}' at end of rule set");
            }
            m6.g.k();
        }
        dVar.A();
    }

    public static List f(String str) {
        d dVar = new d(str);
        ArrayList arrayList = null;
        while (!dVar.h()) {
            String strR = dVar.r();
            if (strR != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(strR);
                dVar.A();
            }
        }
        return arrayList;
    }

    private g.E g(d dVar) throws C9315a {
        g.E e10 = new g.E();
        do {
            String strH = dVar.H();
            dVar.A();
            if (!dVar.f(':')) {
                throw new C9315a("Expected ':'");
            }
            dVar.A();
            String strJ = dVar.J();
            if (strJ == null) {
                throw new C9315a("Expected property value");
            }
            dVar.A();
            if (dVar.f('!')) {
                dVar.A();
                if (!dVar.g("important")) {
                    throw new C9315a("Malformed rule set: found unexpected '!'");
                }
                dVar.A();
            }
            dVar.f(';');
            m6.k.S0(e10, strH, strJ);
            dVar.A();
            if (dVar.h()) {
                break;
            }
        } while (!dVar.f('}'));
        return e10;
    }

    private static List h(d dVar) {
        String strW;
        ArrayList arrayList = new ArrayList();
        while (!dVar.h() && (strW = dVar.w()) != null) {
            try {
                arrayList.add(f.valueOf(strW));
            } catch (IllegalArgumentException unused) {
            }
            if (!dVar.z()) {
                break;
            }
        }
        return arrayList;
    }

    private boolean i(r rVar, d dVar) throws C9315a {
        List listL = dVar.L();
        if (listL == null || listL.isEmpty()) {
            return false;
        }
        if (!dVar.f('{')) {
            throw new C9315a("Malformed rule block: expected '{'");
        }
        dVar.A();
        g.E eG = g(dVar);
        dVar.A();
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            rVar.a(new p((s) it.next(), eG, this.f82861b));
        }
        return true;
    }

    private r j(d dVar) {
        r rVar = new r();
        while (!dVar.h()) {
            try {
                if (!dVar.g("<!--") && !dVar.g("-->")) {
                    if (!dVar.f('@')) {
                        if (!i(rVar, dVar)) {
                            break;
                        }
                    } else {
                        e(rVar, dVar);
                    }
                }
            } catch (C9315a e10) {
                Log.e("CSSParser", "CSS parser terminated early due to error: " + e10.getMessage());
                return rVar;
            }
        }
        return rVar;
    }

    private static boolean k(q qVar, s sVar, int i10, List list, int i11, g.L l10) {
        t tVarE = sVar.e(i10);
        if (!n(qVar, tVarE, list, i11, l10)) {
            return false;
        }
        e eVar = tVarE.f82934a;
        if (eVar == e.DESCENDANT) {
            if (i10 == 0) {
                return true;
            }
            while (i11 >= 0) {
                if (m(qVar, sVar, i10 - 1, list, i11)) {
                    return true;
                }
                i11--;
            }
            return false;
        }
        if (eVar == e.CHILD) {
            return m(qVar, sVar, i10 - 1, list, i11);
        }
        int iA = a(list, i11, l10);
        if (iA <= 0) {
            return false;
        }
        return k(qVar, sVar, i10 - 1, list, i11, (g.L) l10.f83092b.getChildren().get(iA - 1));
    }

    static boolean l(q qVar, s sVar, g.L l10) {
        ArrayList arrayList = new ArrayList();
        for (Object obj = l10.f83092b; obj != null; obj = ((g.N) obj).f83092b) {
            arrayList.add(0, obj);
        }
        int size = arrayList.size() - 1;
        return sVar.g() == 1 ? n(qVar, sVar.e(0), arrayList, size, l10) : k(qVar, sVar, sVar.g() - 1, arrayList, size, l10);
    }

    private static boolean m(q qVar, s sVar, int i10, List list, int i11) {
        t tVarE = sVar.e(i10);
        g.L l10 = (g.L) list.get(i11);
        if (!n(qVar, tVarE, list, i11, l10)) {
            return false;
        }
        e eVar = tVarE.f82934a;
        if (eVar == e.DESCENDANT) {
            if (i10 == 0) {
                return true;
            }
            while (i11 > 0) {
                i11--;
                if (m(qVar, sVar, i10 - 1, list, i11)) {
                    return true;
                }
            }
            return false;
        }
        if (eVar == e.CHILD) {
            return m(qVar, sVar, i10 - 1, list, i11 - 1);
        }
        int iA = a(list, i11, l10);
        if (iA <= 0) {
            return false;
        }
        return k(qVar, sVar, i10 - 1, list, i11, (g.L) l10.f83092b.getChildren().get(iA - 1));
    }

    private static boolean n(q qVar, t tVar, List list, int i10, g.L l10) {
        List list2;
        String str = tVar.f82935b;
        if (str != null && !str.equals(l10.n().toLowerCase(Locale.US))) {
            return false;
        }
        List<C1237b> list3 = tVar.f82936c;
        if (list3 != null) {
            for (C1237b c1237b : list3) {
                String str2 = c1237b.f82865a;
                str2.getClass();
                if (str2.equals("id")) {
                    if (!c1237b.f82867c.equals(l10.f83082c)) {
                        return false;
                    }
                } else if (!str2.equals("class") || (list2 = l10.f83086g) == null || !list2.contains(c1237b.f82867c)) {
                    return false;
                }
            }
        }
        List list4 = tVar.f82937d;
        if (list4 == null) {
            return true;
        }
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            if (!((g) it.next()).a(qVar, l10)) {
                return false;
            }
        }
        return true;
    }

    private void o(d dVar) {
        int i10 = 0;
        while (!dVar.h()) {
            int iIntValue = dVar.l().intValue();
            if (iIntValue == 59 && i10 == 0) {
                return;
            }
            if (iIntValue == 123) {
                i10++;
            } else if (iIntValue == 125 && i10 > 0 && i10 - 1 == 0) {
                return;
            }
        }
    }

    private static void p(String str, Object... objArr) {
        Log.w("CSSParser", String.format(str, objArr));
    }

    r d(String str) {
        d dVar = new d(str);
        dVar.A();
        return j(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m6.b$s */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        List f82932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f82933b;

        private s() {
            this.f82932a = null;
            this.f82933b = 0;
        }

        void a(t tVar) {
            if (this.f82932a == null) {
                this.f82932a = new ArrayList();
            }
            this.f82932a.add(tVar);
        }

        void b() {
            this.f82933b += 1000;
        }

        void c() {
            this.f82933b++;
        }

        void d() {
            this.f82933b += 1000000;
        }

        t e(int i10) {
            return (t) this.f82932a.get(i10);
        }

        boolean f() {
            List list = this.f82932a;
            return list == null || list.isEmpty();
        }

        int g() {
            List list = this.f82932a;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            Iterator it = this.f82932a.iterator();
            while (it.hasNext()) {
                sb2.append((t) it.next());
                sb2.append(' ');
            }
            sb2.append('[');
            sb2.append(this.f82933b);
            sb2.append(']');
            return sb2.toString();
        }

        /* synthetic */ s(a aVar) {
            this();
        }
    }
}
