package com.fingerprintjs.android.fpjs_pro_internal;

import java.nio.ByteBuffer;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class getContextMenuInfoA21117 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static char[] f48402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static long f48403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f48406e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f48407f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static int f48408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static int f48409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final byte[] f48410i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f48411j = 0;

    static {
        e();
        f48408g = 0;
        f48409h = 1;
        d();
        f48404c = 0;
        f48405d = 1;
        char[] cArr = new char[2156];
        ByteBuffer.wrap("\u007f\nwÌnZfô]>U\u0083L\u0004D\u0092;)3¶*Î!Y\u0019Ñ\u0010S\bòÿ\u0002÷\u0091î\næªÝ!ÔRÌëÃH»þ²|ª\u0083¡\u0012\u007f\nwÌnZfô]>U\u0083L\u0004D\u0092;)3¶*Î!Y\u0019Ñ\u0010S\bãÿ\u000f÷\u0085î\u001dæ\u0090Ý6ÔQÌÆÃX»ú²yÓ\u0089ÛOÂÙÊwñ½ù\u0000à\u0087è\u0011\u0097ª\u009f5\u0086M\u008dÚµR¼Ð¤cS\u009c[\u0018B\u0098\u007f\nwÛnFfñ]>U\u0089L\u0004D\u009a;83¼*Â!\u0005\u0019Þ\u0010c\bÿÿ\u0002÷\u0093î\u0011æ¼Ý:Ô~ÌÖÃZ»ú²iª\u0085¡\u0005\u0099\u0083\u007f\nwÍnKfá]>U\u0080L\fDÐ;=3¢*È!Z\u0000ª\bm\u0011ë\u0019A\"\u009e*73¢;3DÃL\u0000Uu^åfi»E³\u0094ª\u0014¢®\u0099?\u0091Ù\u0088@\u0080\u009eÿP÷Ùî¥å\nÝ\u0080Ô&Ì\u0098;H3Î*VZúR<K®C\u0006x\u0080p;iµam\u001eÍ\u0016U\u000f>\u0004´</5\u0093ÆûÎk×½ßLäÒì'õ³ý|\u0082\u0093\u008a\u0019\u0093o\u0098ô z©É±[F\u0095N7W±_\u0017d¡méuvzä\u0002\u0013\u007fWwÇn\u0011fà]~U\u008bL\u001fDÐ;?3µ*Ã!X\u0019Ö\u0010e\b÷ÿ9÷\u009bî\u001dæ»Ý\rÔEÌÚÃH»¼\u007f\nwÛnFfñ]eU\u0081L\u0006DÑ;!3¹*Å!\u0005\u0019Õ\u0010e\bñÿ\b÷\u0097îVæ¼Ý=QÖYP@ÉH}sï{\r\u007fywéªF¢\u0097»\n³½\u0088)\u0080Í\u0099J\u0091\u009dîcæõÿ\u0085ôIÌ\u009bÅ%Ý²*_\"ï;y3®\bp\u0001\b\u0019\u0095\u0016\u0002nïg2\u007fÃtULÂEw]ÿª\u0083\u007f\nwÛnFfñ]eU\u0081L\u0006DÑ;/3¹*É!\u0005\u0019×\u0010i\bþÿ\u0013÷£î5æâÝ\"ÔSÌÛÃK\u007f\nwÛnFfñ]eU\u0081L\u0006DÑ;!3¹*Å!\u0005\u0019Õ\u0010e\bñÿ\b÷\u0090î\u0015æºÝ\u0004ÔlÌÄÃI»á²mªÎ¡\u0004\u0099\u0095\u007f\nwÌnZfô]>U\u008aL\u000eD\u0093;83·*Ò!O\u0019Ê\u0010x\u007fWwÇn\u0011fà]dU\u008dL\u0007D\u009a;c3¸*È!Y\u0019ÍN®F(_»W\u0014l\u0091d/}àu~\nÜv\u0098~Jgßo\u007fTà\\YE\u009fM\u00052³:'#F(Á\u0010X\u0019ê\u0001dö\u0099þ\u0014\u007fKwÍnRf÷]bU\u0082\u007fWwÇn\u0011fò]cU\u008bL\u000fD\u008b;.3¤*\u0089!G\u0019Ø\u0010b\bæÿ\u0000÷\u0094î\u001bæ»Ý'ÔSÌÑÃI\u007fBwÍnQfû\u007fUwÍnMfñ]xU\u0097L\u001fDÐ;>3©*Ô!\u0004\u0019Û\u0010h\b½ÿ\u0002÷\u0090î\u001aæºÝ5Ô\u000fÌÓÃK»û²3ª\u0086¡\u0016\u0099\u0091\u0090,\u0088\u0083\u007fÄvFnðeW]íT\u0007L\u009fC ;®2,)H!Â\u007fUwÍnMfñ]xU\u0097L\u001fDÐ;>3©*Ô!\u0004\u0019Û\u0010h\b½ÿ\u0002÷\u0090î\u001aæºÝ5Ô\u000fÌÓÃK»û²3ª\u0086¡\u0016\u0099\u0091\u0090,\u0088\u0083\u007fÄvFnðeW]éT\u0007L\u009fC ;¤2,)&!¾8>0\u0082\u000b\u000b\u0003ä\u001al\u0012£mMeÚ|§wwO¨F\u001b^Î©q¡ã¸i°É\u008bF\u0082|\u009aµ\u0095'íÓä\rüâ÷m\u0000\u0098\b\u0000\u0011\u0080\u0019<\"µ*Z3Ò;\u001dDóLdU\u0019^Éf\u0016o¥wp\u0080Ï\u0088]\u0091×\u0099w¢ø«Â³\u000b¼\u0099ÄmÍ¼ÕLÞÙ\u007fUwÍnMfñ]xU\u0097L\u001fDÐ;>3©*Ô!\u0004\u0019Û\u0010h\b½ÿ\u0002÷\u0090î\u001aæºÝ5Ô\u000fÌÆÃT» ²pª\u0083¡\u0014L6D®].U\u0092n\u001bfô\u007f|w³\b]\u0000Ê\u0019·\u0012g*¸#\u000b;ÞÌaÄóÝyÕÙîVçlÿ¥ð7\u0088Ã\u0081\u0013\u0099í\u0092w\u0014Õ\u001cL\u0005Ö\r|6ä>\u0004\u007f\nwØnMfí]rUËL\u0006D\u0091;)3¥*Ë!O\u0019Ê\u0080Ø\u0088A\u0091Û\u0099q¢ýª\u001a³\u0085»\u0006Ä²&Ó.\u00027\u009f?(\u0004¼\fX\u0015ß\u001d\bbòj{s\u001fx\u009e@\u0005I¢Q%¦Í®G·\u008e¿a\u0084â\u008d\u0096\u0095\t\u009a\u008dâ ë·ó\u0014øÝÀZÉãÑq&\u001f/\u00827\u0003<¢\u0004#\rÉ\u0015^\u001aøb`k©p\u009ex\bA¬ù|ñ¨è,à\u009aÛ\u0003ÓýÊoÂ§½WµÏ¬³§j\u009fû\u0096U\u008e\u008dygq¬ho`Ì[@R>J\u00adEc=\u00884\u0019,ÿ'l\u001fí\u0016M\u000eÓùûð7è\u009aã\u0010Û\u008dÒ{ÊðÅA½\u0093´[¯4U\u008f][DßLiwð\u007f\u000ef\u009cnT\u0011¤\u0019<\u0000@\u000b\u00993\b:¦\"~Õ\u0094Ý_Ä\u0095Ì=÷´þËæ\\éÎ\u0091d\u0098ë\u0080\u0000\u008b\u0080³Qº»¢0UH\\×DoOúwi~Éf\u0007i®\u007f\nwÛnFfñ]eU\u0081L\u0006DÑ;!3¹*Å!\u001c\u0019\u008d\u0010#\bðÿ\n÷\u009aî\ræ«Ý\rÔ@ÌÝÃ_»â²Bª\u0089¡\u0019\u0099\u008e\u0090,\u0088®\u007fÅvWnæem]²T\u0001L\u0081C4;å2-)B\u007f\nwÍnKfá]>U\u008dL\u0005D\u0097;93ÿ*Î!D\u0019Ð\u0010x\b½ÿ\u0005÷\u0099î\u0017æºÝ6ÔRÌÑÃI»ø²tª\u0083¡\u0012\u0099Ô\u0090;\u0088¿\u007fbwÍnQfû]|U\u008bL\u001fD\u0097;\"3¾\u0081ÿ\u0089i\u0090û\u0098C£Ñ«<²ª\u007fFwÀnMfí]|U\u008dL\u001eD\u0093Æ Î°×fß\u0085ä\u0014ìüõxýü\u0082Y\u008aÓ\u0093þ\u00989 «©\r±\u008dFrNç\u007fSwÊnPfú])UÒL\u001bª6¢¹»%³\u0093\u0088\u0017\u0080ù\u0099|g:oµv)~\u009fE\u001bMõTp\\Ù#M+\u00902é\u007fBwÍnQfç]cU\u008dL\bD¡;53è*\u0091!u\u0019\u008f\u00108\u007fWwÇn\u0011fò]cU\u008bL\u000fD\u008b;.3¤*\u0089!G\u0019Ö\u0010h\böÿ\n\u007fVwÌnT\u007f@wÅnJfî]pU\u0090L\u0004D\u008c\u007fdwØnOf¢]CU\u0091L\u0005D\u008a;$3½*Â!\n\u0019ß\u0010c\báÿF÷¶î\u0010æ½Ý=ÔLÌÑ\u007fdwÆn[fð]~U\u008dL\u000fDÞ;\u001e3\u0094*ì!\n\u0019Û\u0010y\búÿ\n÷\u0081îXæ©Ý=ÔSÌ\u0094ÃC»¶²+¨· \u0015¹\u0088±#\u008a\u00ad\u0082^\u009bÜ\u0093\rìÍäGý?öÙÎ\bÇªß)(Ù R9\u008b1z\nî\u0003\u0080\u001bG\u0014\u0090leeø}lv\u0092N\u001d\f\u009c\u0004\f\u001dÚ\u0015!.»&]?Ä7BHç@iY\tÊ÷ÂrÛæÓSèÂà8ù\u00adñ#òÈúQãËëaÐ²ØIa\u001bi\u0085p\u001dx\u00adC5KÝ'l/ü6*>É\u0005X\r°\u00144\u001c°c\u0015k\u009fr²ysAðHVPÆ§9á2é¢ðtø\u008cÃ\u0011ËóÒ`Úþ¥D\u00ad\u009b´³¿*\u0087±\u008e\u001c\u007f\u0014ø»ð+éýá\u001dÚ\u0098ÒkËòÃ`¼Ä\u007f\u0015\u007fWwÇn\u0011fà]dU\u008dL\u0007D\u009a;c3 *Õ!E\u0019Ý\u0010y\bðÿ\u0012\u007fCwÝnSfî]NU\u009cLSDÈ\u008b.\u0083¾\u009ah\u0092\u0099©\u001d¡ô¸~°ãÏ\u001aÇÏÞ·Õ=í§ä\u0010ü\u0098\u000bo\u0003þ\u001ah\u0012Ø)_N¡F._²W\u0004l\u0080dn}ëu2\nÝ\u0002W\u001b/\u0010æ(=!\u008a9\u001eÎàÆdßò×OÁRÉÝÐAØ÷ãsë\u009dò\u0018ú±\u0085%\u008dø\u0094\u0081\u009f\u0015§Ú®x¶èA)I\u009dPPXécmjVrÁ}E\u0005û\f\u007f\u0014\u0099\u001f\u0004'µ.!6ôÁ\u0085\u007fBwÍnQfç]cU\u008dL\bDÑ;*3¿*È!M\u0019Õ\u0010i\bÌÿ\u0015÷\u0091î\u0013æàÝ5ÔDÌÚÃ^»ü²tª\u0083ÄÒÌ]ÕÁÝwæóî\u001d÷\u0098ÿA\u0080«\u0088\"\u0091X\u009aÂ¢\u0011«ª³sDÙL\u0013U\u008a]0fºo\u0089w\u0012xÛ\u007fBwÇnPfå]}U\u0081LDD\u008d;)3»*ø!M\u0019É\u0010d\büÿ\b÷\u0090î'æ·ÝjÔ\u0017Ì\u009bÃ\\»ë²sª\u0085¡\u0005\u0099\u0093\u0090*\u0088\u0083\u007fÛv\u000en³}ÊuZl\u008cd}_ãW\u0016N\u0082F\u000f9¿1,(^#Ò\u001bVÞnÖþÏ(ÇÙüGô²í&å®\u009a\u0019\u0092\u0088\u008bù\u0080v¸®±W©ß^6V O%GØ|\ruqmãbe\u001aÒ\u0013V\u000b©\u0000<8ª1\u001e)\u0091\u007fdwÆn[fð]~U\u008dL\u000fDÓ;53è*\u0091\u007fWwÇn\u0011fà]dU\u008dL\u0007D\u009a;c3´*Î!Y\u0019É\u0010`\bòÿ\u001f÷Ûî\u0011æ«\u007fQwÍnLfö]<\u007fLwÆnVfö]?U\u0097L\u001dD\u009d;c3¡*Â!G\u0019Ì\u0010!\bãÿ\u0014÷\u009aî\bæ¼e-m´t+|\u008eGFOõVe^©!Y)È0·;=\u0003«\n\u0010\u0012\u0093ål\u009bn\u0093÷\u008ah\u0082Í¹\u0005±\u00ad¨7 êß\u0011×\u008bÎöÅuýÜôUìÈ\u001b1\u0013ª\n0\u0002\u0094\u007fTwÍnRf÷]?U\u0097L\rDÐ;!3³*Ã!u\u0019Ý\u0010i\býÿ\u0015÷\u009cî\fæ¶ª\u0094¢\u0004»Ò³*\u0088·\u0080U\u0099Æ\u0091Xîâæ=ÿ\u0005ô\u0087Ì\u001eÅ½Ý?*Ì\"R;\u00953}\bô\u0001\u008f\u0019\u0002\u0016\u009c\u0019È\u0011X\b\u008e\u0000\u007f;á3\u0014*\u0080\"O]£U*LUGÀ\u007f\bvònz\u0099\u009d\u00915\u0088\u0089\u00801» ²Û\u007fWwÇn\u0011fí]uU\u0089LED\u009c;83¹*Ë!N\u0019\u0097\u0010j\búÿ\b÷\u0092î\u001dæ½Ý\"ÔSÌÝÃU»ú\u007fWwÇn\u0011fò]cU\u008bL\u000fD\u008b;.3¤*\u0089!H\u0019Ì\u0010e\bÿÿ\u0002÷Ûî\u001eæ¦Ý<ÔFÌÑÃI»þ²oª\u0089¡\u0019\u0099\u008e\nS\u0002Ã\u001b\u0015\u0013õ(l \u00939\u001b1\u009fN$Fú_ÁT[lÔed}ó\u008aL\u0082\u0097\u009b\u0015\u0093¥¨1¡@¹Â¶OÎøÇpß\u008aÔ\u0007\u001cL\u0014Ü\r\n\u0005ê>s6\u008c/\u0004'\u0080X;P\u0094IÙBIzÖs9kê\u009c\b\u0094\u0087\u008d\u000f\u0085°¾g·\\¯Æ NØòÑcÉ\u0089Â\u001cú\u0093ó;ë©\u001cÌDkLûU-]ÈfHn¶w3\u007f\u00ad\u0000\u0003\bÂ\u0011ù\u001ac\"ì+\\3ËÄtÌ¯Õ-Ý\u009dæ\tïx÷úøw\u0080À\u0089H\u0091²\u009a?Æ\u0080Î\u0010×Æß#ä£ì]õØýF\u0082è\u008aX\u0093\u0014\u0098\u0091 \u0005©¶±jFÓNWWÆ_tdámØu\u0005z\u0085\u00027\u000b\u00ad\u0013R\u0018Ò ])ì1bÆ\u001aÏ\u0095\u007f\r\u007f\tw\u0088#RQV¢Þª\u0018³\u008e» \u0080ê\u0088A\u0091Ú\u0099Gæìî[÷\u0003ü\u0097Ä\u001dÍ½\u007f\nwÌnZfô]>U\u0097L\u0004D\u009d;&3µ*Ó!\u0005\u0019Û\u0010m\bàÿ\u0003÷\u0097î\u0019æ¡Ý6Ô~ÌÓÃ^»à²dª\u0084³E»\u0083¢\u0015ª»\u0091q\u0099Ø\u0080K\u0088Ò÷iÿúæ\u009cíJÕ\u0091Ü&Ä²3P;Þ\u007f\nwÌnZfô]>U\u0097L\u0004D\u009d;&3µ*Ó!\u0005\u0019È\u0010i\bþÿ\u0013÷\u0091\u007f\nwÛnFfñ]>U\u0095L\u000eD\u0093;83\u008f*Ó!X\u0019Ø\u0010o\bö\u009ct\u0094¥\u008d8\u0085\u008f¾\u001b¶ÿ¯x§¯Ø_ÐÇÉ»Â{ú«ó\u001bë\u008f\u001c{\u0014Ô\rk\u0005Ð>@73/¥ &X¯Q\u0007IûBkzñsPký\u009c¬\u0095-\u008d\u0096\u0086\u0003¾Ï·o¯à\u007f\nwÌnZfô]>U\u0086L\u0018D\u008a;\u00123·*×!Y_mW«N=F\u0093}Yuál\u007fdí\u001bu\u0013Ã\n©\u0001 9»\u009dm\u0095«\u008c=\u0084\u0093¿Y·ð®c¦úÙAÑÒÈ´Ãbû¼ò\u0018ê\u0080\u001dg\u0015ý\fs\u0004Ì?P64.·\u007f\nwÛnFfñ]eU\u0081L\u0006DÑ;!3¹*Å!\u0005\u0019Õ\u0010e\bñÿ\u0004÷\u0086î\fæ©Ý=ÔMÌÐÃ^»ü²Bª\u008a¡\u0019\u0099\u0093\u0090g\u0088¯\u007fÌ\u007f\nwÌnZfô]>U\u0086L\u0018D\u008a;,3³*Ä!OA\u001aIÜPJXäc.k\u0096r\bz\u009a\u0005:\r¹\u0014Å\u001fU|\"tämreÜ^\u0016V®O0G¢8\b0\u009d)è\"lÞçÖ!Ï·Ç\u0019üÓôkíõåg\u009aÏ\u0092O\u008b#\u0080¢\u007f\nwÌnZfô]>U\u0086L\u0018D\u008a;;3½*Ô!M\u007f\nwÌnZfô]>U\u0086L\u0018D\u008a;=3·*Æ!C\u0019É\u0010oï\u009bç]þËöeÍ¯Å\u0017Ü\u0089Ô\u001b«\u0083£(º[±Þý\u0083õEì×ä\u007fßù×BÎ\u0086Æ\u0018¹³±7¨B£Ì\u009bQ\u0092á\u008ai}ÀuRl\u0089d$_ôVÊNNAÆ9l\u007f\nwÅnQfö]>U\u0093L\u0002D\u0090;)3¿*Ð!Y\u0019\u0096\u0010N\bàÿ\u0012÷¦î\u0010æ®Ý ÔDÌÐÃ}»á²qª\u0084¡\u0012\u0099\u0088\u007f\nwØnMfí]rUËL\u0002D\u0091;=3¿*Õ!^\u0019Ê|Zt\u0081m\u0016eí^dí\u0097åEüÐôpÏïÇVÞ\u0085Ö\u0006©¼¡+¸\u0015³Ú\u008bE\u0082á\u009a}¶4¾¬§(¯\u0098\u0094\u000b\u009cý\u0085~\u008d¦ò\\úÉã½è8Ð©Ù\u0013Á\u00966x>\u00ad'}/Öü\u001cô\u0094í\bå\u0090Þ\bÖôÏmÇô¸z°ö©\u0086¢Q\u009a\u009f\u00936\u007f\nwÍnKfá]>U\u0089L\u000eD\u009a;$3±*ø!I\u0019Ö\u0010h\böÿ\u0005÷\u0086îVæ·Ý?ÔMLSDÐ]^Uónvf\u0084\u007f\u001ew\u0089\b2\u0000·\u007f\nwÍnKfá]>U\u0089L\u0004D\u008b;#3¤*Ô\u007f\nwÌn^fö]pUËL\u000fD\u0091;:3¾*Ë!E\u0019Ø\u0010h\bàÿI÷Ûî\u001cæ¿Ý}Ô@ÌÄÃK»ý²3ª\u0098¡\u001a\u0099\u0096\u007f\nwØnMfí]rUËL\bD\u008e;83¹*É!L\u0019Öt\f|©e=m\u0088V\u0019^ãGvOø\u0097\u0001\u009fÇ\u0086U\u008eýµ{½À¤\r¬\u009cÓ5Û¸Â\u0083ÉQñÀøhàþ\u0017\u0004\u001f\u0092\u0006\u0016\u000e·5v<I$Ê+BSªZ&BÄI\u001fq\u009ex/`ù\u0097Å\u009eT\u0086í\u008dqµû¼\u001f¤\u0093«=Ó´Ú{ÁKÉÞðaøôï{\u0017\u008a\u001e\u001d".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2156);
        f48402a = cArr;
        f48403b = 4278292314605844392L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String a(short r6, byte r7, int r8) {
        /*
            int r8 = r8 * 3
            int r0 = 1 - r8
            byte[] r1 = com.fingerprintjs.android.fpjs_pro_internal.getContextMenuInfoA21117.f48410i
            int r7 = r7 + 103
            int r6 = r6 * 2
            int r6 = 4 - r6
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L17
            r3 = r1
            r4 = r2
            r1 = r8
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r1[r6]
            r5 = r1
            r1 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r7 = -r7
            int r7 = r7 + r1
            int r6 = r6 + 1
            r1 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.getContextMenuInfoA21117.a(short, byte, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0262, code lost:
    
        r3[r4] = (char) r2[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0268, code lost:
    
        r0 = new java.lang.Object[]{r1, r1};
        r1 = com.fingerprintjs.android.fpjs_pro_internal.uH18377.D8871(359345605);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0273, code lost:
    
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0275, code lost:
    
        r1 = (byte) 0;
        r2 = (byte) (r1 + 1);
        r1 = com.fingerprintjs.android.fpjs_pro_internal.uH18377.setPivotYN16904(52 - android.view.View.combineMeasuredStates(0, 0), 2175 - android.view.View.getDefaultSize(0, 0), (char) android.graphics.Color.argb(0, 0, 0, 0), -892301552, false, a(r1, r2, (byte) (r2 - 1)), new java.lang.Class[]{java.lang.Object.class, java.lang.Object.class});
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x029d, code lost:
    
        ((java.lang.reflect.Method) r1).invoke(null, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x02a2, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(char r32, int r33, int r34, java.lang.Object[] r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 784
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.getContextMenuInfoA21117.b(char, int, int, java.lang.Object[]):void");
    }

    private static void c(int i10, byte b10, byte b11, Object[] objArr) {
        int i11 = 99 - b11;
        int i12 = b10 + 4;
        byte[] bArr = f48406e;
        int i13 = i10 * 3;
        byte[] bArr2 = new byte[4 - i13];
        int i14 = 3 - i13;
        int i15 = -1;
        if (bArr == null) {
            i11 = i11 + i12 + 6;
            i12 = i12;
            bArr = bArr;
            i15 = -1;
        }
        while (true) {
            int i16 = i15 + 1;
            int i17 = i12 + 1;
            bArr2[i16] = (byte) i11;
            if (i16 == i14) {
                objArr[0] = new String(bArr2, 0);
                return;
            }
            byte[] bArr3 = bArr;
            i11 = i11 + bArr[i17] + 6;
            i12 = i17;
            bArr = bArr3;
            i15 = i16;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0c55  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x27de A[PHI: r1 r3 r10 r21 r27 r30 r32
      0x27de: PHI (r1v416 java.lang.String) = (r1v410 java.lang.String), (r1v418 java.lang.String) binds: [B:245:0x27dc, B:237:0x2773] A[DONT_GENERATE, DONT_INLINE]
      0x27de: PHI (r3v401 java.lang.String[]) = (r3v392 java.lang.String[]), (r3v445 java.lang.String[]) binds: [B:245:0x27dc, B:237:0x2773] A[DONT_GENERATE, DONT_INLINE]
      0x27de: PHI (r10v301 java.lang.String[]) = (r10v299 java.lang.String[]), (r10v304 java.lang.String[]) binds: [B:245:0x27dc, B:237:0x2773] A[DONT_GENERATE, DONT_INLINE]
      0x27de: PHI (r21v12 java.lang.String[][]) = (r21v10 java.lang.String[][]), (r21v14 java.lang.String[][]) binds: [B:245:0x27dc, B:237:0x2773] A[DONT_GENERATE, DONT_INLINE]
      0x27de: PHI (r27v18 int) = (r27v16 int), (r27v20 int) binds: [B:245:0x27dc, B:237:0x2773] A[DONT_GENERATE, DONT_INLINE]
      0x27de: PHI (r30v9 int) = (r30v7 int), (r30v11 int) binds: [B:245:0x27dc, B:237:0x2773] A[DONT_GENERATE, DONT_INLINE]
      0x27de: PHI (r32v6 int) = (r32v5 int), (r32v8 int) binds: [B:245:0x27dc, B:237:0x2773] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x28f2  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x2abb A[Catch: all -> 0x395f, TryCatch #9 {all -> 0x395f, blocks: (B:6:0x00dc, B:8:0x00e9, B:10:0x012e, B:20:0x0286, B:22:0x0293, B:24:0x02d6, B:31:0x0403, B:33:0x0410, B:34:0x0452, B:64:0x06fc, B:66:0x0703, B:67:0x0741, B:88:0x09f3, B:90:0x0a00, B:92:0x0a42, B:102:0x0bbd, B:104:0x0bc7, B:105:0x0c08, B:112:0x0cb8, B:114:0x0cc7, B:115:0x0d01, B:126:0x0e14, B:128:0x0e1e, B:130:0x0e6a, B:139:0x1055, B:141:0x105f, B:143:0x10a7, B:151:0x1187, B:153:0x1196, B:154:0x11d5, B:173:0x152e, B:175:0x153b, B:176:0x1574, B:187:0x1684, B:189:0x1691, B:190:0x16d0, B:197:0x17a8, B:199:0x17ae, B:201:0x17ef, B:204:0x1886, B:206:0x1897, B:207:0x18dd, B:213:0x19c4, B:215:0x19ce, B:216:0x1a12, B:218:0x1a1b, B:220:0x1a34, B:221:0x1a76, B:273:0x2ab1, B:275:0x2abb, B:276:0x2afd, B:296:0x2fc3, B:298:0x2fd0, B:300:0x301a, B:314:0x3208, B:316:0x3215, B:317:0x3254, B:379:0x37d3, B:381:0x37e0, B:382:0x381a, B:305:0x30c7, B:307:0x30d4, B:308:0x3113, B:280:0x2b12, B:282:0x2b29, B:283:0x2b66, B:231:0x26ff, B:233:0x2709, B:235:0x2762, B:253:0x27fe, B:255:0x280f, B:256:0x2853, B:240:0x2783, B:242:0x278d, B:243:0x27cb, B:159:0x12dd, B:161:0x12ec, B:162:0x1325, B:39:0x052c, B:41:0x0536, B:43:0x0580, B:53:0x066f, B:55:0x0679, B:57:0x06c2), top: B:416:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:278:0x2b06  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x2b11  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x2bfd  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x2c0f  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x31d8 A[PHI: r6 r13 r16
      0x31d8: PHI (r6v813 java.lang.String) = (r6v812 java.lang.String), (r6v833 java.lang.String) binds: [B:310:0x31d4, B:302:0x30be] A[DONT_GENERATE, DONT_INLINE]
      0x31d8: PHI (r13v77 java.lang.Class) = (r13v76 java.lang.Class), (r13v78 java.lang.Class) binds: [B:310:0x31d4, B:302:0x30be] A[DONT_GENERATE, DONT_INLINE]
      0x31d8: PHI (r16v21 int) = (r16v20 int), (r16v23 int) binds: [B:310:0x31d4, B:302:0x30be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:376:0x373a  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x37e0 A[Catch: all -> 0x395f, TryCatch #9 {all -> 0x395f, blocks: (B:6:0x00dc, B:8:0x00e9, B:10:0x012e, B:20:0x0286, B:22:0x0293, B:24:0x02d6, B:31:0x0403, B:33:0x0410, B:34:0x0452, B:64:0x06fc, B:66:0x0703, B:67:0x0741, B:88:0x09f3, B:90:0x0a00, B:92:0x0a42, B:102:0x0bbd, B:104:0x0bc7, B:105:0x0c08, B:112:0x0cb8, B:114:0x0cc7, B:115:0x0d01, B:126:0x0e14, B:128:0x0e1e, B:130:0x0e6a, B:139:0x1055, B:141:0x105f, B:143:0x10a7, B:151:0x1187, B:153:0x1196, B:154:0x11d5, B:173:0x152e, B:175:0x153b, B:176:0x1574, B:187:0x1684, B:189:0x1691, B:190:0x16d0, B:197:0x17a8, B:199:0x17ae, B:201:0x17ef, B:204:0x1886, B:206:0x1897, B:207:0x18dd, B:213:0x19c4, B:215:0x19ce, B:216:0x1a12, B:218:0x1a1b, B:220:0x1a34, B:221:0x1a76, B:273:0x2ab1, B:275:0x2abb, B:276:0x2afd, B:296:0x2fc3, B:298:0x2fd0, B:300:0x301a, B:314:0x3208, B:316:0x3215, B:317:0x3254, B:379:0x37d3, B:381:0x37e0, B:382:0x381a, B:305:0x30c7, B:307:0x30d4, B:308:0x3113, B:280:0x2b12, B:282:0x2b29, B:283:0x2b66, B:231:0x26ff, B:233:0x2709, B:235:0x2762, B:253:0x27fe, B:255:0x280f, B:256:0x2853, B:240:0x2783, B:242:0x278d, B:243:0x27cb, B:159:0x12dd, B:161:0x12ec, B:162:0x1325, B:39:0x052c, B:41:0x0536, B:43:0x0580, B:53:0x066f, B:55:0x0679, B:57:0x06c2), top: B:416:0x00dc }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x08d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object[] component5(android.content.Context r67, int r68, int r69, int r70) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 14696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fingerprintjs.android.fpjs_pro_internal.getContextMenuInfoA21117.component5(android.content.Context, int, int, int):java.lang.Object[]");
    }

    static void d() {
        f48406e = new byte[]{43, MessagePack.Code.BIN8, 94, MessagePack.Code.NEVER_USED, 6, -5, 3};
        f48407f = 63;
    }

    static void e() {
        f48410i = new byte[]{106, -82, -119, MessagePack.Code.FIXARRAY_PREFIX};
        f48411j = 234;
    }

    public static final String f() {
        int i10 = f48405d;
        int i11 = i10 + 51;
        f48404c = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        f48404c = (i10 + 21) % 128;
        return "";
    }
}
