###### Class com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory (com.fingerprintjs.android.fpjs_pro.FingerprintJSFactory)
.class public final Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/fingerprintjs/android/fpjs_pro/e;",
        "configuration",
        "Lcom/fingerprintjs/android/fpjs_pro/h;",
        "d",
        "(Lcom/fingerprintjs/android/fpjs_pro/e;)Lcom/fingerprintjs/android/fpjs_pro/h;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;",
        "a",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;",
        "delegate"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:[C

.field private static c:J

.field private static d:I

.field private static e:I

.field private static final f:[B

.field private static final g:I

.field private static h:I

.field private static i:I

.field private static final j:[B

.field private static final k:I


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->i:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    .line 16
    .line 17
    const/16 v1, 0x86c

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    const-string v3, "\u00a2\u00ce\u00b0#\u0087\u00c8\u0095e\u00e8V\u00ff\u00b8\u00cdj \u00077\u00b5\u0005Q\u0018\u00f4o\u00b0}AP\u00d0\u00a7\u0094\u00b5?\u0088\u00e5\u009f\u0095\u00ed(\u00c0\u00c0\u00d6j% 8\u00d6\u000e{\u001d\u0010p\u00b4FX\u007f\nm\u00e7Z\u000cH\u00a15\u0092\"|\u0010\u00ae\u00fd\u00c3\u00eaq\u00d8\u0095\u00c50\u00b2t\u00a0\u0085\u008d\u0014zAh\u00f6U5BF0\u00d6\u001d\u0013\u000b\u00ad\u00f8\u00c9\u00e5\u0002\u00d3\u00bb\u00c0\u00d1\u0001\u00d6\u0013;$\u00d06}KN\\\u00a0nr\u0083\u001f\u0094\u00ad\u00a6I\u00bb\u00ec\u00cc\u00a8\u00deY\u00f3\u00c8\u0004\u009e\u0016:+\u00f7<\u009c\u007f\nm\u00f0Z\u0010H\u00a45\u0092\"v\u0010\u00ae\u00fd\u00cb\u00ea`\u00d8\u009f\u00c5<\u00b2(\u00a0\u008a\u008d$z]h\u00fbU#BJ0\u00fa\u001d\u001f\u000b\u0082\u00f8\u00d9\u00e5\u0000\u00d3\u00bb\u00c0\u00c1\u00adv\u009b\u008b\u0088\u00de\u007f\nm\u00e6Z\u001dH\u00b45\u0092\"\u007f\u0010\u00a6\u00fd\u0081\u00eae\u00d8\u0081\u00c56\u00b2wd\u00cev\"A\u00d9Sp.V9\u00ac\u000bl\u00e6\u0006\u00f1\u00ff\u00c3G\u00de\u00ef\u00a9\u00ac\u00bbYn\u0010|\u00eaK\u0017Y\u00ae$\u00c63s\u0001\u00bf\u00ec\u009a\u00fb]\u00c9\u00af\u00d4\u000e\u00a3r\u00b1\u0081\u009c4koy\u00e4D+SX\u0019]\u000b\u00b0<_.\u00f4S\u008bDcv\u00b8\u009b\u009b\u008c2\u00be\u00d1\u00a3g\u00d4>\u00c6\u00dc\u00ebs\u007fWm\u00ecZGH\u00b55\u00d2\"t\u0010\u00b5\u00fd\u0081\u00eag\u00d8\u0096\u00c5=\u00b2u\u00a0\u0082\u008d\"zUh\u00c0U+BF0\u00fd\u001d(\u000b\u00b9\u00f8\u00d5\u00e5\u0012\u00d3\u00fe\u007fWm\u00ecZGH\u00b55\u00d2\"t\u0010\u00b5\u00fd\u0081\u00eag\u00d8\u0096\u00c5=\u00b2u\u00a0\u0082\u008d\"zUh\u00c0U+BF0\u00fd\u001d(\u000b\u00b9\u00f8\u00d5\u00e5\u0012\u00d3\u00fd\u00eeg\u00fc\u009d\u00cb}\u00d9\u00c9\u00a4\u00a4\u00b3\u0013\u0081\u00c1l\u00ed{\u0014I\u00f7TV#E1\u00ec\u001cO\u00eb>\u00f9\u009c\u00c4J\u00d3`\u00a1\u0097\u008cu\u007fGm\u00eaZ\u000eH\u00b95\u00d2\"c\u007f\nm\u00f0Z\u0010H\u00a45\u00c9\"~\u0010\u00ac\u00fd\u0080\u00eaw\u00d8\u009a\u00c57\u00b2(\u00a0\u0083\u008d.z\\h\u00eaU\u0013Bn0\u00a4\u001d\u0019\u000b\u00b8\u00f8\u00d6\u00e5\u0014\u00d3\u00e2\u00c0\u00d6\u00ad|\u009b\u0097\u0088\u00d3u\u007fc\u0084P=\u007f\nm\u00f0Z\u0010H\u00a45\u00c9\"~\u0010\u00ac\u00fd\u0080\u00eaw\u00d8\u009a\u00c57\u00b2(\u00a0\u0083\u008d.z\\h\u00eaU\u0013Bn0\u00a4\u001d\u0007\u000b\u00af\u00f8\u00d4\u00e5\u0011N\u0089\\sk\u0093y\'\u0004J\u0013\u00fd!/\u00cc\u0003\u00db\u00fa\u00e9\u0019\u00f4\u00b8\u0083\u00ab\u0091\u0002\u00bc\u00a1K\u00d0Yrd\u00a3s\u00cd\u0001\u007f,\u00a2:\u0013\u00c9H\u00d4\u0090\u00e2#\u00f1F\u009c\u00be\u00aa\t\u00b9Kh*z\u00c7M,_\u0081\"\u00b25U\u0007\u0084\u00ea\u00e2\u00fd@\u00cf\u00b4\u00d2\u000c\u00a5B\u00b7\u00be\u009a\u001fi-{\u0096L=^\u00cf#\u00b24\u0008\u0006\u00d7\u00eb\u00b1\u00fcA\u00ce\u00e1\u00d3L\u00a4\u000e\u00b6\u00e3\u0087\u00b2\u0095\u001f\u00a2\u00f1\u00b0]\u00cd!\u00da\u00cc\u00e8V\u00053\u0012\u0098a\u0000s\u00f9D\u0011V\u00b2+\u00d4<>\u000e\u00ad\u00e3\u00cc\u00f4s\u00c6\u009c\u00db \u00act\u00be\u0094\u00935d^v\u00f8K<z\u00a6h\u000b_\u00e9MO0#\'\u0090\u007fWm\u00ecZGH\u00a75\u00cf\"t\u0010\u00a5\u00fd\u00da\u00eav\u00d8\u0087\u00c5w\u00b2j\u00a0\u008c\u008d%zDh\u00f9U$B@0\u00fd\u001d\u0002\u000b\u00af\u00f8\u00de\u00e5\u0013\u007fBm\u00e6Z\u0007H\u00ae)\u00cb;x\u000c\u0085\u001e:cJt\u00f6F+\u00ab\u001f\u00bc\u00f8\u008e\u0014\u0093\u00b4\u00e4\u00b7\u00f6\u0011\u00db\u00b1,\u0081>e\u0003\u00be\u0014\u00dffbK\u008e]m\u00aeB\u00b3\u008f\u0085$\u0096\u0005\u00fb\u00eb\u00cd\u0006\u00deR#\u00f65*\u0006\u00a8k\u00d1}\u000eN\u0082S\u00c5\u00a5l\u00b6\u008d\u0098!\u00edz\u00fe\u0083\u00c0.\u00d5_\u001f)\r\u009a:g(\u00d8U\u00a8B\u0014p\u00c9\u009d\u00fd\u008a\u001a\u00b8\u00f6\u00a5V\u00d2U\u00c0\u00f3\u00edS\u001ac\u0008\u00875\\\"=P\u0080}lk\u008f\u0098\u00a0\u0085m\u00b3\u00c6\u00a0\u00e7\u00cd\t\u00fb\u00e4\u00e8\u00b0\u0015\u0014\u0003\u00c80J]3K\u00ecx`e#\u0093\u008e\u0080o\u00ae\u00c3\u00db\u0092\u00c8aB\u00e2PQg\u00acu\u0013\u0008c\u001f\u00df-\u0002\u00c06\u00d7\u00d1\u00e5=\u00f8\u009d\u008f\u009e\u009d8\u00b0\u0098G\u00a8ULh\u0097\u007f\u00f6\rK \u00a76D\u00c5~\u00d8\u00b9\u00eeV\u00fda\u0090\u00d5\u00a6\'\u00cee\u00dc\u00d6\u00eb+\u00f9\u0094\u0084\u00e4\u0093X\u00a1\u0085L\u00b1[Vi\u00bat\u001a\u0003\u0019\u0011\u00bf<\u001f\u00cb/\u00d9\u00cb\u00e4\u0010\u00f3q\u0081\u00cc\u00ac \u00ba\u00c3I\u00f9T>b\u00d1q\u00e9\u001cB*\u00aa\u00e6J\u00f4\u00f9\u00c3\u0004\u00d1\u00bb\u00ac\u00cb\u00bbw\u0089\u00aad\u009esyA\u0095\\5+69\u0090\u00140\u00e3\u0000\u00f1\u00e4\u00cc?\u00db^\u00a9\u00e3\u0084\u000f\u0092\u00eca\u00d6|\u0011J\u00feY\u00c74o\u0002\u0085\u007fUm\u00e6Z\u001bH\u00a45\u00d4\"h\u0010\u00b5\u00fd\u0081\u00eaf\u00d8\u008a\u00c5*\u00b2)\u00a0\u008f\u008d/z\u001fh\u00fbU BA0\u00fc\u001d\u0010\u000b\u00f3\u00f8\u00c9\u00e5\u000e\u00d3\u00e1\u00c0\u00d8\u00ad}\u009b\u009a\u00b18\u00a3\u008a\u0094m\u0086\u00c4\u00fb\u00a5\u00ec\u0016\u007fym\u00c2\u007f\nm\u00f3Z\u001bH\u00b85\u00de\"4\u0010\u00ac\u00fd\u00c0\u00eaq\u00d8\u0086\u00c55\u00b2b\u00a0\u009e\u007fSm\u00e1Z\u0006H\u00af5\u00da\"n\u0010\u00a4\u00fd\u00dc\u00eaam\u0099\u007fcH\u0083Z7\'Z0\u00ed\u0002?\u00ef\u0013\u00f8\u00e0\u00ca\u0012\u00d7\u00ab\u00a0\u00f9\u00b2\u001b\u009f\u00afh\u00cdz~G\u00bdP\u009f\"m\u000f\u008d\u0019 \u00eaL\u00f7\u009d\u00c1+\u00d2U\u00bf\u00ad\u0089\u0019\u009aMg\u00edq\u000cB\u00a7/\u00c19)\n\u00a3\u0017\u00df\u00e1v\u00f2\u0098\u00dc-\u00a9`\u00ba\u00d2\u0084,\u0091Ab\u00f8\u00f7\u00c8\u00e57\u00d2\u00ce\u00c0{\u00bd\u001b\u00aa\u00b6\u0098quBb\u00bbPXM\u00f9:\u00f3(\u001b\u0005\u00a6\u00f2\u009b\u00e0*\u00dd\u00a8\u00ca\u0080\u00b8>\u0095\u00d1\u0083vp\u0016m\u008d[}H\u0005%\u00b8\u0013V\u0000\u0004\u00fd\u00bd\u00ebP\u00d8\u00bd\u00b5\u008a\u00a3N\u0090\u00ef\u008d\u008f{:h\u00c8Fj3m \u00de\u001ex\u007f\nm\u00f5Z\u000cH\u00b95\u00d9\"t\u0010\u00b3\u00fd\u0080\u00eay\u00d8\u009a\u00c5;\u00b21\u00a0\u00d9\u008ddzYh\u00e8UjBK0\u00fe\u001d\u0014\u000b\u00b2\u00f8\u00d6\u00e5\u0011\u00d3\u00a0\u00c0\u00c6\u00adv\u009b\u008b\u0088\u0089uzc\u0082P?=[+\u008a\u00184\u0005Z\u00f3\u00b9\u00e0\u000e\u00ce\u00b4\u007f\nm\u00f0Z\u0010H\u00a45\u00c9\"~\u0010\u00ac\u00fd\u0080\u00eay\u00d8\u009a\u00c5;\u00b21\u00a0\u00d9\u008ddzRh\u00f3U*BV0\u00ed\u001d(\u000b\u00bc\u00f8\u00d2\u00e5\u0005\u00d3\u00a3\u00c0\u00ea\u00adz\u009b\u0097\u0088\u00d3uhc\u0099P7=^+\u0086\u0018&\u0005\u0004\u00f3\u00f4\u00e0\r\u00ce\u00ab\u00bb\u00af\u00a8\u001c\u0096\u00bal\u00f3~\u001fI\u00e4[M&k1\u008b\u0003V\u00ee?\u00f9\u0098\u00cb%\u00d6\u00c9\u00a1\u0090\u00b3}\u009e\u00c6i\u00e6{\u0005F\u00d0Q\u00b5#\u0005\u000e\u00ea\u0018W\u00eb\'\u00f6\u00ea\u00c0@\u00d3%\u00be\u0089\u0088e\u009bpf\u0086pq\u00fa\'\u00e8\u00a3\u00dfB\u00cd\u00eb\u00b0\u0095\u00a71\u0095\u00f0x\u0083o?]\u00d8\u00e9\u00a9\u00fb\u0014\u00cc\u00fb\u00de@\u00a3+\u00b4\u0095\u0086V\u007fFm\u00ebZ\u001bH\u00b85\u00d0\"r\u0010\u00b4\u00fd\u00c2\u007fWm\u00ecZGH\u00a75\u00cf\"t\u0010\u00a5\u00fd\u00da\u00eav\u00d8\u0087\u00c5w\u00b2c\u00a0\u0088\u008d=zXh\u00fcU \u00ab\u00b6\u00b9\u0004\u008e\u00e3\u009cJ\u00e1`\u00f6\u00c8\u00c4T\u007fBm\u00e6Z\u0007H\u00b25\u00cf\"r\u0010\u00a2\u00f3>\u00e1\u009a\u00d6{\u00c4\u00ce\u00b9\u00b3\u00ae\u000e\u009c\u00deq\u008cf\u0011T\u00b7I\u0013\u0018Q\n\u00f5=\u0014/\u00a1R\u00dcEaw\u00b1\u009a\u00e3\u008d~\u00bf\u00d8\u00a2|\u00d5K\u00c7\u00c8\u00eal\u007fWm\u00ecZGH\u00a75\u00cf\"t\u0010\u00a5\u00fd\u00da\u00eav\u00d8\u0087\u00c5w\u00b2j\u00a0\u0082\u008d/zTh\u00f3\u0006d\u0014\u00d5#00\u00d1\"\u007f\u0015\u008d\u0007*zMm\u00fe_?\u00b2L\u007fdm\u00f3Z\u0019H\u00f75\u00ef\"n\u0010\u00af\u00fd\u00db\u00ea|\u00d8\u009e\u00c5<\u00b2\'\u00a0\u008b\u008d$zCh\u00bfU\u0006BK0\u00fb\u001d\u0018\u000b\u00b0\u00f8\u00de\u007fdm\u00edZ\rH\u00a55\u00d2\"r\u0010\u00a5\u00fd\u008f\u00eaF\u00d8\u00b7\u00c5\u0012\u00b2\'\u00a0\u008f\u008d>zXh\u00f3U1B\u00030\u00ef\u001d\u0018\u000b\u00af\u00f8\u009b\u00e5\u0019\u00d3\u00f7\u00c0\u0083\u0091\u00cb\u0083B\u00b4\u00a2\u00a6\n\u00db}\u00cc\u00dd\u00fe\n\u0013 \u0004\u00e96\u0018+\u00bd\\\u0088N c\u0091\u0094\u00f7\u0086\\\u00bb\u009e\u00ac\u00ac\u00de@\u00f3\u00b7\u00e5\u0000\u00164\u000b\u00b6=X.,C\u00e3u`f<\u007fWm\u00ecZGH\u00bf5\u00dc\"i\u0010\u00a5\u00fd\u00d8\u00eat\u00d8\u0081\u00c5<\u007fBm\u00ecZ\u0005H\u00b35\u00db\"r\u0010\u00b2\u00fd\u00c7,\u0017>\u00a5\tB\u001b\u00ebf\u00c1qi\u0003\u00fd\u0011H&\u00ad4\u001eI\u007f^\u00c4\u007fWm\u00ecZGH\u00a75\u00cf\"t\u0010\u00a5\u00fd\u00da\u00eav\u00d8\u0087\u00c5w\u00b2e\u00a0\u009f\u008d*z_h\u00fb\u000c\u00e6\u001e])\u00f6;\rFiQ\u00d8c\u001e\u008e{\u0099\u00c8\u00abl\u00b6\u0099\u00c1\u00d3\u00d31\u00fe\u008f\u007f\u0014\u007fWm\u00ecZGH\u00a45\u00d8\"x\u0010\u00b4\u00fd\u00dd\u00eap\u007f\u0015\u007fWm\u00ecZGH\u00b55\u00c8\"r\u0010\u00ad\u00fd\u00cb\u00ea;\u00d8\u0083\u00c5+\u00b2h\u00a0\u0089\u008d>zRh\u00eb\u00a1q\u00b3\u00c4\u00847\u0096\u0089\u00eb\u00d0\u00fcQ\u00ce\u00cb#\u00ab\u007fWm\u00ecZGH\u00b55\u00c8\"r\u0010\u00ad\u00fd\u00cb\u00ea;\u00d8\u0095\u00c50\u00b2i\u00a0\u008a\u008d.zCh\u00efU7BJ0\u00e7\u001d\u0003\u007fBm\u00e6Z\u0007H\u00b25\u00cf\"r\u0010\u00a2\u00fd\u0080\u00eaf\u00d8\u0097\u00c52\u00b2(\u00a0\u008a\u008d.z_h\u00faU7BJ0\u00ea\u00fd\u00d4\u00efp\u00d8\u0091\u00ca$\u00b7Y\u00a0\u00e4\u00924\u007ffh\u00fbZ]G\u00f90\u00be\"\u0008\u000f\u00b9\u00f8\u00cc\u00eaV\u00d7\u00ab\u00c0\u008d\u00b2)\u009f\u00ce\u0089,zHg\u0099Q<BQ/\u00ec\u0019\u000c\nn\u00f7\u00e3\u00e1E\u00d2\u00f1\u007fBm\u00e6Z\u0007H\u00b25\u00cf\"r\u0010\u00a2\u00fd\u0080\u00ear\u00d8\u009c\u00c56\u00b2`\u00a0\u0081\u008d.znh\u00ecU!BH0\u00a6\u001d\u0010\u000b\u00b8\u00f8\u00d5\u00e5\u0004\u00d3\u00bd\u00c0\u00dc\u00adp2e \u00c1\u0017 \u0005\u0095x\u00e8oU]\u0085\u00b0\u00a7\u00a7D\u0095\u00b6\u0088\u0011\u00ffX\u00ed\u00f2\u00c0Z7f%\u0097\u0018\u0014\u000ff}\u00c1P(F\u00c2\u00b5\u00aa\u00a86\u007fBm\u00ecZ\u0006H\u00b05\u00d1\"~\u0010\u00ee\u00fd\u00dc\u00eaq\u00d8\u0098\u00c5\u0006\u00b2`\u00a0\u009d\u008d#z^h\u00f1U B|0\u00f1\u001dO\u000b\u00eb\u00f8\u0094\u00e5\u0006\u00d3\u00aa\u00c0\u00db\u00adv\u009b\u008b\u0088\u00ceunc\u00b4P)=\u0007+\u00d3\u00bcQ\u00ae\u00ea\u0099A\u008b\u00b3\u00f6\u00d4\u00e1r\u00d3\u00b3>\u00c5)|\u001b\u0094\u0006;qdc\u0099\u00a1\u0018\u00b3\u00a3\u0084\u0008\u0096\u00fa\u00eb\u009d\u00fc;\u00ce\u00fa#\u008947\u0006\u00dd\u001bql-~\u008cSf\u00a4\u000b\u00b6\u00b9\u008bf\u009c\u0008\u00ee\u00e8\u00c3^\u00d5\u00fb&\u009a;I\r\u00e5\u001e\u0088s,E\u00c4V\u0081\u00ab,\u00bd\u00d0\u009c\u00a9\u008e \u00b9\u00c0\u00abh\u00d6\u001f\u00c1\u00bf\u00f3h\u001eO\t\u00a0;\u0006&\u00a2\u00aa:\u00b8\u0081\u008f*\u009d\u00d8\u00e0\u00a5\u00f7\u001f\u00c5\u00c0(\u00a6?V\r\u00fa\u0010]g\u0019u\u00f0XJ\u00af=\u00bd\u008b\u0080\u0006\u0097\'\u00e5\u0080\u007fQm\u00e6Z\u001aH\u00a35\u0090\u0004o\u0016\u00ce!#3\u0080N\u00b0YKk\u0094\u0086\u00ef\u0091\u0018\u00a3\u00a1\u00be\u001f\u00c9I\u00db\u00bb\u00f6E\u0001b\u0013\u00ce.\t9pK\u00d9\u007fTm\u00e6Z\u0004H\u00a25\u0093\"s\u0010\u00b6\u00fd\u0081\u00eax\u00d8\u0092\u00c50\u00b2i\u00a0\u0086\u008d.zHh\u00ec\u007fTm\u00e6Z\u0004H\u00a25\u0093\"h\u0010\u00a7\u00fd\u0081\u00eas\u00d8\u0092\u00c52\u00b2b\u00a0\u00b2\u008d(zPh\u00f2U BQ0\u00e8\u00bf\u00f2\u00ad@\u009a\u00a2\u0088\u0004\u00f55\u00e2\u00ce\u00d0\u0001=\'*\u00df\u00186\u0005\u009br\u00fe`/M\u0088\u00ba\u00f9\u00a8J\u0095\u008a\u0082\u00f1\u00f0V\u007fWm\u00ecZGH\u00bc5\u00d8\"i\u0010\u00af\u00fd\u00ca\u00eay\u00d8\u00dd\u00c58\u00b2i\u00a0\u0089\u008d9z^h\u00f6U!B\r0\u00f8\u001d\u0012\u000b\u00b0\u00f8\u00ce\u00e5\u0005\u007fWm\u00ecZGH\u00b55\u00d2\"t\u0010\u00b5\u00fd\u0081\u00ead\u00d8\u0096\u00c54\u00b2r\u00a0\u00c3\u008d*zGh\u00fbU\u001aBM0\u00e8\u001d\u001a\u000b\u00b8\u00de\u008a\u00cc1\u00fb\u009a\u00e9e\u0094\u0004\u0083\u00ab\u00b12\\\u0010K\u00bdyGd\u00e8\u0013\u00be\u0001\u001e,\u00f0\u00db\u0085\u00c9,\u00f4\u00ff\u00e3\u009b\u0091&\u00bc\u00da\u00aarY\u000fD\u00d2rf\u007fWm\u00ecZGH\u00a75\u00cf\"t\u0010\u00a5\u00fd\u00da\u00eav\u00d8\u0087\u00c5w\u00b2e\u00a0\u0098\u008d\"z]h\u00fbUkBE0\u00e0\u001d\u0019\u000b\u00ba\u00f8\u00de\u00e5\u0013\u00d3\u00bf\u00c0\u00c7\u00adz\u009b\u0097\u0088\u00d3\u008aY\u0098\u00e2\u00afI\u00bd\u00aa\u00c0\u00ca\u00d7f\u00e5\u00bb\u0008\u00c4\u001fv-\u00d305G|U\u008ax)\u008f[\u009d\u00bf\u00a0-\u00b7D\u00c5\u00e9\u00e8\u001e\u00fe\u00b6\r\u00c7\u0010\u001f&\u00b35\u00d2Xsn\u0083\u00a9\u001e\u00bb\u00a5\u008c\u000e\u009e\u00ed\u00e3\u008d\u00f4!\u00c6\u00fc+\u0083<1\u000e\u00e5\u0013ud6v\u00d0[,\u00ac\u001a\u00be\u00a3\u0083e\u0094\u0006\u00e6\u00a4\u00cb\u0010\u00dd\u00f2.\u009b3F\u0005\u00e1\u0016\u0099{(M\u00c0^\u009c\u00a3-\u00b5\u00cc\u0086l\u0094\u00bc\u0086\u0007\u00b1\u00ac\u00a3J\u00de3\u00c9\u009e\u00fbN\u0016+\u0001\u008c36.\u00d0Y\u0099Kof\u00cc\u0091\u00be\u0083Z\u00be\u00c8\u00a9\u00a1\u00db\u000c\u00f6\u00fb\u00e0S\u0013\"\u000e\u00fa8V+7F\u0096pfN[\\\u00e0kKy\u00ad\u0004\u00d4\u0013y!\u00a9\u00cc\u00cc\u00dbk\u00e9\u00a0\u00f41\u0083g\u0091\u008a\u00bc*K\u0013Y\u00f1d<sF\u0001\u00e9,\u001f:\u00ff\u00c9\u00d1\u00d4\u0004\u00e2\u00ad\u00f1\u00de\u009cz\u00aa\u0087\u00b9\u00dbDsR\u008ea3\u000cG\u007f\r\u00d5\u00bb\u00c7\u0011\u007f\u001f\u007f\u000c\u007f\nm\u00e7Z\u000cH\u00a15\u0092\"j\u0010\u00a4\u00fd\u00c2\u00ea`\u00d8\u00ac\u00c5)\u00b2n\u00a0\u009d\u008d.\u00d0\u00d2\u00c2?\u00f5\u00d4\u00e7y\u009aJ\u008d\u00b0\u00bfvR\u0014E\u00a6wNj\u00f5\u001d\u00f0\u000fW\"\u00f2\u00d5\u009a\u00c7\"\u00fa\u00ff\u00ed\u009a\u009f?\u00b2\u00cb\u00a4ZW\u0004J\u00dc|yo\u0014\u0002\u00af\u007f\nm\u00e7Z\u000cH\u00a15\u0092\"h\u0010\u00ae\u00fd\u00cc\u00ea~\u00d8\u0096\u00c5-\u00b2(\u00a0\u008a\u008d.z_h\u00e6U!\u0094\u00d0\u0086=\u00b1\u00d6\u00a3{\u00deH\u00c9\u00b2\u00fbt\u0016\u0016\u0001\u00a43L.\u00f7Y\u00f2KFf\u00f4\u0091\u0086\u00830\u00be\u00fb\u007f\nm\u00f0Z\u0010H\u00a45\u0092\"j\u0010\u00a4\u00fd\u00c2\u00ea`\u00d8\u00ac\u00c5-\u00b2u\u00a0\u008c\u008d(zT\u00ce8\u00dc\u00c2\u00eb\"\u00f9\u0096\u0084\u00fb\u0093L\u00a1\u009eL\u00b2[Ki\u00a8t\t\u0003\u001a\u0011\u00b3<\u0010\u00cba\u00d9\u00ce\u00e4(\u00f3|\u0081\u00da\u00ac)\u00ba\u0083I\u00e6T0b\u00a2q\u00e3\u001cD*\u00a99\u00e0\u00c4X\u00d2\u0086\u00e1\u0012\u008ch\u009a\u00ba\u00a9\u0004\u00b45B\u00d6Q \u007f\nm\u00e7Z\u000cH\u00a15\u0092\"y\u0010\u00b2\u00fd\u00db\u00eaJ\u00d8\u0094\u00c5)\u00b2t\u007f\nm\u00e7Z\u000cH\u00a15\u0092\"y\u0010\u00b2\u00fd\u00db\u00eaJ\u00d8\u0087\u00c50\u00b2j\u00a0\u0088\u007f\nm\u00e7Z\u000cH\u00a15\u0092\"h\u0010\u00ae\u00fd\u00cc\u00ea~\u00d8\u0096\u00c5-\u00b2(\u00a0\u008f\u008d8zEh\u00f9U*BO0\u00ed\u001d\u0012\u000b\u00af\u00f8\u00df\u00a3\u0011\u00b1\u00eb\u0086\u000b\u0094\u00bf\u00e9\u00d2\u00fee\u00cc\u00b7!\u009b6b\u0004\u0081\u0019 n3|\u009aQ9\u00a6H\u00b4\u00e6\u0089-\u009eL\u00ec\u00f4\u00c1\u0003\u00d7\u00aa$\u00c49\u001f\u000f\u00a6\u001c\u00f1qbG\u008cT\u00d5\u00a98\u00bf\u0083\u008c%\u0011\u00cb\u0003&4\u00cd&`[SL\u00b8~s\u0093\u001a\u0084\u00b5\u00b6Q\u00ab\u00fb\u00dc\u00a35\u0018\'\u00f5\u0010\u001e\u0002\u00b3\u007f\u0080hkZ\u00a0\u00b7\u00c9\u00a0`\u0092\u0098\u008f9\u00f8z\u007f\nm\u00e7Z\u000cH\u00a15\u0092\"y\u0010\u00b2\u00fd\u00db\u00eax\u00d8\u0096\u00c5>\u00b2i\u007f\nm\u00e7Z\u000cH\u00a15\u0092\"y\u0010\u00b2\u00fd\u00db\u00eaz\u00d8\u0081\u00c50\u00b2b\u007f\nm\u00e7Z\u000cH\u00a15\u0092\"y\u0010\u00b2\u00fd\u00db\u00eac\u00d8\u009e\u00c5*\u00b2`\u007f\nm\u00e7Z\u000cH\u00a15\u0092\"y\u0010\u00b2\u00fd\u00db\u00eae\u00d8\u0094\u00c58\u00b2n\u00a0\u009d\u008d(\u00bf\u000c\u00ad\u00e1\u009a\n\u0088\u00a7\u00f5\u0094\u00e2\u007f\u00d0\u00b4=\u00dd*L\u0018\u009c\u00052rd\u00af\u00d2\u00bd?\u008a\u00d0\u0098{\u00e5\u0004\u00f2\u00ec\u00c0}-\u0018:\u00ba\u0008E\u0015\u00edb\u00b0pT]\u00f7\u00aa\u009a\u00b8h\u0085\u00b3\u0092\u0083\u00e03\u00cd\u0080\u00dbg(\u00105\u00cd\u0003|\u007f\nm\u00eeZ\u0007H\u00a35\u0092\"l\u0010\u00a8\u00fd\u00c1\u00eaq\u00d8\u009c\u00c5.\u00b2t\u00a0\u00c2\u008d\tzBh\u00ebU\u0016BK0\u00e8\u001d\u0005\u000b\u00b8\u00f8\u00df\u00e5\'\u00d3\u00a0\u00c0\u00d9\u00adw\u009b\u009c\u0088\u00d5\u007f\nm\u00f3Z\u001bH\u00b85\u00de\"4\u0010\u00a8\u00fd\u00c0\u00eae\u00d8\u009c\u00c5+\u00b2s\u00a0\u009e\u008d\u00f9\u009f\t\u00a8\u00e3\u00ba\u001b\u00c7k\u007f\nm\u00f3Z\u001bH\u00b85\u00de\"4\u0010\u00b2\u00fd\u00ca\u00eay\u00d8\u0095\u00c5v\u00b2j\u00a0\u008c\u008d;zB\u007fBm\u00f1Z\u0008H\u00bb5\u00d1\"t\u0010\u00a2\u00fd\u0081\u00ear\u00d8\u009c\u00c55\u00b2c\u00a0\u008b\u008d\"zBh\u00f7UkBP0\u00e6R\u00c2@aw\u0080e\u001b\u0018z\u000f\u00d5=\u0019\u00d0{\u00c7\u00fc\u00f5\u000b\u00e8\u00a6\u009f\u00a2\u008d\u0015\u00a0\u00af\u00e7\u0005\u00f5\u00e9\u00c2\u0012\u00d0\u00bb\u00ad\u009d\u00bay\u0088\u00abe\u00c4rs@\u009d]\t*k8\u008d\u0015 \u00e2[\u00f0\u00f3\u00cd9\u00da\u0002\u00a8\u00fe\u0085\u0015\u0093\u00be\u009eH\u008c\u00e0\u00bb\u0013\u00a9\u00bd\u00d4\u00c1\u00c3`\u00f1\u00af\u001c\u00c3\u000bq9\u008f\u007f\nm\u00e6Z\u001dH\u00b45\u0092\"v\u0010\u00ae\u00fd\u00da\u00ea{\u00d8\u0087\u00c5*\n\u00ba\u0018W/\u00b8=\u0013@lW\u0084e\u0015\u0088p\u009f\u00d2\u00ad-\u00b0\u0085\u00c7\u00d8\u00d5<\u00f8\u009f\u000f\u00f2\u001d\u0000 \u00db7\u00f7EIh\u00e8~\u000c\u008d{\u0090\u00a1\u00a6\u000c\u00b5+\u00d8\u00db\u00ee$\u00fd{\u00c9\u0001\u00db\u00f8\u00ec\u0010\u00fe\u00b3\u0083\u00d5\u0094?\u00a6\u00a9K\u00d4\\kn\u0091s<\u0004j\u0016\u0089\u007fbm\u00ecZ\u0005H\u00b35\u00db\"r\u0010\u00b2\u00fd\u00c7\u007f\nm\u00e7Z\u0008H\u00a35\u00dc\"4\u0010\u00ac\u00fd\u00c6\u00eaf\u00d8\u0090\u00c5v\u00b2w\u00a0\u009f\u008d$zWh\u00f6U)BF0\u00fa\u001dX\u000b\u00be\u00f8\u00ce\u00e5\u0013\u00d3\u00e0\u00c0\u0085\u00ad<\u009b\u009a\u0088\u00c8u`c\u00c5P<=V+\u0086\u00181\u0005F\u00f3\u00e1\u00e0\u0014\u00ce\u00a9\u00bb\u00f5\u00a8A\u0096\u00b8\u0083\u00d6pt^\u00b2K\u00c48f&\u0094"

    .line 22
    .line 23
    const-string v4, "ISO-8859-1"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b:[C

    .line 41
    .line 42
    const-wide v0, 0x72f6255502856d83L    # 6.048510090509579E245

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;

    .line 10
    .line 11
    return-void
.end method

.method private static a(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x6a

    .line 6
    .line 7
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->j:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    move v3, p0

    .line 19
    move p0, p1

    .line 20
    move v4, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-ne v4, p1, :cond_25

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 39
    .line 40
    :goto_27
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method private static b(CII[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 12
    .line 13
    :goto_c
    iget v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-class v8, Ljava/lang/Object;

    .line 17
    .line 18
    const-string v10, ""

    .line 19
    .line 20
    if-ge v4, v0, :cond_12f

    .line 21
    .line 22
    sget v12, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->i:I

    .line 23
    .line 24
    add-int/lit8 v12, v12, 0x73

    .line 25
    .line 26
    rem-int/lit16 v12, v12, 0x80

    .line 27
    .line 28
    sput v12, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->h:I

    .line 29
    .line 30
    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b:[C

    .line 31
    .line 32
    add-int v13, p1, v4

    .line 33
    .line 34
    aget-char v12, v12, v13

    .line 35
    .line 36
    :try_start_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const v13, -0x1e33bea

    .line 45
    .line 46
    .line 47
    invoke-static {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_198

    .line 51
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-nez v13, :cond_69

    .line 54
    .line 55
    :try_start_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    shr-int/lit8 v13, v13, 0x10

    .line 60
    .line 61
    add-int/lit8 v15, v13, 0x34

    .line 62
    .line 63
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/lit16 v13, v13, 0x84b

    .line 68
    .line 69
    const v22, 0x156b2dc5

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-char v6, v6

    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    int-to-byte v9, v3

    .line 80
    int-to-byte v5, v9

    .line 81
    const/16 v24, 0x2

    .line 82
    .line 83
    int-to-byte v11, v5

    .line 84
    invoke-static {v9, v5, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->a(BSB)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    const v18, 0x21a766c3

    .line 93
    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move/from16 v17, v6

    .line 98
    .line 99
    move/from16 v16, v13

    .line 100
    .line 101
    invoke-static/range {v15 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    const v22, 0x156b2dc5

    .line 107
    .line 108
    .line 109
    const/16 v23, 0x1

    .line 110
    .line 111
    const/16 v24, 0x2

    .line 112
    .line 113
    :goto_70
    check-cast v13, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_7b
    .catchall {:try_start_36 .. :try_end_7b} :catchall_198

    .line 122
    .line 123
    .line 124
    int-to-long v11, v4

    .line 125
    sget-wide v15, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c:J

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    :try_start_7f
    new-array v6, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v13, 0x3

    .line 135
    aput-object v9, v6, v13

    .line 136
    .line 137
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v6, v24

    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v6, v23

    .line 148
    .line 149
    aput-object v5, v6, v3

    .line 150
    .line 151
    const v5, -0x357f623e    # -4214497.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    if-nez v5, :cond_db

    .line 161
    .line 162
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const v9, 0x1000033

    .line 167
    .line 168
    .line 169
    add-int v15, v5, v9

    .line 170
    .line 171
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/lit16 v5, v5, 0xaec

    .line 176
    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    cmp-long v9, v16, v11

    .line 182
    .line 183
    const v16, 0x800c

    .line 184
    .line 185
    .line 186
    sub-int v9, v16, v9

    .line 187
    .line 188
    int-to-char v9, v9

    .line 189
    int-to-byte v13, v13

    .line 190
    move-wide/from16 v25, v11

    .line 191
    .line 192
    add-int/lit8 v11, v13, -0x3

    .line 193
    .line 194
    int-to-byte v11, v11

    .line 195
    int-to-byte v12, v11

    .line 196
    invoke-static {v13, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->a(BSB)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    filled-new-array {v11, v11, v11, v14}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    const v18, 0x153b3f17

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    move/from16 v17, v9

    .line 214
    .line 215
    invoke-static/range {v15 .. v21}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move-wide/from16 v25, v11

    .line 221
    .line 222
    :goto_dd
    check-cast v5, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5
    :try_end_e9
    .catchall {:try_start_7f .. :try_end_e9} :catchall_198

    .line 234
    aput-wide v5, v2, v4

    .line 235
    .line 236
    move/from16 v4, v24

    .line 237
    .line 238
    :try_start_ed
    new-array v5, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v5, v23

    .line 241
    .line 242
    aput-object v1, v5, v3

    .line 243
    .line 244
    invoke-static/range {v22 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_128

    .line 249
    .line 250
    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/lit8 v11, v4, 0x35

    .line 255
    .line 256
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    cmpl-double v4, v12, v14

    .line 263
    .line 264
    rsub-int v12, v4, 0x87f

    .line 265
    .line 266
    const/16 v4, 0x30

    .line 267
    .line 268
    invoke-static {v10, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    rsub-int/lit8 v4, v4, -0x1

    .line 273
    .line 274
    int-to-char v13, v4

    .line 275
    const/4 v4, 0x2

    .line 276
    int-to-byte v4, v4

    .line 277
    add-int/lit8 v6, v4, -0x2

    .line 278
    .line 279
    int-to-byte v6, v6

    .line 280
    int-to-byte v9, v6

    .line 281
    invoke-static {v4, v6, v9}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->a(BSB)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    const v14, -0x352f70f0    # -6834056.0f

    .line 290
    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_128
    check-cast v4, Ljava/lang/reflect/Method;

    .line 298
    .line 299
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catchall {:try_start_ed .. :try_end_12d} :catchall_198

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_12f
    const v22, 0x156b2dc5

    .line 305
    .line 306
    .line 307
    const/16 v23, 0x1

    .line 308
    .line 309
    new-array v4, v0, [C

    .line 310
    .line 311
    iput v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 312
    .line 313
    :goto_138
    iget v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 314
    .line 315
    if-ge v5, v0, :cond_1a1

    .line 316
    .line 317
    sget v6, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->i:I

    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x41

    .line 320
    .line 321
    rem-int/lit16 v6, v6, 0x80

    .line 322
    .line 323
    sput v6, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->h:I

    .line 324
    .line 325
    aget-wide v11, v2, v5

    .line 326
    .line 327
    long-to-int v6, v11

    .line 328
    int-to-char v6, v6

    .line 329
    aput-char v6, v4, v5

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    :try_start_14b
    new-array v6, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v1, v6, v23

    .line 335
    .line 336
    aput-object v1, v6, v3

    .line 337
    .line 338
    invoke-static/range {v22 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v5, :cond_18a

    .line 343
    .line 344
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    add-int/lit8 v11, v5, 0x34

    .line 349
    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    shr-int/lit8 v5, v5, 0x10

    .line 355
    .line 356
    rsub-int v12, v5, 0x87f

    .line 357
    .line 358
    const/16 v9, 0x30

    .line 359
    .line 360
    invoke-static {v10, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    rsub-int/lit8 v5, v5, -0x1

    .line 365
    .line 366
    int-to-char v13, v5

    .line 367
    const/4 v5, 0x2

    .line 368
    int-to-byte v14, v5

    .line 369
    add-int/lit8 v15, v14, -0x2

    .line 370
    .line 371
    int-to-byte v15, v15

    .line 372
    move/from16 v18, v3

    .line 373
    .line 374
    int-to-byte v3, v15

    .line 375
    invoke-static {v14, v15, v3}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->a(BSB)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    const v14, -0x352f70f0    # -6834056.0f

    .line 384
    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move/from16 v24, v5

    .line 392
    .line 393
    move-object v5, v3

    .line 394
    goto :goto_190

    .line 395
    :cond_18a
    move/from16 v18, v3

    .line 396
    .line 397
    const/16 v9, 0x30

    .line 398
    .line 399
    const/16 v24, 0x2

    .line 400
    .line 401
    :goto_190
    check-cast v5, Ljava/lang/reflect/Method;

    .line 402
    .line 403
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_14b .. :try_end_195} :catchall_198

    .line 404
    .line 405
    .line 406
    move/from16 v3, v18

    .line 407
    .line 408
    goto :goto_138

    .line 409
    :catchall_198
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_1a0

    .line 415
    .line 416
    throw v1

    .line 417
    :cond_1a0
    throw v0

    .line 418
    :cond_1a1
    move/from16 v18, v3

    .line 419
    .line 420
    new-instance v0, Ljava/lang/String;

    .line 421
    .line 422
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 423
    .line 424
    .line 425
    sget v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->i:I

    .line 426
    .line 427
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    rem-int/lit16 v1, v1, 0x80

    .line 430
    .line 431
    sput v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->h:I

    .line 432
    .line 433
    aput-object v0, p3, v18

    .line 434
    .line 435
    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x61

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 v0, p0, 0x4

    .line 10
    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->f:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    rsub-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    move p2, p0

    .line 21
    move v4, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    if-ne v3, p0, :cond_25

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    aput-object p0, p3, v2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v1, p1

    .line 41
    .line 42
    :goto_29
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    neg-int v4, v4

    .line 45
    add-int/2addr p2, v4

    .line 46
    add-int/lit8 p2, p2, 0x6

    .line 47
    .line 48
    goto :goto_18
.end method

.method static e()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->f:[B

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x28t
        0x33t
        0x7bt
        -0x29t
        -0x6t
        0x5t
        -0x3t
    .end array-data
.end method

.method static f()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_e

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->j:[B

    .line 8
    .line 9
    const/16 v0, 0xe8

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x2et
        -0x3dt
        0x53t
        0x5bt
    .end array-data
.end method

.method public static setPivotYN16904(Landroid/content/Context;III)[Ljava/lang/Object;
    .registers 69

    move/from16 v0, p1

    .line 1
    sget v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x4f91

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x38c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const v2, 0xddc4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1b

    and-int/lit8 v7, v7, 0x1b

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v14, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v4

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x18

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7edc

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x33

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x12

    and-int/lit8 v10, v10, 0x12

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v4

    add-int/lit8 v10, v10, 0x45

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1d

    or-int/lit8 v11, v11, 0x1d

    add-int/2addr v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    move v7, v1

    :goto_c9
    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-ge v7, v11, :cond_1e5

    aget-object v11, v2, v7

    :try_start_d2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x5d4f65f4

    invoke-static {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_11c

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v16, v12, 0x34

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0xb87

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    move-wide/from16 v23, v4

    cmpl-float v4, v17, v9

    int-to-char v4, v4

    int-to-byte v5, v1

    const/16 p0, 0x20

    add-int/lit8 v15, v5, 0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    move/from16 v26, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v9, v1}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v26

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v22

    const v19, -0x7d0b38df

    const/16 v20, 0x0

    move/from16 v18, v4

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_122

    :cond_11c
    move/from16 v26, v1

    move-wide/from16 v23, v4

    const/16 p0, 0x20

    :goto_122
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12e
    .catchall {:try_start_d2 .. :try_end_12e} :catchall_36ca

    const v1, -0x14532ccb

    int-to-long v11, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v9, -0x7b7

    move-wide/from16 v16, v11

    int-to-long v10, v9

    mul-long v10, v10, v16

    const/16 v9, 0x3dd

    move v12, v7

    int-to-long v6, v9

    mul-long/2addr v6, v4

    add-long/2addr v10, v6

    const/16 v6, 0x3dc

    int-to-long v6, v6

    move-object v9, v2

    int-to-long v1, v1

    move-wide/from16 v19, v1

    int-to-long v1, v14

    xor-long v21, v16, v1

    or-long v21, v21, v4

    xor-long v21, v21, v1

    or-long v27, v19, v21

    mul-long v27, v27, v6

    add-long v10, v10, v27

    const/16 v15, -0x7b8

    int-to-long v14, v15

    xor-long v29, v4, v1

    or-long v31, v29, v16

    xor-long v31, v31, v1

    xor-long v33, v19, v1

    or-long v16, v33, v16

    xor-long v16, v16, v1

    or-long v16, v31, v16

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    or-long v14, v29, v19

    xor-long/2addr v14, v1

    or-long v14, v21, v14

    or-long v4, v33, v4

    xor-long/2addr v1, v4

    or-long/2addr v1, v14

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const v1, 0x4d41aab9    # 2.0307445E8f

    int-to-long v1, v1

    add-long/2addr v10, v1

    shr-long v1, v10, p0

    long-to-int v1, v1

    const v2, -0x7e1a01c7

    or-int v4, v2, v0

    not-int v4, v4

    const v5, 0x2c3ba88e

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v6, -0x26f08eaa

    add-int/2addr v6, v4

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v6, v2

    const v2, -0x52000141

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    not-int v4, v0

    const v5, 0x88a50e6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4d2004c3    # 1.6779166E8f

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, -0x6f906d19

    add-int/2addr v6, v5

    const v5, -0x4d2004c4

    or-int v7, v4, v5

    not-int v7, v7

    const v10, -0x88a50e7

    or-int v11, v10, v0

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_1d6

    add-int/lit16 v7, v12, 0xbe

    xor-int v1, v0, v7

    move/from16 v2, v26

    goto :goto_1eb

    :cond_1d6
    and-int/lit8 v1, v12, 0x1

    or-int/lit8 v2, v12, 0x1

    add-int v7, v1, v2

    move-object v2, v9

    move-wide/from16 v4, v23

    move/from16 v1, v26

    const/4 v6, 0x1

    const/4 v14, -0x1

    goto/16 :goto_c9

    :cond_1e5
    move-wide/from16 v23, v4

    const/16 p0, 0x20

    move v2, v1

    move v1, v0

    :goto_1eb
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xc

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v7, v26

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x1bc4

    and-int/lit16 v4, v4, 0x1bc4

    const/16 v18, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6e

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v5, v7

    mul-int/lit8 v7, v5, 0x2e

    and-int/lit16 v9, v7, 0x256

    or-int/lit16 v7, v7, 0x256

    add-int/2addr v9, v7

    not-int v14, v0

    const/16 v7, -0xe

    xor-int v10, v7, v14

    and-int v11, v7, v14

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/16 v18, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    xor-int v9, v7, v0

    and-int v10, v7, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v5, 0xd

    and-int/lit8 v12, v5, 0xd

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x2d

    and-int v10, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    not-int v9, v5

    xor-int v11, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    xor-int v9, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x2d

    and-int v7, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v9, v26

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x111a

    or-int/lit16 v5, v5, 0x111a

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x7b

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x7b

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x12

    and-int/lit8 v10, v10, 0x12

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2b9
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3b7

    aget-object v5, v2, v4

    :try_start_2be
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x75fc70f2

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_304

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v23

    add-int/lit8 v29, v6, 0x33

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v9, v15, v26

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x55b82dd9

    const/16 v33, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_304
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_311
    .catchall {:try_start_2be .. :try_end_311} :catchall_36ca

    const v7, -0x4c7977a2

    int-to-long v9, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/16 v11, 0x16f

    int-to-long v11, v11

    mul-long v16, v11, v9

    mul-long/2addr v11, v5

    add-long v16, v16, v11

    const/16 v11, -0x16e

    int-to-long v11, v11

    or-long v19, v9, v5

    mul-long v19, v19, v11

    add-long v16, v16, v19

    move/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v15, -0x1

    int-to-long v1, v15

    xor-long v21, v5, v1

    move-wide/from16 v29, v1

    int-to-long v1, v7

    or-long v31, v21, v1

    xor-long v31, v31, v29

    or-long v31, v9, v31

    mul-long v11, v11, v31

    add-long v16, v16, v11

    const/16 v7, 0x16e

    int-to-long v11, v7

    xor-long v31, v9, v29

    or-long v5, v31, v5

    xor-long v5, v5, v29

    or-long v9, v21, v9

    or-long/2addr v1, v9

    xor-long v1, v1, v29

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long v16, v16, v11

    const v1, 0x7aa84d5c

    int-to-long v1, v1

    add-long v1, v16, v1

    shr-long v5, v1, p0

    long-to-int v5, v5

    const v6, -0x48dc1845

    or-int v7, v6, v14

    not-int v7, v7

    const/high16 v9, 0x40100000    # 2.25f

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x62

    const v9, -0x1b1d33d8

    add-int/2addr v9, v7

    const v7, -0xcce3d67

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v6

    const v10, 0xcce3d66

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v9, v7

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, -0x4cde3d67

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v1, v1

    const v2, -0x10408506

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x1ee

    const v6, -0x6283ac49

    add-int/2addr v6, v2

    const v2, 0x6d951af0

    or-int/2addr v2, v14

    not-int v2, v2

    const v7, -0x51559596

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_3af

    or-int/lit16 v1, v4, 0x10e

    const/16 v18, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit16 v2, v4, 0x10e

    sub-int/2addr v1, v2

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v1, v0

    and-int/2addr v1, v2

    goto :goto_3ba

    :cond_3af
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_2b9

    :cond_3b7
    move/from16 v19, v1

    move v1, v0

    :goto_3ba
    xor-int v2, v0, v19

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, v19, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x6656

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit16 v2, v5, 0x8d

    or-int/lit16 v5, v5, 0x8d

    add-int/2addr v2, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x3d

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v7, v26

    check-cast v2, Ljava/lang/String;

    :try_start_3f4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x7d6a998d

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_441

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v23

    add-int/lit8 v29, v4, 0x33

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0xb87

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v4, v9, v23

    int-to-char v4, v4

    const/4 v9, 0x1

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v7, v12, v26

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v35

    const v32, 0x5d2ec4a6

    const/16 v33, 0x0

    move/from16 v31, v4

    move/from16 v30, v6

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_441
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_44e
    .catchall {:try_start_3f4 .. :try_end_44e} :catchall_36ca

    const v2, 0x27cffd70

    int-to-long v9, v2

    const/16 v2, 0x35c

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0x35a

    move-wide/from16 v16, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    add-long/2addr v11, v5

    const/16 v2, -0x35b

    int-to-long v5, v2

    move-wide/from16 v19, v5

    int-to-long v4, v0

    or-long v6, v9, v4

    mul-long v6, v6, v19

    add-long/2addr v11, v6

    const/16 v6, 0x35b

    int-to-long v6, v6

    move-wide/from16 v20, v4

    const/4 v2, -0x1

    int-to-long v4, v2

    xor-long v29, v20, v4

    or-long v31, v29, v9

    xor-long v31, v31, v4

    xor-long v33, v9, v4

    xor-long v16, v16, v4

    or-long v33, v33, v16

    or-long v33, v33, v20

    xor-long v33, v33, v4

    or-long v31, v31, v33

    mul-long v31, v31, v6

    add-long v11, v11, v31

    or-long v31, v16, v29

    xor-long v31, v31, v4

    or-long v9, v16, v9

    xor-long/2addr v9, v4

    or-long v9, v31, v9

    mul-long/2addr v6, v9

    add-long/2addr v11, v6

    const v2, -0x711a82a2

    int-to-long v6, v2

    add-long/2addr v11, v6

    shr-long v6, v11, p0

    long-to-int v2, v6

    const v6, -0x15c488b5

    or-int v7, v6, v0

    not-int v7, v7

    const v9, -0x20200041

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x398

    const v9, 0x79867aba

    add-int/2addr v9, v7

    const v7, -0x1fc5ccb7

    or-int/2addr v7, v14

    not-int v7, v7

    const v10, 0x15c488b4

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x398

    add-int/2addr v9, v7

    or-int/2addr v6, v14

    not-int v6, v6

    const v7, -0xa014403

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x20200041

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    long-to-int v6, v11

    const v7, -0x40012042

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0xb8

    const v9, -0x54d78aa3

    add-int/2addr v9, v7

    const v7, -0x4ad5b874

    or-int/2addr v7, v14

    not-int v7, v7

    const v10, -0x40012546    # -1.99105f

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    if-eqz v2, :cond_4ed

    xor-int/lit16 v2, v0, 0x10a

    const/16 v22, 0x2

    goto/16 :goto_670

    :cond_4ed
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x9a

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    neg-int v7, v10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v10

    mul-int/lit8 v11, v7, 0x45

    xor-int/lit16 v12, v11, -0x648

    and-int/lit16 v11, v11, -0x648

    const/16 v18, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    not-int v11, v7

    xor-int/lit8 v16, v11, -0x19

    and-int/lit8 v17, v11, -0x19

    or-int v16, v16, v17

    not-int v15, v10

    xor-int v17, v16, v15

    and-int v16, v16, v15

    const/16 v22, 0x2

    or-int v6, v17, v16

    not-int v6, v6

    xor-int/lit8 v16, v7, 0x18

    and-int/lit8 v7, v7, 0x18

    or-int v7, v16, v7

    not-int v7, v7

    xor-int v16, v6, v7

    and-int/2addr v6, v7

    or-int v6, v16, v6

    xor-int/lit8 v7, v10, 0x18

    and-int/lit8 v16, v10, 0x18

    or-int v7, v7, v16

    not-int v7, v7

    xor-int v16, v6, v7

    and-int/2addr v6, v7

    or-int v6, v16, v6

    mul-int/lit8 v6, v6, -0x44

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v7, v6

    not-int v6, v10

    xor-int v10, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    or-int/lit8 v6, v6, 0x18

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    const/16 v6, -0x19

    or-int/2addr v6, v15

    not-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x44

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v6, v26

    check-cast v2, Ljava/lang/String;

    :try_start_56d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5b6

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x34

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0xc56

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const v6, 0xe2da

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v9, v15, v26

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x19487884

    const/16 v35, 0x0

    move/from16 v33, v6

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5b6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5bf
    .catchall {:try_start_56d .. :try_end_5bf} :catchall_36ca

    if-eqz v2, :cond_5cf

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5cf

    :goto_5c7
    and-int/lit16 v2, v0, 0x10b

    not-int v2, v2

    or-int/lit16 v6, v0, 0x10b

    and-int/2addr v2, v6

    goto/16 :goto_670

    :cond_5cf
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v23

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x1

    const/4 v9, 0x1

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    xor-int/lit16 v7, v6, 0xb3

    and-int/lit16 v6, v6, 0xb3

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x18

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v10, v26

    check-cast v2, Ljava/lang/String;

    :try_start_5fc
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_647

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v31, v6, 0x33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0xc55

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xe2da

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v9, v15, v26

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x19487884

    const/16 v35, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_647
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_650
    .catchall {:try_start_5fc .. :try_end_650} :catchall_36ca

    if-eqz v2, :cond_66f

    sget v6, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    rem-int/lit8 v6, v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v6, :cond_66b

    const/16 v6, 0x1d

    const/16 v26, 0x0

    div-int/lit8 v6, v6, 0x0

    if-nez v2, :cond_66f

    goto :goto_66d

    :cond_66b
    if-nez v2, :cond_66f

    :goto_66d
    goto/16 :goto_5c7

    :cond_66f
    move v2, v0

    :goto_670
    and-int v6, v0, v1

    not-int v6, v6

    or-int v7, v0, v1

    and-int/2addr v6, v7

    neg-int v7, v6

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v2, v7

    and-int/2addr v1, v6

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    const v2, 0x400bf957

    :try_start_687
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v31, v2, 0x33

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x420

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/16 v25, 0x0

    cmpl-float v2, v2, v25

    int-to-char v2, v2

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const v34, -0x604fa47e

    const/16 v35, 0x0

    move/from16 v33, v2

    move/from16 v32, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6cb
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6d8
    .catchall {:try_start_687 .. :try_end_6d8} :catchall_36ca

    const v2, 0x4986cf2

    int-to-long v9, v2

    const/16 v2, 0x173

    int-to-long v11, v2

    mul-long v16, v11, v9

    mul-long/2addr v11, v6

    add-long v16, v16, v11

    const/16 v2, -0x172

    int-to-long v11, v2

    xor-long v31, v6, v4

    or-long v33, v31, v29

    xor-long v33, v33, v4

    xor-long v35, v9, v4

    or-long v37, v35, v20

    xor-long v37, v37, v4

    or-long v33, v33, v37

    mul-long v33, v33, v11

    add-long v16, v16, v33

    or-long v33, v35, v29

    xor-long v33, v33, v4

    or-long v31, v31, v20

    xor-long v31, v31, v4

    or-long v31, v33, v31

    or-long/2addr v6, v9

    xor-long/2addr v6, v4

    or-long v9, v31, v6

    mul-long/2addr v11, v9

    add-long v16, v16, v11

    const/16 v2, 0x172

    int-to-long v9, v2

    mul-long/2addr v9, v6

    add-long v16, v16, v9

    const v2, 0x61b87a3

    int-to-long v6, v2

    add-long v6, v16, v6

    shr-long v9, v6, p0

    long-to-int v2, v9

    const v9, -0x606ad8c0

    or-int v10, v9, v0

    mul-int/lit16 v10, v10, 0x8c

    const v11, 0x5e1cc9a2

    add-int/2addr v11, v10

    or-int/2addr v9, v14

    not-int v9, v9

    const v10, 0x2000082a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x118

    add-int/2addr v11, v9

    const v9, -0x49ead196

    or-int/2addr v9, v14

    not-int v9, v9

    const v10, 0x9800100

    or-int/2addr v9, v10

    const v10, -0x2000082b

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x8c

    add-int/2addr v11, v9

    and-int/2addr v2, v11

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v9, v7

    const v10, 0x25d02130

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, 0x5a2a56ca

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x211

    const v11, -0x5aa557e4

    add-int/2addr v11, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const v9, 0x7b7a76da

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v2, v6

    mul-int/lit16 v6, v2, 0x3cb

    neg-int v6, v6

    neg-int v6, v6

    const/16 v7, 0x793

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    const/16 v18, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    not-int v6, v0

    or-int v7, v6, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x3ca

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v7

    not-int v7, v2

    mul-int/lit16 v7, v7, 0x794

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    add-int/lit8 v10, v10, -0x1

    not-int v7, v2

    not-int v7, v7

    xor-int v9, v14, v2

    and-int v11, v14, v2

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3ca

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v10, v7

    const/16 v18, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    neg-int v7, v9

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0xc7

    and-int v9, v0, v7

    not-int v9, v9

    or-int/2addr v7, v0

    and-int/2addr v7, v9

    neg-int v9, v2

    xor-int v10, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v10

    shr-int/lit8 v2, v2, 0x1f

    not-int v9, v2

    and-int/2addr v9, v0

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    xor-int v7, v0, v1

    neg-int v9, v7

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v9, v7

    and-int/2addr v2, v9

    and-int/2addr v1, v7

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v2, 0x100916d

    and-int v9, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    and-int/lit16 v9, v7, 0xcb

    or-int/lit16 v7, v7, 0xcb

    add-int/2addr v9, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x13

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v10, v26

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    neg-int v9, v9

    or-int/lit16 v10, v9, 0xdf

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0xdf

    sub-int/2addr v10, v9

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v31, 0x0

    cmpl-double v9, v16, v31

    const/4 v11, 0x6

    rsub-int/lit8 v9, v9, 0x6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v15}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v26

    check-cast v7, Ljava/lang/String;

    move/from16 v9, v22

    :try_start_821
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v12

    aput-object v2, v10, v26

    const v2, 0x4864f8c5

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_871

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v31, v2, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xcf2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    int-to-byte v12, v7

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    move/from16 v26, v7

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    move/from16 v17, v1

    move/from16 v16, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v1}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v26

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x6820a5f0

    const/16 v35, 0x0

    move/from16 v32, v2

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_875

    :cond_871
    move/from16 v17, v1

    move/from16 v16, v11

    :goto_875
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_882
    .catchall {:try_start_821 .. :try_end_882} :catchall_36ca

    const v7, -0x28f48ed0

    int-to-long v9, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, -0x1a3

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v15, 0x1a5

    move-wide/from16 v31, v1

    int-to-long v1, v15

    mul-long v1, v1, v31

    add-long/2addr v11, v1

    const/16 v1, 0x1a4

    int-to-long v1, v1

    move-wide/from16 v33, v1

    int-to-long v1, v7

    or-long v35, v31, v1

    xor-long v35, v35, v4

    mul-long v35, v35, v33

    add-long v11, v11, v35

    const/16 v7, -0x1a4

    move-wide/from16 v35, v1

    int-to-long v1, v7

    xor-long/2addr v9, v4

    or-long v37, v31, v9

    mul-long v1, v1, v37

    add-long/2addr v11, v1

    xor-long v1, v31, v4

    or-long/2addr v1, v9

    xor-long/2addr v1, v4

    xor-long v9, v35, v4

    or-long v9, v9, v31

    xor-long/2addr v9, v4

    or-long/2addr v1, v9

    mul-long v1, v1, v33

    add-long/2addr v11, v1

    const v1, -0x334a8772    # -9.514302E7f

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, p0

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    not-int v7, v2

    const v9, -0x3021caab

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x74

    const v9, -0x7b847b5e

    add-int/2addr v9, v7

    const v7, -0x7033caab

    or-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x74

    add-int/2addr v9, v7

    const v7, 0x3a21dfaa

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x7a33dfab

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v9, -0x72d8ab1

    or-int v10, v9, v7

    not-int v10, v10

    const v11, 0x62c8ab0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x131

    const v11, -0x659a6404

    add-int/2addr v11, v10

    not-int v7, v7

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x4e7ccaf9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x131

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    xor-int v7, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    and-int/lit16 v2, v0, -0x107

    and-int/lit16 v7, v14, 0x106

    or-int/2addr v2, v7

    neg-int v7, v1

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v9

    shr-int/lit8 v1, v1, 0x1f

    not-int v7, v1

    and-int/2addr v7, v0

    and-int/2addr v1, v2

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    and-int v2, v0, v17

    not-int v2, v2

    or-int v7, v0, v17

    and-int/2addr v2, v7

    neg-int v7, v2

    xor-int v9, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v9

    shr-int/lit8 v2, v2, 0x1f

    not-int v7, v2

    and-int/2addr v1, v7

    and-int v2, v17, v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0xe4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v23

    rsub-int/lit8 v15, v9, 0x20

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v15, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v3, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v11

    mul-int/lit16 v12, v10, -0x1bd

    const v15, -0x1c3f4

    and-int v17, v12, v15

    or-int/2addr v12, v15

    add-int v17, v17, v12

    not-int v12, v10

    xor-int/lit16 v15, v12, -0x105

    and-int/lit16 v2, v12, -0x105

    or-int/2addr v2, v15

    not-int v2, v2

    not-int v15, v11

    move/from16 v31, v1

    const/16 v1, -0x105

    xor-int v32, v1, v15

    and-int/2addr v15, v1

    or-int v15, v32, v15

    not-int v15, v15

    xor-int v32, v2, v15

    and-int/2addr v2, v15

    or-int v2, v32, v2

    mul-int/lit16 v2, v2, 0x1be

    not-int v2, v2

    sub-int v17, v17, v2

    const/16 v18, 0x1

    add-int/lit8 v17, v17, -0x1

    xor-int/lit16 v2, v12, 0x104

    and-int/lit16 v15, v12, 0x104

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v15, v1, v10

    and-int/2addr v10, v1

    or-int/2addr v10, v15

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x1be

    or-int v10, v17, v2

    const/16 v18, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int v2, v17, v2

    sub-int/2addr v10, v2

    xor-int/lit16 v2, v12, -0x105

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1be

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v2, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v2, v1}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v1, v26

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v23

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v9, v2, 0x3182

    or-int/lit16 v2, v2, 0x3182

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v25, 0x0

    cmpl-float v9, v9, v25

    not-int v9, v9

    rsub-int v9, v9, 0x119

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x4c

    or-int/lit8 v10, v10, 0x4c

    add-int/2addr v11, v10

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v23

    and-int/lit16 v11, v10, 0x1720

    or-int/lit16 v10, v10, 0x1720

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    and-int/lit16 v2, v11, 0x137

    or-int/lit16 v11, v11, 0x137

    add-int/2addr v2, v11

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0xe

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v2, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v11, v26

    check-cast v2, Ljava/lang/String;

    filled-new-array {v7, v1, v9, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a32
    const/4 v7, 0x4

    if-ge v2, v7, :cond_b41

    aget-object v7, v1, v2

    :try_start_a37
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x5d4f65f4

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a89

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v23

    add-int/lit8 v32, v9, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v25, 0x0

    cmpl-float v9, v9, v25

    rsub-int v9, v9, 0xb88

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    move/from16 v26, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    move-object/from16 v17, v1

    move-wide/from16 v39, v4

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v4, v26

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x7d0b38df

    const/16 v36, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_a8d

    :cond_a89
    move-object/from16 v17, v1

    move-wide/from16 v39, v4

    :goto_a8d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a9a
    .catchall {:try_start_a37 .. :try_end_a9a} :catchall_36ca

    const v1, -0x46a35283

    int-to-long v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v7, 0x422

    int-to-long v11, v7

    const/16 v7, 0x212

    move-wide/from16 v32, v4

    int-to-long v4, v7

    mul-long v34, v4, v9

    add-long v11, v11, v34

    mul-long v4, v4, v32

    add-long/2addr v11, v4

    const/16 v4, 0x211

    int-to-long v4, v4

    move-wide/from16 v34, v4

    int-to-long v4, v1

    xor-long v36, v4, v39

    or-long v36, v36, v9

    xor-long v36, v36, v39

    or-long v41, v9, v32

    xor-long v41, v41, v39

    or-long v36, v36, v41

    mul-long v36, v36, v34

    add-long v11, v11, v36

    xor-long v32, v32, v39

    or-long/2addr v4, v9

    xor-long v4, v4, v39

    or-long v4, v32, v4

    mul-long v4, v4, v34

    add-long/2addr v11, v4

    const v1, 0x7f91d071

    int-to-long v4, v1

    add-long/2addr v11, v4

    shr-long v4, v11, p0

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0xc952037

    or-int v9, v7, v5

    not-int v9, v9

    const v10, 0x623f75e2

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    const v27, -0x6c7156ba

    add-int v27, v27, v9

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x622a55c0

    or-int/2addr v4, v7

    const v7, -0xc800016

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    add-int v27, v27, v4

    or-int v4, v5, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int v27, v27, v4

    and-int v1, v1, v27

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v5, v5

    const v7, 0x67bff655

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x4295b400

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x33c

    const v9, -0x68976abf

    add-int/2addr v9, v7

    const v7, 0x67bff655

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v9, v5

    const v5, 0x6f1f41d8

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    if-eqz v1, :cond_b39

    add-int/lit16 v2, v2, 0xfc

    not-int v1, v2

    and-int/2addr v1, v0

    and-int/2addr v2, v14

    or-int/2addr v1, v2

    goto :goto_b44

    :cond_b39
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v17

    move-wide/from16 v4, v39

    goto/16 :goto_a32

    :cond_b41
    move-wide/from16 v39, v4

    move v1, v0

    :goto_b44
    and-int v2, v0, v31

    not-int v2, v2

    or-int v4, v0, v31

    and-int/2addr v2, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, v31, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x167a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    not-int v4, v4

    rsub-int v4, v4, 0x144

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    :try_start_b80
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x390c25af

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_bc8

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v31, v5, 0x34

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xc56

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v2, 0x100e2da

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v9, 0x1

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v7, v12, v26

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x19487884

    const/16 v35, 0x0

    move/from16 v33, v2

    move/from16 v32, v5

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_bc8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_bd1
    .catchall {:try_start_b80 .. :try_end_bd1} :catchall_36ca

    if-eqz v2, :cond_c27

    sget v4, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    xor-int/lit8 v5, v4, 0x2d

    and-int/lit8 v4, v4, 0x2d

    const/16 v18, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    const v4, 0xf8fa

    const/4 v7, 0x0

    const/16 v10, 0x30

    invoke-static {v3, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v23

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x151

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v5, v5, 0x151

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    shl-int/2addr v10, v9

    add-int/2addr v11, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c27

    xor-int/lit16 v2, v0, 0xfa

    sget v4, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    or-int/lit8 v5, v4, 0xd

    shl-int/2addr v5, v9

    xor-int/lit8 v4, v4, 0xd

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    goto :goto_c28

    :cond_c27
    move v2, v0

    :goto_c28
    and-int v4, v0, v1

    not-int v4, v4

    or-int v5, v0, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v4, v2, 0x1e0a

    or-int/lit16 v2, v2, 0x1e0a

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x15a

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v23

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v7, v26

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x5ed

    or-int/lit16 v4, v4, 0x5ed

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x16b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    xor-int/lit8 v10, v9, 0x6

    and-int/lit8 v9, v9, 0x6

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    :try_start_c8f
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v12

    aput-object v2, v5, v7

    const v2, 0x4864f8c5

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_cdb

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v31, v2, 0x33

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v23

    add-int/lit16 v2, v2, 0xcf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    move/from16 v26, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v7, v26

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x6820a5f0

    const/16 v35, 0x0

    move/from16 v32, v2

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_cdb
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_ce8
    .catchall {:try_start_c8f .. :try_end_ce8} :catchall_36ca

    const v2, -0x327b0347

    int-to-long v9, v2

    const/16 v2, -0x67

    int-to-long v11, v2

    mul-long v31, v11, v9

    mul-long/2addr v11, v4

    add-long v31, v31, v11

    const/16 v2, 0x68

    int-to-long v11, v2

    xor-long v33, v9, v39

    xor-long v35, v4, v39

    or-long v33, v33, v35

    xor-long v33, v33, v39

    or-long v35, v35, v20

    xor-long v35, v35, v39

    or-long v33, v33, v35

    mul-long v33, v33, v11

    add-long v31, v31, v33

    const/16 v2, -0x68

    move-wide/from16 v33, v4

    int-to-long v4, v2

    or-long v35, v29, v9

    or-long v33, v35, v33

    xor-long v33, v33, v39

    mul-long v4, v4, v33

    add-long v31, v31, v4

    or-long v4, v9, v20

    mul-long/2addr v11, v4

    add-long v31, v31, v11

    const v2, -0x29c412fb

    int-to-long v4, v2

    add-long v4, v31, v4

    shr-long v9, v4, p0

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v9, 0x80c307e

    or-int v10, v9, v7

    not-int v10, v10

    const v11, -0x55bab658

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x18e

    const v11, -0x55530644

    add-int/2addr v10, v11

    not-int v7, v7

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x55bab658

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v10, v7

    and-int/2addr v2, v10

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v7, v5

    const v9, -0x3259b46b    # -3.487464E8f

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x77fbf5ec

    or-int/2addr v9, v10

    const v10, 0x775bb4eb

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x44

    const v9, -0x7fa133ef

    add-int/2addr v9, v5

    const v5, -0xa04101

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    add-int/2addr v9, v5

    const v5, -0x775bb4ec

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x32f9f56b

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x44

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    if-eqz v2, :cond_d93

    sget v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    const/16 v22, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d8d

    and-int/lit16 v2, v0, 0x7a81

    not-int v2, v2

    or-int/lit16 v4, v0, 0x7a81

    :goto_d8b
    and-int/2addr v2, v4

    goto :goto_d94

    :cond_d8d
    and-int/lit16 v2, v0, 0xfb

    not-int v2, v2

    or-int/lit16 v4, v0, 0xfb

    goto :goto_d8b

    :cond_d93
    move v2, v0

    :goto_d94
    not-int v4, v1

    and-int/2addr v4, v0

    and-int v5, v1, v14

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x172

    and-int/lit16 v4, v4, 0x172

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    or-int/lit8 v10, v4, 0x17

    shl-int/2addr v10, v9

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    :try_start_dcd
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x390c25af

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v23

    add-int/lit8 v31, v4, 0x33

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, 0x1000c56

    add-int v32, v4, v5

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, 0xe2da

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v9, 0x1

    int-to-byte v5, v9

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x2

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v5, v11, v26

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x19487884

    const/16 v35, 0x0

    move/from16 v33, v4

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_e22
    .catchall {:try_start_dcd .. :try_end_e22} :catchall_36ca

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    or-int/lit8 v5, v4, 0x14

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    const/16 v17, 0x14

    xor-int/lit8 v4, v4, 0x14

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x6

    int-to-char v4, v4

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    xor-int/lit16 v7, v5, 0x189

    and-int/lit16 v5, v5, 0x189

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v10, v5, -0x2c

    shl-int/2addr v10, v9

    xor-int/lit8 v5, v5, -0x2c

    sub-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e67

    and-int/lit16 v2, v0, 0x108

    not-int v2, v2

    or-int/lit16 v4, v0, 0x108

    and-int/2addr v2, v4

    goto :goto_e68

    :cond_e67
    move v2, v0

    :goto_e68
    and-int v4, v0, v1

    not-int v4, v4

    or-int v5, v0, v1

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x56ce

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v23

    add-int/lit16 v4, v4, 0x18d

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    xor-int/lit8 v9, v5, 0x2a

    and-int/lit8 v5, v5, 0x2a

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v9, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x607c

    or-int/lit16 v2, v2, 0x607c

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v23

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x1b6

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit16 v4, v4, 0x1b6

    sub-int/2addr v5, v4

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    and-int/lit8 v7, v4, -0x8

    or-int/lit8 v4, v4, -0x8

    add-int/2addr v7, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v4, v26

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    and-int/lit16 v4, v2, 0x3db8

    or-int/lit16 v2, v2, 0x3db8

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x1de

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    neg-int v5, v7

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1b

    or-int/lit8 v5, v5, 0x1b

    add-int/2addr v7, v5

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v5, v7

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v23

    neg-int v2, v2

    const v4, 0xb130

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    int-to-char v2, v5

    const v4, 0x10001fa

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1a

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v4, 0x991f

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const v5, -0xfffdeb

    or-int v10, v4, v5

    shl-int/2addr v10, v9

    xor-int/2addr v4, v5

    sub-int/2addr v10, v4

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    neg-int v4, v5

    or-int/lit8 v5, v4, 0x1b

    shl-int/2addr v5, v9

    xor-int/lit8 v4, v4, 0x1b

    sub-int/2addr v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v5, v4, 0x230

    or-int/lit16 v4, v4, 0x230

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v7, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v4, v26

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    filled-new-array/range {v31 .. v36}, [Ljava/lang/String;

    move-result-object v2

    move/from16 v5, v16

    const/4 v4, 0x0

    :goto_f9f
    if-ge v4, v5, :cond_109f

    sget v5, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    or-int/lit8 v7, v5, 0x17

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    const/16 v22, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_100c

    aget-object v0, v2, v4

    :try_start_fb5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x390c25af

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1002

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v27, v1, 0x34

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0xc55

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v3, 0xe2da

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v9, 0x1

    int-to-byte v3, v9

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v6, v26

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v33

    const v30, 0x19487884

    const/16 v31, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1002
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_100b
    .catchall {:try_start_fb5 .. :try_end_100b} :catchall_36ca

    throw v15

    :cond_100c
    aget-object v5, v2, v4

    :try_start_100e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x390c25af

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_105c

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x34

    const/16 v10, 0x30

    invoke-static {v3, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xc55

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, 0xe2da

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v12, 0x1

    int-to-byte v10, v12

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x2

    int-to-byte v15, v15

    move/from16 v38, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v1}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v1, v26

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x19487884

    const/16 v35, 0x0

    move/from16 v32, v7

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_105e

    :cond_105c
    move/from16 v38, v1

    :goto_105e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1067
    .catchall {:try_start_100e .. :try_end_1067} :catchall_36ca

    if-eqz v1, :cond_1090

    sget v5, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    and-int/lit8 v7, v5, 0x2b

    or-int/lit8 v5, v5, 0x2b

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    const/16 v22, 0x2

    rem-int/lit8 v7, v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v7, :cond_1087

    const/16 v5, 0x16

    const/16 v26, 0x0

    div-int/lit8 v5, v5, 0x0

    if-nez v1, :cond_1090

    goto :goto_1089

    :cond_1087
    if-nez v1, :cond_1090

    :goto_1089
    and-int/lit16 v1, v0, 0x109

    not-int v1, v1

    or-int/lit16 v2, v0, 0x109

    and-int/2addr v1, v2

    goto :goto_10a2

    :cond_1090
    xor-int/lit8 v1, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/16 v18, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    move/from16 v1, v38

    const/4 v5, 0x6

    const/4 v9, 0x1

    goto/16 :goto_f9f

    :cond_109f
    move/from16 v38, v1

    move v1, v0

    :goto_10a2
    and-int v2, v0, v38

    not-int v2, v2

    or-int v4, v0, v38

    and-int/2addr v2, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, v38, v2

    or-int/2addr v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x1e0a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x15b

    and-int/lit16 v4, v4, 0x15b

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    or-int/lit8 v10, v4, 0x11

    shl-int/2addr v10, v9

    xor-int/lit8 v4, v4, 0x11

    sub-int/2addr v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    neg-int v4, v5

    not-int v4, v4

    const v5, 0xce6a

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x24a

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v5, v5, 0x24a

    sub-int/2addr v7, v5

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmpl-double v5, v10, v31

    xor-int/lit8 v10, v5, 0x6

    const/16 v16, 0x6

    and-int/lit8 v5, v5, 0x6

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_117b

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_117b

    :try_start_1126
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    int-to-char v5, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x250

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    not-int v9, v9

    const/4 v12, 0x1

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v5, v10, v26

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1167

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_1168

    :cond_1167
    move-object v5, v3

    :goto_1168
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_116f
    .catch Ljava/io/IOException; {:try_start_1126 .. :try_end_116f} :catch_117b

    if-eqz v2, :cond_117b

    and-int/lit16 v2, v0, 0x104

    not-int v2, v2

    or-int/lit16 v4, v0, 0x104

    and-int/2addr v2, v4

    const/16 v16, 0x6

    goto/16 :goto_124c

    :catch_117b
    :cond_117b
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    xor-int/lit8 v4, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    const/16 v16, 0x6

    shr-int/lit8 v2, v4, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x253

    and-int/lit16 v4, v4, 0x253

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    const/4 v7, 0x0

    const/16 v10, 0x30

    invoke-static {v3, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xd

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    const/16 v28, -0x1

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    or-int/lit16 v7, v5, 0x261

    shl-int/2addr v7, v9

    xor-int/lit16 v5, v5, 0x261

    sub-int/2addr v7, v5

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    shl-int/2addr v5, v9

    add-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_124b

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_124b

    :try_start_11e8
    new-instance v2, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x30

    and-int/lit8 v5, v5, 0x30

    const/16 v18, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    not-int v7, v7

    rsub-int v7, v7, 0x24f

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x2

    const/16 v22, 0x2

    or-int/lit8 v9, v9, 0x2

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_123b

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5
    :try_end_1232
    .catch Ljava/io/IOException; {:try_start_11e8 .. :try_end_1232} :catch_124b

    sget v7, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    goto :goto_123c

    :cond_123b
    move-object v5, v3

    :goto_123c
    :try_start_123c
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1243
    .catch Ljava/io/IOException; {:try_start_123c .. :try_end_1243} :catch_124b

    if-eqz v2, :cond_124b

    and-int/lit16 v2, v0, -0x106

    and-int/lit16 v4, v14, 0x105

    or-int/2addr v2, v4

    goto :goto_124c

    :catch_124b
    :cond_124b
    move v2, v0

    :goto_124c
    not-int v4, v1

    and-int/2addr v4, v0

    and-int v5, v1, v14

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_1495

    sget v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    and-int/lit8 v4, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    neg-int v2, v2

    mul-int/lit16 v4, v2, 0x1f7

    const v5, -0x247ed5

    sub-int/2addr v4, v5

    xor-int/lit16 v5, v2, 0x1293

    and-int/lit16 v7, v2, 0x1293

    or-int/2addr v5, v7

    mul-int/lit16 v7, v5, -0x1f6

    not-int v7, v7

    sub-int/2addr v4, v7

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    not-int v7, v2

    xor-int/lit16 v9, v7, -0x1294

    and-int/lit16 v7, v7, -0x1294

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v2

    xor-int v10, v9, v6

    and-int v11, v9, v6

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    or-int/lit16 v2, v2, 0x1293

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1f6

    and-int v7, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    xor-int v2, v9, v14

    and-int v4, v9, v14

    or-int/2addr v2, v4

    xor-int/lit16 v4, v2, 0x1293

    and-int/lit16 v2, v2, 0x1293

    or-int/2addr v2, v4

    not-int v2, v2

    or-int v4, v5, v0

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x269

    or-int/lit16 v4, v4, 0x269

    add-int/2addr v5, v4

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x2a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v25, 0x0

    cmpl-float v4, v4, v25

    neg-int v4, v4

    not-int v4, v4

    const v5, 0x88c2

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x294

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x29

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v7, v7, 0x29

    sub-int/2addr v9, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2bd

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x26

    and-int/lit8 v9, v9, 0x26

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_132c
    const/4 v5, 0x3

    if-ge v4, v5, :cond_147d

    aget-object v5, v2, v4

    :try_start_1331
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x75fc70f2

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_137c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v31, v7, 0x34

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v23

    const/4 v12, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    int-to-byte v10, v12

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    move/from16 v38, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v1}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v1, v26

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x55b82dd9

    const/16 v35, 0x0

    move/from16 v32, v7

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_137e

    :cond_137c
    move/from16 v38, v1

    :goto_137e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_138b
    .catchall {:try_start_1331 .. :try_end_138b} :catchall_36ca

    const v1, -0x82e241d

    int-to-long v11, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v5, 0x59ab4bdd

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v5, 0x364

    move/from16 v27, v6

    int-to-long v5, v5

    mul-long v31, v5, v11

    mul-long/2addr v5, v9

    add-long v31, v31, v5

    const/16 v5, -0x363

    int-to-long v5, v5

    xor-long v33, v11, v39

    move-object/from16 p2, v2

    int-to-long v1, v1

    xor-long v35, v1, v39

    or-long v41, v33, v35

    xor-long v41, v41, v39

    xor-long v43, v9, v39

    or-long v45, v43, v35

    xor-long v45, v45, v39

    or-long v41, v41, v45

    mul-long v5, v5, v41

    add-long v31, v31, v5

    const/16 v5, -0x6c6

    int-to-long v5, v5

    or-long v41, v33, v43

    xor-long v45, v41, v39

    or-long v47, v33, v1

    xor-long v47, v47, v39

    or-long v45, v45, v47

    or-long v47, v43, v1

    xor-long v47, v47, v39

    or-long v45, v45, v47

    mul-long v5, v5, v45

    add-long v31, v31, v5

    const/16 v5, 0x363

    int-to-long v5, v5

    or-long v35, v41, v35

    xor-long v35, v35, v39

    or-long v9, v33, v9

    or-long/2addr v9, v1

    xor-long v9, v9, v39

    or-long v9, v35, v9

    or-long v11, v43, v11

    or-long/2addr v1, v11

    xor-long v1, v1, v39

    or-long/2addr v1, v9

    mul-long/2addr v5, v1

    add-long v31, v31, v5

    const v1, 0x365cf9d7

    int-to-long v1, v1

    add-long v1, v31, v1

    shr-long v5, v1, p0

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v9, -0x534f7b91

    or-int v10, v9, v7

    not-int v10, v10

    const v11, -0x25ada1b

    or-int v12, v11, v6

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xd9

    const v12, 0x19e7fb80

    add-int/2addr v12, v10

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x24a5a10

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v12, v6

    or-int v6, v11, v7

    not-int v6, v6

    const v7, 0x534f7b90

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd9

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, -0x6af3fee

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x42a41

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x2c8

    const v10, -0x6894fd63

    add-int/2addr v10, v9

    const v9, -0x42a42

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x6ab15ad

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v10, v2

    const v2, 0x4efb15bc    # 2.1062528E9f

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_1473

    sget v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    const/16 v22, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_146b

    const/16 v1, 0x455f

    shr-int v1, v4, v1

    not-int v2, v1

    and-int/2addr v2, v0

    and-int/2addr v1, v14

    or-int/2addr v1, v2

    goto :goto_1482

    :cond_146b
    add-int/lit16 v4, v4, 0x118

    not-int v1, v4

    and-int/2addr v1, v0

    and-int v2, v4, v14

    or-int/2addr v1, v2

    goto :goto_1482

    :cond_1473
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p2

    move/from16 v6, v27

    move/from16 v1, v38

    goto/16 :goto_132c

    :cond_147d
    move/from16 v38, v1

    move/from16 v27, v6

    move v1, v0

    :goto_1482
    and-int v2, v0, v38

    not-int v2, v2

    or-int v4, v0, v38

    and-int/2addr v2, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, v38, v2

    or-int/2addr v1, v2

    goto :goto_1499

    :cond_1495
    move/from16 v38, v1

    move/from16 v27, v6

    :goto_1499
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x2e3

    or-int/lit16 v4, v4, 0x2e3

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v23

    neg-int v4, v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v6

    mul-int/lit16 v7, v4, 0x3d4

    const v9, -0xa074

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    not-int v7, v6

    const/16 v9, -0x2b

    or-int v11, v9, v7

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    or-int v10, v4, v6

    mul-int/lit16 v10, v10, -0x3d3

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3d3

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x13f9

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v23

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x30c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1d

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v7, v26

    check-cast v4, Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1521
    const/4 v9, 0x2

    if-ge v4, v9, :cond_1627

    aget-object v5, v2, v4

    :try_start_1526
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x5d4f65f4

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_156f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v31, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xb87

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move/from16 v26, v7

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v26

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x7d0b38df

    const/16 v35, 0x0

    move/from16 v32, v6

    move/from16 v33, v9

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_156f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_157c
    .catchall {:try_start_1526 .. :try_end_157c} :catchall_36ca

    const v7, 0x1461c4bb

    int-to-long v9, v7

    const/16 v7, 0x1ef

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const/16 v7, -0x1ed

    move/from16 p2, v1

    move-object/from16 v31, v2

    int-to-long v1, v7

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const/16 v1, -0x3dc

    int-to-long v1, v1

    xor-long v32, v5, v39

    or-long v34, v9, v32

    mul-long v1, v1, v34

    add-long/2addr v11, v1

    const/16 v1, 0x1ee

    int-to-long v1, v1

    xor-long v34, v9, v39

    or-long v36, v5, v34

    or-long v36, v36, v29

    mul-long v36, v36, v1

    add-long v11, v11, v36

    or-long v32, v34, v32

    xor-long v32, v32, v39

    or-long v34, v29, v5

    xor-long v34, v34, v39

    or-long v32, v32, v34

    or-long/2addr v5, v9

    xor-long v5, v5, v39

    or-long v5, v32, v5

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const v1, 0x248cb933

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, p0

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v5, 0x6e82b942

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v5, v2

    const v6, 0x22546e4d

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x55aa81b0

    or-int/2addr v6, v7

    const/16 v7, -0x2c06

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x1f6

    const v7, 0x5204a4ca

    add-int/2addr v7, v6

    const v6, 0x77feeffd

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, -0x49009a6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x273

    const v7, -0x25da277c

    add-int/2addr v7, v6

    const v6, 0x5c9d0fa7

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x6f2b9fd

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x273

    add-int/2addr v7, v6

    not-int v6, v5

    const v10, -0x5c9d0fa8

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x273

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_161f

    add-int/lit16 v4, v4, 0x120

    and-int v1, v0, v4

    not-int v1, v1

    or-int v2, v0, v4

    and-int/2addr v1, v2

    goto :goto_162a

    :cond_161f
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p2

    move-object/from16 v2, v31

    goto/16 :goto_1521

    :cond_1627
    move/from16 p2, v1

    move v1, v0

    :goto_162a
    xor-int v2, v0, p2

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, p2, v2

    or-int/2addr v1, v2

    const v2, -0x1489834e

    :try_start_163b
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_167b

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v31, v2, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xc22

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e78

    int-to-char v4, v4

    const/4 v7, 0x0

    int-to-byte v5, v7

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const v34, 0x34cdde67

    const/16 v35, 0x0

    move/from16 v32, v2

    move/from16 v33, v4

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_167b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1688
    .catchall {:try_start_163b .. :try_end_1688} :catchall_36ca

    const v2, 0x47c7527e

    int-to-long v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, 0x267

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x265

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, 0x266

    int-to-long v11, v11

    move/from16 p2, v1

    int-to-long v1, v2

    xor-long v31, v6, v39

    or-long v33, v31, v4

    xor-long v33, v33, v39

    or-long v35, v1, v33

    xor-long v37, v4, v39

    or-long v41, v37, v6

    xor-long v41, v41, v39

    or-long v35, v35, v41

    mul-long v35, v35, v11

    add-long v9, v9, v35

    const/16 v15, -0x4cc

    move-wide/from16 v41, v1

    int-to-long v1, v15

    xor-long v41, v41, v39

    or-long v43, v31, v41

    xor-long v43, v43, v39

    or-long v33, v43, v33

    or-long v43, v41, v4

    xor-long v43, v43, v39

    or-long v33, v33, v43

    mul-long v1, v1, v33

    add-long/2addr v9, v1

    or-long v1, v31, v37

    or-long v1, v1, v41

    xor-long v1, v1, v39

    or-long v6, v41, v6

    or-long/2addr v4, v6

    xor-long v4, v4, v39

    or-long/2addr v1, v4

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x50da8528

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, p0

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x4f754fd9

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x171

    const v6, -0x2fd0304c

    add-int/2addr v6, v5

    const v5, -0xf750dda

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x463547d1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v6, v5

    const v5, 0xf750dd9

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x40004200

    or-int/2addr v2, v5

    const v5, -0x9400809

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x304e9ab1

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x204a9ab1

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x196

    const v7, 0x4d26daef    # 1.7496037E8f

    add-int/2addr v7, v5

    const v5, -0x5112049

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v7, v5

    const v5, 0x255bbaf8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x304e9ab2

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/4 v9, 0x1

    if-eq v1, v9, :cond_363c

    :try_start_1741
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x24d5cd0

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1790

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v41, v2, 0x34

    const/4 v7, 0x0

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xb1f

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v5, 0xf467

    add-int/2addr v4, v5

    int-to-char v4, v4

    int-to-byte v5, v7

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x220901e5

    const/16 v45, 0x0

    move/from16 v42, v2

    move/from16 v43, v4

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1790
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_179d
    .catchall {:try_start_1741 .. :try_end_179d} :catchall_36ca

    const v4, 0xe7e912b

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x3b3

    int-to-long v9, v7

    mul-long/2addr v9, v4

    const/16 v7, 0x3b5

    int-to-long v11, v7

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v7, -0x3b4

    int-to-long v11, v7

    xor-long v31, v4, v39

    xor-long v1, v1, v39

    int-to-long v6, v6

    or-long v33, v1, v6

    xor-long v33, v33, v39

    or-long v33, v31, v33

    mul-long v33, v33, v11

    add-long v9, v9, v33

    or-long v31, v31, v1

    xor-long v6, v6, v39

    or-long v6, v31, v6

    xor-long v6, v6, v39

    mul-long/2addr v11, v6

    add-long/2addr v9, v11

    const/16 v6, 0x3b4

    int-to-long v6, v6

    or-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v9, v6

    const v1, 0x683ee003

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, p0

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x4fe3fca5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x4a61aca0    # 3697448.0f

    or-int/2addr v4, v5

    const v5, -0x5a71adb1

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, 0x5ea15f9a

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, -0x5ff3fdb5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, -0x4a61aca1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    const v4, -0x7adc8802

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x5acc8800

    or-int/2addr v4, v5

    const v5, 0x25323257

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, -0x5ea15cb3

    add-int/2addr v5, v4

    const v4, 0x5223256

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, -0x5acc8801

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_1838

    and-int/lit16 v1, v0, -0xdd

    and-int/lit16 v2, v14, 0xdc

    or-int/2addr v1, v2

    goto :goto_1839

    :cond_1838
    move v1, v0

    :goto_1839
    xor-int v2, v0, p2

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, p2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v25, 0x0

    cmpl-float v2, v2, v25

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v23

    rsub-int v4, v4, 0x173

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    xor-int/lit8 v6, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    :try_start_1870
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x390c25af

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18ba

    const/16 v10, 0x30

    invoke-static {v3, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v31, v4, 0x35

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xc56

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0xe2da

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v9, 0x1

    int-to-byte v6, v9

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x2

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v6, v11, v26

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v37

    const v34, 0x19487884

    const/16 v35, 0x0

    move/from16 v32, v4

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_18ba
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19be

    const/4 v9, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x1

    aput-object v5, v4, v18

    const/16 v26, 0x0

    aput-object v2, v4, v26

    const v2, 0x7b8bf7c2

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_191b

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v31, v2, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v23

    add-int/lit16 v2, v2, 0x4b8

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0xad43

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v7, 0x0

    int-to-byte v6, v7

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v6}, [Ljava/lang/Class;

    move-result-object v37

    const v34, -0x5bcfaae9

    const/16 v35, 0x0

    move/from16 v32, v2

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_191b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1928
    .catchall {:try_start_1870 .. :try_end_1928} :catchall_36ca

    const v2, 0x2b737d77

    int-to-long v6, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v9, -0x6d

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x6f

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0xdc

    int-to-long v11, v11

    xor-long v31, v6, v39

    move-wide/from16 v33, v4

    int-to-long v4, v2

    or-long v4, v33, v4

    xor-long v4, v4, v39

    or-long v35, v31, v4

    mul-long v11, v11, v35

    add-long/2addr v9, v11

    const/16 v2, 0xdc

    int-to-long v11, v2

    or-long v35, v6, v33

    xor-long v35, v35, v39

    or-long v4, v35, v4

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v2, 0x6e

    int-to-long v4, v2

    or-long v11, v31, v33

    xor-long v11, v11, v39

    xor-long v31, v33, v39

    or-long v6, v31, v6

    xor-long v6, v6, v39

    or-long/2addr v6, v11

    mul-long/2addr v4, v6

    add-long/2addr v9, v4

    const v2, -0x2be5179d

    int-to-long v4, v2

    add-long/2addr v9, v4

    shr-long v4, v9, p0

    long-to-int v2, v4

    const v4, -0x7fff562f

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x52c

    const v5, -0x30cf2ff2

    add-int/2addr v5, v4

    const v4, -0x6ad6542f

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x3f7f5627

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v5, v4

    const v4, -0x7cf4bf50

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    long-to-int v4, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x48552e99

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x22005125

    or-int/2addr v7, v6

    const v9, 0x48552e98

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x152

    const v9, -0x713f32d1

    add-int/2addr v7, v9

    const v9, 0x6a557fbd

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    const v4, 0x766a72c5

    if-ne v2, v4, :cond_19bf

    move-object v2, v8

    move-object v10, v15

    const/16 v25, 0x0

    const/16 v28, -0x1

    goto/16 :goto_2848

    :cond_19be
    const/4 v15, 0x0

    :cond_19bf
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x172

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v3, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    const v5, 0x8544

    or-int/2addr v5, v4

    shl-int/2addr v5, v9

    const v6, 0x8544

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x32a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v5, v5

    const v6, 0x96f9

    and-int/2addr v6, v5

    const v7, 0x96f9

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v7

    mul-int/lit16 v9, v6, -0x22f

    const v10, 0x76e24

    or-int/2addr v10, v9

    const/16 v18, 0x1

    shl-int/lit8 v10, v10, 0x1

    const v11, 0x76e24

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    not-int v9, v7

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x365

    or-int/2addr v9, v6

    xor-int v10, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    const/16 v18, 0x1

    add-int/lit8 v11, v11, -0x1

    not-int v6, v6

    xor-int/lit16 v9, v6, 0x364

    and-int/lit16 v6, v6, 0x364

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v7, v7

    xor-int/lit16 v9, v7, 0x364

    and-int/lit16 v7, v7, 0x364

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x230

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    cmp-long v6, v31, v23

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    or-int/lit16 v10, v7, 0x33b

    shl-int/2addr v10, v9

    xor-int/lit16 v7, v7, 0x33b

    sub-int/2addr v10, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v25, 0x0

    cmpl-float v7, v7, v25

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v6, v11, v26

    check-cast v6, Ljava/lang/String;

    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x0

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x343

    and-int/lit16 v4, v4, 0x343

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x10

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v5, 0xd4e5

    or-int/2addr v5, v4

    shl-int/2addr v5, v9

    const v6, 0xd4e5

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x353

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v3, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x35a

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, 0x35a

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v23

    neg-int v6, v6

    xor-int/lit8 v10, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    shl-int/2addr v6, v9

    add-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v23

    const v9, 0x8c7b

    and-int/2addr v9, v6

    const v10, 0x8c7b

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit16 v10, v9, 0x362

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit16 v9, v9, 0x362

    sub-int/2addr v10, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0xb

    or-int/lit8 v9, v9, 0xb

    add-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x6712

    int-to-char v9, v9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v7, v10, v23

    neg-int v7, v7

    xor-int/lit16 v10, v7, 0x36d

    and-int/lit16 v7, v7, 0x36d

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v10, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v25, 0x0

    cmpl-float v7, v7, v25

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xd

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x37a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v23

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v5, v26

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x7932

    and-int/lit16 v2, v2, 0x7932

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    int-to-char v2, v4

    const/4 v11, 0x0

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x38a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    or-int/lit8 v6, v5, 0x2

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    const/16 v22, 0x2

    xor-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v23

    add-int/lit16 v5, v5, 0x395

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit8 v9, v6, 0x16

    and-int/lit8 v6, v6, 0x16

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v9, v25, v23

    or-int/lit16 v11, v9, 0x3ad

    shl-int/2addr v11, v12

    xor-int/lit16 v9, v9, 0x3ad

    sub-int/2addr v11, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v18, v9, 0x19

    and-int/lit8 v9, v9, 0x19

    shl-int/2addr v9, v12

    add-int v9, v18, v9

    move/from16 v26, v2

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v2}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v2, v26

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v6, 0xeeae

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v9, v6, 0x3c5

    and-int/lit16 v6, v6, 0x3c5

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v18, v6, 0x1c

    or-int/lit8 v6, v6, 0x1c

    add-int v6, v18, v6

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v5, v26

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object v2, v8

    move-object v9, v13

    move-object v8, v4

    const/4 v4, 0x0

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v23

    const/16 v28, -0x1

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x3e1

    invoke-static/range {v26 .. v26}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    or-int/lit8 v8, v7, 0xb

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0xb

    sub-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v26

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v23

    neg-int v7, v7

    mul-int/lit16 v8, v7, -0x397

    const v9, -0xe17cb

    or-int/2addr v9, v8

    const/16 v18, 0x1

    shl-int/lit8 v9, v9, 0x1

    const v10, -0xe17cb

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v7

    or-int/lit16 v10, v8, -0x3ee

    xor-int v11, v10, v0

    and-int v12, v10, v0

    or-int/2addr v11, v12

    not-int v11, v11

    const/16 v12, -0x3ee

    xor-int/2addr v12, v14

    const/16 v25, -0x3ee

    and-int v25, v25, v14

    or-int v12, v12, v25

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x398

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    not-int v9, v10

    xor-int v11, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v12, v8

    xor-int v8, v10, v27

    and-int v9, v10, v27

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v7

    xor-int/lit16 v10, v9, 0x3ed

    and-int/lit16 v9, v9, 0x3ed

    or-int/2addr v9, v10

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    const/16 v9, -0x3ee

    xor-int/2addr v9, v7

    const/16 v10, -0x3ee

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x398

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v9, 0x1

    sub-int/2addr v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    xor-int/lit8 v8, v7, 0x8

    and-int/lit8 v7, v7, 0x8

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x5344

    or-int/lit16 v7, v7, 0x5344

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x3f4

    and-int/lit16 v8, v8, 0x3f4

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x5

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7caa

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v23

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x3f8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    or-int/lit8 v11, v10, 0x6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x6

    sub-int/2addr v11, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v8, v10, v26

    check-cast v8, Ljava/lang/String;

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v26 .. v26}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v7

    mul-int/lit16 v8, v6, -0xb7

    const v9, 0x2e400

    and-int/2addr v9, v8

    const v10, 0x2e400

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    not-int v8, v6

    or-int/lit16 v8, v8, 0x400

    mul-int/lit16 v8, v8, -0x170

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/16 v18, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    xor-int/lit16 v8, v6, -0x401

    and-int/lit16 v9, v6, -0x401

    or-int/2addr v8, v9

    not-int v9, v7

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xb8

    not-int v8, v8

    sub-int/2addr v10, v8

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    not-int v8, v6

    xor-int/lit16 v9, v8, -0x401

    and-int/lit16 v8, v8, -0x401

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v7, v7

    xor-int v9, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    xor-int/lit16 v8, v6, 0x400

    and-int/lit16 v6, v6, 0x400

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xb8

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v26

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v23

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x35b

    and-int/lit16 v7, v7, 0x35b

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v11, v7, 0x6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v23

    rsub-int v8, v8, 0x33c

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    add-int/2addr v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v7, v11, v26

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v45

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x7381

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x410

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, 0x410

    sub-int/2addr v7, v6

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0xd

    or-int/lit8 v6, v6, 0xd

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x41e

    shl-int/2addr v8, v9

    xor-int/lit16 v7, v7, 0x41e

    sub-int/2addr v8, v7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x41f

    or-int/lit16 v6, v6, 0x41f

    add-int/2addr v7, v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x428

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    neg-int v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x429

    and-int/lit16 v6, v6, 0x429

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v26

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x7931

    shl-int/2addr v6, v9

    xor-int/lit16 v5, v5, 0x7931

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x38b

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, 0x38b

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x3

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x3

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v6, v7

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    const v6, 0xd4e5

    xor-int/2addr v6, v5

    const v7, 0xd4e5

    and-int/2addr v5, v7

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x354

    or-int/lit16 v6, v6, 0x354

    add-int/2addr v7, v6

    const/4 v11, 0x0

    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x6

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0xde31

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x469

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, 0x469

    sub-int/2addr v7, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x8

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x8

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v6, v7

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x8c7b

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x362

    and-int/lit16 v6, v6, 0x362

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xa

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v8, v7

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x6713

    and-int/lit16 v5, v5, 0x6713

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x36d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v8, v7

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v7, v11

    move-object/from16 v36, v5

    check-cast v36, Ljava/lang/String;

    filled-new-array/range {v31 .. v36}, [Ljava/lang/String;

    move-result-object v48

    const/16 v10, 0x30

    invoke-static {v3, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v28, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v7

    mul-int/lit16 v8, v6, -0x1b0

    const v9, 0x73632

    or-int/2addr v9, v8

    const/16 v18, 0x1

    shl-int/lit8 v9, v9, 0x1

    const v10, 0x73632

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    not-int v8, v6

    not-int v10, v7

    xor-int v11, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    xor-int/lit16 v11, v10, 0x441

    and-int/lit16 v10, v10, 0x441

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1b1

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    not-int v10, v6

    const/16 v11, -0x442

    xor-int/2addr v11, v7

    const/16 v12, -0x442

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1b1

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int/lit16 v8, v6, 0x441

    and-int/lit16 v6, v6, 0x441

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1b1

    add-int/2addr v11, v6

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v6, v6, 0x14

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v26

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0x455

    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v4

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v26

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    const v6, 0x8296

    and-int/2addr v6, v5

    const v9, 0x8296

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v9, v6, 0x438

    and-int/lit16 v6, v6, 0x438

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x1e

    or-int/lit8 v6, v6, 0x1e

    add-int/2addr v10, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v6, v11

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, 0x1000000

    xor-int/2addr v6, v5

    const/high16 v10, 0x1000000

    and-int/2addr v5, v10

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x487

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x1a

    and-int/lit8 v10, v10, 0x1a

    move/from16 v25, v4

    const/4 v4, 0x1

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x4d26

    int-to-char v4, v4

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    xor-int/lit8 v6, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x6

    xor-int/lit16 v6, v5, 0x4a1

    and-int/lit16 v5, v5, 0x4a1

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    xor-int/lit8 v11, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    shl-int/2addr v5, v12

    add-int/2addr v11, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v11, v6, 0x4b8

    shl-int/2addr v11, v12

    xor-int/lit16 v6, v6, 0x4b8

    sub-int/2addr v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x21

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v15}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v5, v15, v26

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v11, v4

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v23

    const v5, 0xc305

    and-int/2addr v5, v4

    const v6, 0xc305

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x4d9

    and-int/lit16 v5, v5, 0x4d9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v7, v5, 0xd

    or-int/lit8 v5, v5, 0xd

    add-int/2addr v7, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v25

    const v6, 0x96f9

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x334

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v6, v6, 0x334

    sub-int/2addr v8, v6

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    or-int/lit8 v10, v6, 0x7

    shl-int/2addr v10, v9

    xor-int/lit8 v6, v6, 0x7

    sub-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    const v5, 0xde4f

    and-int/2addr v5, v4

    const v6, 0xde4f

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v25

    neg-int v5, v5

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v6

    mul-int/lit16 v7, v5, -0x233

    const v8, -0xad1d3

    sub-int/2addr v7, v8

    not-int v8, v5

    const/16 v9, -0x4e8

    not-int v10, v6

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    xor-int/lit16 v10, v6, 0x4e7

    and-int/lit16 v11, v6, 0x4e7

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x234

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/16 v18, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v10, v7

    or-int/lit16 v7, v8, 0x4e7

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x468

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    not-int v7, v5

    not-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit16 v7, v5, 0x4e7

    and-int/lit16 v5, v5, 0x4e7

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v8, v5

    const/4 v7, 0x0

    const/16 v10, 0x30

    invoke-static {v3, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x1d

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v5, v5, 0x1d

    sub-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xe3cd

    or-int/2addr v6, v5

    shl-int/2addr v6, v9

    const v7, 0xe3cd

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    not-int v6, v6

    rsub-int v6, v6, 0x502

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xa

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v23

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xd56b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x50f

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x12

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v25

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x523

    and-int/lit16 v6, v6, 0x523

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x5

    or-int/lit8 v6, v6, 0x5

    add-int/2addr v10, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v6, v7

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x7b23

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v25

    not-int v5, v5

    rsub-int v5, v5, 0x525

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x12

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v23

    rsub-int v5, v5, 0x539

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v7, v6, 0x10

    or-int/lit8 v6, v6, 0x10

    add-int/2addr v7, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v54

    const/16 v10, 0x30

    invoke-static {v3, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v4, v9

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x54a

    shl-int/2addr v6, v9

    xor-int/lit16 v5, v5, 0x54a

    sub-int/2addr v6, v5

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    xor-int/lit8 v7, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xc0a6

    and-int/2addr v5, v4

    const v6, 0xc0a6

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v23

    mul-int/lit16 v6, v5, 0x132

    const v7, 0x66cbe

    add-int/2addr v6, v7

    xor-int/lit16 v7, v5, 0x55e

    and-int/lit16 v8, v5, 0x55e

    or-int/2addr v7, v8

    not-int v7, v7

    or-int v8, v5, v0

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x131

    add-int/2addr v6, v7

    or-int/2addr v5, v14

    not-int v5, v5

    const/16 v7, -0x55f

    xor-int/2addr v7, v5

    const/16 v8, -0x55f

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x131

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    add-int/2addr v7, v5

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x56f

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v23

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0x12c

    add-int/lit16 v5, v5, 0x12e

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v7, v4, 0x1

    or-int/2addr v6, v7

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/16 v18, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    const/4 v5, -0x2

    xor-int/2addr v5, v0

    const/4 v6, -0x2

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v6, v27, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v7, v5

    const/16 v18, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v4, v4

    xor-int v5, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    const/4 v5, -0x2

    xor-int/2addr v5, v4

    const/4 v7, -0x2

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12d

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    const/16 v18, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x587

    or-int/lit16 v5, v5, 0x587

    add-int/2addr v6, v5

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    or-int/lit8 v7, v5, 0x16

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, 0x16

    sub-int/2addr v7, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v58

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v5, 0xa1ad

    and-int/2addr v5, v4

    const v6, 0xa1ad

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x59c

    or-int/lit16 v5, v5, 0x59c

    add-int/2addr v6, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x19

    and-int/lit8 v5, v5, 0x19

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v23

    neg-int v4, v4

    const/16 v28, -0x1

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5b4

    const/16 v10, 0x30

    invoke-static {v3, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    add-int/2addr v8, v6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    const v5, 0xf50e

    or-int/2addr v5, v4

    shl-int/2addr v5, v9

    const v6, 0xf50e

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x5d0

    and-int/lit16 v5, v5, 0x5d0

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x1b

    or-int/lit8 v5, v5, 0x1b

    add-int/2addr v8, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v23

    neg-int v4, v4

    const v5, 0xd64a

    and-int/2addr v5, v4

    const v6, 0xd64a

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x5eb

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit16 v5, v5, 0x5eb

    sub-int/2addr v6, v5

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v25

    rsub-int/lit8 v5, v5, 0x1f

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v26

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v23

    const v5, 0xebea

    xor-int/2addr v5, v4

    const v6, 0xebea

    and-int/2addr v4, v6

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    xor-int/lit16 v6, v5, 0x60a

    and-int/lit16 v5, v5, 0x60a

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x1b

    and-int/lit8 v5, v5, 0x1b

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    and-int/lit16 v5, v4, 0x310c

    or-int/lit16 v4, v4, 0x310c

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x625

    or-int/lit16 v5, v5, 0x625

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v23

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x21

    and-int/lit8 v5, v5, 0x21

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array/range {v41 .. v64}, [[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v23

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x643

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v8, v0

    move v6, v11

    move v7, v6

    :goto_259e
    const/16 v9, 0x18

    if-ge v6, v9, :cond_2770

    aget-object v9, v4, v6

    aget-object v10, v9, v11

    :try_start_25a6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, -0x390c25af

    invoke-static {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_25f8

    const/16 v13, 0x30

    invoke-static {v3, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v41, v12, 0x35

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xc56

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v11, 0xe2da

    add-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v15, 0x1

    int-to-byte v13, v15

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    move-object/from16 p2, v4

    add-int/lit8 v4, v15, 0x2

    int-to-byte v4, v4

    move/from16 v31, v6

    move/from16 v32, v8

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v8, v26

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x19487884

    const/16 v45, 0x0

    move/from16 v43, v11

    move/from16 v42, v12

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_25fe

    :cond_25f8
    move-object/from16 p2, v4

    move/from16 v31, v6

    move/from16 v32, v8

    :goto_25fe
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2607
    .catchall {:try_start_25a6 .. :try_end_2607} :catchall_36ca

    array-length v6, v9

    const/4 v12, 0x1

    invoke-static {v9, v12, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    if-eqz v4, :cond_2653

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2653

    array-length v8, v9

    if-eq v8, v12, :cond_2657

    sget v8, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    and-int/lit8 v10, v8, 0x39

    or-int/lit8 v8, v8, 0x39

    add-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    array-length v8, v6

    const/4 v10, 0x0

    :goto_2627
    if-ge v10, v8, :cond_2653

    aget-object v11, v6, v10

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2642

    sget v6, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    const/16 v28, -0x1

    add-int/lit8 v6, v6, 0x1

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    const/16 v22, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2657

    goto :goto_2653

    :cond_2642
    xor-int/lit8 v11, v10, 0x31

    and-int/lit8 v10, v10, 0x31

    const/16 v18, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    or-int/lit8 v10, v11, -0x30

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v11, v11, -0x30

    sub-int/2addr v10, v11

    goto :goto_2627

    :cond_2653
    :goto_2653
    const/16 v28, -0x1

    goto/16 :goto_2767

    :cond_2657
    xor-int/lit8 v6, v31, 0xa

    and-int/lit8 v8, v31, 0xa

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v6, v8

    not-int v8, v6

    and-int/2addr v8, v0

    and-int/2addr v6, v14

    or-int/2addr v8, v6

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v12

    xor-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v7

    if-le v6, v12, :cond_26e7

    sget v7, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    const/16 v28, -0x1

    add-int/lit8 v7, v7, 0x1

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    const/16 v22, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_26ac

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v23

    const v10, 0xaab3

    mul-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x127d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    xor-int/lit8 v12, v11, 0x70

    and-int/lit8 v11, v11, 0x70

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    const/16 v22, 0x2

    rem-int v11, v22, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v7, v12, v26

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_26ea

    :cond_26ac
    const/4 v15, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v23

    neg-int v7, v7

    const v10, 0xaab3

    or-int v11, v7, v10

    shl-int/2addr v11, v15

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x676

    and-int/lit16 v10, v10, 0x676

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x2

    const/16 v22, 0x2

    or-int/lit8 v10, v10, 0x2

    add-int/2addr v12, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26ea

    :cond_26e7
    const/4 v7, 0x0

    const/16 v28, -0x1

    :goto_26ea
    aget-object v9, v9, v7

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v9, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v7

    mul-int/lit16 v11, v10, -0x17c

    const v12, 0x95f70

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int/lit16 v11, v7, 0x648

    and-int/lit16 v12, v7, 0x648

    or-int/2addr v11, v12

    not-int v12, v10

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x17d

    xor-int v15, v13, v11

    and-int/2addr v11, v13

    const/16 v18, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v15, v11

    xor-int/lit16 v11, v12, -0x649

    and-int/lit16 v12, v12, -0x649

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v7, v7

    xor-int/lit16 v12, v7, 0x648

    and-int/lit16 v7, v7, 0x648

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    xor-int/lit16 v11, v10, 0x648

    and-int/lit16 v12, v10, 0x648

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x17d

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v15, v7

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    not-int v7, v10

    xor-int/lit16 v10, v7, 0x648

    and-int/lit16 v7, v7, 0x648

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x17d

    add-int/2addr v15, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x0

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v15, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v6

    goto :goto_2769

    :goto_2767
    move/from16 v8, v32

    :goto_2769
    add-int/lit8 v6, v31, 0x1

    move-object/from16 v4, p2

    const/4 v11, 0x0

    goto/16 :goto_259e

    :cond_2770
    move/from16 v32, v8

    move/from16 v26, v11

    const/16 v28, -0x1

    invoke-static/range {v26 .. v26}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x649

    or-int/lit16 v6, v6, 0x649

    add-int/2addr v8, v6

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v9

    mul-int/lit16 v10, v6, -0x397

    xor-int/lit16 v11, v10, -0x397

    and-int/lit16 v10, v10, -0x397

    const/16 v18, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    not-int v10, v6

    xor-int/lit8 v12, v10, -0x2

    and-int/lit8 v13, v10, -0x2

    or-int/2addr v12, v13

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v9

    const/4 v15, -0x2

    or-int/2addr v15, v13

    or-int/2addr v15, v6

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x398

    add-int/2addr v11, v12

    xor-int/lit8 v12, v10, -0x2

    and-int/lit8 v15, v10, -0x2

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v10, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x398

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/16 v18, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    not-int v11, v6

    xor-int/lit8 v12, v11, -0x2

    and-int/lit8 v11, v11, -0x2

    or-int/2addr v11, v12

    not-int v12, v9

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v10, 0x1

    const/16 v18, 0x1

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v10, v12

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/4 v11, -0x2

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x398

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v13, v6

    and-int/2addr v6, v13

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int/2addr v9, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    if-le v7, v9, :cond_281f

    new-array v6, v12, [I

    aput-object v6, v4, v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    aget-object v6, v4, v12

    check-cast v6, [I

    aput v32, v6, v11

    aput-object v5, v4, v11

    goto :goto_282b

    :cond_281f
    new-array v5, v12, [I

    aput-object v5, v4, v12

    new-array v6, v11, [Ljava/lang/String;

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v6, v4, v11

    :goto_282b
    aget-object v5, v4, v12

    check-cast v5, [I

    aget v5, v5, v11

    not-int v6, v1

    and-int/2addr v6, v0

    and-int v7, v1, v14

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x1f

    not-int v7, v6

    and-int/2addr v5, v7

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    const/16 v26, 0x0

    aget-object v4, v4, v26

    move-object v10, v4

    check-cast v10, [Ljava/lang/String;

    :goto_2848
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    xor-int/lit16 v6, v5, 0x37c

    and-int/lit16 v5, v5, 0x37c

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v25

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x11

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, 0x11

    sub-int/2addr v7, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    :try_start_2872
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x390c25af

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28bb

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v41, v5, 0x35

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xc56

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xe2da

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v9, 0x1

    int-to-byte v7, v9

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v7, v12, v26

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v47

    const v44, 0x19487884

    const/16 v45, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_28bb
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_28c2
    .catchall {:try_start_2872 .. :try_end_28c2} :catchall_36ca

    if-nez v4, :cond_28df

    sget v4, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    or-int/lit8 v5, v4, 0x51

    const/16 v18, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-eqz v5, :cond_28d9

    const/4 v4, 0x1

    goto :goto_28da

    :cond_28d9
    const/4 v4, 0x0

    :goto_28da
    move v13, v1

    move-object/from16 p2, v2

    goto/16 :goto_29f3

    :cond_28df
    const/4 v9, 0x2

    :try_start_28e0
    new-array v5, v9, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v5, v18

    const/16 v26, 0x0

    aput-object v4, v5, v26

    const v4, 0x7b8bf7c2

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2939

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v41, v4, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x4b9

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v7, 0xad43

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v7}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x5bcfaae9

    const/16 v45, 0x0

    move/from16 v42, v4

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2939
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2946
    .catchall {:try_start_28e0 .. :try_end_2946} :catchall_36ca

    const v6, 0xef511cf

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    const/16 v9, 0x3dd

    int-to-long v11, v9

    mul-long/2addr v11, v6

    const/16 v9, -0x3db

    move v13, v1

    move-object/from16 p2, v2

    int-to-long v1, v9

    mul-long/2addr v1, v4

    add-long/2addr v11, v1

    const/16 v1, 0x3dc

    int-to-long v1, v1

    xor-long v31, v4, v39

    int-to-long v8, v8

    xor-long v33, v8, v39

    or-long v36, v31, v33

    or-long v36, v36, v6

    xor-long v36, v36, v39

    or-long v41, v6, v4

    or-long v41, v41, v8

    xor-long v41, v41, v39

    or-long v36, v36, v41

    mul-long v36, v36, v1

    add-long v11, v11, v36

    const/16 v15, -0x3dc

    move-wide/from16 v36, v1

    int-to-long v1, v15

    or-long v41, v6, v31

    mul-long v1, v1, v41

    add-long/2addr v11, v1

    xor-long v1, v6, v39

    or-long v1, v1, v31

    xor-long v1, v1, v39

    or-long v8, v31, v8

    xor-long v8, v8, v39

    or-long/2addr v1, v8

    or-long v6, v33, v6

    or-long/2addr v4, v6

    xor-long v4, v4, v39

    or-long/2addr v1, v4

    mul-long v1, v1, v36

    add-long/2addr v11, v1

    const v1, -0xf66abf5

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, p0

    long-to-int v1, v1

    const v2, -0x227502ec

    or-int v4, v2, v14

    not-int v4, v4

    const v5, -0x333552c0

    or-int v6, v5, v14

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x363

    const v6, 0x758a7468

    add-int/2addr v6, v4

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x223502ab

    or-int/2addr v2, v4

    or-int v4, v5, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v6, v2

    const v2, -0x223502ac

    or-int/2addr v2, v14

    not-int v2, v2

    const v4, -0x400041

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x11005015

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v5, -0x7decb05e

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x28425ab3

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, -0x52c3969b

    add-int/2addr v7, v6

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x28401011

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v4, v1

    :goto_29f3
    const v1, 0x766a72c5

    if-eq v4, v1, :cond_307a

    const v1, 0x3d03bdfa

    xor-int v2, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x7f77fdfb

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    const v2, 0x4a76fd08    # 4046658.0f

    or-int v5, v2, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2f2

    const v5, 0x5f87037

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    const/16 v18, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    const v1, 0x7f77fdfa

    xor-int v5, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x3d03bdfb

    xor-int v7, v27, v5

    and-int v5, v27, v5

    or-int/2addr v5, v7

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2f2

    or-int v2, v6, v1

    const/16 v18, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    const v1, 0x3d03bdfa

    xor-int v5, v1, v27

    and-int v1, v1, v27

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v2, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v1

    not-int v5, v1

    const v6, 0x74e0087

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v1

    const v8, -0x59d452c6

    xor-int v9, v8, v7

    and-int v11, v8, v7

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x363

    neg-int v5, v5

    neg-int v5, v5

    const v9, -0x3091292c

    xor-int v11, v9, v5

    and-int/2addr v5, v9

    const/16 v18, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v11, v5

    or-int v5, v6, v1

    not-int v5, v5

    const v6, 0x58905240

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    xor-int v6, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x6c6

    and-int v6, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v6, v5

    const v5, -0x58905241

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x5fde52c7

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x1440086

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v6, v1

    if-gt v2, v6, :cond_3078

    const v1, -0x5a45b1ca

    if-ne v4, v1, :cond_2aac

    goto/16 :goto_307a

    :cond_2aac
    sget v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x64b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v23

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v5, v2, 0xd

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit8 v2, v2, 0xd

    sub-int/2addr v5, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v2, v7

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0xafd9

    or-int v4, v1, v2

    shl-int/2addr v4, v9

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v2, 0x30

    invoke-static {v3, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x658

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1a

    and-int/lit8 v4, v4, 0x1a

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v4, v7

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    const v4, -0xfff98e

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int/2addr v4, v2

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v2}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v2, v26

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v23

    const v2, 0xebd9

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x682

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v23

    xor-int/lit8 v5, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v4, v26

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x694

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v23

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x10

    or-int/lit8 v4, v4, 0x10

    add-int/2addr v5, v4

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v4, v26

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v25

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xb132

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x6a3

    or-int/lit16 v2, v2, 0x6a3

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x25

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v5, v26

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v23

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x6c9

    or-int/lit16 v2, v2, 0x6c9

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v5, v2, 0xc

    or-int/lit8 v2, v2, 0xc

    add-int/2addr v5, v2

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v2, v26

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x6d4

    and-int/lit16 v2, v2, 0x6d4

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xc

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v5, v26

    move-object/from16 v48, v1

    check-cast v48, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, -0x1

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    mul-int/lit16 v4, v2, 0x1c2

    const v5, -0xc09c0

    add-int/2addr v4, v5

    not-int v5, v2

    xor-int/lit16 v6, v5, 0x6e1

    and-int/lit16 v5, v5, 0x6e1

    or-int/2addr v5, v6

    not-int v6, v5

    const/16 v7, -0x6e2

    or-int v8, v7, v2

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v4, v6

    not-int v6, v2

    xor-int/lit16 v8, v6, 0x6e1

    and-int/lit16 v6, v6, 0x6e1

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x543

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    const/16 v18, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    not-int v4, v5

    xor-int v5, v7, v14

    and-int v6, v7, v14

    or-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v23

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x14

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v4, v7

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0xdc1b

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    const/16 v18, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x6f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v4, v7

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x6ec1

    int-to-char v1, v1

    move/from16 v4, v25

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x716

    or-int/lit16 v2, v2, 0x716

    add-int/2addr v4, v2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v5, v2, 0xc

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/lit8 v2, v2, 0xc

    sub-int/2addr v5, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v2, v26

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    not-int v1, v1

    rsub-int v1, v1, 0x49e1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    not-int v4, v4

    rsub-int v4, v4, 0x721

    const/4 v7, 0x0

    invoke-static {v3, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v2, v5

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xa

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/16 v25, 0x0

    cmpl-float v1, v1, v25

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x72d

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v5, v26

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v25, 0x0

    cmpl-float v2, v2, v25

    rsub-int v2, v2, 0x73b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v5, v4, 0xc

    or-int/lit8 v4, v4, 0xc

    add-int/2addr v5, v4

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v4, v7

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v23

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x746

    or-int/lit16 v2, v2, 0x746

    add-int/2addr v4, v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0xc

    and-int/lit8 v2, v2, 0xc

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v4, v2, 0x782

    and-int/lit16 v2, v2, 0x782

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v5, v7

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const v2, 0xc006

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x760

    or-int/lit16 v2, v2, 0x760

    add-int/2addr v4, v2

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0xc

    and-int/lit8 v2, v2, 0xc

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    move-object/from16 v57, v1

    check-cast v57, Ljava/lang/String;

    const v1, 0xd0d7

    const/16 v2, 0x30

    invoke-static {v3, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v4, v23

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x76c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v23

    rsub-int/lit8 v4, v4, 0x19

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v5, v7

    move-object/from16 v58, v1

    check-cast v58, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x784

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object/from16 v59, v1

    check-cast v59, Ljava/lang/String;

    filled-new-array/range {v41 .. v59}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2e2f
    const/16 v4, 0x13

    if-ge v2, v4, :cond_304c

    aget-object v4, v1, v2

    :try_start_2e35
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x5d4f65f4

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2e7b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v41, v6, 0x34

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0xb87

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    move/from16 v26, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v7, v26

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x7d0b38df

    const/16 v45, 0x0

    move/from16 v42, v6

    move/from16 v43, v8

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2e7b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2e88
    .catchall {:try_start_2e35 .. :try_end_2e88} :catchall_36ca

    const v7, -0x3620a16c

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, -0x17c

    int-to-long v11, v11

    mul-long/2addr v11, v7

    const/16 v15, 0x17e

    move-object/from16 v16, v1

    move/from16 v27, v2

    int-to-long v1, v15

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const/16 v1, -0x17d

    int-to-long v1, v1

    move-wide/from16 v31, v1

    int-to-long v1, v9

    or-long v33, v5, v1

    xor-long v36, v7, v39

    or-long v33, v33, v36

    mul-long v31, v31, v33

    add-long v11, v11, v31

    const/16 v9, 0x17d

    move-wide/from16 v31, v1

    int-to-long v1, v9

    xor-long v33, v5, v39

    or-long v33, v36, v33

    xor-long v33, v33, v39

    xor-long v31, v31, v39

    or-long v31, v31, v5

    xor-long v31, v31, v39

    or-long v31, v33, v31

    or-long/2addr v7, v5

    xor-long v7, v7, v39

    or-long v7, v31, v7

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    or-long v5, v36, v5

    xor-long v5, v5, v39

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const v1, 0x6f0f1f5a

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, p0

    long-to-int v1, v1

    const v2, 0x2d5ff35a

    or-int/2addr v2, v14

    not-int v2, v2

    const v5, 0x284a6250

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v2

    const v2, 0x2d5ff35a

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v5, v2

    const v2, 0x3da8e5ac

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v5, -0x539df7e4

    or-int/2addr v5, v14

    not-int v5, v5

    const v6, -0x56b7b273

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, -0x6f906d19

    add-int/2addr v6, v5

    const v5, 0x56b7b272

    or-int v7, v14, v5

    not-int v7, v7

    const v8, 0x539df7e3

    or-int v9, v8, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int v7, v14, v8

    not-int v7, v7

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    if-eqz v1, :cond_2f29

    goto/16 :goto_303b

    :cond_2f29
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    not-int v2, v2

    rsub-int v2, v2, 0x751

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/lit8 v6, v5, 0xe

    and-int/lit8 v5, v5, 0xe

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v5, v26

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_303e

    sget v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    and-int/lit8 v2, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    :try_start_2f63
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x75fc70f2

    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2faa

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v41, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v9, 0x1

    int-to-byte v5, v9

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v5, v8, v26

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Class;

    move-result-object v47

    const v44, -0x55b82dd9

    const/16 v45, 0x0

    move/from16 v42, v2

    move/from16 v43, v4

    invoke-static/range {v41 .. v47}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2faa
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2fb7
    .catchall {:try_start_2f63 .. :try_end_2fb7} :catchall_36ca

    const v4, -0x25c866e

    int-to-long v4, v4

    const/16 v6, -0x299

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, 0x14e

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0x14d

    int-to-long v8, v8

    xor-long v4, v4, v39

    mul-long/2addr v8, v4

    add-long/2addr v6, v8

    const/16 v8, 0x14d

    int-to-long v8, v8

    or-long v11, v4, v29

    xor-long v11, v11, v39

    or-long v31, v1, v20

    xor-long v31, v31, v39

    or-long v11, v11, v31

    mul-long/2addr v11, v8

    add-long/2addr v6, v11

    or-long v4, v4, v20

    xor-long v4, v4, v39

    or-long v1, v29, v1

    xor-long v1, v1, v39

    or-long/2addr v1, v4

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const v1, 0x308b5c28

    int-to-long v1, v1

    add-long/2addr v6, v1

    shr-long v1, v6, p0

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v4, 0x3dafab1c

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x7dafff3d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, -0x76ef687

    add-int/2addr v4, v5

    const v5, -0x40005421

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x110a0004

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    const v4, -0x7ecbd542

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x56ca8040

    or-int/2addr v4, v5

    const v5, 0x29217f97

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, -0x5ea15cb3

    add-int/2addr v5, v4

    const v4, 0x1202a96

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, -0x56ca8041

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    if-eqz v1, :cond_303e

    :goto_303b
    move/from16 v15, v27

    goto :goto_304e

    :cond_303e
    or-int/lit8 v1, v27, 0x1

    const/16 v18, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v27, 0x1

    sub-int v2, v1, v2

    move-object/from16 v1, v16

    goto/16 :goto_2e2f

    :cond_304c
    move/from16 v15, v28

    :goto_304e
    xor-int/lit16 v1, v15, 0x82

    and-int/lit16 v2, v15, 0x82

    const/16 v18, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    xor-int/2addr v1, v0

    not-int v2, v15

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v4, v0

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    and-int v2, v0, v13

    not-int v2, v2

    or-int v4, v0, v13

    and-int/2addr v2, v4

    neg-int v4, v2

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    :goto_3075
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_307c

    :cond_3078
    const/4 v15, 0x0

    throw v15

    :cond_307a
    :goto_307a
    move v1, v13

    goto :goto_3075

    :goto_307c
    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    xor-int/lit16 v4, v5, 0x7a0

    and-int/lit16 v5, v5, 0x7a0

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v6, v26

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v5, 0xf2ec

    or-int v6, v4, v5

    shl-int/2addr v6, v9

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x7ad

    shl-int/2addr v6, v9

    xor-int/lit16 v5, v5, 0x7ad

    sub-int/2addr v6, v5

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v26

    check-cast v4, Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x7b2

    or-int/lit16 v5, v5, 0x7b2

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v23

    rsub-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x7c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x13

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x2d8b

    int-to-char v6, v6

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x804

    or-int/lit16 v7, v7, 0x804

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0xe

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0xe

    sub-int/2addr v11, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const v5, -0xff67f1

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x7e2

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x14

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v8, v8, 0x14

    sub-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v23

    neg-int v6, v6

    const v7, 0xe10e

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x7c7

    or-int/lit16 v7, v7, 0x7c7

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v3, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xa

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x2f

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v8

    mul-int/lit8 v9, v7, 0x2e

    const v11, 0x1702e

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/16 v18, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v9

    not-int v9, v8

    const/16 v11, -0x802

    xor-int v13, v11, v9

    and-int v15, v11, v9

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v7, v13

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, -0x5a

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit16 v12, v7, 0x801

    and-int/lit16 v13, v7, 0x801

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x2d

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    const/16 v18, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    not-int v11, v7

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    not-int v8, v8

    const/16 v11, -0x802

    xor-int v13, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x2d

    and-int v8, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0xce6b

    or-int v11, v8, v9

    shl-int/2addr v11, v12

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v7, v9

    or-int/lit16 v9, v7, 0x24b

    shl-int/2addr v9, v12

    xor-int/lit16 v7, v7, 0x24b

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v23

    neg-int v7, v7

    and-int/lit8 v11, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v11, v7

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    not-int v7, v7

    rsub-int v7, v7, 0x75af

    int-to-char v7, v7

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    move-result v9

    mul-int/lit16 v11, v8, 0x1eb

    const v12, -0xf5eec

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v8

    xor-int/lit16 v12, v11, -0x80d

    and-int/lit16 v15, v11, -0x80d

    or-int/2addr v12, v15

    not-int v15, v9

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0x1ea

    add-int/2addr v13, v12

    const/16 v12, -0x80d

    xor-int v15, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1ea

    not-int v8, v8

    sub-int/2addr v13, v8

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    mul-int/lit16 v11, v11, 0x1ea

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x1c

    and-int/lit8 v8, v8, 0x1c

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v11, 0xe10f

    or-int v13, v9, v11

    shl-int/2addr v13, v12

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    int-to-char v9, v13

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x7f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    and-int/lit8 v12, v7, 0xa

    or-int/lit8 v7, v7, 0xa

    add-int/2addr v12, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v7}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v7, v7, v26

    check-cast v7, Ljava/lang/String;

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v4, v5, v6, v7}, [[Ljava/lang/String;

    move-result-object v2

    move/from16 v4, v26

    :goto_32db
    const/4 v5, 0x5

    if-ge v4, v5, :cond_33dd

    aget-object v5, v2, v4

    aget-object v6, v5, v26

    array-length v7, v5

    const/4 v9, 0x1

    invoke-static {v5, v9, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v7, v5

    move/from16 v9, v28

    const/4 v8, 0x0

    :goto_32ee
    if-ge v8, v7, :cond_33c3

    aget-object v11, v5, v8

    add-int/lit8 v12, v9, 0x1

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3399

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_3399

    :try_start_3305
    new-instance v15, Ljava/util/Scanner;
    :try_end_3307
    .catch Ljava/io/IOException; {:try_start_3305 .. :try_end_3307} :catch_3399

    move/from16 v16, v1

    :try_start_3309
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20
    :try_end_331a
    .catch Ljava/io/IOException; {:try_start_3309 .. :try_end_331a} :catch_339b

    cmp-long v13, v20, v23

    neg-int v13, v13

    move-object/from16 v17, v2

    or-int/lit16 v2, v13, 0x252

    move/from16 v20, v2

    const/4 v2, 0x1

    shl-int/lit8 v18, v20, 0x1

    xor-int/lit16 v13, v13, 0x252

    sub-int v13, v18, v13

    move/from16 v18, v2

    :try_start_332c
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2
    :try_end_3330
    .catch Ljava/io/IOException; {:try_start_332c .. :try_end_3330} :catch_339d

    neg-int v2, v2

    or-int/lit8 v20, v2, 0x2

    shl-int/lit8 v20, v20, 0x1

    const/16 v22, 0x2

    xor-int/lit8 v2, v2, 0x2

    sub-int v2, v20, v2

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v4, v18

    :try_start_3341
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v1, v5, v26

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_335e

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2
    :try_end_335a
    .catch Ljava/io/IOException; {:try_start_3341 .. :try_end_335a} :catch_33a1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;->a()I

    goto :goto_335f

    :cond_335e
    move-object v2, v3

    :goto_335f
    :try_start_335f
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3366
    .catch Ljava/io/IOException; {:try_start_335f .. :try_end_3366} :catch_33a1

    if-eqz v1, :cond_33a1

    sget v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    or-int/lit8 v2, v1, 0x5f

    const/16 v18, 0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x5f

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    xor-int/lit8 v1, v2, 0x57

    and-int/lit8 v2, v2, 0x57

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    const/16 v22, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3391

    mul-int/lit16 v12, v12, 0x32f1

    and-int v1, v0, v12

    not-int v1, v1

    or-int v2, v0, v12

    and-int/2addr v1, v2

    goto :goto_33e0

    :cond_3391
    add-int/lit16 v9, v9, 0xab

    not-int v1, v9

    and-int/2addr v1, v0

    and-int v2, v9, v14

    or-int/2addr v1, v2

    goto :goto_33e0

    :catch_3399
    :cond_3399
    move/from16 v16, v1

    :catch_339b
    move-object/from16 v17, v2

    :catch_339d
    move/from16 v20, v4

    move-object/from16 v21, v5

    :catch_33a1
    :cond_33a1
    sget v1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    const/16 v18, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    xor-int/lit8 v1, v8, 0x1

    and-int/lit8 v2, v8, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int v8, v1, v2

    move v9, v12

    move/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_32ee

    :cond_33c3
    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v20, v4

    const/16 v18, 0x1

    xor-int/lit8 v1, v20, 0x1

    and-int/lit8 v2, v20, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int v4, v1, v2

    move/from16 v28, v9

    move/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v26, 0x0

    goto/16 :goto_32db

    :cond_33dd
    move/from16 v16, v1

    move v1, v0

    :goto_33e0
    and-int v2, v0, v16

    not-int v2, v2

    or-int v4, v0, v16

    and-int/2addr v2, v4

    neg-int v4, v2

    or-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1f

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v2, v16, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v7, 0x0

    :try_start_33f3
    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v4, 0xb60b

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x827

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    xor-int/lit8 v6, v5, 0xd

    and-int/lit8 v5, v5, 0xd

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x835

    const/16 v13, 0x30

    invoke-static {v3, v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    xor-int/lit8 v7, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v6, v26

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_3444
    .catch Ljava/lang/Exception; {:try_start_33f3 .. :try_end_3444} :catch_34ff

    if-eqz v2, :cond_34fd

    sget v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    xor-int/lit8 v6, v2, 0x27

    and-int/lit8 v2, v2, 0x27

    const/16 v18, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    const/16 v22, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_346a

    :try_start_345b
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_345f
    .catch Ljava/lang/Exception; {:try_start_345b .. :try_end_345f} :catch_34ff

    const/16 v6, 0x28

    const/16 v26, 0x0

    :try_start_3463
    div-int/lit8 v6, v6, 0x0
    :try_end_3465
    .catch Ljava/lang/Exception; {:try_start_3463 .. :try_end_3465} :catch_34ff
    .catchall {:try_start_3463 .. :try_end_3465} :catchall_3468

    if-eqz v2, :cond_34fd

    goto :goto_3470

    :catchall_3468
    move-exception v0

    throw v0

    :cond_346a
    :try_start_346a
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_346e
    .catch Ljava/lang/Exception; {:try_start_346a .. :try_end_346e} :catch_34ff

    if-eqz v2, :cond_34fd

    :goto_3470
    :try_start_3470
    new-instance v2, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x251

    or-int/lit16 v6, v6, 0x251

    add-int/2addr v7, v6

    const/4 v11, 0x0

    const/16 v13, 0x30

    invoke-static {v3, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x3

    sub-int/2addr v8, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v5, v6, v26

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v5
    :try_end_34b0
    .catch Ljava/io/IOException; {:try_start_3470 .. :try_end_34b0} :catch_34fd
    .catch Ljava/lang/Exception; {:try_start_3470 .. :try_end_34b0} :catch_34ff

    if-eqz v5, :cond_34d5

    sget v5, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    and-int/lit8 v6, v5, 0x63

    or-int/lit8 v5, v5, 0x63

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    const/16 v22, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_34d0

    :try_start_34c3
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5
    :try_end_34c7
    .catch Ljava/io/IOException; {:try_start_34c3 .. :try_end_34c7} :catch_34fd
    .catch Ljava/lang/Exception; {:try_start_34c3 .. :try_end_34c7} :catch_34ff

    const/16 v6, 0x4f

    const/16 v26, 0x0

    :try_start_34cb
    div-int/lit8 v6, v6, 0x0
    :try_end_34cd
    .catch Ljava/io/IOException; {:try_start_34cb .. :try_end_34cd} :catch_34fd
    .catch Ljava/lang/Exception; {:try_start_34cb .. :try_end_34cd} :catch_34ff
    .catchall {:try_start_34cb .. :try_end_34cd} :catchall_34ce

    goto :goto_34d6

    :catchall_34ce
    move-exception v0

    throw v0

    :cond_34d0
    :try_start_34d0
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_34d6

    :cond_34d5
    move-object v5, v3

    :goto_34d6
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_34dd
    .catch Ljava/io/IOException; {:try_start_34d0 .. :try_end_34dd} :catch_34fd
    .catch Ljava/lang/Exception; {:try_start_34d0 .. :try_end_34dd} :catch_34ff

    if-eqz v2, :cond_34fd

    sget v2, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    add-int/lit8 v4, v2, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    const/16 v22, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_34ee

    goto :goto_34fd

    :cond_34ee
    and-int/lit8 v4, v2, 0x27

    or-int/lit8 v2, v2, 0x27

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    and-int/lit16 v2, v0, -0x97

    and-int/lit16 v4, v14, 0x96

    :goto_34fb
    or-int/2addr v2, v4

    goto :goto_3504

    :catch_34fd
    :cond_34fd
    :goto_34fd
    move v2, v0

    goto :goto_3504

    :catch_34ff
    and-int/lit16 v2, v0, -0x98

    and-int/lit16 v4, v14, 0x97

    goto :goto_34fb

    :goto_3504
    not-int v4, v1

    and-int/2addr v4, v0

    and-int v5, v1, v14

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v2, v5

    and-int/2addr v1, v4

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x83d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x2f

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v2, v6, v26

    check-cast v2, Ljava/lang/String;

    :try_start_353a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x75fc70f2

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3580

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v27, v4, 0x34

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xb87

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v9, 0x1

    int-to-byte v5, v9

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->c(ISS[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v5, v8, v26

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Class;

    move-result-object v33

    const v30, -0x55b82dd9

    const/16 v31, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3580
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_358d
    .catchall {:try_start_353a .. :try_end_358d} :catchall_36ca

    const v4, 0x3394054

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x3dd

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v9, -0x3db

    int-to-long v11, v9

    mul-long/2addr v11, v2

    add-long/2addr v7, v11

    const/16 v9, 0x3dc

    int-to-long v11, v9

    xor-long v15, v2, v39

    move/from16 p2, v1

    int-to-long v0, v6

    xor-long v19, v0, v39

    or-long v23, v15, v19

    or-long v23, v23, v4

    xor-long v23, v23, v39

    or-long v27, v4, v2

    or-long v27, v27, v0

    xor-long v27, v27, v39

    or-long v23, v23, v27

    mul-long v23, v23, v11

    add-long v7, v7, v23

    const/16 v6, -0x3dc

    move-wide/from16 v23, v0

    int-to-long v0, v6

    or-long v27, v4, v15

    mul-long v0, v0, v27

    add-long/2addr v7, v0

    xor-long v0, v4, v39

    or-long/2addr v0, v15

    xor-long v0, v0, v39

    or-long v15, v15, v23

    xor-long v15, v15, v39

    or-long/2addr v0, v15

    or-long v4, v19, v4

    or-long/2addr v2, v4

    xor-long v2, v2, v39

    or-long/2addr v0, v2

    mul-long/2addr v11, v0

    add-long/2addr v7, v11

    const v0, 0x2af59566

    int-to-long v0, v0

    add-long/2addr v7, v0

    shr-long v0, v7, p0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0xcade4d1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x1dbb534a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x37ef0261

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, 0x50278e98

    add-int/2addr v3, v2

    const v2, -0x8105109

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x22440020

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v7

    const v2, -0x2eda0c08

    or-int v2, v2, p1

    not-int v2, v2

    const v3, 0x4800001

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, -0x5c2a5490

    add-int/2addr v2, v3

    const v3, -0x2a5a0c07

    or-int v3, v3, p1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x107

    not-int v1, v0

    and-int v1, p1, v1

    and-int/2addr v0, v14

    or-int/2addr v0, v1

    xor-int v1, p1, p2

    neg-int v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v2, v1

    and-int/2addr v0, v2

    and-int v1, p2, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int v1, v2, v0

    goto :goto_3640

    :cond_363c
    const/4 v15, 0x0

    move/from16 v1, p2

    move-object v10, v15

    :goto_3640
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v2, v9, [I

    const/16 v26, 0x0

    aput-object v2, v0, v26

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/16 v22, 0x2

    aput-object v4, v0, v22

    not-int v4, v1

    and-int v4, p1, v4

    and-int v5, v1, v14

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    and-int/lit8 v4, v4, 0x10

    check-cast v3, [I

    const/16 v26, 0x0

    aput p1, v3, v26

    check-cast v2, [I

    aput v1, v2, v26

    const/4 v1, 0x3

    aput-object v10, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x28a7e0f4

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x3ae7f4f7

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c8

    const v6, -0x31db31e7    # -6.9124256E8f

    add-int/2addr v6, v5

    const v5, 0x3ae7f4f6

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x12401403

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v6, v1

    const v1, 0x12c554e2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v6, v1

    neg-int v1, v4

    neg-int v1, v1

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    const/16 v18, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/16 v22, 0x2

    aget-object v2, v0, v22

    check-cast v2, [I

    const/16 v26, 0x0

    aput v1, v2, v26

    return-object v0

    :catchall_36ca
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36d2

    throw v1

    :cond_36d2
    throw v0
.end method


# virtual methods
.method public final d(Lcom/fingerprintjs/android/fpjs_pro/e;)Lcom/fingerprintjs/android/fpjs_pro/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;

    .line 2
    .line 3
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;

    .line 4
    .line 5
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;Lcom/fingerprintjs/android/fpjs_pro/e;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/rV4669;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->e:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x49

    .line 16
    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSFactory;->d:I

    .line 20
    .line 21
    return-object v1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.fO27287.AnonymousClass2 (com.fingerprintjs.android.fpjs_pro_internal.fO27287$2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/Q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/Q;",
        "a",
        "()Lcom/fingerprintjs/android/fpjs_pro_internal/Q;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;

.field private synthetic b:Lcom/fingerprintjs/android/fpjs_pro/e;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;Lcom/fingerprintjs/android/fpjs_pro/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->b:Lcom/fingerprintjs/android/fpjs_pro/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setPivotYN16904()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->c:I

    .line 2
    .line 3
    const v1, 0x67ba53

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->d:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->d:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final a()Lcom/fingerprintjs/android/fpjs_pro_internal/Q;
    .registers 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;->d(Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->b:Lcom/fingerprintjs/android/fpjs_pro/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro/e;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->b:Lcom/fingerprintjs/android/fpjs_pro/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/fingerprintjs/android/fpjs_pro/e;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->b:Lcom/fingerprintjs/android/fpjs_pro/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro/e;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->b:Lcom/fingerprintjs/android/fpjs_pro/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro/e;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->b:Lcom/fingerprintjs/android/fpjs_pro/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro/e;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->b:Lcom/fingerprintjs/android/fpjs_pro/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro/e;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v0, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->b:Lcom/fingerprintjs/android/fpjs_pro/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro/e;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const v57, 0xfffff

    .line 66
    .line 67
    .line 68
    const/16 v58, 0x0

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    const/16 v48, 0x0

    .line 140
    .line 141
    const/16 v49, 0x0

    .line 142
    .line 143
    const/16 v50, 0x0

    .line 144
    .line 145
    const/16 v51, 0x0

    .line 146
    .line 147
    const/16 v52, 0x0

    .line 148
    .line 149
    const/16 v53, 0x0

    .line 150
    .line 151
    const/16 v54, 0x0

    .line 152
    .line 153
    const/16 v55, 0x0

    .line 154
    .line 155
    const/16 v56, -0x80

    .line 156
    .line 157
    invoke-direct/range {v2 .. v58}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->b:Ljava/util/List;

    .line 161
    .line 162
    iget-object v3, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v4, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->d:Z

    .line 165
    .line 166
    iget-object v5, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->e:Ljava/util/List;

    .line 167
    .line 168
    iget-object v6, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->m:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->r:Lcom/fingerprintjs/android/fpjs_pro_internal/n;

    .line 171
    .line 172
    iget-object v8, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->v:Lcom/fingerprintjs/android/fpjs_pro_internal/M0;

    .line 173
    .line 174
    new-instance v9, Lcom/fingerprintjs/android/fpjs_pro_internal/N0;

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    invoke-direct {v9, v8, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/N0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/K0;Lcom/fingerprintjs/android/fpjs_pro_internal/cd;Z)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lcom/fingerprintjs/android/fpjs_pro_internal/F0;->d:Lcom/fingerprintjs/android/fpjs_pro_internal/F0$b;

    .line 181
    .line 182
    invoke-static {v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/F0$b;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/n;Lcom/fingerprintjs/android/fpjs_pro_internal/cj;)Lcom/fingerprintjs/android/fpjs_pro_internal/F0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v8, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;

    .line 187
    .line 188
    invoke-direct {v8, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bz;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->s:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v9, 0x7

    .line 194
    :try_start_c1
    new-array v9, v9, [Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v11, 0x6

    .line 197
    aput-object v5, v9, v11

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x5

    .line 204
    aput-object v4, v9, v5

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    aput-object v6, v9, v4

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    aput-object v7, v9, v4

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    aput-object v3, v9, v4

    .line 214
    .line 215
    aput-object v0, v9, v10

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    aput-object v8, v9, v0

    .line 219
    .line 220
    const v3, 0x788334ca

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    if-nez v3, :cond_117

    .line 230
    .line 231
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    add-int/lit8 v11, v3, 0x3c

    .line 236
    .line 237
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    rsub-int v12, v3, 0xc9

    .line 242
    .line 243
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-char v13, v3

    .line 248
    const-class v14, Lcom/fingerprintjs/android/fpjs_pro_internal/iA15411;

    .line 249
    .line 250
    const-class v15, Ljava/util/List;

    .line 251
    .line 252
    const-class v16, Ljava/lang/String;

    .line 253
    .line 254
    const-class v17, Ljava/lang/String;

    .line 255
    .line 256
    const-class v18, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    const-class v20, Ljava/util/List;

    .line 261
    .line 262
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const v14, -0x58c769e1

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_117

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto/16 :goto_273

    .line 279
    .line 280
    :cond_117
    :goto_117
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 281
    .line 282
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12
    :try_end_11d
    .catchall {:try_start_c1 .. :try_end_11d} :catchall_114

    .line 286
    iget-object v3, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->k:Landroid/content/ContentResolver;

    .line 287
    .line 288
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;

    .line 289
    .line 290
    invoke-direct {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/j1;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;

    .line 294
    .line 295
    invoke-direct {v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/j1;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/s0;

    .line 299
    .line 300
    invoke-direct {v7, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/s0;-><init>(Landroid/content/ContentResolver;)V

    .line 301
    .line 302
    .line 303
    new-instance v22, Lcom/fingerprintjs/android/fpjs_pro_internal/J;

    .line 304
    .line 305
    invoke-direct/range {v22 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/J;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;

    .line 309
    .line 310
    iget-object v9, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->k:Landroid/content/ContentResolver;

    .line 311
    .line 312
    invoke-direct {v3, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/sB6055;-><init>(Landroid/content/ContentResolver;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->j:Landroid/content/pm/PackageManager;

    .line 316
    .line 317
    new-instance v14, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;

    .line 318
    .line 319
    invoke-direct {v14, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;-><init>(Landroid/content/pm/PackageManager;)V

    .line 320
    .line 321
    .line 322
    iget-object v9, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->i:Landroid/hardware/SensorManager;

    .line 323
    .line 324
    iget-object v11, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->y:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 325
    .line 326
    new-instance v15, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;

    .line 327
    .line 328
    invoke-direct {v15, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/O1;-><init>(Landroid/hardware/SensorManager;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;)V

    .line 329
    .line 330
    .line 331
    iget-object v9, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->m:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v11, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->w:Lcom/fingerprintjs/android/fpjs_pro_internal/S1;

    .line 334
    .line 335
    iget-object v13, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->x:Lcom/fingerprintjs/android/fpjs_pro_internal/b2;

    .line 336
    .line 337
    move-wide/from16 v43, v5

    .line 338
    .line 339
    iget-object v5, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->h:Landroid/os/UserManager;

    .line 340
    .line 341
    new-instance v6, Lcom/fingerprintjs/android/fpjs_pro_internal/n0;

    .line 342
    .line 343
    invoke-direct {v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/n0;-><init>(Landroid/os/UserManager;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->y:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 347
    .line 348
    move/from16 v45, v10

    .line 349
    .line 350
    iget-object v10, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->A:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    .line 351
    .line 352
    move/from16 v46, v0

    .line 353
    .line 354
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->B:Lcom/fingerprintjs/android/fpjs_pro_internal/E2;

    .line 355
    .line 356
    iget-object v4, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->C:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v26, v0

    .line 359
    .line 360
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->E:Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

    .line 361
    .line 362
    move-object/from16 v28, v0

    .line 363
    .line 364
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->F:Lcom/fingerprintjs/android/fpjs_pro_internal/G2;

    .line 365
    .line 366
    move-object/from16 v29, v0

    .line 367
    .line 368
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->G:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    .line 369
    .line 370
    move-object/from16 v30, v0

    .line 371
    .line 372
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->I:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    .line 373
    .line 374
    move-object/from16 v31, v0

    .line 375
    .line 376
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->N:Lcom/fingerprintjs/android/fpjs_pro_internal/copy;

    .line 377
    .line 378
    move-object/from16 v32, v0

    .line 379
    .line 380
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->O:Ljava/lang/Object;

    .line 381
    .line 382
    move-object/from16 v33, v0

    .line 383
    .line 384
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->Q:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 v34, v0

    .line 387
    .line 388
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->S:Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 389
    .line 390
    move-object/from16 v35, v0

    .line 391
    .line 392
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->T:Lcom/fingerprintjs/android/fpjs_pro_internal/g0;

    .line 393
    .line 394
    move-object/from16 v36, v0

    .line 395
    .line 396
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->V:Lcom/fingerprintjs/android/fpjs_pro_internal/G1;

    .line 397
    .line 398
    move-object/from16 v37, v0

    .line 399
    .line 400
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->H:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

    .line 401
    .line 402
    move-object/from16 v38, v0

    .line 403
    .line 404
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->W:Lcom/fingerprintjs/android/fpjs_pro_internal/d0;

    .line 405
    .line 406
    move-object/from16 v39, v0

    .line 407
    .line 408
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->X:Lcom/fingerprintjs/android/fpjs_pro_internal/K;

    .line 409
    .line 410
    move-object/from16 v40, v0

    .line 411
    .line 412
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->Y:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;

    .line 413
    .line 414
    move-object/from16 v41, v0

    .line 415
    .line 416
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->Z:Lcom/fingerprintjs/android/fpjs_pro_internal/s2;

    .line 417
    .line 418
    move-object/from16 v19, v13

    .line 419
    .line 420
    new-instance v13, Lcom/fingerprintjs/android/fpjs_pro_internal/C$c;

    .line 421
    .line 422
    move-object/from16 v42, v0

    .line 423
    .line 424
    move-object/from16 v23, v3

    .line 425
    .line 426
    move-object/from16 v27, v4

    .line 427
    .line 428
    move-object/from16 v24, v5

    .line 429
    .line 430
    move-object/from16 v16, v6

    .line 431
    .line 432
    move-object/from16 v21, v7

    .line 433
    .line 434
    move-object/from16 v20, v8

    .line 435
    .line 436
    move-object/from16 v17, v9

    .line 437
    .line 438
    move-object/from16 v25, v10

    .line 439
    .line 440
    move-object/from16 v18, v11

    .line 441
    .line 442
    invoke-direct/range {v13 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/C$c;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/e0;Lcom/fingerprintjs/android/fpjs_pro_internal/O1;Lcom/fingerprintjs/android/fpjs_pro_internal/o0;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/Z0;Lcom/fingerprintjs/android/fpjs_pro_internal/s0;Lcom/fingerprintjs/android/fpjs_pro_internal/J;Lcom/fingerprintjs/android/fpjs_pro_internal/P;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->r:Lcom/fingerprintjs/android/fpjs_pro_internal/n;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-static {v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/F0$b;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/n;Lcom/fingerprintjs/android/fpjs_pro_internal/cj;)Lcom/fingerprintjs/android/fpjs_pro_internal/F0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v3, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->c:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v4, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->t:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v5, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->s:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v6, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->u:Lkotlin/ranges/IntRange;

    .line 459
    .line 460
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;

    .line 461
    .line 462
    invoke-direct {v7, v4, v3, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    :try_start_1d1
    new-array v3, v3, [Ljava/lang/Object;

    .line 467
    .line 468
    aput-object v7, v3, v45

    .line 469
    .line 470
    aput-object v0, v3, v46

    .line 471
    .line 472
    const v0, -0x6e2731c9

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_20b

    .line 480
    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    shr-int/lit8 v0, v0, 0x10

    .line 486
    .line 487
    rsub-int/lit8 v4, v0, 0x4a

    .line 488
    .line 489
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    cmp-long v0, v5, v43

    .line 494
    .line 495
    rsub-int/lit8 v5, v0, 0x42

    .line 496
    .line 497
    move/from16 v0, v46

    .line 498
    .line 499
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const/high16 v0, -0x1000000

    .line 504
    .line 505
    sub-int/2addr v0, v6

    .line 506
    int-to-char v6, v0

    .line 507
    const-class v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bz;

    .line 508
    .line 509
    const-class v7, Lcom/fingerprintjs/android/fpjs_pro_internal/rP23717;

    .line 510
    .line 511
    filled-new-array {v0, v7}, [Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const v7, 0x4e636ce2    # 9.5389094E8f

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_20b
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5
    :try_end_211
    .catchall {:try_start_1d1 .. :try_end_211} :catchall_114

    .line 530
    iget-object v6, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->J:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

    .line 531
    .line 532
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->v:Lcom/fingerprintjs/android/fpjs_pro_internal/M0;

    .line 533
    .line 534
    :try_start_215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const v3, 0x6324ad0d

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-nez v3, :cond_250

    .line 546
    .line 547
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    cmp-long v3, v3, v43

    .line 552
    .line 553
    add-int/lit16 v3, v3, 0xb87

    .line 554
    .line 555
    int-to-char v14, v3

    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const v4, 0x1000034

    .line 562
    .line 563
    .line 564
    add-int v15, v3, v4

    .line 565
    .line 566
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    shr-int/lit8 v3, v3, 0x10

    .line 571
    .line 572
    add-int/lit16 v3, v3, 0x4ba

    .line 573
    .line 574
    const-class v4, Lcom/fingerprintjs/android/fpjs_pro_internal/cd;

    .line 575
    .line 576
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    const v17, 0x6ad764ab

    .line 581
    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    move/from16 v16, v3

    .line 588
    .line 589
    invoke-static/range {v14 .. v20}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :cond_250
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 594
    .line 595
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_256
    .catchall {:try_start_215 .. :try_end_256} :catchall_114

    .line 599
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/cj;

    .line 600
    .line 601
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/q2;

    .line 602
    .line 603
    invoke-direct {v7, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/q2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/cj;)V

    .line 604
    .line 605
    .line 606
    iget-object v8, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->y:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 607
    .line 608
    iget-object v9, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->z:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;

    .line 609
    .line 610
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;

    .line 611
    .line 612
    invoke-direct/range {v4 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/K5264;-><init>(Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/W0;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;)V

    .line 613
    .line 614
    .line 615
    iget-object v15, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->r:Lcom/fingerprintjs/android/fpjs_pro_internal/n;

    .line 616
    .line 617
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->N:Lcom/fingerprintjs/android/fpjs_pro_internal/copy;

    .line 618
    .line 619
    new-instance v11, Lcom/fingerprintjs/android/fpjs_pro_internal/M2;

    .line 620
    .line 621
    move-object/from16 v16, v0

    .line 622
    .line 623
    move-object v14, v4

    .line 624
    invoke-direct/range {v11 .. v16}, Lcom/fingerprintjs/android/fpjs_pro_internal/M2;-><init>(Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/C$c;Lcom/fingerprintjs/android/fpjs_pro_internal/G;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;)V

    .line 625
    .line 626
    .line 627
    return-object v11

    .line 628
    :goto_273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-eqz v2, :cond_27a

    .line 633
    .line 634
    throw v2

    .line 635
    :cond_27a
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/fO27287$2;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
