package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import com.facebook.imageutils.JfifUtil;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class M4296 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static char[] f46483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static long f46484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f46485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f46486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final byte[] f46487g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f46488h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int f46489i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static int f46490j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final byte[] f46491k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f46492l = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final bh f46493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f46494b = LazyKt.lazy(a.f46495a);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "", "a", "()Ljava/util/List;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<List<? extends String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f46495a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46496b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46497c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static int f46498d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int f46499e = 1;

        static {
            int i10 = f46498d + 115;
            f46499e = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        a() {
            super(0);
        }

        public final List<String> a() {
            List listListOf = CollectionsKt.listOf(P28427.O6.f46903g, P28427.C5055v3.f47727g, P28427.L6.f46829g, P28427.z6.f47832g, P28427.C5077y1.f47793g, P28427.X6.f47120g, P28427.K6.f46805g, P28427.C5005p1.f47573g, P28427.C4899c.f47217g, P28427.C3.f46604g, P28427.C5002o6.f47564g, P28427.C4884a0.f47170g, P28427.C4932g0.f47342g, P28427.C4924f0.f47306g, P28427.C4916e0.f47280g, P28427.C4940h0.f47370g, P28427.C4908d0.f47248g, P28427.C4964k0.f47448g, P28427.C4956j0.f47424g, P28427.C4972l0.f47472g, P28427.C4980m0.f47498g, P28427.C5020r0.f47620g, P28427.C5004p0.f47570g, P28427.C5036t0.f47670g, P28427.E0.f46643g, P28427.U0.f47030g, P28427.V0.f47054g, P28427.X0.f47102g, P28427.W0.f47078g, P28427.C4909d1.f47251g, P28427.C4893b1.f47197g, P28427.C4885a1.f47173g, P28427.E1.f46646g, P28427.C1.f46598g, P28427.L1.f46814g, P28427.Q1.f46938g, P28427.C5070x2.f47772g, P28427.E2.f46649g, P28427.F2.f46673g, P28427.I2.f46745g, P28427.N2.f46867g, P28427.O2.f46891g, P28427.M2.f46841g, P28427.J2.f46769g, P28427.T2.f47013g, P28427.P2.f46915g, P28427.R2.f46965g, P28427.Q2.f46941g, P28427.S2.f46989g, P28427.V2.f47060g, P28427.W2.f47084g, P28427.Y2.f47132g, P28427.X2.f47108g, P28427.Z2.f47153g, P28427.C4911d3.f47257g, P28427.C4887a3.f47179g, P28427.C4903c3.f47229g, P28427.C4935g3.f47351g, P28427.C4991n3.f47531g, P28427.E3.f46652g, P28427.F3.f46676g, P28427.C4983m3.f47507g, P28427.C4999o3.f47555g, P28427.H3.f46724g, P28427.J3.f46772g, P28427.M3.f46844g, P28427.L3.f46820g, P28427.P3.f46920g, P28427.Q3.f46944g, P28427.S3.f46992g, P28427.T3.f47016g, P28427.C4904c4.f47232g, P28427.Y3.f47135g, P28427.X3.f47111g, P28427.W3.f47087g, P28427.C5056v4.f47730g, P28427.D4.f46631g, P28427.G4.f46703g, P28427.F4.f46679g, P28427.K4.f46799g, P28427.I4.f46751g, P28427.J4.f46775g, P28427.L4.f46823g, P28427.H4.f46727g, P28427.O4.f46897g, P28427.Q4.f46947g, P28427.M4.f46847g, P28427.P4.f46923g, P28427.N4.f46873g, P28427.R4.f46971g, P28427.U4.f47042g, P28427.V4.f47066g, P28427.S4.f46995g, P28427.T4.f47019g, P28427.Y4.f47138g, P28427.C4889a5.f47185g, P28427.W4.f47090g, P28427.X4.f47114g, P28427.Z4.f47159g, P28427.C4897b5.f47209g, P28427.C4945h5.f47385g, P28427.C4953i5.f47413g, P28427.C4937g5.f47357g, P28427.C4929f5.f47321g, P28427.C4969k5.f47463g, P28427.C4961j5.f47439g, P28427.C4985m5.f47513g, P28427.C4993n5.f47537g, P28427.C4977l5.f47487g, P28427.C5017q5.f47609g, P28427.C5001o5.f47561g, P28427.C5009p5.f47585g, P28427.C5033s5.f47659g, P28427.C5025r5.f47635g, P28427.C5049u5.f47709g, P28427.C5065w5.f47757g, P28427.C5073x5.f47781g, P28427.C5081y5.f47805g, P28427.C5.f46610g, P28427.L5.f46826g, P28427.B3.f46580g, P28427.L2.f46817g, P28427.C4970k6.f47466g, P28427.C5052v0.f47718g, P28427.C0.f46595g, P28427.C4901c1.f47223g, P28427.C4975l3.f47481g, P28427.C4927f3.f47315g, P28427.C4895b3.f47203g, P28427.C4919e3.f47289g, P28427.C4967k3.f47457g, P28427.K3.f46796g, P28427.R3.f46968g, P28427.U3.f47039g, P28427.B5.f46586g, P28427.E4.f46655g, P28427.C4958j2.f47430g, P28427.V3.f47063g, P28427.D2.f46625g, P28427.G3.f46700g, P28427.C4984m4.f47510g, P28427.C4976l4.f47484g, P28427.C5016q4.f47606g, P28427.C5024r4.f47632g, P28427.C5040t4.f47682g, P28427.C5032s4.f47656g, P28427.C5048u4.f47706g, P28427.C4952i4.f47410g, P28427.C4968k4.f47460g, P28427.C4992n4.f47534g, P28427.C5008p4.f47582g, P28427.C5000o4.f47558g, P28427.C5080y4.f47802g, P28427.C5072x4.f47778g, P28427.C5064w4.f47754g, P28427.C5087z4.f47826g, P28427.I3.f46748g, P28427.N3.f46870g, P28427.O3.f46894g, P28427.A2.f46553g, P28427.B2.f46577g, P28427.G2.f46697g, P28427.H2.f46721g, P28427.C5046u2.f47700g, P28427.C5078y2.f47796g, P28427.C5085z2.f47820g, P28427.C2.f46601g, P28427.C4936g4.f47354g, P28427.C4928f4.f47318g, P28427.C4912d4.f47260g, P28427.C4920e4.f47292g, P28427.C4944h4.f47382g, P28427.C4960j4.f47436g, P28427.U2.f47036g, P28427.C4948i0.f47398g, P28427.C4996o0.f47546g, P28427.C4988n0.f47522g);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
            Iterator it = listListOf.iterator();
            while (it.hasNext()) {
                f46497c = (f46496b + 47) % 128;
                arrayList.add(((P28427) it.next()).vD14832N6715());
                int i10 = f46496b;
                f46497c = ((i10 & 125) + (i10 | 125)) % 128;
            }
            int i11 = f46496b;
            int i12 = ((i11 | 33) << 1) - (i11 ^ 33);
            f46497c = i12 % 128;
            if (i12 % 2 == 0) {
                int i13 = 26 / 0;
            }
            return arrayList;
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ List<? extends String> invoke() {
            int i10 = f46496b;
            f46497c = ((i10 ^ 57) + ((i10 & 57) << 1)) % 128;
            List<String> listA = a();
            int i11 = f46496b + 91;
            f46497c = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 81 / 0;
            }
            return listA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "", "a", "()Ljava/util/List;"}, k = 3, mv = {1, 9, 0})
    static final class b extends Lambda implements Function0<List<? extends String>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f46500b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f46501c = 1;

        b() {
            super(0);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x007d, code lost:
        
            if ((r1 % 2) == 0) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x007f, code lost:
        
            r1 = 90 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0083, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x008b, code lost:
        
            throw new com.fingerprintjs.android.fpjs_pro_internal.C5174x0(null, null, 3, null);
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x0041, code lost:
        
            if (com.fingerprintjs.android.fpjs_pro_internal.C5177y0.a() != false) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x006a, code lost:
        
            if (com.fingerprintjs.android.fpjs_pro_internal.C5177y0.a() != false) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x006c, code lost:
        
            r0 = r0.component9(r1);
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0);
            r1 = com.fingerprintjs.android.fpjs_pro_internal.M4296.b.f46501c + 61;
            com.fingerprintjs.android.fpjs_pro_internal.M4296.b.f46500b = r1 % 128;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.util.List<java.lang.String> a() {
            /*
                r9 = this;
                int r0 = com.fingerprintjs.android.fpjs_pro_internal.M4296.b.f46500b
                r1 = r0 | 35
                int r1 = r1 << 1
                r0 = r0 ^ 35
                int r1 = r1 - r0
                int r0 = r1 % 128
                com.fingerprintjs.android.fpjs_pro_internal.M4296.b.f46501c = r0
                int r1 = r1 % 2
                com.fingerprintjs.android.fpjs_pro_internal.M4296 r0 = com.fingerprintjs.android.fpjs_pro_internal.M4296.this
                com.fingerprintjs.android.fpjs_pro_internal.bh r0 = com.fingerprintjs.android.fpjs_pro_internal.M4296.j(r0)
                if (r1 != 0) goto L44
                com.fingerprintjs.android.fpjs_pro_internal.M4296 r1 = com.fingerprintjs.android.fpjs_pro_internal.M4296.this
                java.lang.Object[] r3 = new java.lang.Object[]{r1}
                int r2 = com.fingerprintjs.android.fpjs_pro_internal.bh.a()
                int r6 = com.fingerprintjs.android.fpjs_pro_internal.bh.a()
                int r5 = com.fingerprintjs.android.fpjs_pro_internal.bh.a()
                int r7 = com.fingerprintjs.android.fpjs_pro_internal.bh.a()
                r8 = -1423730058(0xffffffffab239a76, float:-5.812359E-13)
                r4 = 1423730058(0x54dc658a, float:7.572771E12)
                java.lang.Object r1 = com.fingerprintjs.android.fpjs_pro_internal.M4296.f(r2, r3, r4, r5, r6, r7, r8)
                java.util.List r1 = (java.util.List) r1
                boolean r2 = com.fingerprintjs.android.fpjs_pro_internal.C5177y0.a()
                r3 = 96
                int r3 = r3 / 0
                if (r2 == 0) goto L84
                goto L6c
            L44:
                com.fingerprintjs.android.fpjs_pro_internal.M4296 r1 = com.fingerprintjs.android.fpjs_pro_internal.M4296.this
                java.lang.Object[] r3 = new java.lang.Object[]{r1}
                int r2 = com.fingerprintjs.android.fpjs_pro_internal.bh.a()
                int r6 = com.fingerprintjs.android.fpjs_pro_internal.bh.a()
                int r5 = com.fingerprintjs.android.fpjs_pro_internal.bh.a()
                int r7 = com.fingerprintjs.android.fpjs_pro_internal.bh.a()
                r8 = -1423730058(0xffffffffab239a76, float:-5.812359E-13)
                r4 = 1423730058(0x54dc658a, float:7.572771E12)
                java.lang.Object r1 = com.fingerprintjs.android.fpjs_pro_internal.M4296.f(r2, r3, r4, r5, r6, r7, r8)
                java.util.List r1 = (java.util.List) r1
                boolean r2 = com.fingerprintjs.android.fpjs_pro_internal.C5177y0.a()
                if (r2 == 0) goto L84
            L6c:
                java.util.List r0 = r0.component9(r1)
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                int r1 = com.fingerprintjs.android.fpjs_pro_internal.M4296.b.f46501c
                int r1 = r1 + 61
                int r2 = r1 % 128
                com.fingerprintjs.android.fpjs_pro_internal.M4296.b.f46500b = r2
                int r1 = r1 % 2
                if (r1 == 0) goto L83
                r1 = 90
                int r1 = r1 / 0
            L83:
                return r0
            L84:
                com.fingerprintjs.android.fpjs_pro_internal.x0 r0 = new com.fingerprintjs.android.fpjs_pro_internal.x0
                r1 = 3
                r2 = 0
                r0.<init>(r2, r2, r1, r2)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.M4296.b.a():java.util.List");
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ List<? extends String> invoke() {
            int i10 = f46500b;
            int i11 = (i10 & 113) + (i10 | 113);
            f46501c = i11 % 128;
            if (i11 % 2 != 0) {
                return a();
            }
            a();
            throw null;
        }
    }

    static {
        i();
        f46489i = 0;
        f46490j = 1;
        h();
        f46485e = 0;
        f46486f = 1;
        char[] cArr = new char[2156];
        ByteBuffer.wrap("\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤ô«>²{º±ÁíÈ Ï|×¥ÞÜå ìcô¡ûÉ\u0002\u001c\tL\u0011\u008e\u0018ì\u001f\u0002&G.\u00945È<\f\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤ô«>²{º±ÁíÈ Ï|×¥ÞÜå1ìnôµûÞ\u0002&\t[\u0011\u008d\u0018Á\u001f\u0012&C.\u0091´\u009cLiEª^ÿVdob`¨yíq'\n{\u0003¶\u0004ê\u001c3\u0015J.¤'è?=0N_Õ§7®ÿµ³½-\u0084!\u008bá\u0092¬\u009a\u007fá8èóïÿ÷uþ3ÅòÌ¼Ô|Û\r\"Õ)\u00881}8\u000e?Ï\u0006\u009c\u000e^\u0015\u0011\u001cÄc\u0089\u0004\u0007üóõ îqæÿßúÐ;É4Á¨ºô³+´r½JE¾LmW<_²f ixp:x»\u0003»\n{\r \u0015ýã\u009d\u001b\u007f\u0012ª\të\u0001+8v7¢.¯&\u0010]ZT\u0093S÷K,Bqy\u0092pñh&gMl@\u0094µ\u009dr\u0086!\u008eö·ö¸5¡>©ïÒ´ÛjÜ+ÄáÍ¦%ZÝùÔzÏpÇ¿þññ(è4àª\u009bã\u0092 \u0095p\u008d¯\u0084ç¿(¶U®¦¡ÓX\u0000SmK\u0094BÐE\u000f|\u000b\u007fW\u0087ô\u008ew\u0095}\u009d²¤ü«%²9º§ÁîÈ-Ï}×¢Þêå%ìXô«ûÞ\u0002\r\t`\u0011\u0099\u0018Ý\u001f\u0002&\u0005Uê\u00ad\b¤À¿\u008c·I\u008e\u0016\u0081Ü\u0098Ø\u0090Yë\u0002âËåÀýAô\nÏÃÆ\u0089ÞGÑu(ê#°\u007fG\u0087ò\u008e>\u0095q\u009d²¤ë,»ÔYÝ\u0091ÆÝÎ\u0018÷Gø\u008dá\u0089é\u0006\u0092S\u009b\u0096\u009c\u0091\u0084\u0012\u008dW¶\u009d¿Ã§\"¨GQåZàB)KoLµu«}'fuo¶\u0010ê\u0018.\u0001}\n¼\u007f\n\u0087è\u008e \u0095l\u009d©¤ö«<²8º·ÁâÈ'Ï ×£Þæå,ìrô\u0093ûö\u0002T\tO\u0011\u008f\u0018Ü\u001f\u0001\u007f\n\u0087è\u008e \u0095l\u009d©¤ö«<²8º¹ÁâÈ+Ï ×¡Þêå#ìiô ûÖ\u0002\f\ti\u0011°\u0018Ã\u001f\u0003&X.\u00855\u0085<\u001aC@\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤ý«4²zº ÁìÈ<Ïj×¾Þ÷\u007fW\u0087ô\u008ew\u0095}\u009d¨¤ú«=²sºûÁãÈ&Ï|×¹P±¨\u0004¡Âº\u0096²B\u008bG\u0084Å\u009d\u0088\u0095[\u001a/âÎë\u000eðUø\u009bÁ\u0099Î\u0012×[ß\u009c¤Ë\u00ad\u001fªS²\u009b»Ò\u0080\u0001\u0089O\u0091\u0093\u007fK\u0087þ\u008e4\u0095j\u009d®¤õÄ\u0082<!Ög.Ä'G<_4\u009f\rÌ\u0002\u0005\u001bR\u0013\u0086hÏaWfR~\u009cwÝL\u0004EQ]\u0094Rè«= z¸¿±æ¶3\u007fB\u0087þ\u008e7\u0095f\u007fU\u0087þ\u008e+\u0095l\u009d´¤à«%²9º¦ÁòÈ:Ï!×¯Þçåoìcô ûÙ\u0002\f\tX\u0011Ó\u0018Ô\u001f\u0001&B.Û5Í<\bCDK\u0088RüY\u0006`Wh\u0090o\u0004vk~º\u0085ó\u008c7\u0093t\u009b¥¢ð©9\u008cþtU}\u0080fÇn\u001fWKX\u008eA\u0092I\r2Y;\u0091<\u008a$\u0004-L\u0016Ä\u001fÈ\u0007\u000b\brñ§úóâxë\u007fìªÕéÝpÆfÏ£°ï¸#¡Wª\u00ad\u0093ü\u009b;\u009c¯\u0085Ä\u008d\u0011vX\u007f\u009c`Õh\u000e\u007fU\u0087þ\u008e+\u0095l\u009d´¤à«%²9º¦ÁòÈ:Ï!×¯Þçåoìcô ûÙ\u0002\f\tX\u0011Ó\u0018Á\u001f\u001e&\u0019.\u00965Ú<\u0000à&\u0018\u008d\u0011X\n\u001f\u0002Ç;\u00934V-J%Õ^\u0081WIPRHÜA\u0094z\u001cs\u0010kÓdª\u009d\u007f\u0096+\u008e \u0087²\u0080m¹j±êª¹£y\u007fU\u0087þ\u008e+\u0095l\u009d´¤à«%²9º¦ÁòÈ:Ï!×¯Þçåoìcô ûÙ\u0002\f\tX\u0011Ó\u0018Á\u001f\u001e&\u0019.\u00985È<\n\u0014Æìmå¸þÿö'ÏsÀ¶ÙªÑ5ªa£©¤²¼<µt\u008eü\u0087ð\u009f3\u0090Ji\u009fbËz@sRt\u008dM\u008aE\u000b^VW\u0099\u007fS\u0087ù\u008e6\u0095g\u009d®¤õ\u007f\n\u0087ë\u008e+\u0095p\u009d¾¤¼«<²xº±ÁþÈ%Ïj×¾³ÀKjB¥YôQ)hug§~÷v2\u0014 ìBå\u008aþÆö\u0003Ï\\À\u0096Ù\u0092Ñ\u0019ªS£\u0082¤È¼\u0002µ^\u008e\u0084\u0087ß\u009f\u0004\u0090>i¤büz9s}t´MêE,^,W°(ü 49}2®\u000bà\u0003\u0010\u0004\u0082\u001dÖ\u0015\u0007îAç\u009cøÉðSÉUÂ\u0080ÛÑ\u007f\n\u0087í\u008e<\u0095q\u009d¹¤ü«#²8º¹ÁâÈ+Ï9×ùÞ¬å)ìpôêûÚ\u0002\f\t[\u0011\u0094\u0018Ü\u001f_&G.\u00875Â<\u0004CNK\u009fRÚYO`Ph\u008co5v}~°\u0085ê\u008c \u0093?\u009b¤¢ú\u009b[c¼jmq yè@\u00adOrVi^è%³,z+h3¨:ý\u0001x\b!\u0010»\u001f\u0082æ_í\rõÃü\u008fûPÂ\tÊ×Ñ\u009fØJ§P¯Ë¶\u009b½^\u0084\u0012\u008cÛ\u008b}\u0092;\u009a a¿hm\u009d\u0004eæl.wb\u007f§FøI2P6X·#ì*%-75÷<¢\u0007,\u000ee\u0016¤\u0019Àà\u0013ënó\u0092úÔý\u001bÄUÌ¤×ÌÞ\t¡U©\u0086°ß»\t\u0082H\u008a\u0088\u008d0\u0094:\u009c²gãn-q1yª@ô\u009c$dÐm\u0003vR~ÜGÔH\u0011QPY\u008f\"\u008a+\u000e,O4\u008a=Ù\u0006A\u000fJ\u0017\u0087\u0018úá\"êuò ûøü-ÅoÍ²Öæß\" /¨±±î\u007fb\u0087þ\u008e7\u0095f\u009d°¤ü«%²~ººÁå\u007fP\u0087õ\u008e2\u0095q\u009d²¤ä«?\u007fF\u0087ó\u008e+\u0095p\u009d°¤ú«$²zQX©û x»`³ \u008aó\u0085:\u009cm\u0094¹ïðæhádù§ðúË'ÂkÚ¯\u007fS\u0087ù\u008e6\u0095g\u009då¤¥«!\u007fB\u0087þ\u008e7\u0095z\u009d¯¤ú«2\u007fB\u0087þ\u008e7\u0095z\u009d¯¤ú«2²Hº\u00adÁ³È\u007fûã\u0003_\n\u0096\u0011Û\u0019\u000e [/\u00936é>\fE\u0012LÞKñSZZ\u0016\u007fW\u0087ô\u008ew\u0095o\u009d¯¤ü«5²bº¶ÁÿÈgÏb×¢Þçå$ìk\u007fV\u0087ÿ\u008e2\u000eÖö`ÿºäåì*ÕqÚ¨ÃóÐ\u0080(\u000f!Í:Û2k\u000b\u0002\u0004Û\u001d\u0087\u0015Xn\u0002gÈ`ËxOq\bJ×CÃ[bT7\u00adï¦´¾t·2Í\u00065\u0097<_'\u000f/Ð\u0016\u0098\u0019W\u0000U\bäs\u00adz`}MeÍl\u0094WJ^\tFÓIù°}»2£íªñ\u00adk\u0094m\u009c¡\u0090ûhja¢zòr-KeDª]¨U\u0019.P'\u009d °801i\n·\u0003ô\u001b.\u0014\u0004í\u0080æÏþ\u0010÷\fð\u0096É\u0090Á\\ÚkÓÀ¬\u0084\u007fW\u0087ô\u008ew\u0095w\u009d¼¤á«5²`º´ÁùÈ,Ìÿ4I=\u0088&Æ.\u0006\u0017G\u0018\u009f\u0001Â\u000e\u0093ö9ÿöä§ì%Õe\u007fW\u0087ú\u008e7\u0095|\u009dµ¤æëù\u0013Z\u001aÙ\u0001Á\t\u00010R?\u009b&Ì.\u0018UQ\\É[ÃC\u0011JLq\u0081xÍP\r¨®¡-º.²â\u008b»\u0084e\u009d(\u0095ãîÿçbà0øúñ¬2@\u007fW\u0087ô\u008ew\u0095l\u009d¸¤ð«$²eº°½\u001a\u009cVdõmvv|~©GûH<QrYú\"ú+:,a4¨=÷\u0006#\u000fr\u007fC\u0087î\u008e5\u0095s\u009d\u0082¤ë«i²!\u007fW\u0087ô\u008ew\u0095}\u009d¨¤ú«=²sºûÁíÈ Ïa×ªÞæå3ìwô·ûÒ\u0002\u0017\tK\u007fB\u0087þ\u008e7\u0095z\u009d¯¤ú«2²8º¦ÁïÈ\"Ï ×ªÞæå/ìbô·ûÒ\u0002\u001a\u007fB\u0087þ\u008e7\u0095z\u009d¯¤ú«2²Hº\u00adÁ³È\u007fÏ ×¾Þçå*ìXô½û\u0083\u0002O\t\u0010\u0011\u009a\u0018Ö\u001f\u001f&R.\u00875Â<\nCpK\u0095R\u009bYWêD\u0012ø\u001b1\u0000|\b©1ü>4'>/´Tâ] ZnB§Kàp\u0018yra§nÖ\u0097P\u009c^\u0084\u009e\u008dÛ\u008a\u0012³C»\u009a Î\u007fB\u0087þ\u008e7\u0095z\u009d¯¤ú«2²8º£ÁéÈ&Ïw×õÞµå1ì(ô³ûÙ\u0002\u0016\tG\u0011Å\u0018\u0085\u001f\u0001Í\u00925$<æ'¨/a\u0016&\u0019®\u0000´\bas0zÆ}¸eml;Wþ^¹FpI4°Ñ»×£\u001bªL\u00adÆ\u0094\u0082\u009cK\u0087\u001e\u008eËñ\u0096ù^à,ëÉÒÏÚ\u0003\u0013-ë\u008eâ\rù\u0007ñÈÈ\u0086Ç_Þ\u0001ÖÀ\u00ad\u0090¤W£\u0010»Å}\u000e\u0085\u00ad\u008c.\u0097$\u009fë¦¥©|°'¸áÃ³ÊwÍ3ÕºÜ¸çmî7öðù\u0086\u0000\u000e\u000b\u0000\u0013Í\u001a\u0084\u001dO$\u000b,Þ7\u0082>BA\u001fIÚP\u008e\u007fd\u0087õ\u008e=\u0095m\u009d²¤ú«5²:º\u00adÁ³È\u007f\u007fW\u0087ô\u008ew\u0095}\u009d¨¤ú«=²sºûÁïÈ Ï|×½Þïå ì~ôëûÒ\u0002\u001d\u007fQ\u0087þ\u008e*\u0095k\u009dðN^¶ç¿\"¤y¬á\u0095ò\u009a5\u0083f\u008béðèù>þpæªï¼Ô#ÝgÅ¸ÊÙ3\u0018\u007fT\u0087þ\u008e4\u0095j\u009dó¤û«&²9º¸ÁêÈ Ïa×¦Þæå8ìt\u007fT\u0087þ\u008e4\u0095j\u009dó¤à«7²9º³ÁêÈ\"Ïj×\u0092Þàå ìjô ûÉ\u0002\u0018\u007fT\u0087þ\u008e4\u0095j\u009dó¤à«7²9º¹ÁèÈ-ÏP×©Þæå/ìtô¬ûÏ\u0002\u0000\u007fW\u0087ô\u008ew\u0095t\u009d¸¤á«?²rº¹Á¥È(Ïa×©Þñå.ìnô¡û\u0095\u0002\b\tZ\u0011\u0090\u0018Æ\u001f\u0015\u007fW\u0087ô\u008ew\u0095}\u009d²¤ü«%²9º¤ÁîÈ$Ïz×ãÞâå7ìcô\u009aûÕ\u0002\u0018\tR\u0011\u0098\u007fW\u0087ô\u008ew\u0095p\u009d¹¤þ«\u007f²uº ÁâÈ%Ïk×ãÞåå(ìiô¢ûÞ\u0002\u000b\tO\u0011\u008f\u0018Ú\u001f\u001f&C\u007fW\u0087ô\u008ew\u0095o\u009d¯¤ü«5²bº¶ÁÿÈgÏm×¸Þêå-ìcôëûÝ\u0002\u0010\tQ\u0011\u009a\u0018Ö\u001f\u0003&G.\u00875Â<\u0007C[\u0088Äpgyäbÿj7Ss\\¶EáM+66?¸8é 7)|\u0012¶\u001bº\u00030\fAõ\u0084þËæ\u000bïRè\u0092ÑÖÙ\u000fÂVË\u008e$¥Ü\u0006Õ\u0085Î\u009eÆVÿ\u0012ð×é\u0080áJ\u009a&\u0093Þ\u0094\u0085\u008cK\u0085_¾Ñ·\u0080¯^ %YïRãJiC(Dí}¢ubn+gë\u0018¯\u0010v\t?\u0002çð¿\b\u001c\u0001\u009f\u001a\u0081\u0012P+\u0015$Ý=\u00905ONMGÃ@\u0092XLQ\u0007jÍcÁ{Kt:\u008dÿ\u0086°\u009ep\u0097)\u0090é©\u00ad¡tº-³õ\u007fW\u0087ô\u008ew\u0095i\u009d¸¤ý«5²xº§ÁÔÈ-Ïc×¦Þîåoìeô°ûÒ\u0002\u0015\t[\u0011Ó\u0018Õ\u001f\u0018&Y.\u00925Î<\u001bC_K\u009fRÊY\u000f`S\u007f\rK¯³\u001d\u007f\u001f\u007f\f\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤â«4²zº ÁÔÈ9Ïf×½Þæ\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤à«>²tº¾ÁîÈ=Ï ×¯Þâå2ìbô§ûÚ\u0002\u0017\t[\u0011¢\u0018Ô\u001f\u0014&Y.\u008c5Ï\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤à«>²tº¾ÁîÈ=Ï ×ªÞæå/ì~ô¡\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤à«>²tº¾ÁîÈ=Ï ×¼Þæå,ìrô¡\u009d\u0017eõl=wq\u007fïFÿI)PgX½#É* -`5±<ý\u00079\u007f\n\u0087è\u008e \u0095l\u009d©¤ö«<²8º¹ÁâÈ+Ï ×¡Þêå#ìdô\u009aûÖ\u0002\u0018\tS\u0011\u0091\u0018Ü\u001f\u0012&h.\u00915Î<\u000bCZK\u008aRüY\u0010`Bh\u0088o.v7~¬\u0085òA\u0005¹ð°3«f£ý\u009aþ\u0095-\u008cl\u0084\u0085ÿãö6ñs\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤ñ«\"²cº\u008aÁÿÈ Ïb×¨\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤à«>²tº¾ÁîÈ=Ï ×¯Þðå5ìaôªû×\u0002\u001d\tZ\u0011\u008f\u0018×\u0082\u0010zòs:hv`³YìV&O\"G£<ø512:*»#ð\u00189\u0011\u007f\t¬\u0006Õÿ\u0005ôJì\u008båÍâ\u000eÛ_Ó°ÈÛÁ\u001d¾\\¶Ù¯Ê¤\u0014?þÇ\u000bÎÈÕ\u009dÝ\u0006ä\u0005ëÖò\u0097ú@\u0081\u001c\u0088Þ\u008f\u009e{%\u0083Ð\u008a\u0013\u0091F\u0099Ý Þ¯\r¶L¾\u009dÅÝÌ\u0014ËOiÐ\u0091%\u0098æ\u0083³\u008b(²+½ø¤¹¬b×4ÞôÙ»\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤ñ«\"²cººÁùÈ Ïj\u0087Þ\u007f+vèm½e&\\%SöJ·Bw920î7¼\u007f\n\u0087ÿ\u008e<\u0095i\u009dò¤ñ«\"²cº¥ÁìÈ(Ïf×½Þà»\rCøJ;QnYõ`öo%vd~\u008d\u0005å\f#\u000bm\u0087O\u007fºv}m.eù\\ùSpJ=Bç9 0`7%/é&¢\u001dw\u0014m\f®\u0003\u0086ú^ñUéÚà\u0085ç@Þ\u0019\u007f\n\u0087ö\u008e7\u0095k\u009dò¤ä«8²yº±ÁäÈ>Ï|×âÞÁå2ìsô\u0096ûÓ\u0002\u0018\tM\u0011\u0098\u0018×\u001f7&X.\u00995Ï<\fC]\u007f\n\u0087ë\u008e+\u0095p\u009d¾¤¼«8²xº¥ÁäÈ;Ï{×¾\u007f\u0015\u0087ý\u008e?\u0095?\u009dçOØ·9¾ù¥¢\u00adl\u0094n\u009bð\u0082 \u008akñ?ø´ÿ°ç~î!Õà\u007fB\u0087é\u008e8\u0095s\u009d±¤ü«2²9º²ÁäÈ%Ïk×«Þêå2ìoôëûÈ\u0002\u0016¶\u00adN\u0016Gß\\¼Tum2bæ{¬sS\b\u001c\u0001Ù\u0006Å\u001eZ\u0017\b\u0086&~Òw\u0001lPdÞ]ÒR\u0018K_C\u00908Æ1:6@.\u008e'Ë\u001c\b\u0015H\r\u009a\u0002¹û-ð~è½\u007fG\u0087÷\u008e,\u0095z\u009d®¤ç«0²tº¾Áø\u008b%sÑz\u0002aSiÝPÑ_\u0011FMN\u00945Ð<\u0015\u007f\n\u0087ÿ\u008e8\u0095k\u009d¼¤¼«5²xº¢ÁåÈ%Ï`×¬Þçå2ì(ôëûß\u0002\t\t\u0010\u0011\u009c\u0018Ã\u001f\u0001&D.Û5Ó<\u0004CC¬lT\u008d]MF\u0016NØwÚxTa\u0001iÆ\u0012\u0084\u001bA\u001c\u000f\u0004ÄË>3¨:i!')ç\u0010¦\u001f~\u0006#\u007f\n\u0087ÿ\u008e8\u0095k\u009d¼¤¼«<²~º¦ÁèÈfÏ\u007f×¿Þìå'ìnô©ûÞ\u0002\n\t\u0010\u0011\u009e\u0018Æ\u001f\u0003&\u0018.Å5\u0084<\nC@K\u0080R\u008dY\f`Nh\u0086o)vv~©\u0085ô\u008c!\u0093e\u009bù¢ø©.°d¸º¿äÆ.Íd".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
        f46483c = cArr;
        f46484d = -4272501711851190373L;
    }

    public M4296(bh bhVar) {
        this.f46493a = bhVar;
    }

    public static Object[] D8871(Context context, int i10, int i11, int i12) {
        Object[] objArr = {context, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12)};
        return (Object[]) f(bh.a(), objArr, 1609898089, bh.a(), bh.a(), bh.a(), -1609898088);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(short r6, int r7, byte r8) {
        /*
            int r6 = r6 * 2
            int r6 = 4 - r6
            int r8 = r8 * 4
            int r0 = 1 - r8
            int r7 = 106 - r7
            byte[] r1 = com.fingerprintjs.android.fpjs_pro_internal.M4296.f46491k
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L18
            r3 = r1
            r4 = r2
            r1 = r7
            r7 = r6
            goto L2d
        L18:
            r3 = r2
        L19:
            byte r4 = (byte) r7
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L26:
            r3 = r1[r6]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L2d:
            int r6 = -r6
            int r7 = r7 + 1
            int r6 = r6 + r1
            r1 = r7
            r7 = r6
            r6 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.M4296.a(short, int, byte):java.lang.String");
    }

    private final List b() {
        f46486f = (f46485e + 11) % 128;
        List list = (List) this.f46494b.getValue();
        int i10 = f46485e;
        f46486f = ((i10 ^ 95) + ((i10 & 95) << 1)) % 128;
        return list;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void c(char r33, int r34, int r35, java.lang.Object[] r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 730
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.M4296.c(char, int, int, java.lang.Object[]):void");
    }

    private static void d(int i10, int i11, byte b10, Object[] objArr) {
        int i12 = b10 * 3;
        int i13 = 99 - i10;
        int i14 = 4 - (i11 * 2);
        byte[] bArr = f46487g;
        byte[] bArr2 = new byte[4 - i12];
        int i15 = 3 - i12;
        int i16 = -1;
        if (bArr == null) {
            i13 = i14 + i13 + 6;
            i14++;
            bArr = bArr;
            i16 = -1;
        }
        while (true) {
            int i17 = i16 + 1;
            bArr2[i17] = (byte) i13;
            if (i17 == i15) {
                objArr[0] = new String(bArr2, 0);
                return;
            }
            int i18 = i14;
            i13 = i13 + bArr[i14] + 6;
            i14 = i18 + 1;
            bArr = bArr;
            i16 = i17;
        }
    }

    public static /* synthetic */ Object f(int i10, Object[] objArr, int i11, int i12, int i13, int i14, int i15) {
        int i16 = ~(i15 | i11);
        int i17 = ~(i11 | i10);
        int i18 = i16 | i17;
        int i19 = ~i15;
        int i20 = ~i11;
        int i21 = (~(i19 | i10)) | (~(i19 | i20)) | (~(i20 | i10));
        int i22 = ~i10;
        int i23 = i21 | (~(i22 | i15 | i11));
        int i24 = (~(i22 | i20)) | i15 | i17;
        int i25 = i15 + i11 + i13 + (1962400304 * i12) + (1167700406 * i14);
        int i26 = i25 * i25;
        int i27 = ((i15 * (-1019457937)) - 559939584) + ((-1019457937) * i11) + (2001489518 * i18) + (i23 * (-2001489518)) + ((-2001489518) * i24) + (1274019840 * i13) + ((-1660944384) * i12) + ((-325058560) * i14) + (867827712 * i26);
        int i28 = ((i15 * (-1629562239)) - 1134582380) + (i11 * (-1629562239)) + (i18 * (-910)) + (i23 * 910) + (i24 * 910) + (i13 * (-1629561329)) + (i12 * (-1621399344)) + (i14 * (-873382486)) + (i26 * 1407582208);
        return i27 + ((i28 * i28) * (-1895432192)) != 1 ? g(objArr) : k(objArr);
    }

    private static /* synthetic */ Object g(Object[] objArr) {
        M4296 m4296 = (M4296) objArr[0];
        int i10 = f46486f;
        int i11 = (i10 & 29) + (i10 | 29);
        f46485e = i11 % 128;
        if (i11 % 2 == 0) {
            return m4296.b();
        }
        m4296.b();
        throw null;
    }

    static void h() {
        f46487g = new byte[]{18, MessagePack.Code.NEVER_USED, 24, -102, 6, -5, 3};
        f46488h = JfifUtil.MARKER_RST7;
    }

    static void i() {
        f46491k = new byte[]{51, 94, MessagePack.Code.FIXEXT2, 1};
        f46492l = 15;
    }

    public static final /* synthetic */ bh j(M4296 m4296) {
        int i10 = f46485e + 7;
        f46486f = i10 % 128;
        int i11 = i10 % 2;
        bh bhVar = m4296.f46493a;
        if (i11 != 0) {
            return bhVar;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0e16  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0edf A[Catch: all -> 0x3b8a, TryCatch #7 {all -> 0x3b8a, blocks: (B:6:0x0137, B:8:0x0144, B:10:0x018f, B:20:0x0372, B:22:0x037f, B:24:0x03c3, B:31:0x0524, B:33:0x0533, B:34:0x0571, B:60:0x077f, B:62:0x0785, B:63:0x07bb, B:65:0x08f3, B:67:0x0902, B:68:0x093a, B:73:0x0b64, B:75:0x0b71, B:77:0x0baf, B:84:0x0ca9, B:86:0x0cb6, B:87:0x0cf4, B:110:0x0ed2, B:112:0x0edf, B:113:0x0f1d, B:121:0x10df, B:123:0x10ec, B:125:0x1135, B:166:0x14b0, B:168:0x14bd, B:170:0x1502, B:183:0x1666, B:185:0x1673, B:187:0x16bc, B:197:0x180c, B:199:0x1812, B:200:0x184c, B:203:0x1907, B:205:0x1918, B:206:0x1957, B:216:0x1a7b, B:218:0x1a88, B:220:0x1acb, B:222:0x1ad4, B:224:0x1aee, B:225:0x1b30, B:243:0x293a, B:245:0x2947, B:247:0x298e, B:264:0x2a23, B:266:0x2a36, B:267:0x2a72, B:272:0x2b2e, B:274:0x2b40, B:275:0x2b7b, B:252:0x29ac, B:254:0x29b9, B:255:0x29f7, B:293:0x2d55, B:295:0x2d62, B:296:0x2da0, B:317:0x3244, B:319:0x3251, B:321:0x3296, B:329:0x338f, B:331:0x339c, B:332:0x33de, B:336:0x3485, B:338:0x3492, B:339:0x34da, B:399:0x39f4, B:401:0x3a01, B:402:0x3a44, B:299:0x2dac, B:301:0x2dc5, B:302:0x2dfe, B:148:0x1302, B:150:0x1311, B:151:0x134a, B:41:0x0670, B:43:0x067d, B:44:0x06b8, B:50:0x06fa, B:52:0x0707, B:53:0x073f), top: B:431:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0f4f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0f52  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x10dd  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x11e1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x1272  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x142b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x1604  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x1664  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x1812 A[Catch: all -> 0x3b8a, TryCatch #7 {all -> 0x3b8a, blocks: (B:6:0x0137, B:8:0x0144, B:10:0x018f, B:20:0x0372, B:22:0x037f, B:24:0x03c3, B:31:0x0524, B:33:0x0533, B:34:0x0571, B:60:0x077f, B:62:0x0785, B:63:0x07bb, B:65:0x08f3, B:67:0x0902, B:68:0x093a, B:73:0x0b64, B:75:0x0b71, B:77:0x0baf, B:84:0x0ca9, B:86:0x0cb6, B:87:0x0cf4, B:110:0x0ed2, B:112:0x0edf, B:113:0x0f1d, B:121:0x10df, B:123:0x10ec, B:125:0x1135, B:166:0x14b0, B:168:0x14bd, B:170:0x1502, B:183:0x1666, B:185:0x1673, B:187:0x16bc, B:197:0x180c, B:199:0x1812, B:200:0x184c, B:203:0x1907, B:205:0x1918, B:206:0x1957, B:216:0x1a7b, B:218:0x1a88, B:220:0x1acb, B:222:0x1ad4, B:224:0x1aee, B:225:0x1b30, B:243:0x293a, B:245:0x2947, B:247:0x298e, B:264:0x2a23, B:266:0x2a36, B:267:0x2a72, B:272:0x2b2e, B:274:0x2b40, B:275:0x2b7b, B:252:0x29ac, B:254:0x29b9, B:255:0x29f7, B:293:0x2d55, B:295:0x2d62, B:296:0x2da0, B:317:0x3244, B:319:0x3251, B:321:0x3296, B:329:0x338f, B:331:0x339c, B:332:0x33de, B:336:0x3485, B:338:0x3492, B:339:0x34da, B:399:0x39f4, B:401:0x3a01, B:402:0x3a44, B:299:0x2dac, B:301:0x2dc5, B:302:0x2dfe, B:148:0x1302, B:150:0x1311, B:151:0x134a, B:41:0x0670, B:43:0x067d, B:44:0x06b8, B:50:0x06fa, B:52:0x0707, B:53:0x073f), top: B:431:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x1907 A[Catch: all -> 0x3b8a, TRY_ENTER, TryCatch #7 {all -> 0x3b8a, blocks: (B:6:0x0137, B:8:0x0144, B:10:0x018f, B:20:0x0372, B:22:0x037f, B:24:0x03c3, B:31:0x0524, B:33:0x0533, B:34:0x0571, B:60:0x077f, B:62:0x0785, B:63:0x07bb, B:65:0x08f3, B:67:0x0902, B:68:0x093a, B:73:0x0b64, B:75:0x0b71, B:77:0x0baf, B:84:0x0ca9, B:86:0x0cb6, B:87:0x0cf4, B:110:0x0ed2, B:112:0x0edf, B:113:0x0f1d, B:121:0x10df, B:123:0x10ec, B:125:0x1135, B:166:0x14b0, B:168:0x14bd, B:170:0x1502, B:183:0x1666, B:185:0x1673, B:187:0x16bc, B:197:0x180c, B:199:0x1812, B:200:0x184c, B:203:0x1907, B:205:0x1918, B:206:0x1957, B:216:0x1a7b, B:218:0x1a88, B:220:0x1acb, B:222:0x1ad4, B:224:0x1aee, B:225:0x1b30, B:243:0x293a, B:245:0x2947, B:247:0x298e, B:264:0x2a23, B:266:0x2a36, B:267:0x2a72, B:272:0x2b2e, B:274:0x2b40, B:275:0x2b7b, B:252:0x29ac, B:254:0x29b9, B:255:0x29f7, B:293:0x2d55, B:295:0x2d62, B:296:0x2da0, B:317:0x3244, B:319:0x3251, B:321:0x3296, B:329:0x338f, B:331:0x339c, B:332:0x33de, B:336:0x3485, B:338:0x3492, B:339:0x34da, B:399:0x39f4, B:401:0x3a01, B:402:0x3a44, B:299:0x2dac, B:301:0x2dc5, B:302:0x2dfe, B:148:0x1302, B:150:0x1311, B:151:0x134a, B:41:0x0670, B:43:0x067d, B:44:0x06b8, B:50:0x06fa, B:52:0x0707, B:53:0x073f), top: B:431:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x1bff  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x2a11  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x2d27  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x2d62 A[Catch: all -> 0x3b8a, TryCatch #7 {all -> 0x3b8a, blocks: (B:6:0x0137, B:8:0x0144, B:10:0x018f, B:20:0x0372, B:22:0x037f, B:24:0x03c3, B:31:0x0524, B:33:0x0533, B:34:0x0571, B:60:0x077f, B:62:0x0785, B:63:0x07bb, B:65:0x08f3, B:67:0x0902, B:68:0x093a, B:73:0x0b64, B:75:0x0b71, B:77:0x0baf, B:84:0x0ca9, B:86:0x0cb6, B:87:0x0cf4, B:110:0x0ed2, B:112:0x0edf, B:113:0x0f1d, B:121:0x10df, B:123:0x10ec, B:125:0x1135, B:166:0x14b0, B:168:0x14bd, B:170:0x1502, B:183:0x1666, B:185:0x1673, B:187:0x16bc, B:197:0x180c, B:199:0x1812, B:200:0x184c, B:203:0x1907, B:205:0x1918, B:206:0x1957, B:216:0x1a7b, B:218:0x1a88, B:220:0x1acb, B:222:0x1ad4, B:224:0x1aee, B:225:0x1b30, B:243:0x293a, B:245:0x2947, B:247:0x298e, B:264:0x2a23, B:266:0x2a36, B:267:0x2a72, B:272:0x2b2e, B:274:0x2b40, B:275:0x2b7b, B:252:0x29ac, B:254:0x29b9, B:255:0x29f7, B:293:0x2d55, B:295:0x2d62, B:296:0x2da0, B:317:0x3244, B:319:0x3251, B:321:0x3296, B:329:0x338f, B:331:0x339c, B:332:0x33de, B:336:0x3485, B:338:0x3492, B:339:0x34da, B:399:0x39f4, B:401:0x3a01, B:402:0x3a44, B:299:0x2dac, B:301:0x2dc5, B:302:0x2dfe, B:148:0x1302, B:150:0x1311, B:151:0x134a, B:41:0x0670, B:43:0x067d, B:44:0x06b8, B:50:0x06fa, B:52:0x0707, B:53:0x073f), top: B:431:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x2da9  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x2dac A[Catch: all -> 0x3b8a, TryCatch #7 {all -> 0x3b8a, blocks: (B:6:0x0137, B:8:0x0144, B:10:0x018f, B:20:0x0372, B:22:0x037f, B:24:0x03c3, B:31:0x0524, B:33:0x0533, B:34:0x0571, B:60:0x077f, B:62:0x0785, B:63:0x07bb, B:65:0x08f3, B:67:0x0902, B:68:0x093a, B:73:0x0b64, B:75:0x0b71, B:77:0x0baf, B:84:0x0ca9, B:86:0x0cb6, B:87:0x0cf4, B:110:0x0ed2, B:112:0x0edf, B:113:0x0f1d, B:121:0x10df, B:123:0x10ec, B:125:0x1135, B:166:0x14b0, B:168:0x14bd, B:170:0x1502, B:183:0x1666, B:185:0x1673, B:187:0x16bc, B:197:0x180c, B:199:0x1812, B:200:0x184c, B:203:0x1907, B:205:0x1918, B:206:0x1957, B:216:0x1a7b, B:218:0x1a88, B:220:0x1acb, B:222:0x1ad4, B:224:0x1aee, B:225:0x1b30, B:243:0x293a, B:245:0x2947, B:247:0x298e, B:264:0x2a23, B:266:0x2a36, B:267:0x2a72, B:272:0x2b2e, B:274:0x2b40, B:275:0x2b7b, B:252:0x29ac, B:254:0x29b9, B:255:0x29f7, B:293:0x2d55, B:295:0x2d62, B:296:0x2da0, B:317:0x3244, B:319:0x3251, B:321:0x3296, B:329:0x338f, B:331:0x339c, B:332:0x33de, B:336:0x3485, B:338:0x3492, B:339:0x34da, B:399:0x39f4, B:401:0x3a01, B:402:0x3a44, B:299:0x2dac, B:301:0x2dc5, B:302:0x2dfe, B:148:0x1302, B:150:0x1311, B:151:0x134a, B:41:0x0670, B:43:0x067d, B:44:0x06b8, B:50:0x06fa, B:52:0x0707, B:53:0x073f), top: B:431:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x2eaf  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x2ec0  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x38a0 A[LOOP:9: B:350:0x3815->B:371:0x38a0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x39aa  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x3b0b  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0c78 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:442:0x116a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:447:0x17f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:453:0x2cb5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:464:0x3891 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0785 A[Catch: all -> 0x3b8a, TryCatch #7 {all -> 0x3b8a, blocks: (B:6:0x0137, B:8:0x0144, B:10:0x018f, B:20:0x0372, B:22:0x037f, B:24:0x03c3, B:31:0x0524, B:33:0x0533, B:34:0x0571, B:60:0x077f, B:62:0x0785, B:63:0x07bb, B:65:0x08f3, B:67:0x0902, B:68:0x093a, B:73:0x0b64, B:75:0x0b71, B:77:0x0baf, B:84:0x0ca9, B:86:0x0cb6, B:87:0x0cf4, B:110:0x0ed2, B:112:0x0edf, B:113:0x0f1d, B:121:0x10df, B:123:0x10ec, B:125:0x1135, B:166:0x14b0, B:168:0x14bd, B:170:0x1502, B:183:0x1666, B:185:0x1673, B:187:0x16bc, B:197:0x180c, B:199:0x1812, B:200:0x184c, B:203:0x1907, B:205:0x1918, B:206:0x1957, B:216:0x1a7b, B:218:0x1a88, B:220:0x1acb, B:222:0x1ad4, B:224:0x1aee, B:225:0x1b30, B:243:0x293a, B:245:0x2947, B:247:0x298e, B:264:0x2a23, B:266:0x2a36, B:267:0x2a72, B:272:0x2b2e, B:274:0x2b40, B:275:0x2b7b, B:252:0x29ac, B:254:0x29b9, B:255:0x29f7, B:293:0x2d55, B:295:0x2d62, B:296:0x2da0, B:317:0x3244, B:319:0x3251, B:321:0x3296, B:329:0x338f, B:331:0x339c, B:332:0x33de, B:336:0x3485, B:338:0x3492, B:339:0x34da, B:399:0x39f4, B:401:0x3a01, B:402:0x3a44, B:299:0x2dac, B:301:0x2dc5, B:302:0x2dfe, B:148:0x1302, B:150:0x1311, B:151:0x134a, B:41:0x0670, B:43:0x067d, B:44:0x06b8, B:50:0x06fa, B:52:0x0707, B:53:0x073f), top: B:431:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0902 A[Catch: all -> 0x3b8a, TryCatch #7 {all -> 0x3b8a, blocks: (B:6:0x0137, B:8:0x0144, B:10:0x018f, B:20:0x0372, B:22:0x037f, B:24:0x03c3, B:31:0x0524, B:33:0x0533, B:34:0x0571, B:60:0x077f, B:62:0x0785, B:63:0x07bb, B:65:0x08f3, B:67:0x0902, B:68:0x093a, B:73:0x0b64, B:75:0x0b71, B:77:0x0baf, B:84:0x0ca9, B:86:0x0cb6, B:87:0x0cf4, B:110:0x0ed2, B:112:0x0edf, B:113:0x0f1d, B:121:0x10df, B:123:0x10ec, B:125:0x1135, B:166:0x14b0, B:168:0x14bd, B:170:0x1502, B:183:0x1666, B:185:0x1673, B:187:0x16bc, B:197:0x180c, B:199:0x1812, B:200:0x184c, B:203:0x1907, B:205:0x1918, B:206:0x1957, B:216:0x1a7b, B:218:0x1a88, B:220:0x1acb, B:222:0x1ad4, B:224:0x1aee, B:225:0x1b30, B:243:0x293a, B:245:0x2947, B:247:0x298e, B:264:0x2a23, B:266:0x2a36, B:267:0x2a72, B:272:0x2b2e, B:274:0x2b40, B:275:0x2b7b, B:252:0x29ac, B:254:0x29b9, B:255:0x29f7, B:293:0x2d55, B:295:0x2d62, B:296:0x2da0, B:317:0x3244, B:319:0x3251, B:321:0x3296, B:329:0x338f, B:331:0x339c, B:332:0x33de, B:336:0x3485, B:338:0x3492, B:339:0x34da, B:399:0x39f4, B:401:0x3a01, B:402:0x3a44, B:299:0x2dac, B:301:0x2dc5, B:302:0x2dfe, B:148:0x1302, B:150:0x1311, B:151:0x134a, B:41:0x0670, B:43:0x067d, B:44:0x06b8, B:50:0x06fa, B:52:0x0707, B:53:0x073f), top: B:431:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0b56  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0cb6 A[Catch: all -> 0x3b8a, TryCatch #7 {all -> 0x3b8a, blocks: (B:6:0x0137, B:8:0x0144, B:10:0x018f, B:20:0x0372, B:22:0x037f, B:24:0x03c3, B:31:0x0524, B:33:0x0533, B:34:0x0571, B:60:0x077f, B:62:0x0785, B:63:0x07bb, B:65:0x08f3, B:67:0x0902, B:68:0x093a, B:73:0x0b64, B:75:0x0b71, B:77:0x0baf, B:84:0x0ca9, B:86:0x0cb6, B:87:0x0cf4, B:110:0x0ed2, B:112:0x0edf, B:113:0x0f1d, B:121:0x10df, B:123:0x10ec, B:125:0x1135, B:166:0x14b0, B:168:0x14bd, B:170:0x1502, B:183:0x1666, B:185:0x1673, B:187:0x16bc, B:197:0x180c, B:199:0x1812, B:200:0x184c, B:203:0x1907, B:205:0x1918, B:206:0x1957, B:216:0x1a7b, B:218:0x1a88, B:220:0x1acb, B:222:0x1ad4, B:224:0x1aee, B:225:0x1b30, B:243:0x293a, B:245:0x2947, B:247:0x298e, B:264:0x2a23, B:266:0x2a36, B:267:0x2a72, B:272:0x2b2e, B:274:0x2b40, B:275:0x2b7b, B:252:0x29ac, B:254:0x29b9, B:255:0x29f7, B:293:0x2d55, B:295:0x2d62, B:296:0x2da0, B:317:0x3244, B:319:0x3251, B:321:0x3296, B:329:0x338f, B:331:0x339c, B:332:0x33de, B:336:0x3485, B:338:0x3492, B:339:0x34da, B:399:0x39f4, B:401:0x3a01, B:402:0x3a44, B:299:0x2dac, B:301:0x2dc5, B:302:0x2dfe, B:148:0x1302, B:150:0x1311, B:151:0x134a, B:41:0x0670, B:43:0x067d, B:44:0x06b8, B:50:0x06fa, B:52:0x0707, B:53:0x073f), top: B:431:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0cff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0d3c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0dab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object k(java.lang.Object[] r72) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 15251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.M4296.k(java.lang.Object[]):java.lang.Object");
    }

    public final N14263A23323 e() throws Throwable {
        try {
            Object[] objArr = {0L, new b(), 1, null};
            Object objE = am.e(853678683);
            if (objE == null) {
                objE = am.c((char) (40619 - Color.red(0)), 52 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 221 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 991024125, false, "component5", new Class[]{Long.TYPE, Function0.class, Integer.TYPE, Object.class});
            }
            N14263A23323 n14263a23323 = (N14263A23323) ((Method) objE).invoke(null, objArr);
            int i10 = f46486f;
            int i11 = ((i10 | 59) << 1) - (i10 ^ 59);
            f46485e = i11 % 128;
            if (i11 % 2 != 0) {
                int i12 = 64 / 0;
            }
            return n14263a23323;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }
}
