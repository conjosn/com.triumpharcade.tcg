package com.fingerprintjs.android.fpjs_pro;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Color;
import android.os.Process;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.fingerprintjs.android.fpjs_pro_internal.C;
import com.fingerprintjs.android.fpjs_pro_internal.F0;
import com.fingerprintjs.android.fpjs_pro_internal.Q;
import com.fingerprintjs.android.fpjs_pro_internal.fO27287;
import com.fingerprintjs.android.fpjs_pro_internal.rV4669;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;", "", "Landroid/content/Context;", "applicationContext", "<init>", "(Landroid/content/Context;)V", "Lcom/fingerprintjs/android/fpjs_pro/e;", "configuration", "Lcom/fingerprintjs/android/fpjs_pro/h;", "d", "(Lcom/fingerprintjs/android/fpjs_pro/e;)Lcom/fingerprintjs/android/fpjs_pro/h;", "Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;", "a", "Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;", "delegate"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FingerprintJSFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static char[] f45912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f45913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f45914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f45915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f45916f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f45917g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f45918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int f45919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final byte[] f45920j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f45921k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final fO27287 delegate;

    static {
        f();
        f45918h = 0;
        f45919i = 1;
        e();
        f45914d = 0;
        f45915e = 1;
        char[] cArr = new char[2156];
        ByteBuffer.wrap("¢Î°#\u0087È\u0095eèVÿ¸Íj \u00077µ\u0005Q\u0018ôo°}APÐ§\u0094µ?\u0088å\u009f\u0095í(ÀÀÖj% 8Ö\u000e{\u001d\u0010p´FX\u007f\nmçZ\fH¡5\u0092\"|\u0010®ýÃêqØ\u0095Å0²t \u0085\u008d\u0014zAhöU5BF0Ö\u001d\u0013\u000b\u00adøÉå\u0002Ó»ÀÑ\u0001Ö\u0013;$Ð6}KN\\ nr\u0083\u001f\u0094\u00ad¦I»ìÌ¨ÞYóÈ\u0004\u009e\u0016:+÷<\u009c\u007f\nmðZ\u0010H¤5\u0092\"v\u0010®ýËê`Ø\u009fÅ<²( \u008a\u008d$z]hûU#BJ0ú\u001d\u001f\u000b\u0082øÙå\u0000Ó»ÀÁ\u00adv\u009b\u008b\u0088Þ\u007f\nmæZ\u001dH´5\u0092\"\u007f\u0010¦ý\u0081êeØ\u0081Å6²wdÎv\"AÙSp.V9¬\u000blæ\u0006ñÿÃGÞï©¬»Yn\u0010|êK\u0017Y®$Æ3s\u0001¿ì\u009aû]É¯Ô\u000e£r±\u0081\u009c4koyäD+SX\u0019]\u000b°<_.ôS\u008bDcv¸\u009b\u009b\u008c2¾Ñ£gÔ>ÆÜës\u007fWmìZGHµ5Ò\"t\u0010µý\u0081êgØ\u0096Å=²u \u0082\u008d\"zUhÀU+BF0ý\u001d(\u000b¹øÕå\u0012Óþ\u007fWmìZGHµ5Ò\"t\u0010µý\u0081êgØ\u0096Å=²u \u0082\u008d\"zUhÀU+BF0ý\u001d(\u000b¹øÕå\u0012Óýîgü\u009dË}ÙÉ¤¤³\u0013\u0081Álí{\u0014I÷TV#E1ì\u001cOë>ù\u009cÄJÓ`¡\u0097\u008cu\u007fGmêZ\u000eH¹5Ò\"c\u007f\nmðZ\u0010H¤5É\"~\u0010¬ý\u0080êwØ\u009aÅ7²( \u0083\u008d.z\\hêU\u0013Bn0¤\u001d\u0019\u000b¸øÖå\u0014ÓâÀÖ\u00ad|\u009b\u0097\u0088Óu\u007fc\u0084P=\u007f\nmðZ\u0010H¤5É\"~\u0010¬ý\u0080êwØ\u009aÅ7²( \u0083\u008d.z\\hêU\u0013Bn0¤\u001d\u0007\u000b¯øÔå\u0011N\u0089\\sk\u0093y'\u0004J\u0013ý!/Ì\u0003Ûúé\u0019ô¸\u0083«\u0091\u0002¼¡KÐYrd£sÍ\u0001\u007f,¢:\u0013ÉHÔ\u0090â#ñF\u009c¾ª\t¹Kh*zÇM,_\u0081\"²5U\u0007\u0084êâý@Ï´Ò\f¥B·¾\u009a\u001fi-{\u0096L=^Ï#²4\b\u0006×ë±üAÎáÓL¤\u000e¶ã\u0087²\u0095\u001f¢ñ°]Í!ÚÌèV\u00053\u0012\u0098a\u0000sùD\u0011V²+Ô<>\u000e\u00adãÌôsÆ\u009cÛ ¬t¾\u0094\u00935d^vøK<z¦h\u000b_éMO0#'\u0090\u007fWmìZGH§5Ï\"t\u0010¥ýÚêvØ\u0087Åw²j \u008c\u008d%zDhùU$B@0ý\u001d\u0002\u000b¯øÞå\u0013\u007fBmæZ\u0007H®)Ë;x\f\u0085\u001e:cJtöF+«\u001f¼ø\u008e\u0014\u0093´ä·ö\u0011Û±,\u0081>e\u0003¾\u0014ßfbK\u008e]m®B³\u008f\u0085$\u0096\u0005ûëÍ\u0006ÞR#ö5*\u0006¨kÑ}\u000eN\u0082SÅ¥l¶\u008d\u0098!ízþ\u0083À.Õ_\u001f)\r\u009a:g(ØU¨B\u0014pÉ\u009dý\u008a\u001a¸ö¥VÒUÀóíS\u001ac\b\u00875\\\"=P\u0080}lk\u008f\u0098 \u0085m³Æ çÍ\tûäè°\u0015\u0014\u0003È0J]3Kìx`e#\u0093\u008e\u0080o®ÃÛ\u0092ÈaBâPQg¬u\u0013\bc\u001fß-\u0002À6×Ñå=ø\u009d\u008f\u009e\u009d8°\u0098G¨ULh\u0097\u007fö\rK §6DÅ~Ø¹îVýa\u0090Õ¦'ÎeÜÖë+ù\u0094\u0084ä\u0093X¡\u0085L±[Viºt\u001a\u0003\u0019\u0011¿<\u001fË/ÙËä\u0010óq\u0081Ì¬ ºÃIùT>bÑqé\u001cB*ªæJôùÃ\u0004Ñ»¬Ë»w\u0089ªd\u009esyA\u0095\\5+69\u0090\u00140ã\u0000ñäÌ?Û^©ã\u0084\u000f\u0092ìaÖ|\u0011JþYÇ4o\u0002\u0085\u007fUmæZ\u001bH¤5Ô\"h\u0010µý\u0081êfØ\u008aÅ*²) \u008f\u008d/z\u001fhûU BA0ü\u001d\u0010\u000bóøÉå\u000eÓáÀØ\u00ad}\u009b\u009a±8£\u008a\u0094m\u0086Äû¥ì\u0016\u007fymÂ\u007f\nmóZ\u001bH¸5Þ\"4\u0010¬ýÀêqØ\u0086Å5²b \u009e\u007fSmáZ\u0006H¯5Ú\"n\u0010¤ýÜêam\u0099\u007fcH\u0083Z7'Z0í\u0002?ï\u0013øàÊ\u0012×« ù²\u001b\u009f¯hÍz~G½P\u009f\"m\u000f\u008d\u0019 êL÷\u009dÁ+ÒU¿\u00ad\u0089\u0019\u009aMgíq\fB§/Á9)\n£\u0017ßávò\u0098Ü-©`ºÒ\u0084,\u0091Abø÷Èå7ÒÎÀ{½\u001bª¶\u0098quBb»PXMù:ó(\u001b\u0005¦ò\u009bà*Ý¨Ê\u0080¸>\u0095Ñ\u0083vp\u0016m\u008d[}H\u0005%¸\u0013V\u0000\u0004ý½ëPØ½µ\u008a£N\u0090ï\u008d\u008f{:hÈFj3m Þ\u001ex\u007f\nmõZ\fH¹5Ù\"t\u0010³ý\u0080êyØ\u009aÅ;²1 Ù\u008ddzYhèUjBK0þ\u001d\u0014\u000b²øÖå\u0011Ó ÀÆ\u00adv\u009b\u008b\u0088\u0089uzc\u0082P?=[+\u008a\u00184\u0005Zó¹à\u000eÎ´\u007f\nmðZ\u0010H¤5É\"~\u0010¬ý\u0080êyØ\u009aÅ;²1 Ù\u008ddzRhóU*BV0í\u001d(\u000b¼øÒå\u0005Ó£Àê\u00adz\u009b\u0097\u0088Óuhc\u0099P7=^+\u0086\u0018&\u0005\u0004óôà\rÎ«»¯¨\u001c\u0096ºló~\u001fIä[M&k1\u008b\u0003Vî?ù\u0098Ë%ÖÉ¡\u0090³}\u009eÆiæ{\u0005FÐQµ#\u0005\u000eê\u0018Wë'öêÀ@Ó%¾\u0089\u0088e\u009bpf\u0086pqú'è£ßBÍë°\u0095§1\u0095ðx\u0083o?]Øé©û\u0014ÌûÞ@£+´\u0095\u0086V\u007fFmëZ\u001bH¸5Ð\"r\u0010´ýÂ\u007fWmìZGH§5Ï\"t\u0010¥ýÚêvØ\u0087Åw²c \u0088\u008d=zXhüU «¶¹\u0004\u008eã\u009cJá`öÈÄT\u007fBmæZ\u0007H²5Ï\"r\u0010¢ó>á\u009aÖ{ÄÎ¹³®\u000e\u009cÞq\u008cf\u0011T·I\u0013\u0018Q\nõ=\u0014/¡RÜEaw±\u009aã\u008d~¿Ø¢|ÕKÇÈêl\u007fWmìZGH§5Ï\"t\u0010¥ýÚêvØ\u0087Åw²j \u0082\u008d/zThó\u0006d\u0014Õ#00Ñ\"\u007f\u0015\u008d\u0007*zMmþ_?²L\u007fdmóZ\u0019H÷5ï\"n\u0010¯ýÛê|Ø\u009eÅ<²' \u008b\u008d$zCh¿U\u0006BK0û\u001d\u0018\u000b°øÞ\u007fdmíZ\rH¥5Ò\"r\u0010¥ý\u008fêFØ·Å\u0012²' \u008f\u008d>zXhóU1B\u00030ï\u001d\u0018\u000b¯ø\u009bå\u0019Ó÷À\u0083\u0091Ë\u0083B´¢¦\nÛ}ÌÝþ\n\u0013 \u0004é6\u0018+½\\\u0088N c\u0091\u0094÷\u0086\\»\u009e¬¬Þ@ó·å\u0000\u00164\u000b¶=X.,Cãu`f<\u007fWmìZGH¿5Ü\"i\u0010¥ýØêtØ\u0081Å<\u007fBmìZ\u0005H³5Û\"r\u0010²ýÇ,\u0017>¥\tB\u001bëfÁqi\u0003ý\u0011H&\u00ad4\u001eI\u007f^Ä\u007fWmìZGH§5Ï\"t\u0010¥ýÚêvØ\u0087Åw²e \u009f\u008d*z_hû\fæ\u001e])ö;\rFiQØc\u001e\u008e{\u0099È«l¶\u0099ÁÓÓ1þ\u008f\u007f\u0014\u007fWmìZGH¤5Ø\"x\u0010´ýÝêp\u007f\u0015\u007fWmìZGHµ5È\"r\u0010\u00adýËê;Ø\u0083Å+²h \u0089\u008d>zRhë¡q³Ä\u00847\u0096\u0089ëÐüQÎË#«\u007fWmìZGHµ5È\"r\u0010\u00adýËê;Ø\u0095Å0²i \u008a\u008d.zChïU7BJ0ç\u001d\u0003\u007fBmæZ\u0007H²5Ï\"r\u0010¢ý\u0080êfØ\u0097Å2²( \u008a\u008d.z_húU7BJ0êýÔïpØ\u0091Ê$·Y ä\u00924\u007ffhûZ]Gù0¾\"\b\u000f¹øÌêV×«À\u008d²)\u009fÎ\u0089,zHg\u0099Q<BQ/ì\u0019\f\nn÷ãáEÒñ\u007fBmæZ\u0007H²5Ï\"r\u0010¢ý\u0080êrØ\u009cÅ6²` \u0081\u008d.znhìU!BH0¦\u001d\u0010\u000b¸øÕå\u0004Ó½ÀÜ\u00adp2e Á\u0017 \u0005\u0095xèoU]\u0085°§§D\u0095¶\u0088\u0011ÿXíòÀZ7f%\u0097\u0018\u0014\u000ff}ÁP(FÂµª¨6\u007fBmìZ\u0006H°5Ñ\"~\u0010îýÜêqØ\u0098Å\u0006²` \u009d\u008d#z^hñU B|0ñ\u001dO\u000bëø\u0094å\u0006ÓªÀÛ\u00adv\u009b\u008b\u0088Îunc´P)=\u0007+Ó¼Q®ê\u0099A\u008b³öÔárÓ³>Å)|\u001b\u0094\u0006;qdc\u0099¡\u0018³£\u0084\b\u0096úë\u009dü;Îú#\u008947\u0006Ý\u001bql-~\u008cSf¤\u000b¶¹\u008bf\u009c\bîèÃ^Õû&\u009a;I\rå\u001e\u0088s,EÄV\u0081«,½Ð\u009c©\u008e ¹À«hÖ\u001fÁ¿óh\u001eO\t ;\u0006&¢ª:¸\u0081\u008f*\u009dØà¥÷\u001fÅÀ(¦?V\rú\u0010]g\u0019uðXJ¯=½\u008b\u0080\u0006\u0097'å\u0080\u007fQmæZ\u001aH£5\u0090\u0004o\u0016Î!#3\u0080N°YKk\u0094\u0086ï\u0091\u0018£¡¾\u001fÉIÛ»öE\u0001b\u0013Î.\t9pKÙ\u007fTmæZ\u0004H¢5\u0093\"s\u0010¶ý\u0081êxØ\u0092Å0²i \u0086\u008d.zHhì\u007fTmæZ\u0004H¢5\u0093\"h\u0010§ý\u0081êsØ\u0092Å2²b ²\u008d(zPhòU BQ0è¿ò\u00ad@\u009a¢\u0088\u0004õ5âÎÐ\u0001='*ß\u00186\u0005\u009brþ`/M\u0088ºù¨J\u0095\u008a\u0082ñðV\u007fWmìZGH¼5Ø\"i\u0010¯ýÊêyØÝÅ8²i \u0089\u008d9z^höU!B\r0ø\u001d\u0012\u000b°øÎå\u0005\u007fWmìZGHµ5Ò\"t\u0010µý\u0081êdØ\u0096Å4²r Ã\u008d*zGhûU\u001aBM0è\u001d\u001a\u000b¸Þ\u008aÌ1û\u009aée\u0094\u0004\u0083«±2\\\u0010K½yGdè\u0013¾\u0001\u001e,ðÛ\u0085É,ôÿã\u009b\u0091&¼ÚªrY\u000fDÒrf\u007fWmìZGH§5Ï\"t\u0010¥ýÚêvØ\u0087Åw²e \u0098\u008d\"z]hûUkBE0à\u001d\u0019\u000bºøÞå\u0013Ó¿ÀÇ\u00adz\u009b\u0097\u0088Ó\u008aY\u0098â¯I½ªÀÊ×få»\bÄ\u001fv-Ó05G|U\u008ax)\u008f[\u009d¿ -·DÅéè\u001eþ¶\rÇ\u0010\u001f&³5ÒXsn\u0083©\u001e»¥\u008c\u000e\u009eíã\u008dô!Æü+\u0083<1\u000eå\u0013ud6vÐ[,¬\u001a¾£\u0083e\u0094\u0006æ¤Ë\u0010Ýò.\u009b3F\u0005á\u0016\u0099{(MÀ^\u009c£-µÌ\u0086l\u0094¼\u0086\u0007±¬£JÞ3É\u009eûN\u0016+\u0001\u008c36.ÐY\u0099KofÌ\u0091¾\u0083Z¾È©¡Û\föûàS\u0013\"\u000eú8V+7F\u0096pfN[\\àkKy\u00ad\u0004Ô\u0013y!©ÌÌÛké ô1\u0083g\u0091\u008a¼*K\u0013Yñd<sF\u0001é,\u001f:ÿÉÑÔ\u0004â\u00adñÞ\u009czª\u0087¹ÛDsR\u008ea3\fG\u007f\rÕ»Ç\u0011\u007f\u001f\u007f\f\u007f\nmçZ\fH¡5\u0092\"j\u0010¤ýÂê`Ø¬Å)²n \u009d\u008d.ÐÒÂ?õÔçy\u009aJ\u008d°¿vR\u0014E¦wNjõ\u001dð\u000fW\"òÕ\u009aÇ\"úÿí\u009a\u009f?²Ë¤ZW\u0004JÜ|yo\u0014\u0002¯\u007f\nmçZ\fH¡5\u0092\"h\u0010®ýÌê~Ø\u0096Å-²( \u008a\u008d.z_hæU!\u0094Ð\u0086=±Ö£{ÞHÉ²ût\u0016\u0016\u0001¤3L.÷YòKFfô\u0091\u0086\u00830¾û\u007f\nmðZ\u0010H¤5\u0092\"j\u0010¤ýÂê`Ø¬Å-²u \u008c\u008d(zTÎ8ÜÂë\"ù\u0096\u0084û\u0093L¡\u009eL²[Ki¨t\t\u0003\u001a\u0011³<\u0010ËaÙÎä(ó|\u0081Ú¬)º\u0083IæT0b¢qã\u001cD*©9àÄXÒ\u0086á\u0012\u008ch\u009aº©\u0004´5BÖQ \u007f\nmçZ\fH¡5\u0092\"y\u0010²ýÛêJØ\u0094Å)²t\u007f\nmçZ\fH¡5\u0092\"y\u0010²ýÛêJØ\u0087Å0²j \u0088\u007f\nmçZ\fH¡5\u0092\"h\u0010®ýÌê~Ø\u0096Å-²( \u008f\u008d8zEhùU*BO0í\u001d\u0012\u000b¯øß£\u0011±ë\u0086\u000b\u0094¿éÒþeÌ·!\u009b6b\u0004\u0081\u0019 n3|\u009aQ9¦H´æ\u0089-\u009eLìôÁ\u0003×ª$Ä9\u001f\u000f¦\u001cñqbG\u008cTÕ©8¿\u0083\u008c%\u0011Ë\u0003&4Í&`[SL¸~s\u0093\u001a\u0084µ¶Q«ûÜ£5\u0018'õ\u0010\u001e\u0002³\u007f\u0080hkZ ·É `\u0092\u0098\u008f9øz\u007f\nmçZ\fH¡5\u0092\"y\u0010²ýÛêxØ\u0096Å>²i\u007f\nmçZ\fH¡5\u0092\"y\u0010²ýÛêzØ\u0081Å0²b\u007f\nmçZ\fH¡5\u0092\"y\u0010²ýÛêcØ\u009eÅ*²`\u007f\nmçZ\fH¡5\u0092\"y\u0010²ýÛêeØ\u0094Å8²n \u009d\u008d(¿\f\u00adá\u009a\n\u0088§õ\u0094â\u007fÐ´=Ý*L\u0018\u009c\u00052rd¯Ò½?\u008aÐ\u0098{å\u0004òìÀ}-\u0018:º\bE\u0015íb°pT]÷ª\u009a¸h\u0085³\u0092\u0083à3Í\u0080Ûg(\u00105Í\u0003|\u007f\nmîZ\u0007H£5\u0092\"l\u0010¨ýÁêqØ\u009cÅ.²t Â\u008d\tzBhëU\u0016BK0è\u001d\u0005\u000b¸øßå'Ó ÀÙ\u00adw\u009b\u009c\u0088Õ\u007f\nmóZ\u001bH¸5Þ\"4\u0010¨ýÀêeØ\u009cÅ+²s \u009e\u008dù\u009f\t¨ãº\u001bÇk\u007f\nmóZ\u001bH¸5Þ\"4\u0010²ýÊêyØ\u0095Åv²j \u008c\u008d;zB\u007fBmñZ\bH»5Ñ\"t\u0010¢ý\u0081êrØ\u009cÅ5²c \u008b\u008d\"zBh÷UkBP0æRÂ@aw\u0080e\u001b\u0018z\u000fÕ=\u0019Ð{Çüõ\u000bè¦\u009f¢\u008d\u0015 ¯ç\u0005õéÂ\u0012Ð»\u00ad\u009dºy\u0088«eÄrs@\u009d]\t*k8\u008d\u0015 â[ðóÍ9Ú\u0002¨þ\u0085\u0015\u0093¾\u009eH\u008cà»\u0013©½ÔÁÃ`ñ¯\u001cÃ\u000bq9\u008f\u007f\nmæZ\u001dH´5\u0092\"v\u0010®ýÚê{Ø\u0087Å*\nº\u0018W/¸=\u0013@lW\u0084e\u0015\u0088p\u009fÒ\u00ad-°\u0085ÇØÕ<ø\u009f\u000fò\u001d\u0000 Û7÷EIhè~\f\u008d{\u0090¡¦\fµ+ØÛî$ý{É\u0001Ûøì\u0010þ³\u0083Õ\u0094?¦©KÔ\\kn\u0091s<\u0004j\u0016\u0089\u007fbmìZ\u0005H³5Û\"r\u0010²ýÇ\u007f\nmçZ\bH£5Ü\"4\u0010¬ýÆêfØ\u0090Åv²w \u009f\u008d$zWhöU)BF0ú\u001dX\u000b¾øÎå\u0013ÓàÀ\u0085\u00ad<\u009b\u009a\u0088Èu`cÅP<=V+\u0086\u00181\u0005Fóáà\u0014Î©»õ¨A\u0096¸\u0083Öpt^²KÄ8f&\u0094".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
        f45912b = cArr;
        f45913c = 8283849611639352707L;
    }

    public FingerprintJSFactory(Context context) {
        this.delegate = new fO27287(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(byte r6, short r7, byte r8) {
        /*
            int r7 = r7 * 3
            int r7 = 1 - r7
            int r6 = 106 - r6
            byte[] r0 = com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory.f45920j
            int r8 = r8 * 4
            int r8 = 3 - r8
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r6
            r6 = r7
            r4 = r2
            goto L27
        L15:
            r3 = r2
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r6
            r1[r3] = r5
            int r8 = r8 + 1
            if (r4 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r3 = r0[r8]
        L27:
            int r6 = r6 + r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory.a(byte, short, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(char r27, int r28, int r29, java.lang.Object[] r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory.b(char, int, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void c(int r5, short r6, short r7, java.lang.Object[] r8) {
        /*
            int r7 = r7 + 97
            int r6 = r6 * 3
            int r6 = 7 - r6
            int r5 = r5 * 3
            int r0 = 4 - r5
            byte[] r1 = com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory.f45916f
            byte[] r0 = new byte[r0]
            int r5 = 3 - r5
            r2 = 0
            if (r1 != 0) goto L17
            r7 = r5
            r4 = r6
            r3 = r2
            goto L29
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r5) goto L25
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            r8[r2] = r5
            return
        L25:
            int r3 = r3 + 1
            r4 = r1[r6]
        L29:
            int r6 = r6 + 1
            int r4 = -r4
            int r7 = r7 + r4
            int r7 = r7 + 6
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory.c(int, short, short, java.lang.Object[]):void");
    }

    static void e() {
        f45916f = new byte[]{40, 51, 123, MessagePack.Code.FIXEXT8, -6, 5, -3};
        f45917g = 44;
    }

    static void f() {
        f45920j = new byte[]{46, MessagePack.Code.TRUE, 83, 91};
        f45921k = 232;
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x117b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x124b  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x287f A[Catch: all -> 0x36ca, TryCatch #3 {all -> 0x36ca, blocks: (B:6:0x00d2, B:8:0x00df, B:10:0x0122, B:20:0x02be, B:22:0x02cb, B:23:0x0304, B:30:0x03f4, B:32:0x0401, B:33:0x0441, B:61:0x0687, B:63:0x068d, B:64:0x06cb, B:66:0x0821, B:68:0x0830, B:70:0x0875, B:75:0x0a37, B:77:0x0a44, B:79:0x0a8d, B:86:0x0b80, B:88:0x0b8d, B:89:0x0bc8, B:96:0x0c8f, B:98:0x0c9e, B:99:0x0cdb, B:109:0x0dcd, B:111:0x0dda, B:112:0x0e19, B:122:0x0fb5, B:124:0x0fc2, B:125:0x1002, B:128:0x100e, B:130:0x101b, B:132:0x105e, B:173:0x1331, B:175:0x133e, B:177:0x137e, B:192:0x1526, B:194:0x1533, B:195:0x156f, B:202:0x163b, B:204:0x1641, B:205:0x167b, B:208:0x1741, B:210:0x1752, B:211:0x1790, B:217:0x1870, B:219:0x187d, B:220:0x18ba, B:222:0x18c3, B:224:0x18dd, B:225:0x191b, B:270:0x2872, B:272:0x287f, B:273:0x28bb, B:297:0x2e35, B:299:0x2e42, B:300:0x2e7b, B:307:0x2f63, B:309:0x2f70, B:310:0x2faa, B:389:0x353a, B:391:0x3547, B:392:0x3580, B:281:0x28e0, B:283:0x28f9, B:284:0x2939, B:234:0x25a6, B:236:0x25b3, B:238:0x25fe, B:38:0x056d, B:40:0x057a, B:41:0x05b6, B:47:0x05fc, B:49:0x0609, B:50:0x0647), top: B:415:0x00d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x28c4  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x28df  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x29f8  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x307a  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x3547 A[Catch: all -> 0x36ca, TryCatch #3 {all -> 0x36ca, blocks: (B:6:0x00d2, B:8:0x00df, B:10:0x0122, B:20:0x02be, B:22:0x02cb, B:23:0x0304, B:30:0x03f4, B:32:0x0401, B:33:0x0441, B:61:0x0687, B:63:0x068d, B:64:0x06cb, B:66:0x0821, B:68:0x0830, B:70:0x0875, B:75:0x0a37, B:77:0x0a44, B:79:0x0a8d, B:86:0x0b80, B:88:0x0b8d, B:89:0x0bc8, B:96:0x0c8f, B:98:0x0c9e, B:99:0x0cdb, B:109:0x0dcd, B:111:0x0dda, B:112:0x0e19, B:122:0x0fb5, B:124:0x0fc2, B:125:0x1002, B:128:0x100e, B:130:0x101b, B:132:0x105e, B:173:0x1331, B:175:0x133e, B:177:0x137e, B:192:0x1526, B:194:0x1533, B:195:0x156f, B:202:0x163b, B:204:0x1641, B:205:0x167b, B:208:0x1741, B:210:0x1752, B:211:0x1790, B:217:0x1870, B:219:0x187d, B:220:0x18ba, B:222:0x18c3, B:224:0x18dd, B:225:0x191b, B:270:0x2872, B:272:0x287f, B:273:0x28bb, B:297:0x2e35, B:299:0x2e42, B:300:0x2e7b, B:307:0x2f63, B:309:0x2f70, B:310:0x2faa, B:389:0x353a, B:391:0x3547, B:392:0x3580, B:281:0x28e0, B:283:0x28f9, B:284:0x2939, B:234:0x25a6, B:236:0x25b3, B:238:0x25fe, B:38:0x056d, B:40:0x057a, B:41:0x05b6, B:47:0x05fc, B:49:0x0609, B:50:0x0647), top: B:415:0x00d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:416:0x3470 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0c27  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object[] setPivotYN16904(android.content.Context r65, int r66, int r67, int r68) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 14035
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory.setPivotYN16904(android.content.Context, int, int, int):java.lang.Object[]");
    }

    public final h d(final e configuration) {
        final fO27287 fo27287 = this.delegate;
        rV4669 rv4669 = new rV4669(new Function0<Q>() { // from class: com.fingerprintjs.android.fpjs_pro_internal.fO27287.2

            /* JADX INFO: renamed from: c */
            public static int f48296c;

            /* JADX INFO: renamed from: d */
            public static int f48297d;

            /* JADX INFO: renamed from: b */
            private /* synthetic */ com.fingerprintjs.android.fpjs_pro.e f48299b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(final com.fingerprintjs.android.fpjs_pro.e configuration2) {
                super(0);
                eVar = configuration2;
            }

            public static int setPivotYN16904() {
                int i10 = f48296c;
                int i11 = i10 % 6797907;
                f48296c = i10 + 1;
                if (i11 != 0) {
                    return f48297d;
                }
                int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                f48297d = iFreeMemory;
                return iFreeMemory;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a */
            public final Q invoke() throws Throwable {
                getRightG17489 getrightg17489 = new getRightG17489(fO27287.d(fO27287.this), CollectionsKt.K0(CollectionsKt.e(eVar.c()), eVar.e()), eVar.b(), eVar.d(), eVar.f(), eVar.a(), eVar.g(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -128, 1048575, null);
                List list = getrightg17489.C20232;
                String str = getrightg17489.setPivotYN16904;
                boolean z10 = getrightg17489.iA15411;
                List list2 = getrightg17489.ENTRIES;
                String str2 = getrightg17489.component9;
                InterfaceC5141n interfaceC5141n = getrightg17489.jC6958;
                M0 m02 = getrightg17489.kC4266;
                N0 n02 = new N0(m02, m02, true);
                F0.Companion companion = F0.INSTANCE;
                try {
                    Object[] objArr = {new yY18494(F0.Companion.a(interfaceC5141n, n02), z10), list, str, getrightg17489.wX26196, str2, Boolean.valueOf(z10), list2};
                    Object objD8871 = uH18377.D8871(2021864650);
                    if (objD8871 == null) {
                        objD8871 = uH18377.setPivotYN16904(ExpandableListView.getPackedPositionGroup(0L) + 60, 201 - Color.red(0), (char) View.getDefaultSize(0, 0), -1489463777, false, null, new Class[]{iA15411.class, List.class, String.class, String.class, String.class, Boolean.TYPE, List.class});
                    }
                    Object objNewInstance = ((Constructor) objD8871).newInstance(objArr);
                    ContentResolver contentResolver = getrightg17489.N14263A23323;
                    C.c cVar = new C.c(new C5110f0(getrightg17489.tR25644), new O1(getrightg17489.F2572, getrightg17489.rP23717), new C5142n0(getrightg17489.kP9958), getrightg17489.component9, getrightg17489.W15084, getrightg17489.component10, new Z0(new C5127j1()), new C5159s0(contentResolver), new J(), new sB6055(getrightg17489.N14263A23323), getrightg17489.rP23717, getrightg17489.O2678, getrightg17489.setContentDescriptionR23122, getrightg17489.getPivotYV11332, getrightg17489.INSTANCE, getrightg17489.getExplicitStyle, getrightg17489.lN31375, getrightg17489.A29214, getrightg17489.A22588, getrightg17489.component10Y10845, getrightg17489.setScrollXT29053, getrightg17489.openContextMenu, getrightg17489.getKeepScreenOn, getrightg17489.mG25782, getrightg17489.component13, getrightg17489.setContentSensitivity, getrightg17489.component5, getrightg17489.cW27173, getrightg17489.Y16199);
                    Object[] objArr2 = {F0.Companion.a(getrightg17489.jC6958, null), new rP23717(getrightg17489.E17257D21259, getrightg17489.setPivotYN16904, getrightg17489.wX26196, getrightg17489.yY18494)};
                    Object objD88712 = uH18377.D8871(-1848062409);
                    if (objD88712 == null) {
                        objD88712 = uH18377.setPivotYN16904(74 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 66 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) ((-16777216) - Color.rgb(0, 0, 0)), 1315138786, false, null, new Class[]{bz.class, rP23717.class});
                    }
                    Object objNewInstance2 = ((Constructor) objD88712).newInstance(objArr2);
                    InterfaceC5165u0 interfaceC5165u0 = getrightg17489.setTopP6481U32634;
                    Object[] objArr3 = {getrightg17489.kC4266};
                    Object objE = am.e(1663347981);
                    if (objE == null) {
                        objE = am.c((char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 2951), Color.rgb(0, 0, 0) + 16777268, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 1210, 1792500907, false, null, new Class[]{cd.class});
                    }
                    return new M2(objNewInstance, cVar, new K5264(objNewInstance2, interfaceC5165u0, new q2((cj) ((Constructor) objE).newInstance(objArr3)), getrightg17489.rP23717, getrightg17489.component8), getrightg17489.jC6958, getrightg17489.A22588);
                } catch (Throwable th2) {
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th2;
                }
            }
        });
        f45914d = (f45915e + 73) % 128;
        return rv4669;
    }
}
