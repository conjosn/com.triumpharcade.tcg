package com.facebook.react.views.text;

import android.os.Build;
import android.text.TextUtils;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.facebook.react.common.mapbuffer.a;
import com.facebook.react.uimanager.A;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.N;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final a f45492C = new a(null);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final int f45493D = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private float f45494A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f45495B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f45496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f45497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f45498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f45499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f45500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f45501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f45502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f45503h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f45504i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f45505j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f45506k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f45507l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private r f45508m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f45509n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f45510o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f45511p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private A.b f45512q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private A.d f45513r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f45514s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f45515t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f45516u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f45517v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Integer f45518w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Integer f45519x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private float f45520y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private float f45521z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a(com.facebook.react.common.mapbuffer.a props) {
            Intrinsics.checkNotNullParameter(props, "props");
            n nVar = new n(null);
            Iterator it = props.iterator();
            while (it.hasNext()) {
                a.c cVar = (a.c) it.next();
                switch (cVar.getKey()) {
                    case 0:
                        nVar.U(Integer.valueOf(cVar.b()));
                        break;
                    case 1:
                        nVar.T(Integer.valueOf(cVar.b()));
                        break;
                    case 2:
                        nVar.f45501f = (float) cVar.d();
                        break;
                    case 3:
                        nVar.f45516u = cVar.e();
                        break;
                    case 4:
                        nVar.V((float) cVar.d());
                        break;
                    case 6:
                        nVar.Y(cVar.e());
                        break;
                    case 7:
                        nVar.W(cVar.e());
                        break;
                    case 8:
                        nVar.X(cVar.f());
                        break;
                    case 9:
                        nVar.S(cVar.c());
                        break;
                    case 10:
                        nVar.a0((float) cVar.d());
                        break;
                    case 11:
                        nVar.b0((float) cVar.d());
                        break;
                    case 15:
                        nVar.e0(cVar.e());
                        break;
                    case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                        nVar.i0((float) cVar.d());
                        break;
                    case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                        nVar.f0(cVar.b());
                        break;
                    case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                        nVar.g0((float) cVar.d());
                        break;
                    case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                        nVar.h0((float) cVar.d());
                        break;
                    case 23:
                        nVar.Z(cVar.e());
                        break;
                    case 24:
                        nVar.R(cVar.e());
                        break;
                    case 26:
                        nVar.d0((A.d) A.d.d().get(cVar.b()));
                        break;
                    case 27:
                        nVar.j0(cVar.e());
                        break;
                    case 29:
                        nVar.c0((float) cVar.d());
                        break;
                }
            }
            return nVar;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final TextUtils.TruncateAt b(String str) {
            if (str == null) {
                return null;
            }
            switch (str.hashCode()) {
                case -1074341483:
                    if (str.equals("middle")) {
                        return TextUtils.TruncateAt.MIDDLE;
                    }
                    return null;
                case 3056464:
                    str.equals("clip");
                    return null;
                case 3198432:
                    if (str.equals("head")) {
                        return TextUtils.TruncateAt.START;
                    }
                    return null;
                case 3552336:
                    if (str.equals("tail")) {
                        return TextUtils.TruncateAt.END;
                    }
                    return null;
                default:
                    return null;
            }
        }

        public final int c(String str) {
            if (str == null || Intrinsics.areEqual(str, "none")) {
                return 0;
            }
            return Intrinsics.areEqual(str, Fonts.Font.STYLE_NORMAL) ? 1 : 2;
        }

        public final int d(N props, int i10) {
            Intrinsics.checkNotNullParameter(props, "props");
            if (!props.b("textAlign")) {
                return i10;
            }
            if (!Intrinsics.areEqual("justify", props.a("textAlign")) || Build.VERSION.SDK_INT < 26) {
                return n.f45493D;
            }
            return 1;
        }

        public final int e(String str) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1038130864) {
                    if (iHashCode != 107498) {
                        if (iHashCode == 113258 && str.equals("rtl")) {
                            return 1;
                        }
                    } else if (str.equals("ltr")) {
                        return 0;
                    }
                } else if (!str.equals("undefined")) {
                }
                H9.a.F("ReactNative", "Invalid layoutDirection: " + str);
            }
            return -1;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        
            if (r4.equals(com.tiktok.util.TTConst.TRACK_TYPE_AUTO) == false) goto L31;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int f(com.facebook.react.uimanager.N r4, boolean r5, int r6) {
            /*
                r3 = this;
                java.lang.String r0 = "props"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "textAlign"
                boolean r1 = r4.b(r0)
                if (r1 != 0) goto Le
                return r6
            Le:
                java.lang.String r4 = r4.a(r0)
                r6 = 0
                if (r4 == 0) goto L6d
                int r0 = r4.hashCode()
                r1 = 5
                r2 = 3
                switch(r0) {
                    case -1364013995: goto L4c;
                    case -1249482096: goto L42;
                    case 3005871: goto L39;
                    case 3317767: goto L2c;
                    case 108511772: goto L1f;
                    default: goto L1e;
                }
            L1e:
                goto L54
            L1f:
                java.lang.String r0 = "right"
                boolean r0 = r4.equals(r0)
                if (r0 != 0) goto L28
                goto L54
            L28:
                if (r5 == 0) goto L2b
                return r2
            L2b:
                return r1
            L2c:
                java.lang.String r0 = "left"
                boolean r0 = r4.equals(r0)
                if (r0 != 0) goto L35
                goto L54
            L35:
                if (r5 == 0) goto L38
                return r1
            L38:
                return r2
            L39:
                java.lang.String r5 = "auto"
                boolean r5 = r4.equals(r5)
                if (r5 != 0) goto L6d
                goto L54
            L42:
                java.lang.String r5 = "justify"
                boolean r5 = r4.equals(r5)
                if (r5 != 0) goto L4b
                goto L54
            L4b:
                return r2
            L4c:
                java.lang.String r5 = "center"
                boolean r5 = r4.equals(r5)
                if (r5 != 0) goto L6b
            L54:
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                r5.<init>()
                java.lang.String r0 = "Invalid textAlign: "
                r5.append(r0)
                r5.append(r4)
                java.lang.String r4 = r5.toString()
                java.lang.String r5 = "ReactNative"
                H9.a.F(r5, r4)
                return r6
            L6b:
                r4 = 1
                return r4
            L6d:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.n.a.f(com.facebook.react.uimanager.N, boolean, int):int");
        }

        public final int g(String str) {
            if (str == null) {
                return 1;
            }
            if (Intrinsics.areEqual(str, "simple")) {
                return 0;
            }
            return Intrinsics.areEqual(str, "balanced") ? 2 : 1;
        }

        private a() {
        }
    }

    public /* synthetic */ n(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void R(String str) {
        this.f45512q = str == null ? null : A.b.f44753a.b(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void S(boolean z10) {
        if (z10 != this.f45498c) {
            this.f45498c = z10;
            V(this.f45504i);
            b0(this.f45505j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T(Integer num) {
        this.f45500e = num != null;
        if (num != null) {
            this.f45519x = num;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U(Integer num) {
        this.f45497b = num != null;
        if (num != null) {
            this.f45518w = num;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V(float f10) {
        this.f45504i = f10;
        if (f10 != -1.0f) {
            f10 = (float) (this.f45498c ? Math.ceil(C4863y.l(f10, this.f45499d)) : Math.ceil(C4863y.i(f10)));
        }
        this.f45503h = (int) f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void W(String str) {
        this.f45514s = m.b(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void X(com.facebook.react.common.mapbuffer.a aVar) {
        if (aVar == null || aVar.getCount() == 0) {
            this.f45517v = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = aVar.iterator();
        while (it.hasNext()) {
            String strE = ((a.c) it.next()).e();
            if (strE != null) {
                switch (strE.hashCode()) {
                    case -1983120972:
                        if (strE.equals("stylistic-thirteen")) {
                            arrayList.add("'ss13'");
                        }
                        break;
                    case -1933522176:
                        if (strE.equals("stylistic-fifteen")) {
                            arrayList.add("'ss15'");
                        }
                        break;
                    case -1534462052:
                        if (strE.equals("stylistic-eighteen")) {
                            arrayList.add("'ss18'");
                        }
                        break;
                    case -1195362251:
                        if (strE.equals("proportional-nums")) {
                            arrayList.add("'pnum'");
                        }
                        break;
                    case -1061392823:
                        if (strE.equals("lining-nums")) {
                            arrayList.add("'lnum'");
                        }
                        break;
                    case -771984547:
                        if (strE.equals("tabular-nums")) {
                            arrayList.add("'tnum'");
                        }
                        break;
                    case -659678800:
                        if (strE.equals("oldstyle-nums")) {
                            arrayList.add("'onum'");
                        }
                        break;
                    case 296506098:
                        if (strE.equals("stylistic-eight")) {
                            arrayList.add("'ss08'");
                        }
                        break;
                    case 309330544:
                        if (strE.equals("stylistic-seven")) {
                            arrayList.add("'ss07'");
                        }
                        break;
                    case 310339585:
                        if (strE.equals("stylistic-three")) {
                            arrayList.add("'ss03'");
                        }
                        break;
                    case 604478526:
                        if (strE.equals("stylistic-eleven")) {
                            arrayList.add("'ss11'");
                        }
                        break;
                    case 979426287:
                        if (strE.equals("stylistic-five")) {
                            arrayList.add("'ss05'");
                        }
                        break;
                    case 979432035:
                        if (strE.equals("stylistic-four")) {
                            arrayList.add("'ss04'");
                        }
                        break;
                    case 979664367:
                        if (strE.equals("stylistic-nine")) {
                            arrayList.add("'ss09'");
                        }
                        break;
                    case 1001434505:
                        if (strE.equals("stylistic-one")) {
                            arrayList.add("'ss01'");
                        }
                        break;
                    case 1001438213:
                        if (strE.equals("stylistic-six")) {
                            arrayList.add("'ss06'");
                        }
                        break;
                    case 1001439040:
                        if (strE.equals("stylistic-ten")) {
                            arrayList.add("'ss10'");
                        }
                        break;
                    case 1001439599:
                        if (strE.equals("stylistic-two")) {
                            arrayList.add("'ss02'");
                        }
                        break;
                    case 1030714463:
                        if (strE.equals("stylistic-sixteen")) {
                            arrayList.add("'ss16'");
                        }
                        break;
                    case 1044065430:
                        if (strE.equals("stylistic-twelve")) {
                            arrayList.add("'ss12'");
                        }
                        break;
                    case 1044067310:
                        if (strE.equals("stylistic-twenty")) {
                            arrayList.add("'ss20'");
                        }
                        break;
                    case 1183323111:
                        if (strE.equals("small-caps")) {
                            arrayList.add("'smcp'");
                        }
                        break;
                    case 1463562569:
                        if (strE.equals("stylistic-nineteen")) {
                            arrayList.add("'ss19'");
                        }
                        break;
                    case 1648446397:
                        if (strE.equals("stylistic-fourteen")) {
                            arrayList.add("'ss14'");
                        }
                        break;
                    case 2097122634:
                        if (strE.equals("stylistic-seventeen")) {
                            arrayList.add("'ss17'");
                        }
                        break;
                }
            }
        }
        this.f45517v = CollectionsKt.z0(arrayList, ", ", null, null, 0, null, null, 62, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Y(String str) {
        this.f45515t = m.d(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z(String str) {
        this.f45507l = f45492C.e(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a0(float f10) {
        this.f45506k = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b0(float f10) {
        this.f45505j = f10;
        this.f45496a = f10 == -1.0f ? Float.NaN : this.f45498c ? C4863y.m(f10, 0.0f, 2, null) : C4863y.i(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c0(float f10) {
        if (f10 == this.f45499d) {
            return;
        }
        this.f45499d = f10;
        V(this.f45504i);
        b0(this.f45505j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d0(A.d dVar) {
        this.f45513r = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e0(String str) {
        List listEmptyList;
        this.f45509n = false;
        this.f45510o = false;
        if (str != null) {
            List listL = new Regex("-").l(str, 0);
            if (listL.isEmpty()) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                ListIterator listIterator = listL.listIterator(listL.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        listEmptyList = CollectionsKt.X0(listL, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                listEmptyList = CollectionsKt.emptyList();
            }
            for (String str2 : (String[]) listEmptyList.toArray(new String[0])) {
                if (Intrinsics.areEqual("underline", str2)) {
                    this.f45509n = true;
                } else if (Intrinsics.areEqual("strikethrough", str2)) {
                    this.f45510o = true;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f0(int i10) {
        if (i10 != this.f45495B) {
            this.f45495B = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g0(float f10) {
        this.f45520y = C4863y.i(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h0(float f10) {
        this.f45521z = C4863y.i(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i0(float f10) {
        if (f10 == this.f45494A) {
            return;
        }
        this.f45494A = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j0(java.lang.String r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L4f
            int r0 = r3.hashCode()
            switch(r0) {
                case -1765638420: goto L2b;
                case -514507343: goto L1f;
                case 3387192: goto L16;
                case 223523538: goto La;
                default: goto L9;
            }
        L9:
            goto L33
        La:
            java.lang.String r0 = "uppercase"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L13
            goto L33
        L13:
            com.facebook.react.views.text.r r3 = com.facebook.react.views.text.r.f45553c
            goto L51
        L16:
            java.lang.String r0 = "none"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L4f
            goto L33
        L1f:
            java.lang.String r0 = "lowercase"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L28
            goto L33
        L28:
            com.facebook.react.views.text.r r3 = com.facebook.react.views.text.r.f45554d
            goto L51
        L2b:
            java.lang.String r0 = "capitalize"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L4c
        L33:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Invalid textTransform: "
            r0.append(r1)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            java.lang.String r0 = "ReactNative"
            H9.a.F(r0, r3)
            com.facebook.react.views.text.r r3 = com.facebook.react.views.text.r.f45552b
            goto L51
        L4c:
            com.facebook.react.views.text.r r3 = com.facebook.react.views.text.r.f45555e
            goto L51
        L4f:
            com.facebook.react.views.text.r r3 = com.facebook.react.views.text.r.f45552b
        L51:
            r2.f45508m = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.text.n.j0(java.lang.String):void");
    }

    public final String A() {
        return this.f45517v;
    }

    public final int B() {
        return this.f45503h;
    }

    public final int C() {
        return this.f45514s;
    }

    public final int D() {
        return this.f45515t;
    }

    public final float E() {
        float fM = this.f45498c ? C4863y.m(this.f45506k, 0.0f, 2, null) : C4863y.i(this.f45506k);
        int i10 = this.f45503h;
        if (i10 > 0) {
            return fM / i10;
        }
        throw new IllegalArgumentException(("FontSize should be a positive value. Current value: " + i10).toString());
    }

    public final float F() {
        return this.f45496a;
    }

    public final float G() {
        return this.f45501f;
    }

    public final A.d H() {
        return this.f45513r;
    }

    public final int I() {
        return this.f45495B;
    }

    public final float J() {
        return this.f45520y;
    }

    public final float K() {
        return this.f45521z;
    }

    public final float L() {
        return this.f45494A;
    }

    public final r M() {
        return this.f45508m;
    }

    public final boolean N() {
        return this.f45500e;
    }

    public final boolean O() {
        return this.f45497b;
    }

    public final boolean P() {
        return this.f45510o;
    }

    public final boolean Q() {
        return this.f45509n;
    }

    public final A.b w() {
        return this.f45512q;
    }

    public final Integer x() {
        return this.f45519x;
    }

    public final Integer y() {
        return this.f45518w;
    }

    public final String z() {
        return this.f45516u;
    }

    private n() {
        this.f45496a = Float.NaN;
        this.f45498c = true;
        this.f45499d = Float.NaN;
        this.f45501f = Float.NaN;
        this.f45502g = -1;
        this.f45503h = -1;
        this.f45504i = -1.0f;
        this.f45505j = -1.0f;
        this.f45506k = Float.NaN;
        this.f45507l = -1;
        this.f45508m = r.f45552b;
        this.f45511p = true;
        this.f45514s = -1;
        this.f45515t = -1;
        this.f45519x = 0;
        this.f45495B = 1426063360;
    }
}
