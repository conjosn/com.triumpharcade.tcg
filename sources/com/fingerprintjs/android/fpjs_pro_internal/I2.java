package com.fingerprintjs.android.fpjs_pro_internal;

import android.graphics.Color;
import android.location.Location;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewConfiguration;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import com.fingerprintjs.android.fpjs_pro_internal.C5133l;
import com.fingerprintjs.android.fpjs_pro_internal.X0;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class I2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f46362e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f46363f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f46364g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f46365h = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final getAutofillType f46366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G2 f46367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f46368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f46369d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "Landroid/location/Location;", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Location;"}, k = 3, mv = {1, 9, 0})
    public static final class a extends Lambda implements Function1<SafeWithTimeoutProContext, Location> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static char[] f46370c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static long f46371d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static int[] f46372e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static int f46373f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static int f46374g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final byte[] f46375h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final int f46376i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static int f46377j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static int f46378k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final byte[] f46379l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final int f46380m = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ long f46382b;

        static {
            c();
            f46377j = 0;
            f46378k = 1;
            b();
            f46373f = 0;
            f46374g = 1;
            f46370c = new char[]{32599, 34692, 36503, 38183, 40060, 41809, 43925, 45808, 47412, 49257, 51020, 32599, 34692, 36503, 38207, 40047, 41804, 43925, 45810, 47414, 49263, 50951, 53138, 55020, 56637, 58388, 60241, 62372, 64232, 301, 2074, 3919, 6054, 7907, 42579, 24192, 22419, 19503, 17788, 31301, 29312, 27620, 24630, 6526, 7759, 5783, 4076, 33220, 32580, 34703, 36571, 38160, 40054, 41798, 43912, 45812, 32578, 34703, 36571, 38204, 40056, 41809, 43911, 45794, 47399, 32588, 34716, 43860, 21401, 23235, 16678, 18529, 30553, 32648, 26292, 27962, 5221, 32597, 34713, 36566, 38188, 40047, 41794, 43935, 45804, 32597, 34713, 36566, 38185, 40062, 41804, 43933, 45803, 47408, 49272, 51037, 53147, 32598, 34714, 36565, 38182, 40041, 41798, 43970, 49499, 14738, 12486, 11043, 8819, 7499, 31491, 33739, 32593, 34713, 36568, 38188, 40056, 41811, 43920, 45811, 47421, 49197, 32593, 34713, 36568, 38188, 40056, 41809, 43934, 45810, 47393, 49278, 50975, 22613, 41088, 43467, 45603, 47990, 33858, 36011, 38379, 40510, 59256, 57411, 24293, 42615, 44847, 46291, 48518, 33449, 35443, 37703, 39128, 57757, 59048, 60991, 32522, 34712, 36544, 38204, 39986, 41797, 43906, 45736, 47398, 49278, 51013, 53142, 55011, 56614, 58393, 60184, 62368, 64229, 319, 2048, 3919, 6048, 7924, 55403, 8442, 10666, 12865, 15135, 1133, 3299, 5507, 7768, 26396, 24679, 26861, 29080, 31315, 17268, 19491, 21719, 32522, 34703, 36572, 38201, 32522, 34712, 36544, 38204, 40041, 41798, 43932, 45736, 47415, 49266, 51015, 11975, 54869, 57101, 50417, 52644, 62091, 64081, 58213, 59627, 37300, 38541, 40540, 35815, 29539, 31264, 25025, 32582, 34706, 36568, 38177, 40050, 41796, 43924, 45801, 47416, 49268, 51021, 32597, 34702, 36555, 38204, 40052, 41808, 43909, 45737, 47398, 49250, 51034, 53201, 55039, 56636, 58382, 60227, 62362, 64234, 314, 2060, 3928, 6064, 7906, 32522, 34703, 36568, 38203, 40060, 41740, 43933, 45800, 47414, 49274, 51013, 53200, 32522, 34703, 36568, 38203, 40060, 41740, 43933, 45800, 47414, 49274, 51013, 53200, 55023, 56634, 58383, 60184, 32522, 34703, 36568, 38203, 40060, 41740, 43933, 45800, 47414, 49274, 51013, 53200, 55029, 56625, 58376, 60249, 62442, 32522, 34712, 36571, 38182, 40051, 41740, 48013, 17183, 19015, 20923, 22766, 26561, 28443, 30255, 32176, 1269, 960, 2903, 4644, 6577, 8350, 12228, 14189, 32522, 34712, 36544, 38204, 40041, 41798, 43932, 45736, 47415, 49266, 51015, 53200, 55019, 56626, 58376, 60251, 62390, 64234, 319, 2058, 3858, 32522, 34712, 36544, 38204, 40041, 41798, 43932, 45736, 47392, 49256, 51035, 53200, 55034, 56630, 58444, 60249, 62368, 64238, 317, 2114, 3919, 6060, 7934, 9683, 11354, 59976, 4826, 7042, '~', 2347, 13828, 16094, 10218, 11375, 21819, 20994, 23251, 17376, 16068, 50768, 52996, 54515, 56828, 57999, 59990, 62247, 63668, 32522, 34712, 36556, 38240, 40063, 41802, 43935, 45736, 31194, 33099, 34843, 37872, 39598, 42460, 44370, 46130, 49129, 50861, 49622, 51522, 53298, 56310, 58079, 60819, 62822, 29107, 35094, 32857, 39867, 37517, 44485, 56976, 9756, 12108, 13472, 15849, 717, 2584, 59693, 4584, 6317, 844, 2641, 13613, 15858, 9355, 12112, 22103, 20767, 23029, 16541, 19284, 29282, 32049, 62986, 3779, 1924, 7265, 5429};
            f46371d = 4840589760543885291L;
            f46372e = new int[]{-1234507646, -1732047254, 1296216470, 379380375, -1626986325, -867974386, 1656007656, 2009634881, -344171420, -830110361, 1637854252, 321307688, 1546787680, 1083455719, 1191066248, -979264012, 621401355, -132865083};
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j10) {
            super(1);
            this.f46382b = j10;
        }

        static void b() {
            f46375h = new byte[]{47, 93, MessagePack.Code.STR32, MessagePack.Code.TRUE, -6, 5, -3};
            f46376i = 129;
        }

        static void c() {
            f46379l = new byte[]{71, -6, -20, -108};
            f46380m = 60;
        }

        public final Location a(SafeWithTimeoutProContext safeWithTimeoutProContext) throws InterruptedException {
            int i10 = f46373f + 103;
            f46374g = i10 % 128;
            if (i10 % 2 != 0) {
                Location locationA = ((getAutofillType) I2.c(213583762, new Object[]{I2.this}, X0.Companion.b(), X0.Companion.b(), X0.Companion.b(), -213583761, X0.Companion.b())).a(this.f46382b);
                safeWithTimeoutProContext.a();
                return locationA;
            }
            Location locationA2 = ((getAutofillType) I2.c(213583762, new Object[]{I2.this}, X0.Companion.b(), X0.Companion.b(), X0.Companion.b(), -213583761, X0.Companion.b())).a(this.f46382b);
            safeWithTimeoutProContext.a();
            int i11 = 90 / 0;
            return locationA2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Location invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) throws InterruptedException {
            int i10 = f46374g;
            f46373f = (((i10 | 49) << 1) - (i10 ^ 49)) % 128;
            Location locationA = a(safeWithTimeoutProContext);
            int i11 = f46373f + 29;
            f46374g = i11 % 128;
            if (i11 % 2 == 0) {
                int i12 = 75 / 0;
            }
            return locationA;
        }
    }

    public I2(getAutofillType getautofilltype, G2 g22, boolean z10, long j10) {
        this.f46366a = getautofilltype;
        this.f46367b = g22;
        this.f46368c = z10;
        this.f46369d = j10;
    }

    public static int a() {
        int i10 = f46362e;
        int i11 = i10 % 7505660;
        f46362e = i10 + 1;
        if (i11 != 0) {
            return f46363f;
        }
        int iElapsedRealtime = (int) SystemClock.elapsedRealtime();
        f46363f = iElapsedRealtime;
        return iElapsedRealtime;
    }

    private final Location b(long j10) throws Throwable {
        try {
            Object[] objArr = {Long.valueOf(j10), bool, bool, new a(j10), 6, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char minimumFlingVelocity = (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 40619);
                int tapTimeout = 52 - (ViewConfiguration.getTapTimeout() >> 16);
                int iResolveSizeAndState = 222 - View.resolveSizeAndState(0, 0, 0);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(minimumFlingVelocity, tapTimeout, iResolveSizeAndState, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            Location location = (Location) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr), null);
            int i10 = f46365h + 17;
            f46364g = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 10 / 0;
            }
            return location;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    public static /* synthetic */ Object c(int i10, Object[] objArr, int i11, int i12, int i13, int i14, int i15) {
        int i16 = ~i14;
        int i17 = ~i12;
        int i18 = (~(i16 | i17)) | (~(i16 | i10)) | (~(i17 | i10));
        int i19 = ~i10;
        int i20 = (~(i19 | i14)) | (~(i17 | i14));
        int i21 = ~(i17 | i16 | i19);
        int i22 = i10 + i14 + i15 + ((-2109949842) * i11) + (2078889904 * i13);
        int i23 = i22 * i22;
        int i24 = ((-1963971821) * i10) + 932184064 + (61854959 * i14) + (1134570258 * i18) + (i20 * (-1134570258)) + ((-1134570258) * i21) + (1196425216 * i15) + (610271232 * i11) + (922746880 * i13) + (671350784 * i23);
        int i25 = (i10 * (-573803825)) + 196542130 + (i14 * (-573802789)) + (i18 * (-518)) + (i20 * 518) + (i21 * 518) + (i15 * (-573803307)) + (i11 * (-843101306)) + (i13 * (-1524517520)) + (i23 * 458489856);
        return i24 + ((i25 * i25) * 64749568) != 1 ? d(objArr) : f(objArr);
    }

    private static /* synthetic */ Object d(Object[] objArr) throws Throwable {
        final I2 i22 = (I2) objArr[0];
        try {
            Object[] objArr2 = {Long.valueOf(((Number) objArr[1]).longValue()), bool, bool, new Function1<SafeWithTimeoutProContext, Location>() { // from class: com.fingerprintjs.android.fpjs_pro_internal.wB2645$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private static char[] f48953b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private static long f48954c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                private static int f48955d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                private static int f48956e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                private static final byte[] f48957f = null;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                private static final int f48958g = 0;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                private static int f48959h;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                private static int f48960i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                private static final byte[] f48961j = null;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                private static final int f48962k = 0;

                static {
                    h();
                    f48959h = 0;
                    f48960i = 1;
                    f();
                    f48955d = 0;
                    f48956e = 1;
                    char[] cArr = new char[2156];
                    ByteBuffer.wrap("\u007f\nJù\u00140Þ{©êsÚ=\u001a\u0007AÒ\u0081\u009c;f|1¾ûíÅ\"\u008fTZ\u0089$Áîo¹°\u0083þM6\u0017bâ\u0086¬Ýv\u0004A¾\u000bð\u007f\nJù\u00140Þ{©êsÚ=\u001a\u0007AÒ\u0081\u009c;f|1¾ûíÅ\"\u008fEZ\u0084$Õîx¹\u008a\u0083éM5\u0017Oâ\u0096¬Ùv\u00017}\u0002\u008e\\G\u0096\fá\u009d;\u00adumO6\u009aöÔL.\u000byÉ³\u009a\u008dUÇ1\u0012ãl¼¦\t\u007f\nJî\u0014,Þ~©êsÐ=\u001a\u0007IÒ\u0090\u009c1fp1âûâÅ\u0012\u008fYZ\u0089$Ãît¹¦\u0083åM\u001a\u0017_â\u0094¬Ùv\u0011A¸\u000bçÕ4\u007f\nJø\u0014!Þn©êsÙ=\u0012\u0007\u0003Ò\u0095\u009c/fz1½\u007f\nJø\u0014!Þn©êsÎ=\u001c\u0007@ÒË\u009c-fg1¢ûõ\u007f\nJî\u00141Þn©¤sÏ=\u0011\u0007\u0002Ò·\u009c\u001bfX1¢ûóÅ\u0018\u008fqZ\u008c$Ñî|\u007f\nJù\u00144Þy©¤s\u0092=[\u0007NÒ\u0095\u009c(f|1£ûãÅ\u0012\u007fWJò\u0014{Þo©ªsÒ=\u0001\u0007\u0003Ò\u0097\u009c8fq1¿ûêÅ\u0014\u008fQZ²$Ëîx¹¡\u0083ÒM!\u0017Sâ\u0086¬\u009c@\u009au?+¶á¢\u0096gL\u001f\u0002Ì8ÎíZ£õY¼\u000erÄ'úÙ°\u009ce\u007f\u001b\u0006Ñµ\u0086l¼\u001frì(\u009eÝK\u0093Ro\bZì\u0004.Î|¹³cÚ-\u001a\u0017\u0000Â\u008b\u008c6vu!àëëÕ\u0016\u009fUJ\u00814Åþ1©¤\u0093à\u007fGJô\u00142Þc©ªsÅ\u007fyJÜ+°\u001eT@\u0096\u008aÄý\u000b'bi¢S¸\u0086=È\u008e2ÁeX¯Q\u0091¢Ûâ\u000e\"pIºêíB×Y\u0019\u009aCê¶:ø:\"¼\u0015\b_A\u0081\u0083ËÍ>(`c\u007f\nJî\u0014,Þ~©±sØ=\u0018\u0007\u0002Ò\u0087\u009c4f{1âûëÅ\u0018\u008fXZ\u0098$óîP¹ø\u0083ýM7\u0017Râ\u0085îÜÛ8\u0085úO¨8gâ\u000e¬Î\u0096ÔC_\râ÷¡ 4j?TÂ\u001e\u0081ËUµ\u0016\u007f¦(v\u0012\rÜÞ\u0086\u009bsQ=\u0014çÃÐ%\u009a0Dô\u007f\nJù\u00140Þ{©êsÓ=\u0010\u0007@Ò\u0090\u009c:f`1¨ûöÅ\t\u0098\u0005\u00ad ó)9=Nâ\u0094\u0086ÚKà\u001b5\u0099{g\u0081(Öì\u001c£<¬\t\u001fWÓ\u009d\u0099êG0t~üD¯\u0091vB¾wY)\u0093ãÖ\u0094\u0012N&\u0000§:ðï=¡\u008c[Ò\f\u0000ÆBø½²äg4\u0019b\u007fKJø\u00148Þx©¶sÛ\u0011>$\u009bz\u0012°\u0014ÇÞ\u001d»Sxi1¼ïò@\bR_É\u0095\u008d«zá)4âJ\u00ad\u0080\u0017×Èí\u0091#^y1\u008cî\bâ=Xc\u009b©Ô\u0016\u0092#?}à·¹Àk\u001a\tTÆnÄ»Qõã\u000f¡X$\u0092 ¬ÞæÜ3NM\u0007\u0087¸Ðgê-$¬~\u009d\u008bBÅ\u001f\u001f\u008c(|b3¼áö§\u0003e]\u0015\u0097Ú¡\u0097ú\u00054àN¯\u009blÕ\u001eï×9\u0098rG\u008cèê\u009bß6\u0081éK°<bæ\u0000¨Ï\u0092ÍGX\têó¨¤-n)P×\u001aÕÏG±\u000e{±,n\u0016$Ø¥\u0082\u0094wK9\u0016ã\u0085Ôu\u009e:@è\n®ÿl¡\u001ckÓ]\u009e\u0006\fÈí²¦ge)\u0017\u0013ÔÅ\u0091\u007fUJø\u0014'Þ~©¬sÎ=\u0001\u0007\u0003Ò\u0096\u009c$ff1ãûçÅ\u0019\u008f\u001bZ\u0089$Àî\u007f¹ \u0083êMk\u0017Oâ\u009a¬\u0083v\u0006A¬\u000bü5g\u0000Ê^\u0015\u0094Lã\u009e9üw3M1\u0098¤Ö\u0016,T{Ñ±Õ\u008f+Å)\u0010»nò¤Mó\u0092ÉØ\u0007Y]}¨¨æ±<;\u000b\u008eAÄ\u009fmªÀô\u001f>FI\u0094\u0093öÝ9ç;2®|\u001c\u0086^ÑÛ\u001bß%!o#º±Äø\u000eGY\u0098cÒ\u00adS÷w\u0002¢L»\u00960¡\u0086ëÎ\u0001\r4 j\u007f &×ô\r\u0096CYy[¬Îâ|\u0018>O»\u0085¿»AñC$ÑZ\u0098\u0090'Çøý²33i\u0017\u009cÂÒÛ\bP?ëu®|!I\u008d\u0017HÝ\u0007ªÄp©\u007f\nJí\u0014'Þb©¦s\u0092=\u0018\u0007BÒ\u0081\u009c(fy1¨ûöz\u0089O%\u0011àÛ¯¬xv\u00128Ê\u0002\u0084×K\u0083\r¶éè+\"yU¶\u008fßÁ\u001fû\u0005.\u0084`(\u009asÍ§\u0007ç9\rs]¦\u0098ØÉ\u00125E¥\u007fã±,ë^\u001e\u009dPÝ\u008a\u0011½÷÷á)3cq\u0096\u008eÈ×\u0002\u00074}oé¡7Ûx\u000e´@ßz\u0000¬\u0004ç\u0088\u0019;S`\u007f\nJë\u00140Þc©¡sÒ=\u0007\u0007\u0002Ò\u0089\u009c4fw1ûû±ÅR\u008f]Z\u009a$\u008aî|¹ \u0083éM,\u0017RâÛ¬Ýv\u0017A´\u000bøÕ,\u009fwj\u00844\u009bþ\u001aÈL\u0093ó]1'bò²¼Î\u0086[P^\u001b\u008aCÒv3(èâ»\u0095yO\n\u0001ß;ÚîQ ìZ¯\r#Çiù\u008a³\u0085fB\u0018RÒ\u00ad\u0085z¿6qò+\u0088Þ]\u0090\u001aJÎ}`7?é»£ªVL\b\u0003ÂÑô\u0092¯2aþ\u001bûÎn\u0080\nt`A\u0084\u001fFÕ\u0014¢Ûx²6r\fhÙã\u0097^m\u001d:\u0091ðÛÎ8\u0084<Që/ å\u0002²Û\u0088¸FN\u001c>éû§«}PJÞ\u0000\u0091ÞS\u0094\naå?¹õfÃ,\u0098\u0092V\u0012,\u0004ùß·§\u008d1[4\u0010à\u007f\nJø\u0014!Þn©êsÔ=\u001b\u0007DÒ\u0091\u009crf|1£ûìÅ\t\u008f\u001bZ\u008e$Éîr¹ \u0083éM6\u0017Xâ\u0087¬Ûv\fA¾\u000bðÕc\u009fwj\u009e\u007fbJø\u0014;Þt©¨sÒ=\u0001\u0007DÒ\u008a\u009c3EVpõ.8äe\u0093¬IÌ\u0007\u001d\r68\u0085fW¬\u0012ÛØ\u0001¤Opu0\u007fWJò\u0014{Þ}©·sÒ=\u0011\u0007XÒ\u0086\u009c)f;1©ûàÅ\u000b\u008f\\Z\u008e$Àw\u000fB£\u001cfÖ)¡¡{×5YíÖØl\u0086¯Lü;#á@¯\u0082\u007fBJø\u0014;Þh©·sÔ=\u0016\u0007rÒ\u009d\u009cef#\u007fBJø\u0014;Þh©·sÔ=\u0016\u0007rÒ\u009d\u009cef#1\u0092û³ÅIØ\u0091í4³½y»\u000eqÔ\u0014\u009a× \u009eu@;ïÁý\u0096f\\,bß(\u0096ýGÂ\u0010÷¿©xMLxü&,ìm\u009b¨AÅ\u000f\u00165S\u007fdJí\u0014%Þ-©\u0097sÈ=\u001b\u0007YÒ\u008c\u009c0fp1íûãÅ\u0012\u008fGZÍ$æîu¹§\u0083âM(\u0017X\u007fdJó\u00141Þ\u007f©ªsÔ=\u0011\u0007\rÒ¶\u009c\u0019f^1íûçÅ\b\u008f\\Z\u0081$Ñî=¹³\u0083âM7\u0017\u001dâ\u008d¬\u0095vS\u0011²$%zç°©Ç|\u001d\u0002SÇiÛ¼`òÏ\b\u0088_;\u00951«Þá\u008a4WJ\u0007\u0080ë×eí4#áyË\u008c[ÂC\u0018\u0085/Teu»¯\u008e\u0097»2å»/¥Xd\u0082\u000fÌÑö\u009a#Dmï\u0097°Wobß<\u0014öD\u0081\u008e[ù\u0015+/h\u007fSJÿ\u0014:Þu©ýs\u008b\u007fWJü\u0014;Þn©\u00adsÈÃMöè¨abg\u0015\u00adÏÈ\u0081\u000b»Bn\u009c 3Ú!\u008dµGíy\u00063Aæ\u0093\u007fWJò\u0014{Þf© sÏ=\u001b\u0007HÒ\u0089\u009csfd1¨ûèÅ\b\u007f\u0014\u007fWJò\u0014{Þ~© sÞ=\u0000\u0007_Ò\u0080\u007f\u0015ÆnóË\u00adBgV\u0010\u0089Êí\u0084 ¾pkò%\u0014ß^\u0088\u009bBØ|16oã \u007fCJè\u00149Þa©\u009asÅ=M\u0007\u001býrÈ×\u0096^\\J+\u0095ññ¿<\u0085lPî\u001e\u001eäY³\u0086yÇG=\rbØ¸¦òlQ;\u009e\u0001Ü\u007fBJø\u0014;Þh©·sÔ=\u0016\u0007\u0002Ò\u0096\u009c9f~1âûâÅ\u0018\u008f[Z\u0088$×ît¹¶\u007fBJø\u0014;Þh©·sÔ=\u0016\u0007rÒ\u009d\u009cef#1âûöÅ\u0019\u008f^Z²$Ýî%¹ã\u0083¢M\"\u0017Xâ\u009b¬Èv\u0017A´\u000böÕ\u0012\u009f}jÅ4\u0083\u007fBJø\u0014;Þh©·sÔ=\u0016\u0007\u0002Ò\u0082\u009c2fz1ªûéÅ\u0018\u008fjZ\u009e$Áîv¹ú\u0083êM \u0017Sâ\u0090¬ßv\fA¾\u007fBJø\u0014;Þh©·sÔ=\u0016\u0007\u0002Ò\u0093\u009c?fz1µû½ÅK\u008fEZÂ$Óî\u007f¹º\u0083õM}\u0017\u000bâ\u0085\u008c\u0011¹¡çi-9Zú\u0080\u008bÎ\tô\r!Òoe\u0095\u0019Âù\b¦6F|\t©Ð×\u0093\u001d\u0011Jþpæ¾ äA\u0011Á_\u009b\u0085X²ëø´&wl5\u0099ñÇ\u009e\r\u0006;@ù\u0090Ì5\u0092¼X¨/mõ\u0015»Æ\u0081\u0086TM\u001aûà¶·o}0\u007fWJò\u0014{Þo©ªsÒ=\u0001\u0007DÒ\u0088\u009c<fr1¨û«Å\u001f\u008f@Z\u0084$Éîy¹û\u0083ëM,\u0017Sâ\u0092¬Èv\u0017A\u00ad\u000bçÕ$\u009fkj\u0089\u0003\u008f6\u0018hÚ¢\u0094ÕA\u000f?Aú{ë®và\u008e\u001aÈ\u007fWJò\u0014{Þo©°sÔ=\u0019\u0007IÒË\u009c9f|1¾ûõÅ\u0011\u008fTZ\u0094$\u008bît¹±soFÆ\u0018\u0018ÒG¥Ö\u007fLJó\u0014<Þy©ësÎ=\u0003\u0007NÒË\u009c,fp1 ûðÅP\u008fEZ\u009f$Êîm¹¦s\u0084F(\u0018èÒ¨¥;\u007f\u00051Ò\u000bÓÞX\u0090ìj¬=s÷>ÉÈ\u0083\u009cVN\u007fTJø\u00148Þx©ësÎ=\u0013\u0007\u0003Ò\u0083\u009c<f~1¨ûÚÅ\u001e\u008fTZ\u0080$Àîo¹´\fg9Ëg\u000b\u00adKÚØ\u0000ýN t0¡ºï\r\u0015BB¡\u0088Ò¶+üh)\u00adWÿ\u009dZÊ\u009f^\u0019k¼55ÿ(\u0088îR\u0081\u001cU&\u0006óÇ½=G:\u0010íÚ¯äA®\u0014{Ê\u0005\u008fÏ}\u0098ê¢¦lf6\u0006Ãß®\u0014\u009b±Å8\u000f,xé¢\u0091ìBÖ@\u0003×M{·;àû*è\u0014_^\u0000\u008bÊõ¹?0h÷R£\u009cc\u0088Ä½aãè)ñ^2\u0084CÊÈðÜ%\u0003k§\u0091êÆ:\f82\u0088xÏ\u00ad\u0010ÓQ\u0019ëN4tnº¤àÇ\u0015\b[J\u007fWJò\u0014{Þ}©·sÒ=\u0011\u0007XÒ\u0086\u009c)f;1¯ûðÅ\u0014\u008fYZ\u0089$\u008bî{¹¼\u0083ãM\"\u0017Xâ\u0087¬Ýv\u0017A´\u000bûÕ9\u007fWJò\u0014{Þ~©¼sÎ=\u0001\u0007HÒ\u0088\u009csfw1¸ûìÅ\u0011\u008fQZÃ$Ãît¹»\u0083êM \u0017Oâ\u0085¬ßv\fA³\u000báÉ³ü\u0016¢\u009fh\u009a\u001fXÅ*\u008bå±¬dl*æÐ\u0094\u0087QM\u0015s·9³ì|\u0092(X\u0095\u000fU5GûÇ¡°T\u007f\u001a.Àä÷K½\u0001cÛ)\u0088Üw\u0082%\u007fWJò\u0014{Þ{© sÓ=\u0011\u0007BÒ\u0097\u009csfw1¸ûìÅ\u0011\u008fQZÃ$Ãît¹»\u0083êM \u0017Oâ\u0085¬ßv\fA³\u000báãºÖ\u001f\u0088\u0096B\u00965Mï>¡ü\u009b¯Nz\u0000ïú\u009c\u00adLg\u0003Yý\u0013öÆb¸=r\u0099%T\u001f\u0004Ñ\u0086\u008b¶~q0.êïÝU\u0097\nIÐ\u0003\u009aöy¨6bô\u007f\u009dRÇgs¬Ó\u007f\f\u007f\nJù\u00140Þ{©êsÌ=\u0010\u0007@Ò\u0090\u009c\u0002fe1¤ûõÅ\u0018\u007f\nJù\u00140Þ{©êsÎ=\u001a\u0007NÒ\u008e\u009c8fa1âûçÅ\u001c\u008fFZ\u0088$Çî|¹»\u0083éM\u001a\u0017Zâ\u0090¬Ãv\u001cA¹Ó\næù¸0r{\u0005êßÎ\u0091\u001a«N~\u008e08Êa\u009dâWâi\u0018#[ö\u0094\u0088Á£à\u0096\u0013ÈÚ\u0002\u0091u\u0000¯$áðÛ¤\u000ed@Òº\u008bí\b'\u001e\u0019òS²\u0086rø+\u007f\nJî\u0014,Þ~©êsÌ=\u0010\u0007@Ò\u0090\u009c\u0002fa1¿ûäÅ\u001e\u008fP\u007f\nJî\u0014,Þ~©±sØ=\u0018\u0007\u0002Ò\u0089\u009c4fw1âûéÅ\u0014\u008fWZ\u008e$úîp¹´\u0083áM)\u0017Râ\u0096¬òv\u0001A¸\u000b÷Õ8\u009fbj¢4Äþ\bÈH\u0093è]{'~òª\u007f\nJù\u00140Þ{©êsß=\u0006\u0007YÒº\u009c:fe1¾\u007f\nJù\u00140Þ{©êsß=\u0006\u0007YÒº\u009c)f|1 ûà÷-ÂÞ\u009c\u0017V\\!Íûéµ=\u008fiZ©\u0014\u001fîF¹ÅsÀM)\u0007fÒ¬¬ífV1\u0096\u000bÏÅ\u0010\u009f~\u007f\nJî\u0014,Þ~©±sØ=\u0018\u0007\u0002Ò\u0089\u009c4fw1âûéÅ\u0014\u008fWZ\u008f$Öîi¹³\u0083âM)\u0017Yâ\u0090¬ßv:A·\u000bûÕ$\u009f+j\u008e4Ú\u007f\nJù\u00140Þ{©êsß=\u0006\u0007YÒ\u0084\u009c>fv1¨oÙZ*\u0004ãÎ¨¹9c\f-Õ\u0017\u008aÂQ\u008c÷v´!q¶B\u0083±Ýx\u00173`¢º\u0097ôNÎ\u0011\u001bÀUp¯:øë\u007f\nJù\u00140Þ{©êsß=\u0006\u0007YÒ\u008a\u009c/f|1¨\u007f\nJù\u00140Þ{©êsß=\u0006\u0007YÒ\u0093\u009c0ff1ªÜié\u009a·S}\u0018\n\u0089Ð¼\u009ee¤:qö?YÅ\u0017\u0092ÇX\u0096f}\u007f\nJù\u00140Þ{©êsß=\u0006\u0007YÒº\u009c4fx1¨\u007f\nJù\u00144Þy©¤s\u0092=\u0011\u0007BÒ\u0092\u009c3fy1¢ûäÅ\u0019\u008fFZÂ$\u008bîe¹·\u0083¢M'\u0017Nâ\u0081¬Æ\u007f\nJð\u0014;Þy©êsÊ=\u001c\u0007CÒ\u0081\u009c2fb1¾ûªÅ?\u008fFZ\u0099$öîu¹´\u0083ÿM \u0017Yâ³¬Âv\tA¹\u000bðÕ?\u007f\nJí\u0014'Þb©¦s\u0092=\u001c\u0007BÒ\u0095\u009c2fg1¹ûö\u0081É´'êï ñW#\u007f\nJí\u0014'Þb©¦s\u0092=\u0006\u0007HÒ\u0089\u009c;f:1 ûäÅ\r\u008fF\u007fBJï\u00144Þa©©sÒ=\u0016\u0007\u0003Ò\u0082\u009c2fy1©ûãÅ\u0014\u008fFZ\u0085$\u008bîn¹º¶k\u0083ÖÝ\u0015\u0017h`«ºÚô\u0004ÎP\u001b¥U\f¯CøÁ2Ô\f0½3\u0088ÁÖ\u0018\u001cWkÓ±éÿ)Åp\u0010µ^\u0005¤só\u00979Ó\u0007 Mi\u0098·æï,\n{\u0094AÙ\u008f\u0010\u007fGJñ\u0014 Þh©¶sÉ=\u0014\u0007NÒ\u008e\u009c. °\u0095BË\u009b\u0001ÔvP¬jâ Øâ\r1C\u0093¹ÜÙrì\u0081²Lx\u0001\u000fÜÕê\u009bi¡:tê:KÀ\u0001\u0097Ú]\u009cca)>üº\u0082óH\u0001\u001fÝ%Úë\\±5Dý\n¦Ð3çÝ\u00ad\u0080sY\u007f\nJí\u0014'Þb©¦s\u0092=\u0016\u0007]Ò\u0090\u009c4f{1«ûê¼n\u0089þ×5\u001dej¯°Øþ\nÄIq>DÍ\u001a\u0000ÐM§\u0090}¦3,\tpÜ¢\u0092\nh\u000e?\u0089õÃË&\u0081gT°*ýàL·\u0092\u008d\u0096C\u0012\u0019|ì³¢¶xaOÆ\u0005ÂÛ\u0016\u0091\\dç:ìð0Ær\u009dÛS\u000e)Oü\u0098²û\u00885^7\u0015¼ë\f¡Lt\u008cJØ\u0000$Öd".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
                    f48953b = cArr;
                    f48954c = -3093755379613807971L;
                }

                {
                    super(1);
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002d). Please report as a decompilation issue!!! */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                private static java.lang.String a(byte r6, byte r7, byte r8) {
                    /*
                        int r8 = 106 - r8
                        int r7 = r7 * 2
                        int r7 = r7 + 4
                        int r6 = r6 * 4
                        int r0 = 1 - r6
                        byte[] r1 = com.fingerprintjs.android.fpjs_pro_internal.wB2645$2.f48961j
                        byte[] r0 = new byte[r0]
                        r2 = 0
                        int r6 = 0 - r6
                        if (r1 != 0) goto L18
                        r8 = r7
                        r3 = r1
                        r4 = r2
                        r1 = r6
                        goto L2d
                    L18:
                        r3 = r2
                    L19:
                        byte r4 = (byte) r8
                        r0[r3] = r4
                        int r4 = r3 + 1
                        if (r3 != r6) goto L26
                        java.lang.String r6 = new java.lang.String
                        r6.<init>(r0, r2)
                        return r6
                    L26:
                        r3 = r1[r7]
                        r5 = r8
                        r8 = r7
                        r7 = r3
                        r3 = r1
                        r1 = r5
                    L2d:
                        int r7 = -r7
                        int r7 = r7 + r1
                        int r8 = r8 + 1
                        r1 = r8
                        r8 = r7
                        r7 = r1
                        r1 = r3
                        r3 = r4
                        goto L19
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.wB2645$2.a(byte, byte, byte):java.lang.String");
                }

                /* JADX WARN: Removed duplicated region for block: B:36:0x0198  */
                /* JADX WARN: Removed duplicated region for block: B:37:0x0199  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                private static void b(char r27, int r28, int r29, java.lang.Object[] r30) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 420
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.wB2645$2.b(char, int, int, java.lang.Object[]):void");
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                private static void c(short r6, byte r7, short r8, java.lang.Object[] r9) {
                    /*
                        byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.wB2645$2.f48957f
                        int r8 = r8 * 4
                        int r8 = r8 + 4
                        int r6 = 99 - r6
                        int r7 = r7 * 3
                        int r7 = r7 + 1
                        byte[] r1 = new byte[r7]
                        r2 = 0
                        if (r0 != 0) goto L15
                        r3 = r7
                        r6 = r8
                        r4 = r2
                        goto L2a
                    L15:
                        r3 = r8
                        r8 = r6
                        r6 = r3
                        r3 = r2
                    L19:
                        int r4 = r3 + 1
                        byte r5 = (byte) r8
                        r1[r3] = r5
                        if (r4 != r7) goto L28
                        java.lang.String r6 = new java.lang.String
                        r6.<init>(r1, r2)
                        r9[r2] = r6
                        return
                    L28:
                        r3 = r0[r6]
                    L2a:
                        int r3 = -r3
                        int r8 = r8 + r3
                        int r8 = r8 + 6
                        int r6 = r6 + 1
                        r3 = r4
                        goto L19
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.wB2645$2.c(short, byte, short, java.lang.Object[]):void");
                }

                static void f() {
                    f48957f = new byte[]{10, -17, -106, MessagePack.Code.TRUE, -6, 5, -3};
                    f48958g = 59;
                }

                static void h() {
                    f48961j = new byte[]{9, 50, -90, 103};
                    f48962k = 97;
                }

                /* JADX WARN: Can't wrap try/catch for region: R(36:215|216|(1:218)|219|220|(3:222|(1:224)(1:226)|225)(1:227)|228|229|(1:231)|232|(24:234|(1:236)|237|238|(1:240)|275|276|(1:278)|279|(1:281)(4:282|(1:284)|285|286)|287|(3:292|(2:293|(6:295|296|(1:298)(1:299)|300|301|(2:422|303)(3:304|(5:306|(1:308)|309|310|(3:423|312|(2:315|316)(0))(1:425))(1:424)|317))(2:421|318))|319)|320|(1:(4:322|(3:324|(3:339|340|429)(11:394|328|329|392|330|331|390|332|(1:334)(1:335)|336|(2:427|338)(1:430))|341)|428|342)(2:426|343))|344|401|345|(2:347|(5:349|350|397|351|(5:399|358|(2:360|361)|362|(7:364|365|368|369|(1:371)|372|373)))(2:356|(0)))|366|368|369|(0)|372|373)(1:241)|242|(8:245|246|(1:248)(1:249)|250|251|(1:434)(2:255|(6:257|258|(1:260)|261|262|(4:264|(1:266)(1:267)|268|432)(1:435))(0))|269|243)|431|270|(1:272)(1:273)|274|275|276|(0)|279|(0)(0)|287|(4:289|292|(3:293|(0)(0)|317)|319)|320|(2:(0)(0)|342)|344|401|345|(0)|366|368|369|(0)|372|373) */
                /* JADX WARN: Code restructure failed: missing block: B:367:0x35ff, code lost:
                
                    r1 = ~(r62 & 151);
                    r3 = r62 | 151;
                 */
                /* JADX WARN: Removed duplicated region for block: B:110:0x0bdc A[Catch: all -> 0x37a0, TryCatch #0 {all -> 0x37a0, blocks: (B:6:0x00d1, B:8:0x00de, B:10:0x012b, B:22:0x029a, B:24:0x02a7, B:26:0x02eb, B:41:0x0500, B:43:0x050d, B:44:0x054c, B:72:0x07a6, B:74:0x07ac, B:75:0x07e4, B:97:0x0a64, B:99:0x0a71, B:101:0x0aba, B:108:0x0bcf, B:110:0x0bdc, B:111:0x0c15, B:118:0x0cd7, B:120:0x0ce6, B:121:0x0d1f, B:127:0x0e52, B:129:0x0e5f, B:130:0x0e97, B:138:0x10a8, B:140:0x10b5, B:142:0x10f4, B:153:0x119a, B:155:0x11a9, B:156:0x11e4, B:182:0x1420, B:184:0x142d, B:186:0x1470, B:198:0x15e0, B:200:0x15ed, B:202:0x1631, B:209:0x1701, B:211:0x1707, B:212:0x1748, B:216:0x17f5, B:218:0x1806, B:219:0x1846, B:229:0x1945, B:231:0x1952, B:232:0x198f, B:234:0x1998, B:236:0x19b1, B:237:0x19f1, B:276:0x28b4, B:278:0x28c1, B:279:0x28f7, B:296:0x2e5a, B:298:0x2e67, B:300:0x2eb0, B:306:0x2fb0, B:308:0x2fbd, B:309:0x2ffb, B:369:0x3644, B:371:0x3651, B:372:0x368a, B:282:0x2904, B:284:0x291e, B:285:0x295f, B:246:0x2605, B:248:0x2612, B:250:0x265e, B:258:0x2683, B:260:0x2693, B:261:0x26d0, B:50:0x0683, B:52:0x0690, B:53:0x06ca, B:59:0x071b, B:61:0x0728, B:62:0x0766, B:31:0x03a3, B:33:0x03b0, B:34:0x03ea), top: B:388:0x00d1 }] */
                /* JADX WARN: Removed duplicated region for block: B:113:0x0c20  */
                /* JADX WARN: Removed duplicated region for block: B:116:0x0c5f  */
                /* JADX WARN: Removed duplicated region for block: B:120:0x0ce6 A[Catch: all -> 0x37a0, TryCatch #0 {all -> 0x37a0, blocks: (B:6:0x00d1, B:8:0x00de, B:10:0x012b, B:22:0x029a, B:24:0x02a7, B:26:0x02eb, B:41:0x0500, B:43:0x050d, B:44:0x054c, B:72:0x07a6, B:74:0x07ac, B:75:0x07e4, B:97:0x0a64, B:99:0x0a71, B:101:0x0aba, B:108:0x0bcf, B:110:0x0bdc, B:111:0x0c15, B:118:0x0cd7, B:120:0x0ce6, B:121:0x0d1f, B:127:0x0e52, B:129:0x0e5f, B:130:0x0e97, B:138:0x10a8, B:140:0x10b5, B:142:0x10f4, B:153:0x119a, B:155:0x11a9, B:156:0x11e4, B:182:0x1420, B:184:0x142d, B:186:0x1470, B:198:0x15e0, B:200:0x15ed, B:202:0x1631, B:209:0x1701, B:211:0x1707, B:212:0x1748, B:216:0x17f5, B:218:0x1806, B:219:0x1846, B:229:0x1945, B:231:0x1952, B:232:0x198f, B:234:0x1998, B:236:0x19b1, B:237:0x19f1, B:276:0x28b4, B:278:0x28c1, B:279:0x28f7, B:296:0x2e5a, B:298:0x2e67, B:300:0x2eb0, B:306:0x2fb0, B:308:0x2fbd, B:309:0x2ffb, B:369:0x3644, B:371:0x3651, B:372:0x368a, B:282:0x2904, B:284:0x291e, B:285:0x295f, B:246:0x2605, B:248:0x2612, B:250:0x265e, B:258:0x2683, B:260:0x2693, B:261:0x26d0, B:50:0x0683, B:52:0x0690, B:53:0x06ca, B:59:0x071b, B:61:0x0728, B:62:0x0766, B:31:0x03a3, B:33:0x03b0, B:34:0x03ea), top: B:388:0x00d1 }] */
                /* JADX WARN: Removed duplicated region for block: B:124:0x0dc8  */
                /* JADX WARN: Removed duplicated region for block: B:125:0x0dcb  */
                /* JADX WARN: Removed duplicated region for block: B:129:0x0e5f A[Catch: all -> 0x37a0, TryCatch #0 {all -> 0x37a0, blocks: (B:6:0x00d1, B:8:0x00de, B:10:0x012b, B:22:0x029a, B:24:0x02a7, B:26:0x02eb, B:41:0x0500, B:43:0x050d, B:44:0x054c, B:72:0x07a6, B:74:0x07ac, B:75:0x07e4, B:97:0x0a64, B:99:0x0a71, B:101:0x0aba, B:108:0x0bcf, B:110:0x0bdc, B:111:0x0c15, B:118:0x0cd7, B:120:0x0ce6, B:121:0x0d1f, B:127:0x0e52, B:129:0x0e5f, B:130:0x0e97, B:138:0x10a8, B:140:0x10b5, B:142:0x10f4, B:153:0x119a, B:155:0x11a9, B:156:0x11e4, B:182:0x1420, B:184:0x142d, B:186:0x1470, B:198:0x15e0, B:200:0x15ed, B:202:0x1631, B:209:0x1701, B:211:0x1707, B:212:0x1748, B:216:0x17f5, B:218:0x1806, B:219:0x1846, B:229:0x1945, B:231:0x1952, B:232:0x198f, B:234:0x1998, B:236:0x19b1, B:237:0x19f1, B:276:0x28b4, B:278:0x28c1, B:279:0x28f7, B:296:0x2e5a, B:298:0x2e67, B:300:0x2eb0, B:306:0x2fb0, B:308:0x2fbd, B:309:0x2ffb, B:369:0x3644, B:371:0x3651, B:372:0x368a, B:282:0x2904, B:284:0x291e, B:285:0x295f, B:246:0x2605, B:248:0x2612, B:250:0x265e, B:258:0x2683, B:260:0x2693, B:261:0x26d0, B:50:0x0683, B:52:0x0690, B:53:0x06ca, B:59:0x071b, B:61:0x0728, B:62:0x0766, B:31:0x03a3, B:33:0x03b0, B:34:0x03ea), top: B:388:0x00d1 }] */
                /* JADX WARN: Removed duplicated region for block: B:133:0x0edb  */
                /* JADX WARN: Removed duplicated region for block: B:134:0x0eed  */
                /* JADX WARN: Removed duplicated region for block: B:137:0x10a6  */
                /* JADX WARN: Removed duplicated region for block: B:155:0x11a9 A[Catch: all -> 0x37a0, TryCatch #0 {all -> 0x37a0, blocks: (B:6:0x00d1, B:8:0x00de, B:10:0x012b, B:22:0x029a, B:24:0x02a7, B:26:0x02eb, B:41:0x0500, B:43:0x050d, B:44:0x054c, B:72:0x07a6, B:74:0x07ac, B:75:0x07e4, B:97:0x0a64, B:99:0x0a71, B:101:0x0aba, B:108:0x0bcf, B:110:0x0bdc, B:111:0x0c15, B:118:0x0cd7, B:120:0x0ce6, B:121:0x0d1f, B:127:0x0e52, B:129:0x0e5f, B:130:0x0e97, B:138:0x10a8, B:140:0x10b5, B:142:0x10f4, B:153:0x119a, B:155:0x11a9, B:156:0x11e4, B:182:0x1420, B:184:0x142d, B:186:0x1470, B:198:0x15e0, B:200:0x15ed, B:202:0x1631, B:209:0x1701, B:211:0x1707, B:212:0x1748, B:216:0x17f5, B:218:0x1806, B:219:0x1846, B:229:0x1945, B:231:0x1952, B:232:0x198f, B:234:0x1998, B:236:0x19b1, B:237:0x19f1, B:276:0x28b4, B:278:0x28c1, B:279:0x28f7, B:296:0x2e5a, B:298:0x2e67, B:300:0x2eb0, B:306:0x2fb0, B:308:0x2fbd, B:309:0x2ffb, B:369:0x3644, B:371:0x3651, B:372:0x368a, B:282:0x2904, B:284:0x291e, B:285:0x295f, B:246:0x2605, B:248:0x2612, B:250:0x265e, B:258:0x2683, B:260:0x2693, B:261:0x26d0, B:50:0x0683, B:52:0x0690, B:53:0x06ca, B:59:0x071b, B:61:0x0728, B:62:0x0766, B:31:0x03a3, B:33:0x03b0, B:34:0x03ea), top: B:388:0x00d1 }] */
                /* JADX WARN: Removed duplicated region for block: B:159:0x1290  */
                /* JADX WARN: Removed duplicated region for block: B:161:0x1297  */
                /* JADX WARN: Removed duplicated region for block: B:178:0x136f  */
                /* JADX WARN: Removed duplicated region for block: B:193:0x1530  */
                /* JADX WARN: Removed duplicated region for block: B:197:0x15d6  */
                /* JADX WARN: Removed duplicated region for block: B:211:0x1707 A[Catch: all -> 0x37a0, TryCatch #0 {all -> 0x37a0, blocks: (B:6:0x00d1, B:8:0x00de, B:10:0x012b, B:22:0x029a, B:24:0x02a7, B:26:0x02eb, B:41:0x0500, B:43:0x050d, B:44:0x054c, B:72:0x07a6, B:74:0x07ac, B:75:0x07e4, B:97:0x0a64, B:99:0x0a71, B:101:0x0aba, B:108:0x0bcf, B:110:0x0bdc, B:111:0x0c15, B:118:0x0cd7, B:120:0x0ce6, B:121:0x0d1f, B:127:0x0e52, B:129:0x0e5f, B:130:0x0e97, B:138:0x10a8, B:140:0x10b5, B:142:0x10f4, B:153:0x119a, B:155:0x11a9, B:156:0x11e4, B:182:0x1420, B:184:0x142d, B:186:0x1470, B:198:0x15e0, B:200:0x15ed, B:202:0x1631, B:209:0x1701, B:211:0x1707, B:212:0x1748, B:216:0x17f5, B:218:0x1806, B:219:0x1846, B:229:0x1945, B:231:0x1952, B:232:0x198f, B:234:0x1998, B:236:0x19b1, B:237:0x19f1, B:276:0x28b4, B:278:0x28c1, B:279:0x28f7, B:296:0x2e5a, B:298:0x2e67, B:300:0x2eb0, B:306:0x2fb0, B:308:0x2fbd, B:309:0x2ffb, B:369:0x3644, B:371:0x3651, B:372:0x368a, B:282:0x2904, B:284:0x291e, B:285:0x295f, B:246:0x2605, B:248:0x2612, B:250:0x265e, B:258:0x2683, B:260:0x2693, B:261:0x26d0, B:50:0x0683, B:52:0x0690, B:53:0x06ca, B:59:0x071b, B:61:0x0728, B:62:0x0766, B:31:0x03a3, B:33:0x03b0, B:34:0x03ea), top: B:388:0x00d1 }] */
                /* JADX WARN: Removed duplicated region for block: B:215:0x17ea  */
                /* JADX WARN: Removed duplicated region for block: B:264:0x2784  */
                /* JADX WARN: Removed duplicated region for block: B:278:0x28c1 A[Catch: all -> 0x37a0, TryCatch #0 {all -> 0x37a0, blocks: (B:6:0x00d1, B:8:0x00de, B:10:0x012b, B:22:0x029a, B:24:0x02a7, B:26:0x02eb, B:41:0x0500, B:43:0x050d, B:44:0x054c, B:72:0x07a6, B:74:0x07ac, B:75:0x07e4, B:97:0x0a64, B:99:0x0a71, B:101:0x0aba, B:108:0x0bcf, B:110:0x0bdc, B:111:0x0c15, B:118:0x0cd7, B:120:0x0ce6, B:121:0x0d1f, B:127:0x0e52, B:129:0x0e5f, B:130:0x0e97, B:138:0x10a8, B:140:0x10b5, B:142:0x10f4, B:153:0x119a, B:155:0x11a9, B:156:0x11e4, B:182:0x1420, B:184:0x142d, B:186:0x1470, B:198:0x15e0, B:200:0x15ed, B:202:0x1631, B:209:0x1701, B:211:0x1707, B:212:0x1748, B:216:0x17f5, B:218:0x1806, B:219:0x1846, B:229:0x1945, B:231:0x1952, B:232:0x198f, B:234:0x1998, B:236:0x19b1, B:237:0x19f1, B:276:0x28b4, B:278:0x28c1, B:279:0x28f7, B:296:0x2e5a, B:298:0x2e67, B:300:0x2eb0, B:306:0x2fb0, B:308:0x2fbd, B:309:0x2ffb, B:369:0x3644, B:371:0x3651, B:372:0x368a, B:282:0x2904, B:284:0x291e, B:285:0x295f, B:246:0x2605, B:248:0x2612, B:250:0x265e, B:258:0x2683, B:260:0x2693, B:261:0x26d0, B:50:0x0683, B:52:0x0690, B:53:0x06ca, B:59:0x071b, B:61:0x0728, B:62:0x0766, B:31:0x03a3, B:33:0x03b0, B:34:0x03ea), top: B:388:0x00d1 }] */
                /* JADX WARN: Removed duplicated region for block: B:281:0x2900  */
                /* JADX WARN: Removed duplicated region for block: B:282:0x2904 A[Catch: all -> 0x37a0, TryCatch #0 {all -> 0x37a0, blocks: (B:6:0x00d1, B:8:0x00de, B:10:0x012b, B:22:0x029a, B:24:0x02a7, B:26:0x02eb, B:41:0x0500, B:43:0x050d, B:44:0x054c, B:72:0x07a6, B:74:0x07ac, B:75:0x07e4, B:97:0x0a64, B:99:0x0a71, B:101:0x0aba, B:108:0x0bcf, B:110:0x0bdc, B:111:0x0c15, B:118:0x0cd7, B:120:0x0ce6, B:121:0x0d1f, B:127:0x0e52, B:129:0x0e5f, B:130:0x0e97, B:138:0x10a8, B:140:0x10b5, B:142:0x10f4, B:153:0x119a, B:155:0x11a9, B:156:0x11e4, B:182:0x1420, B:184:0x142d, B:186:0x1470, B:198:0x15e0, B:200:0x15ed, B:202:0x1631, B:209:0x1701, B:211:0x1707, B:212:0x1748, B:216:0x17f5, B:218:0x1806, B:219:0x1846, B:229:0x1945, B:231:0x1952, B:232:0x198f, B:234:0x1998, B:236:0x19b1, B:237:0x19f1, B:276:0x28b4, B:278:0x28c1, B:279:0x28f7, B:296:0x2e5a, B:298:0x2e67, B:300:0x2eb0, B:306:0x2fb0, B:308:0x2fbd, B:309:0x2ffb, B:369:0x3644, B:371:0x3651, B:372:0x368a, B:282:0x2904, B:284:0x291e, B:285:0x295f, B:246:0x2605, B:248:0x2612, B:250:0x265e, B:258:0x2683, B:260:0x2693, B:261:0x26d0, B:50:0x0683, B:52:0x0690, B:53:0x06ca, B:59:0x071b, B:61:0x0728, B:62:0x0766, B:31:0x03a3, B:33:0x03b0, B:34:0x03ea), top: B:388:0x00d1 }] */
                /* JADX WARN: Removed duplicated region for block: B:295:0x2e58  */
                /* JADX WARN: Removed duplicated region for block: B:322:0x3391  */
                /* JADX WARN: Removed duplicated region for block: B:347:0x3579  */
                /* JADX WARN: Removed duplicated region for block: B:371:0x3651 A[Catch: all -> 0x37a0, TryCatch #0 {all -> 0x37a0, blocks: (B:6:0x00d1, B:8:0x00de, B:10:0x012b, B:22:0x029a, B:24:0x02a7, B:26:0x02eb, B:41:0x0500, B:43:0x050d, B:44:0x054c, B:72:0x07a6, B:74:0x07ac, B:75:0x07e4, B:97:0x0a64, B:99:0x0a71, B:101:0x0aba, B:108:0x0bcf, B:110:0x0bdc, B:111:0x0c15, B:118:0x0cd7, B:120:0x0ce6, B:121:0x0d1f, B:127:0x0e52, B:129:0x0e5f, B:130:0x0e97, B:138:0x10a8, B:140:0x10b5, B:142:0x10f4, B:153:0x119a, B:155:0x11a9, B:156:0x11e4, B:182:0x1420, B:184:0x142d, B:186:0x1470, B:198:0x15e0, B:200:0x15ed, B:202:0x1631, B:209:0x1701, B:211:0x1707, B:212:0x1748, B:216:0x17f5, B:218:0x1806, B:219:0x1846, B:229:0x1945, B:231:0x1952, B:232:0x198f, B:234:0x1998, B:236:0x19b1, B:237:0x19f1, B:276:0x28b4, B:278:0x28c1, B:279:0x28f7, B:296:0x2e5a, B:298:0x2e67, B:300:0x2eb0, B:306:0x2fb0, B:308:0x2fbd, B:309:0x2ffb, B:369:0x3644, B:371:0x3651, B:372:0x368a, B:282:0x2904, B:284:0x291e, B:285:0x295f, B:246:0x2605, B:248:0x2612, B:250:0x265e, B:258:0x2683, B:260:0x2693, B:261:0x26d0, B:50:0x0683, B:52:0x0690, B:53:0x06ca, B:59:0x071b, B:61:0x0728, B:62:0x0766, B:31:0x03a3, B:33:0x03b0, B:34:0x03ea), top: B:388:0x00d1 }] */
                /* JADX WARN: Removed duplicated region for block: B:374:0x3720  */
                /* JADX WARN: Removed duplicated region for block: B:399:0x35a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:412:0x0b8a A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:414:0x112b A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:419:0x16ea A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:421:0x30af A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:426:0x34bf A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:74:0x07ac A[Catch: all -> 0x37a0, TryCatch #0 {all -> 0x37a0, blocks: (B:6:0x00d1, B:8:0x00de, B:10:0x012b, B:22:0x029a, B:24:0x02a7, B:26:0x02eb, B:41:0x0500, B:43:0x050d, B:44:0x054c, B:72:0x07a6, B:74:0x07ac, B:75:0x07e4, B:97:0x0a64, B:99:0x0a71, B:101:0x0aba, B:108:0x0bcf, B:110:0x0bdc, B:111:0x0c15, B:118:0x0cd7, B:120:0x0ce6, B:121:0x0d1f, B:127:0x0e52, B:129:0x0e5f, B:130:0x0e97, B:138:0x10a8, B:140:0x10b5, B:142:0x10f4, B:153:0x119a, B:155:0x11a9, B:156:0x11e4, B:182:0x1420, B:184:0x142d, B:186:0x1470, B:198:0x15e0, B:200:0x15ed, B:202:0x1631, B:209:0x1701, B:211:0x1707, B:212:0x1748, B:216:0x17f5, B:218:0x1806, B:219:0x1846, B:229:0x1945, B:231:0x1952, B:232:0x198f, B:234:0x1998, B:236:0x19b1, B:237:0x19f1, B:276:0x28b4, B:278:0x28c1, B:279:0x28f7, B:296:0x2e5a, B:298:0x2e67, B:300:0x2eb0, B:306:0x2fb0, B:308:0x2fbd, B:309:0x2ffb, B:369:0x3644, B:371:0x3651, B:372:0x368a, B:282:0x2904, B:284:0x291e, B:285:0x295f, B:246:0x2605, B:248:0x2612, B:250:0x265e, B:258:0x2683, B:260:0x2693, B:261:0x26d0, B:50:0x0683, B:52:0x0690, B:53:0x06ca, B:59:0x071b, B:61:0x0728, B:62:0x0766, B:31:0x03a3, B:33:0x03b0, B:34:0x03ea), top: B:388:0x00d1 }] */
                /* JADX WARN: Removed duplicated region for block: B:92:0x0992  */
                /* JADX WARN: Removed duplicated region for block: B:96:0x0a62  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public static java.lang.Object[] vD14832N6715(android.content.Context r61, int r62, int r63, int r64) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 14249
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.wB2645$2.vD14832N6715(android.content.Context, int, int, int):java.lang.Object[]");
                }

                public final Location e(SafeWithTimeoutProContext safeWithTimeoutProContext) throws InterruptedException {
                    int i10 = f48955d;
                    f48956e = (((i10 | 109) << 1) - (i10 ^ 109)) % 128;
                    Location locationM = ((getAutofillType) I2.c(213583762, new Object[]{this.f48963a}, X0.Companion.b(), X0.Companion.b(), X0.Companion.b(), -213583761, X0.Companion.b())).m();
                    safeWithTimeoutProContext.a();
                    int i11 = ~M0.b();
                    int i12 = ~((i11 & (-1800249921)) | (i11 ^ (-1800249921)));
                    int i13 = (69227657 | i12) * (-970);
                    int i14 = (((-198217869) | i13) << 1) - (i13 ^ (-198217869));
                    int i15 = (i14 ^ 1396867072) + ((1396867072 & i14) << 1);
                    int i16 = -(-(((i12 & (-1869477578)) | ((-1869477578) ^ i12)) * 970));
                    int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
                    int iB = M0.b();
                    int i18 = ~iB;
                    int i19 = (-673237946) - (~(((~((i18 & (-1529742001)) | ((-1529742001) ^ i18))) | (~(((-901312454) & iB) | ((-901312454) ^ iB)))) * 1900));
                    int i20 = ~iB;
                    int i21 = ~((i20 ^ 901312453) | (i20 & 901312453));
                    int i23 = ~(1529742000 | iB);
                    int i24 = ((i21 & i23) | (i21 ^ i23)) * (-950);
                    int i25 = ((i19 | i24) << 1) - (i19 ^ i24);
                    int i26 = -(-(((~(iB | 901312453)) | (~((i20 & 1529742000) | (i20 ^ 1529742000)))) * 950));
                    if (i17 > (i25 ^ i26) + ((i26 & i25) << 1)) {
                        return locationM;
                    }
                    throw null;
                }

                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Location invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) throws InterruptedException {
                    int i10 = f48956e;
                    int i11 = (i10 ^ 47) + ((i10 & 47) << 1);
                    f48955d = i11 % 128;
                    SafeWithTimeoutProContext safeWithTimeoutProContext2 = safeWithTimeoutProContext;
                    if (i11 % 2 == 0) {
                        return e(safeWithTimeoutProContext2);
                    }
                    e(safeWithTimeoutProContext2);
                    throw null;
                }
            }, 6, null};
            Boolean bool = Boolean.FALSE;
            Object objE = am.e(-1815327613);
            if (objE == null) {
                char cAlpha = (char) (40619 - Color.alpha(0));
                int keyRepeatDelay = (ViewConfiguration.getKeyRepeatDelay() >> 16) + 52;
                int doubleTapTimeout = 222 - (ViewConfiguration.getDoubleTapTimeout() >> 16);
                Class cls = Long.TYPE;
                Class cls2 = Boolean.TYPE;
                objE = am.c(cAlpha, keyRepeatDelay, doubleTapTimeout, -1707113179, false, "setPivotYN16904", new Class[]{cls, cls2, cls2, Function1.class, Integer.TYPE, Object.class});
            }
            Location location = (Location) component13.vD14832N6715((N14263A23323) ((Method) objE).invoke(null, objArr2), null);
            int i10 = f46365h + 103;
            f46364g = i10 % 128;
            if (i10 % 2 == 0) {
                return location;
            }
            throw null;
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th2;
        }
    }

    private static /* synthetic */ Object f(Object[] objArr) {
        I2 i22 = (I2) objArr[0];
        int i10 = f46364g;
        f46365h = (i10 + 45) % 128;
        getAutofillType getautofilltype = i22.f46366a;
        int i11 = (i10 ^ 69) + ((i10 & 69) << 1);
        f46365h = i11 % 128;
        if (i11 % 2 != 0) {
            return getautofilltype;
        }
        throw null;
    }

    public final N14263A23323 e() {
        Object objM462constructorimpl;
        C5166u1 c5166u1;
        Location location;
        f46365h = (f46364g + 107) % 128;
        try {
            Result.Companion companion = Result.INSTANCE;
            List listC = this.f46367b.c();
            if (listC.isEmpty()) {
                boolean z10 = this.f46368c;
                long j10 = this.f46369d;
                C5133l.Companion companion2 = C5133l.INSTANCE;
                c5166u1 = new C5166u1(null, z10, listC, j10, C5133l.Companion.a());
                int i10 = f46365h;
                f46364g = ((i10 ^ 43) + ((i10 & 43) << 1)) % 128;
                objM462constructorimpl = Result.m462constructorimpl(new component8(c5166u1));
            } else {
                f46365h = (f46364g + 85) % 128;
                if (this.f46368c) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Location locationB = b(this.f46369d);
                    if (locationB != null) {
                        c5166u1 = new C5166u1(locationB, this.f46368c, listC, this.f46369d, new C5133l(jCurrentTimeMillis, System.currentTimeMillis()));
                    } else {
                        long jCurrentTimeMillis2 = (this.f46369d + jCurrentTimeMillis) - System.currentTimeMillis();
                        if (jCurrentTimeMillis2 > 0) {
                            int i11 = f46364g;
                            int i12 = ((i11 | 27) << 1) - (i11 ^ 27);
                            f46365h = i12 % 128;
                            if (i12 % 2 == 0) {
                                location = (Location) c(634834186, new Object[]{this, Long.valueOf(jCurrentTimeMillis2)}, X0.Companion.b(), X0.Companion.b(), X0.Companion.b(), -634834186, X0.Companion.b());
                                int i13 = 26 / 0;
                            } else {
                                location = (Location) c(634834186, new Object[]{this, Long.valueOf(jCurrentTimeMillis2)}, X0.Companion.b(), X0.Companion.b(), X0.Companion.b(), -634834186, X0.Companion.b());
                            }
                        } else {
                            int i14 = f46365h;
                            f46364g = ((i14 ^ 103) + ((i14 & 103) << 1)) % 128;
                            location = null;
                        }
                        c5166u1 = new C5166u1(location, this.f46368c, listC, this.f46369d, new C5133l(jCurrentTimeMillis, System.currentTimeMillis()));
                    }
                    objM462constructorimpl = Result.m462constructorimpl(new component8(c5166u1));
                } else {
                    boolean z102 = this.f46368c;
                    long j102 = this.f46369d;
                    C5133l.Companion companion22 = C5133l.INSTANCE;
                    c5166u1 = new C5166u1(null, z102, listC, j102, C5133l.Companion.a());
                    int i102 = f46365h;
                    f46364g = ((i102 ^ 43) + ((i102 & 43) << 1)) % 128;
                    objM462constructorimpl = Result.m462constructorimpl(new component8(c5166u1));
                }
            }
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return bk.D8871(bk.component5(objM462constructorimpl));
    }
}
