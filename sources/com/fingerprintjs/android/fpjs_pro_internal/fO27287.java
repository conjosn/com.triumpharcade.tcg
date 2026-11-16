package com.fingerprintjs.android.fpjs_pro_internal;

import android.content.Context;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;", "", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "a", "Landroid/content/Context;", "vD14832N6715"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class fO27287 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static char[] f48285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f48286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static int f48288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final byte[] f48289f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f48290g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static int f48292i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final byte[] f48293j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f48294k = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Context vD14832N6715;

    static {
        f();
        f48291h = 0;
        f48292i = 1;
        e();
        f48287d = 0;
        f48288e = 1;
        char[] cArr = new char[2156];
        ByteBuffer.wrap("$ïFWáC\fo¯#Ê\u0018u\u001d\u0090\t3<^-ù×dÂ\u0087Ì\"ÈMëè\u0099\u000b\u0094¶\u0091Ñ³|º\u009eO9p¤QÇebi\u008d\u0018(\u000bÑý³E\u0014Qù}Z1?\n\u0080\u000fe\u001bÆ.«?\fÅ\u0091ÐrÞ×Ú¸è\u001d\u0086þ\u0092C\u0094$\u009b\u0089¿k^ÌOQS2s\u0097~\u0007·e\u000fÂ\u001b/7\u008c{é@VE³Q\u0010d}uÚ\u008fG\u009a¤\u0094\u0001\u0090n¡ËÜ(Æ\u0095Ø\u00adQÏþhá\u0085Ô&\u009dC¬ü£\u0019¿º\u0093×\u0099peí \u000e}«FÄXa'\u0082(?4X\u001bõ\u001f\u0017Ý°ó-ýNßëÂ\u0004 ¡¢Â¦\u001e\u001e|§Û£6\u008b\u0095ÒðêOäªº\tÙdÈÃ ^0\u007f\n\u001d³º·W\u009fôÆ\u0091é.þËíh\u0093\u0005Þ¢)?;Ü1K\\)ó\u008eñcÉÀÞ¥¾\u001a¥ÿù\\¹1¾\u0096@\u000bmèaMA\"}\u0087/d7Ù1\u007f\n\u001d²º¢W\u0088ô\u0088\u0091µ.¹ËãhÍ\u0005Û¢2?:Ü'y\u001d²ÈÐ&wr\u009a\u00019\u0019\\jã|\u00061¥PÈTo ò¹\u0011±´\u0084Û\u0094~Ø\u009dä üGØêì\b\"¯;2+Q^ä\u0084\u0086j!>ÌMoU\n&µ0P}ó\u001c\u009e\u00189ì¤õGýâÈ\u008dØ(\u0094Ë¨v°\u0011\u0094¼ ^nùwdg\u0007\u00113 Q\u008fö\u0090\u001b¥¸·ÝÕbÐ\u0087\u0085$ûIíî\u0013sQ\u0090\u000751Z'ÿ\\\u001c]¡\u0002Æjki\u0082¢àZGAªw\tcl\u0007\u007fy\u001d\u0097\u007f\n\u001d¥ººW\u008fô\u009d\u0091ÿ.úË¯hß\u0005Ç¢5?{Ü/y\u0017\u0016\u0002³mPCíK\u008a\u001e'BÅ¼b§ÿ²\u009cÝ9\u008eÖñså\u0010ð\u00adÃJÍç3\u007f\n\u001d¥ººW\u008fô\u009d\u0091ÿ.úË¯hß\u0005Ç¢5?{Ü/y\u0017\u0016\u0002³mPCíK\u008a\u001e'\\Å«b¥ÿ·êi\u0088Æ/ÙÂìaþ\u0004\u009c»\u0099^Ìý²\u0090¤7Zª\u0018INìx\u0083n&\u0015Å\u0013x\b\u001f%²\u0019P÷÷ÙjÖ\tü¬þCÓæ\u009b\u0085\u0088,\u0010N¨é¼\u0004\u0090§ÜÂî}è\u0098÷;ÒVÓñ4l+\u008f(*\u001c|9\u001e×¹\u0083Tð÷ò\u0092\u009d-\u0095È\u008aký\u0006¨¡Z<Iß[È\u0080ªx\riàDCG&\u007f\u00992|.ß\u0002\u007f\n\u001d¦º±W\u0093ô\u008a\u0091µ.ñËéhÑ\u0005Ë¢(?-Ü2y\u0006\u0016\n³uPf\u007fK\u001d³º®W\u0089ô\u009a\u0091ü\u007fW\u001d¹ºíW\u008cô\u009b\u0091õ.óËõhÞ\u0005Ú¢u?9Ü y\u001c\u0016\u001a³~Ptíe\u008aG'YÅ«b¯ÿµ\u0000\u008bbzÅd(Lß\u0002½ä\u001aæ÷ØT×1¾\u008e´kùÈ\u0099¥\u0080\u0002\u007f\u009f-|tÙA¶\u0016\u0013+ð'M3*\u0011\u0087\u001ce Âú_à<Ò\u0099\u0094v¯Ó½°¸\r\u0083êªGo$o\u0081g\u001e~ûFX.50\u0092\to\u0005Ì\u0005ªï\u0007ë\u007fU\u001d³º±W\u008fô\u0080\u0091é.ãË®hÎ\u0005×¢(?zÜ#y\u0016\u0016A³|Ppíd\u008aF'KÅ÷b\u00adÿ·\u009c\u00859ÃÖøsê\u0010ï\u00adÔJýç8\u00848!0¾)[\u0015øy\u0095g2^ÏXlR-zO\u009cè\u009e\u0005 ¦¯ÃÆ|Ì\u0099\u0081:áWøð\u0007mU\u008e\f+9DnáS\u0002_¿KØiud\u0097Ø0\u0097\u00ad\u0087Îñk¡\u0084À!Í-fO\u0080è\u0082\u0005¼¦³ÃÚ|Ð\u0099\u009d:ýWäð\u001bmI\u008e\u0010+%DráO\u0002C¿WØuux\u0097Ä0\u008b\u00ad\u009bÎík²\u0084Ì!Û\u007fU\u001d³º±W\u008fô\u0080\u0091é.ãË®hÎ\u0005×¢(?zÜ#y\u0016\u0016A³|Ppíd\u008aF'KÅ÷b¸ÿ¨\u009cÞ9\u0080Öýsè\u007fU\u001d³º±W\u008fô\u0080\u0091é.ãË®hÎ\u0005×¢(?zÜ#y\u0016\u0016A³|Ppíd\u008aF'KÅ÷b¸ÿ¨\u009cÞ9\u0080Öðsèg£\u0005D¢\\Otìj\u0089\f\u007f\n\u001d¦º±W\u0093ô\u008a\u0091µ.úËïhÙ\u0005Û¢7?1Ü2yæ\u001b\u0001¼\u0019Q1ò;\u0097Z(GÍFn|\u007f\n\u001d¥ººW\u008fô\u009d\u0091ÿ.úË¯hÛ\u0005Ü¢:?9Ü$y\u0005\u0016\u0000³jP~í)\u008aD'EÅ·b®ÿ¨\u009c\u00879\u009eÖ³sø\u0010ý\u00adÂJÖç:\u0084%!\u001a¾\u0005[\u0006øn\u0095\u007f2_ÏEl\u000e\n·§¯D\u0089\u007f\n\u001d º¦W\u0092ô\u008d\u0091õ.åË¯hÑ\u0005Ç¢9?bÜuy]\u0016\u0007³oP:íg\u008aF'HÅ°b¥ÿé\u009c\u00809\u009fÖ÷sæ\u0010å\u00adÃJÛçq\u0084?!,¾\u0018[\u0007øs\u0095~2IÏ\u0019lS\n²\u007f\n\u001d º¦W\u0092ô\u008d\u0091õ.åË¯hÑ\u0005Ç¢9?bÜuy]\u0016\u0007³oP:ín\u008aD'OÅ¶b§ÿ·\u009c\u009f9\u009eÖûsù\u0010ª\u00adÆJËç1\u0084,!*¾\u0001[\u0010ø2\u0095z2U8ÎZaý~\u0010K³YÖ;i>\u008ck/\u0015B\u0003åýx¦\u009b±>\u0099QÈô°\u0017¾ª·Í\u0093`·\u0082|%g¸gÛX~v\u009134!W4ê\u0010\r\u0014 ýÃífâù×\u001c\u008a¿»Ò½u\u008e\u0088Ý+\u0097Mv\u007f\n\u001d³º·W\u009fôÆ\u0091ó.ùËéhÉ\u0005\u0081¢2?:Ü(y\u0006\u0016A³{Pyíi\u008aF'HÅªb¯ÿµ\u009c\u00869\u0084Öýsî\u0010ª\u00adÃJÁ\b#jòÍì Ä\u0083Åæ´Y¢¼¨\u001f\u0093r\u0081ÓÒ±:\u0016*û\u0010X\u0004=o\u0082{\u007fF\u001d¾º±W\u0093ô\u0084\u0091ó.âËí\u007fW\u001d¹ºíW\u008cô\u009b\u0091õ.óËõhÞ\u0005Ú¢u?0Ü$y\u0004\u0016\u0006³{Pp9\u008f[hüp\u0011X²\r×ph;\u007fB\u001d³º\u00adW\u0099ô\u009b\u0091ó.ô\u0003Ùa(Æ6+\u0002\u0088\u0000íhRo·D\u0014^y\rÞö\u007fB\u001d³º\u00adW\u0099ô\u009b\u0091ó.ôËßhÅ\u0005\u0096¢m?\u000bÜwyFÛ$¹Ê\u001e\u009eóÿPè5\u0086\u008a\u0080o\u0086Ì\u00ad¡©\u0006\u0006\u009bJx]Ýe²y\u0017\u0007\u007fV\u001d²º¨u÷\u0017\f°\u0001]'þ?\u009bY$OÁE\u007fd\u001d¦º³WÜô»\u0091ï.ùËôhÔ\u0005Ã¢>?tÜ'y\u001d\u0016\u001d³8PVín\u008aA'CÅ´b¯\u007fd\u001d¸º§W\u008eô\u0086\u0091ó.óË hî\u0005ê¢\u0010?tÜ#y\u0007\u0016\u0006³tPaí&\u008aU'CÅ«bêÿ¿\u009cÈ9Û\u007fd\u001d¸º§W\u008eô\u0086\u0091ó.óË hî\u0005ê¢\u0010?tÜ#y\u0007\u0016\u0006³tPaí&\u008aU'CÅ«bêÿ¿\u009cÈ9ÛÖÁs½\u0010°\u007fW\u001d¹ºíW\u0094ô\u0088\u0091è.óË÷hÜ\u0005Ü¢>S½1F\u0096P{gØp½\f\u0002\u001bç\u0017è4\u008aÓ-ËÀãc¶\u0006Ë\u007fW\u001d·º\u00adW\u009fô\u0081\u0091ï?Ä]*ú~\u0017\u001f´\bÑfn`\u008bf(MEIâæ\u007f¥\u009c 9\u0080V\u0092óï\u007fW\u001d¹ºíW\u0097ô\u008c\u0091è.ùËåhÑ\u0005\u0080¢*?1Ü,y\u0007Þa\u007fW\u001d¹ºíW\u008fô\u008c\u0091ù.âËòhØ\u009eS\u007fW\u001d¹ºíW\u009eô\u009c\u0091ó.ûËäh\u0093\u0005Þ¢)?;Ü%y\u0007\u0016\f³l\u007fC\u001d£º¯W\u0090ô¶\u0091â.¯Ë¶&\u008aDdã0\u000eC\u00adAÈ.w&\u009291N\\\u0015ûïfç\u0085û ÊOÀêµ\tº´²Ó\u0080~\u00851ÒS#ô=\u0019\tº\u000bßc`d\u0085?&^KZì që\u0092¶7\u0087X\u0091ýí\u001e÷£ÿÄÀ\u007fB\u001d³º\u00adW\u0099ô\u009b\u0091ó.ôËßhÅ\u0005\u0096¢m?{Ü2y\u0016\u0016\u0004³GPmí>\u008a\u0005'\u0003Å¾b¯ÿ©\u009c\u00959\u009fÖ÷sè\u0010Û\u00adÉJ\u009açi\u007fB\u001d³º\u00adW\u0099ô\u009b\u0091ó.ôË¯hÚ\u0005Á¢4?3Ü-y\u0017\u00160³kPqím\u008a\u001c'KÅ¼b¤ÿ¢\u009c\u00829\u0084Öý\u0012\u001cpí×ó:Ç\u0099Åü\u00adCª¦ñ\u0005\u0095h\u0092ÏjRr±'\u0014\u001a{AÞi==\u0080:ç\u0002J\n¨¿\u000f¢\u0092é\u007fB\u001d¹º¬W\u009bô\u0085\u0091ÿ.¸ËóhÙ\u0005Å¢\u0004?3Ü1y\u001a\u0016\u0000³vPpíY\u008aK'\u0014Åïbåÿ \u009c\u00959\u0083Öûsù\u0010í\u00adÒJýç'\u0084p!s\u007fW\u001d¹ºíW\u009eô\u0086\u0091õ.ãËìhÒ\u0005Ï¢??1Ü3bN\u0000 §ôJ\u0087é\u009f\u008cì3úÖðuÉ\u0018Ö¿%\"(Ávd\t\u000b\u0003®hM`ð{\u0097\u0004:SØ©\u007f½â¹\u0081\u008c$\u0086Ë÷nà\rô°ÆWÏ\u00adìÏ0h/\u0085\u0006&\u000eC{ü{\u0019%ºM×\u001epåR¯0A\u0097\u0015zfÙd¼\u000b\u0003\u0003æ\u001cEk(2\u008fÊ\u0012ßñÉTæ;ö\u009e\u0099}ÃÀ\u0097§¯\u007fQ\u001d³º°W\u0088ôÄ)³KGìU\u0001w¢8Ç\u0016x\u001e\u009d\u001c>lS ôÁiÆ\u008aË/ @àå\u0095\u0006\u0085»\u0089Ü¿Éü«\u001b\f\u0006á!Bo'Z\u0098H}\u0006Þx³g\u0014\u009a\u0089\u0092j\u0082Ï¿ ¾\u0005Ã\u007fT\u001d³º®W\u0089ôÇ\u0091é.ñË®hÛ\u0005Ï¢0?1Ü\u001ey\u0011\u0016\u000e³uPpít\u008aR\u007fT\u001d³º®W\u0089ôÇ\u0091é.ñË®hÑ\u0005Í¢??\u000bÜ%y\u0017\u0016\u0001³kP|ír\u008aJ\u007fW\u001d¹ºíW\u0097ô\u008c\u0091è.ùËåhÑ\u0005\u0080¢:?:Ü%y\u0000\u0016\u0000³qPqí(\u008aB'IÅ´b¿ÿ£\u007fW\u001d¹ºíW\u009eô\u0086\u0091õ.ãË®hÌ\u0005Ë¢6?!Üoy\u0013\u0016\u0019³|PJíh\u008aR'AÅ¼\u007fW\u001d¹ºíW\u0093ô\u008d\u0091÷.¹ËâhÈ\u0005Ç¢7?0Üoy\u0014\u0016\u0006³vPríc\u008aA'\\Å«b£ÿ©\u009c\u0084\u007fW\u001d¹ºíW\u008cô\u009b\u0091õ.óËõhÞ\u0005Ú¢u?6Ü4y\u001b\u0016\u0003³|P;í`\u008aZ'BÅ¾b¯ÿµ\u009c\u00809\u009fÖ÷så\u0010ð\u007fW\u001d¹ºíW\u008fô\u0090\u0091é.ãËåhÐ\u0005\u0080¢9?!Ü(y\u001e\u0016\u000b³6Psío\u008a]'KÅ¼b¸ÿ·\u009c\u00829\u0084Öðsÿ\u007fW\u001d¹ºíW\u008fô\u0090\u0091é.ãËåhÐ\u0005ñ¢>?,Ü5y\\\u0016\r³mP|íj\u008aW'\u0002Å¿b£ÿ©\u009c\u00979\u0088Öìsû\u0010ö\u00adØJÌç+ø`\u009a\u008e=ÚÐ½s»\u0016Ã©ÄLØïø\u0082·%\u000e¸\u0016[\u001fþ)\u0091<4\u0001×DjX\rj |B\u008bå\u008fx\u0080\u001bµ¾³QÇôÈ\u007fW\u001d¹ºíW\u008aô\u008c\u0091ô.óËïhÏ\u0005ñ¢??8Ü*y\u001f\u0016A³zP`ío\u008a_'HÅ÷b¬ÿ®\u009c\u009e9\u008aÖûsù\u0010ô\u00adÃJËç1\u0084<\u007f\r®JÌµÏ\u0088\u007f\f\u007f\n\u001d²º¦W\u008aôÆ\u0091ë.òËíhÈ\u0005ñ¢+?=Ü1y\u0017\u007f\n\u001d²º¦W\u008aôÆ\u0091é.øËãhÖ\u0005Ë¢/?{Ü#y\u0013\u0016\u001c³}Pwíg\u008a]'HÅ\u0086b\u00adÿ¢\u009c\u009e9\u0094Öú° Ò\u0098u\u008c\u0098 ;ì^ÃáÒ\u0004É§üÊám\u0005ðQ\u0013\f¶=Ù+|K\u009f[\u007f\n\u001d²º¦W\u008aôÆ\u0091é.øËãhÖ\u0005Ë¢/?{Ü0y\u0017\u0016\u0002³mPqÁ\u0010£¿\u0004 é\u0095JÜ/ñ\u0090èu÷ÖÒ»ë\u001c5\u0081<b:Ç\u000b¨\u0010\u007f\n\u001d¥ººW\u008fô\u009d\u0091ÿ.úË¯hÑ\u0005Ç¢9?{Ü-y\u001b\u0016\r³{PJík\u008aR'@Åµb¥ÿ¤\u009c¯9\u0089Öûsé\u0010ñ\u00adÖJýç.\u0084-!(¾\u0003[Møo\u0095f'\u001dE¥â±\u000f\u009d¬ÑÉïvó\u0093ã0õ]Þú<g0\u007f\n\u001d²º¦W\u008aôÆ\u0091ø.äËôhâ\u0005Ú¢2?9Ü$\u007f\n\u001d²º¦W\u008aôÆ\u0091é.øËãhÖ\u0005Ë¢/?{Ü#y\u0001\u0016\u001b³~Pzíj\u008aW'IÅ«b®\u007f\n\u001d¥ººW\u008fô\u009d\u0091ÿ.úË¯hÑ\u0005Ç¢9?{Ü-y\u001b\u0016\r³zPfír\u008aU'CÅµb®ÿ¢\u009c\u00829²Öôså\u0010í\u00ad\u009fJÑç0¨\u001fÊ§m³\u0080\u009f#ÓFíùñ\u001cá¿ÉÒØu-è$\u007f\n\u001d²º¦W\u008aôÆ\u0091ø.äËôhÚ\u0005×¢)?;\u007f\n\u001d²º¦W\u008aôÆ\u0091ø.äËôhÐ\u0005Ë¢<?:\u007f\n\u001d²º¦W\u008aôÆ\u0091ø.äËôhÒ\u0005Ü¢2?1\u007f\n\u001d²º¦W\u008aôÆ\u0091ø.äËôhË\u0005Ã¢(?3\u0002\u000f`·Ç£*\u008f\u0089ÃìýSá¶ñ\u0015ÈxÌß?B8¡4\u0004\u0014\u007f\n\u001d²º¦W\u008aôÆ\u0091ø.äËôhâ\u0005Ç¢6?1\u009bßùg^w³]\u0010]u`Ê&/:\u008c\u001fá\u0015FâÛî8õ\u009dÃòÉWâ´î\t«n\u0084ÃÖ!n\u0086l\u001bfxNõ\u001b\u0097ª0¼Ý\u0099~×\u001bü¤ïAÿâÈ\u008fÐ(=µ6V\u007fó!\u009c\r9}ÚWg\u007f\u0000C\u00adOO\u00adè¿u\u0090\u0016\u008e³\u0090\\ëùÿ\u009açXJ:æ\u009dñpÓÓÊ¶õ\t¾ì¯O\u008d\"\u0081\u0085i\u0018`ûr\u0083Úá\u007fFj«\u0013\b\u001c\u007f\n\u001d¦º±W\u0093ô\u008a\u0091µ.äËåhÑ\u0005È¢t?9Ü y\u0002\u0016\u001c\u007fB\u001d¤º¢W\u0090ô\u0085\u0091õ.ôË®hÚ\u0005Á¢7?0Ü'y\u001b\u0016\u001c³pP;íu\u008a\\\u007fI\u001d¿º¡W»ô¥\u0091ß.ÄËßhß\u0005Ý¢/?zÜ2y\u001d\u007f\n\u001d³º·W\u009fôÆ\u0091÷.òËähÔ\u0005Ï¢\u0004?7Ü.y\u0016\u0016\n³{Pfí(\u008aK'AÅµp\u0093\u0012nµbXMûN\u009e:!\"Ä7g\u0002\n\t«óÉJnN\u0083f ?E\u000eú\u0001\u001f\f¼*Ñ#vÑ\u007f\n\u001d²º¢W\u0088ô\u0088\u0091µ.óËïhÊ\u0005À¢7?;Ü y\u0016\u0016\u001c³7P;íb\u008aC'\u0003Å¸bºÿ·\u009c\u00839ÃÖæsæ\u0010è\"ç@Kç\\\n~©gÌXs\u0019\u0096\u001d5%X*ÿØbß\u0081Ã\u008fµínJx§O\u0004Xa$Þ3;?ár\u0083Ê$ÚÉðjð\u000fÍ°\u0082U\u0091ö¶\u009bµ<\f¡\\BKçe\u0088q-\tÎ\u0001s\u001b\u00148¹{[ÂüÇaÍ\u0002§§¥HÉí\u0090\u008e\u00933¤ÔôyJ\u001aY¿^ |Åtf\u0012\u000b\u0018¬0Q;òv\u0094È9ÓÚî\u007fùàð\u0085\u0087&\u0092".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
        f48285b = cArr;
        f48286c = 7872024809271205334L;
    }

    public fO27287(Context context) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext);
            objM462constructorimpl = Result.m462constructorimpl(applicationContext);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        this.vD14832N6715 = (Context) component13.vD14832N6715(bk.component5(objM462constructorimpl), context);
    }

    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 5999 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0b81  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x114a  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x2805 A[Catch: all -> 0x36dc, TryCatch #7 {all -> 0x36dc, blocks: (B:6:0x00e8, B:8:0x00f5, B:10:0x0140, B:20:0x02a2, B:22:0x02af, B:23:0x02e1, B:30:0x03d8, B:32:0x03e5, B:33:0x041b, B:66:0x067b, B:68:0x0681, B:69:0x06c3, B:92:0x0984, B:94:0x0991, B:96:0x09d4, B:106:0x0ae3, B:108:0x0af0, B:109:0x0b35, B:116:0x0be8, B:118:0x0bf7, B:119:0x0c3b, B:125:0x0d27, B:127:0x0d34, B:128:0x0d76, B:139:0x0fde, B:141:0x0feb, B:143:0x1032, B:190:0x133c, B:192:0x1349, B:194:0x138c, B:207:0x14e1, B:209:0x14ee, B:211:0x153a, B:218:0x15fd, B:220:0x1603, B:221:0x1647, B:224:0x16f7, B:226:0x1708, B:227:0x174e, B:233:0x1865, B:235:0x1872, B:236:0x18b7, B:238:0x18c0, B:240:0x18d9, B:241:0x191c, B:279:0x27f8, B:281:0x2805, B:282:0x2849, B:299:0x2cc4, B:301:0x2cd1, B:303:0x2d16, B:311:0x2df8, B:313:0x2e05, B:314:0x2e3b, B:318:0x2ef6, B:320:0x2f03, B:321:0x2f38, B:335:0x3273, B:337:0x3284, B:339:0x32d4, B:376:0x3577, B:378:0x3584, B:379:0x35b9, B:285:0x2855, B:287:0x286e, B:288:0x28b1, B:249:0x261f, B:251:0x262c, B:253:0x267c, B:42:0x054b, B:44:0x0558, B:46:0x05a1, B:56:0x05fd, B:58:0x060a, B:59:0x064b), top: B:405:0x00e8 }] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x2852  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x2855 A[Catch: all -> 0x36dc, TryCatch #7 {all -> 0x36dc, blocks: (B:6:0x00e8, B:8:0x00f5, B:10:0x0140, B:20:0x02a2, B:22:0x02af, B:23:0x02e1, B:30:0x03d8, B:32:0x03e5, B:33:0x041b, B:66:0x067b, B:68:0x0681, B:69:0x06c3, B:92:0x0984, B:94:0x0991, B:96:0x09d4, B:106:0x0ae3, B:108:0x0af0, B:109:0x0b35, B:116:0x0be8, B:118:0x0bf7, B:119:0x0c3b, B:125:0x0d27, B:127:0x0d34, B:128:0x0d76, B:139:0x0fde, B:141:0x0feb, B:143:0x1032, B:190:0x133c, B:192:0x1349, B:194:0x138c, B:207:0x14e1, B:209:0x14ee, B:211:0x153a, B:218:0x15fd, B:220:0x1603, B:221:0x1647, B:224:0x16f7, B:226:0x1708, B:227:0x174e, B:233:0x1865, B:235:0x1872, B:236:0x18b7, B:238:0x18c0, B:240:0x18d9, B:241:0x191c, B:279:0x27f8, B:281:0x2805, B:282:0x2849, B:299:0x2cc4, B:301:0x2cd1, B:303:0x2d16, B:311:0x2df8, B:313:0x2e05, B:314:0x2e3b, B:318:0x2ef6, B:320:0x2f03, B:321:0x2f38, B:335:0x3273, B:337:0x3284, B:339:0x32d4, B:376:0x3577, B:378:0x3584, B:379:0x35b9, B:285:0x2855, B:287:0x286e, B:288:0x28b1, B:249:0x261f, B:251:0x262c, B:253:0x267c, B:42:0x054b, B:44:0x0558, B:46:0x05a1, B:56:0x05fd, B:58:0x060a, B:59:0x064b), top: B:405:0x00e8 }] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x2971  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x297e  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x3584 A[Catch: all -> 0x36dc, TryCatch #7 {all -> 0x36dc, blocks: (B:6:0x00e8, B:8:0x00f5, B:10:0x0140, B:20:0x02a2, B:22:0x02af, B:23:0x02e1, B:30:0x03d8, B:32:0x03e5, B:33:0x041b, B:66:0x067b, B:68:0x0681, B:69:0x06c3, B:92:0x0984, B:94:0x0991, B:96:0x09d4, B:106:0x0ae3, B:108:0x0af0, B:109:0x0b35, B:116:0x0be8, B:118:0x0bf7, B:119:0x0c3b, B:125:0x0d27, B:127:0x0d34, B:128:0x0d76, B:139:0x0fde, B:141:0x0feb, B:143:0x1032, B:190:0x133c, B:192:0x1349, B:194:0x138c, B:207:0x14e1, B:209:0x14ee, B:211:0x153a, B:218:0x15fd, B:220:0x1603, B:221:0x1647, B:224:0x16f7, B:226:0x1708, B:227:0x174e, B:233:0x1865, B:235:0x1872, B:236:0x18b7, B:238:0x18c0, B:240:0x18d9, B:241:0x191c, B:279:0x27f8, B:281:0x2805, B:282:0x2849, B:299:0x2cc4, B:301:0x2cd1, B:303:0x2d16, B:311:0x2df8, B:313:0x2e05, B:314:0x2e3b, B:318:0x2ef6, B:320:0x2f03, B:321:0x2f38, B:335:0x3273, B:337:0x3284, B:339:0x32d4, B:376:0x3577, B:378:0x3584, B:379:0x35b9, B:285:0x2855, B:287:0x286e, B:288:0x28b1, B:249:0x261f, B:251:0x262c, B:253:0x267c, B:42:0x054b, B:44:0x0558, B:46:0x05a1, B:56:0x05fd, B:58:0x060a, B:59:0x064b), top: B:405:0x00e8 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0863  */
    /* JADX WARN: Type inference failed for: r18v70 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r2v289, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object[] D8871(android.content.Context r62, int r63, int r64, int r65) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 14053
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.fO27287.D8871(android.content.Context, int, int, int):java.lang.Object[]");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(byte r6, int r7, byte r8) {
        /*
            int r8 = r8 * 4
            int r0 = 1 - r8
            byte[] r1 = com.fingerprintjs.android.fpjs_pro_internal.fO27287.f48293j
            int r6 = r6 + 103
            int r7 = r7 * 4
            int r7 = 3 - r7
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L17
            r3 = r1
            r4 = r2
            r1 = r7
            goto L2e
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L27:
            r3 = r1[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r5
        L2e:
            int r6 = r6 + r7
            r7 = r1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.fO27287.a(byte, int, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0266, code lost:
    
        r4[r5] = (char) r2[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x026c, code lost:
    
        r0 = new java.lang.Object[]{r1, r1};
        r1 = com.fingerprintjs.android.fpjs_pro_internal.uH18377.D8871(359345605);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0276, code lost:
    
        if (r1 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0278, code lost:
    
        r11 = 53 - (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1));
        r12 = 2175 - android.graphics.Color.red(0);
        r13 = (char) android.graphics.Color.green(0);
        r1 = (byte) (com.fingerprintjs.android.fpjs_pro_internal.fO27287.f48294k & 5);
        r2 = (byte) (r1 - 1);
        r1 = com.fingerprintjs.android.fpjs_pro_internal.uH18377.setPivotYN16904(r11, r12, r13, -892301552, false, a(r1, r2, r2), new java.lang.Class[]{java.lang.Object.class, java.lang.Object.class});
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x02a4, code lost:
    
        ((java.lang.reflect.Method) r1).invoke(null, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x02a9, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(char r32, int r33, int r34, java.lang.Object[] r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 776
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.fO27287.b(char, int, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void c(short r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r8 = r8 * 3
            int r8 = 6 - r8
            int r6 = r6 + 97
            byte[] r0 = com.fingerprintjs.android.fpjs_pro_internal.fO27287.f48289f
            int r7 = r7 * 3
            int r1 = r7 + 1
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2e
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r6
            int r8 = r8 + 1
            r1[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L25:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2e:
            int r8 = -r8
            int r6 = r6 + r8
            int r6 = r6 + 6
            r8 = r0
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.fO27287.c(short, short, int, java.lang.Object[]):void");
    }

    public static final /* synthetic */ Context d(fO27287 fo27287) {
        int i10 = f48288e + 19;
        f48287d = i10 % 128;
        int i11 = i10 % 2;
        Context context = fo27287.vD14832N6715;
        if (i11 == 0) {
            return context;
        }
        throw null;
    }

    static void e() {
        f48289f = new byte[]{56, MessagePack.Code.STR16, -79, 117, -6, 5, -3};
        f48290g = 78;
    }

    static void f() {
        f48293j = new byte[]{13, -123, -100, -11};
        f48294k = 131;
    }
}
