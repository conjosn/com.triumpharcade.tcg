package Qk;

import A1.AbstractC1732i;
import Qk.F0;
import T0.C3072x0;
import T0.Y1;
import W.AbstractC3451s1;
import W.C3447r1;
import android.content.Context;
import android.text.Spanned;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f2.AbstractC7172b;
import io.intercom.android.sdk.blocks.lib.BlockAlignment;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.models.InlineSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import m0.AbstractC8885gg;
import s0.AbstractC10684t;
import s0.F1;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;
import w1.AbstractC11362l;
import w1.B1;
import w1.C11346e;
import w1.InterfaceC11364m;
import w1.h1;
import w1.t1;
import w1.u1;
import w1.v1;
import w1.w1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f18693a = CollectionsKt.listOf("First item", "Second item with very long text. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", "Hello <b>World</b>. This <i><strike>text</strike>sentence</i> is form<b>att<u>ed</u></b> in simple html. <a href=\"https://github.com/ch4rl3x/HtmlText\">HtmlText</a>");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f18694b = CollectionsKt.listOf("First item", "", "Third item");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C2778k f18695a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C2777j f18696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Block f18697c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ L0.m f18698d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ C11346e f18699e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ C2770f0 f18700f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f18701g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Set f18702h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ C11346e f18703i;

        /* JADX INFO: renamed from: Qk.F0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0341a implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InlineSource f18704a;

            C0341a(InlineSource inlineSource) {
                this.f18704a = inlineSource;
            }

            public final void a(String it, s0.r rVar, int i10) {
                Intrinsics.checkNotNullParameter(it, "it");
                if ((i10 & 17) == 16 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-804032742, i10, -1, "io.intercom.android.sdk.survey.block.TextBlock.<anonymous>.<anonymous>.<anonymous> (TextBlock.kt:97)");
                }
                F0.f(this.f18704a.getDataSourceIndex(), null, 0L, rVar, 0, 6);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // Pl.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                a((String) obj, (s0.r) obj2, ((Number) obj3).intValue());
                return Unit.INSTANCE;
            }
        }

        a(C2778k c2778k, C2777j c2777j, Block block, L0.m mVar, C11346e c11346e, C2770f0 c2770f0, Function1 function1, Set set, C11346e c11346e2) {
            this.f18695a = c2778k;
            this.f18696b = c2777j;
            this.f18697c = block;
            this.f18698d = mVar;
            this.f18699e = c11346e;
            this.f18700f = c2770f0;
            this.f18701g = function1;
            this.f18702h = set;
            this.f18703i = c11346e2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit e(C11346e c11346e, C2770f0 c2770f0, InterfaceC10822J semantics) {
            Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
            AbstractC10819G.a0(semantics, ((Object) c11346e) + c2770f0.d());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(t1 it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }

        public final void c(s0.r rVar, int i10) {
            int iF;
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-598392820, i10, -1, "io.intercom.android.sdk.survey.block.TextBlock.<anonymous> (TextBlock.kt:78)");
            }
            long jD = this.f18695a.d();
            C3072x0 c3072x0I = this.f18695a.i();
            if (c3072x0I == null) {
                c3072x0I = this.f18696b.b();
            }
            rVar.Y(231561198);
            long jA = c3072x0I == null ? ml.l.f84543a.a(rVar, ml.l.f84544b).H().a() : c3072x0I.x();
            rVar.S();
            H1.j jVarH = this.f18695a.h();
            if (jVarH != null) {
                iF = jVarH.n();
            } else {
                BlockAlignment align = this.f18697c.getAlign();
                Intrinsics.checkNotNullExpressionValue(align, "getAlign(...)");
                iF = AbstractC2775i.f(align);
            }
            long jF = this.f18695a.f();
            A1.t tVarE = this.f18695a.e();
            L0.m mVar = this.f18698d;
            rVar.Y(231573155);
            boolean zX = rVar.X(this.f18699e) | rVar.X(this.f18700f);
            final C11346e c11346e = this.f18699e;
            final C2770f0 c2770f0 = this.f18700f;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: Qk.D0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return F0.a.e(c11346e, c2770f0, (InterfaceC10822J) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            L0.m mVarD = AbstractC10850w.d(mVar, false, (Function1) objF, 1, null);
            Function1 function1 = this.f18701g;
            rVar.Y(231576240);
            if (function1 == null) {
                rVar.Y(231576736);
                Object objF2 = rVar.F();
                if (objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function1() { // from class: Qk.E0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return F0.a.f((t1) obj);
                        }
                    };
                    rVar.w(objF2);
                }
                function1 = (Function1) objF2;
                rVar.S();
            }
            Function1 function12 = function1;
            rVar.S();
            rVar.Y(231578687);
            Set<InlineSource> set = this.f18702h;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(set, 10));
            for (InlineSource inlineSource : set) {
                arrayList.add(kotlin.t.a(inlineSource.getDataEntityId(), new C3447r1(new w1.F(I1.w.d(1.5d), I1.w.d(1.1d), w1.G.f100733a.c(), null), E0.n.e(-804032742, true, new C0341a(inlineSource), rVar, 54))));
                iF = iF;
                jA = jA;
            }
            rVar.S();
            AbstractC8885gg.k(this.f18703i, mVarD, jA, null, jD, null, tVarE, null, 0L, null, H1.j.h(iF), jF, 0, false, 0, 0, kotlin.collections.I.t(arrayList), function12, null, rVar, 0, 0, 324520);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            c((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18705a;

        static {
            int[] iArr = new int[BlockType.values().length];
            try {
                iArr[BlockType.UNORDEREDLIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BlockType.ORDEREDLIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f18705a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final java.lang.String r34, L0.m r35, long r36, s0.r r38, final int r39, final int r40) {
        /*
            Method dump skipped, instruction units count: 480
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qk.F0.f(java.lang.String, L0.m, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(long j10, V0.f drawBehind) {
        Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
        V0.f.Y0(drawBehind, j10, 0.0f, 0L, 0.0f, null, null, 0, 126, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(String str, L0.m mVar, long j10, int i10, int i11, s0.r rVar, int i12) {
        f(str, mVar, j10, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(L0.m r40, final Qk.C2777j r41, Qk.C2770f0 r42, boolean r43, kotlin.jvm.functions.Function1 r44, kotlin.jvm.functions.Function1 r45, s0.r r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 472
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qk.F0.i(L0.m, Qk.j, Qk.f0, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(L0.m mVar, C2777j c2777j, C2770f0 c2770f0, boolean z10, Function1 function1, Function1 function12, int i10, int i11, s0.r rVar, int i12) {
        i(mVar, c2777j, c2770f0, z10, function1, function12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(C11346e.b bVar, C11346e c11346e, final Set set, final Function1 function1) {
        int iL = bVar.l(new AbstractC11362l.a("inline_source", new u1(new h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, H1.k.f8857b.c(), (Y1) null, (w1.I) null, (V0.g) null, 61439, (DefaultConstructorMarker) null), null, null, null, 14, null), new InterfaceC11364m() { // from class: Qk.A0
            @Override // w1.InterfaceC11364m
            public final void a(AbstractC11362l abstractC11362l) {
                F0.p(function1, set, abstractC11362l);
            }
        }));
        try {
            bVar.f(c11346e);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC3451s1.b(bVar, ((InlineSource) it.next()).getDataEntityId(), null, 2, null);
            }
            Unit unit = Unit.INSTANCE;
            bVar.k(iL);
        } catch (Throwable th2) {
            bVar.k(iL);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(Function1 function1, Set set, AbstractC11362l it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function1.invoke(CollectionsKt.g1(set));
    }

    private static final Pair q(String str) {
        List listL = new Regex("((?=<a)|(?<=</a>))").l(str, 0);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listL) {
            String str2 = (String) obj;
            if (StringsKt.b0(str2, "<a", false, 2, null) && StringsKt.b0(str2, "</a>", false, 2, null) && StringsKt.b0(str2, "inline-citation", false, 2, null)) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List<String> list = (List) pair.getFirst();
        List list2 = (List) pair.getSecond();
        ArrayList arrayList3 = new ArrayList();
        for (String str3 : list) {
            String strR = r(str3, "href");
            String strR2 = r(str3, "data-entity-id");
            String strR3 = r(str3, "data-source-index");
            InlineSource inlineSource = (strR == null || strR.length() == 0 || strR2 == null || strR2.length() == 0 || strR3 == null || strR3.length() == 0) ? null : new InlineSource(strR2, r(str3, "data-entity-type"), strR3, strR, r(str3, "title"));
            if (inlineSource != null) {
                arrayList3.add(inlineSource);
            }
        }
        return kotlin.t.a(CollectionsKt.l1(arrayList3), CollectionsKt.z0(list2, "", null, null, 0, null, null, 62, null));
    }

    private static final String r(String str, String str2) {
        Pattern patternCompile = Pattern.compile(str2 + "=\".*?\"", 0);
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        Matcher matcher = patternCompile.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        String strGroup = matcher.group();
        Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
        return StringsKt.m1(StringsKt.e1(strGroup, "\"", null, 2, null), "\"", null, 2, null);
    }

    public static final List s(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Pair t(List items, boolean z10, C2778k blockRenderTextStyle, Function1 function1, s0.r rVar, int i10) {
        char c10;
        int i11;
        s0.r rVar2 = rVar;
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(blockRenderTextStyle, "blockRenderTextStyle");
        rVar2.Y(239669781);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(239669781, i10, -1, "io.intercom.android.sdk.survey.block.textListToRender (TextBlock.kt:215)");
        }
        List listS = s(items);
        B1 b1J = blockRenderTextStyle.j();
        int i12 = 0;
        v1 v1VarA = w1.a(0, rVar2, 0, 1);
        int size = listS.size();
        rVar2.Y(1608526632);
        boolean zD = ((((i10 & 112) ^ 48) > 32 && rVar2.b(z10)) || (i10 & 48) == 32) | rVar2.d(size) | rVar2.X(b1J) | rVar2.X(v1VarA);
        Object objF = rVar2.F();
        if (zD || objF == s0.r.f96804a.a()) {
            c10 = ' ';
            i11 = 1;
            objF = I1.r.b(v1.b(v1VarA, u(z10, listS.size()), b1J, 0, false, 0, 0L, null, null, null, false, 1020, null).B());
            rVar2.w(objF);
        } else {
            i11 = 1;
            c10 = ' ';
        }
        long jH = ((I1.r) objF).h();
        rVar2.S();
        w1.D d10 = new w1.D(0, 0, ((I1.d) rVar2.Z(AbstractC3918t0.g())).p0((int) (jH & 4294967295L)), new H1.s(0L, ((I1.d) rVar2.Z(AbstractC3918t0.g())).p0((int) (jH >> c10)), 1, null), null, null, 0, 0, null, 499, null);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        C11346e.b bVar = new C11346e.b(0, i11, null);
        List<String> list = listS;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (String str : list) {
            Pair pairQ = function1 != null ? q(str) : kotlin.t.a(kotlin.collections.T.d(), str);
            Set set = (Set) pairQ.getFirst();
            String str2 = (String) pairQ.getSecond();
            linkedHashSet.addAll(set);
            Spanned spannedA = AbstractC7172b.a(AbstractC2775i.i(str2), i12);
            Intrinsics.checkNotNullExpressionValue(spannedA, "fromHtml(...)");
            Context context = (Context) rVar2.Z(AndroidCompositionLocals_androidKt.c());
            H1.k kVarD = H1.k.f8857b.d();
            C3072x0 c3072x0G = blockRenderTextStyle.g();
            arrayList.add(kotlin.t.a(AbstractC2775i.k(spannedA, context, new h1(c3072x0G != null ? c3072x0G.x() : C3072x0.f22544b.g(), 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, kVarD, (Y1) null, (w1.I) null, (V0.g) null, 61438, (DefaultConstructorMarker) null), ml.l.f84543a.a(rVar2, ml.l.f84544b).s().e()), set));
            rVar2 = rVar;
            i12 = 0;
        }
        int i13 = 0;
        for (Object obj : arrayList) {
            int i14 = i13 + 1;
            if (i13 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            C11346e c11346e = (C11346e) pair.getFirst();
            Set set2 = (Set) pair.getSecond();
            int iN = bVar.n(d10);
            try {
                bVar.e(u(z10, i14));
                int length = String.valueOf(listS.size()).length();
                if (length > 1) {
                    Iterator it = kotlin.ranges.g.x(0, length - String.valueOf(i14).length()).iterator();
                    while (it.hasNext()) {
                        ((kotlin.collections.H) it).nextInt();
                        bVar.e("\t");
                    }
                }
                if (function1 == null || set2.isEmpty()) {
                    bVar.f(c11346e);
                } else {
                    o(bVar, c11346e, set2, function1);
                }
                Unit unit = Unit.INSTANCE;
                bVar.k(iN);
                if (i13 < CollectionsKt.p(listS)) {
                    iN = bVar.n(new w1.D(0, 0, I1.w.g(0), null, null, null, 0, 0, null, 507, null));
                    try {
                        bVar.append('\n');
                    } finally {
                        bVar.k(iN);
                    }
                }
                i13 = i14;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Pair pairA = kotlin.t.a(bVar.p(), linkedHashSet);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return pairA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String u(boolean z10, int i10) {
        if (!z10) {
            return "•\t\t";
        }
        return i10 + ".\t\t";
    }

    private static final Pair v(Block block, C2778k c2778k, boolean z10, Function1 function1, s0.r rVar, int i10) {
        Pair pairT;
        Pair pairA;
        rVar.Y(1340770584);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1340770584, i10, -1, "io.intercom.android.sdk.survey.block.textToRender (TextBlock.kt:147)");
        }
        BlockType type = block.getType();
        int i11 = type != null ? b.f18705a[type.ordinal()] : -1;
        if (i11 == 1) {
            rVar.Y(-1598787434);
            List<String> items = block.getItems();
            Intrinsics.checkNotNullExpressionValue(items, "getItems(...)");
            pairT = t(items, false, c2778k, function1, rVar, ((i10 << 3) & 896) | 48 | (i10 & 7168));
            rVar.S();
        } else if (i11 != 2) {
            rVar.Y(1977628558);
            if (z10) {
                String text = block.getText();
                Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                pairA = q(text);
            } else {
                pairA = kotlin.t.a(kotlin.collections.T.d(), block.getText());
            }
            Set set = (Set) pairA.getFirst();
            String str = (String) pairA.getSecond();
            C11346e.b bVar = new C11346e.b(0, 1, null);
            Spanned spannedA = AbstractC7172b.a(AbstractC2775i.i(str), 0);
            Intrinsics.checkNotNullExpressionValue(spannedA, "fromHtml(...)");
            Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
            H1.k kVarD = H1.k.f8857b.d();
            C3072x0 c3072x0G = c2778k.g();
            C11346e c11346eK = AbstractC2775i.k(spannedA, context, new h1(c3072x0G != null ? c3072x0G.x() : C3072x0.f22544b.g(), 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, kVarD, (Y1) null, (w1.I) null, (V0.g) null, 61438, (DefaultConstructorMarker) null), ml.l.f84543a.a(rVar, ml.l.f84544b).s().e());
            if (!z10 || set.isEmpty()) {
                bVar.f(c11346eK);
            } else {
                o(bVar, c11346eK, set, function1);
            }
            pairT = kotlin.t.a(bVar.p(), set);
            rVar.S();
        } else {
            rVar.Y(-1598780587);
            List<String> items2 = block.getItems();
            Intrinsics.checkNotNullExpressionValue(items2, "getItems(...)");
            pairT = t(items2, true, c2778k, function1, rVar, ((i10 << 3) & 896) | 48 | (i10 & 7168));
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return pairT;
    }
}
