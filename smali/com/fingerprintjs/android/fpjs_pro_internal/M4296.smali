###### Class com.fingerprintjs.android.fpjs_pro_internal.M4296 (com.fingerprintjs.android.fpjs_pro_internal.M4296)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static c:[C

.field private static d:J

.field private static e:I

.field private static f:I

.field private static final g:[B

.field private static final h:I

.field private static i:I

.field private static j:I

.field private static final k:[B

.field private static final l:I


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->i:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->j:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    .line 16
    .line 17
    const/16 v1, 0x86c

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    const-string v3, "\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00f4\u00ab>\u00b2{\u00ba\u00b1\u00c1\u00ed\u00c8 \u00cf|\u00d7\u00a5\u00de\u00dc\u00e5 \u00ecc\u00f4\u00a1\u00fb\u00c9\u0002\u001c\tL\u0011\u008e\u0018\u00ec\u001f\u0002&G.\u00945\u00c8<\u000c\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00f4\u00ab>\u00b2{\u00ba\u00b1\u00c1\u00ed\u00c8 \u00cf|\u00d7\u00a5\u00de\u00dc\u00e51\u00ecn\u00f4\u00b5\u00fb\u00de\u0002&\t[\u0011\u008d\u0018\u00c1\u001f\u0012&C.\u0091\u00b4\u009cLiE\u00aa^\u00ffVdob`\u00a8y\u00edq\'\n{\u0003\u00b6\u0004\u00ea\u001c3\u0015J.\u00a4\'\u00e8?=0N_\u00d5\u00a77\u00ae\u00ff\u00b5\u00b3\u00bd-\u0084!\u008b\u00e1\u0092\u00ac\u009a\u007f\u00e18\u00e8\u00f3\u00ef\u00ff\u00f7u\u00fe3\u00c5\u00f2\u00cc\u00bc\u00d4|\u00db\r\"\u00d5)\u00881}8\u000e?\u00cf\u0006\u009c\u000e^\u0015\u0011\u001c\u00c4c\u0089\u0004\u0007\u00fc\u00f3\u00f5 \u00eeq\u00e6\u00ff\u00df\u00fa\u00d0;\u00c94\u00c1\u00a8\u00ba\u00f4\u00b3+\u00b4r\u00bdJE\u00beLmW<_\u00b2f\u00a0ixp:x\u00bb\u0003\u00bb\n{\r \u0015\u00fd\u00e3\u009d\u001b\u007f\u0012\u00aa\t\u00eb\u0001+8v7\u00a2.\u00af&\u0010]ZT\u0093S\u00f7K,Bqy\u0092p\u00f1h&gMl@\u0094\u00b5\u009dr\u0086!\u008e\u00f6\u00b7\u00f6\u00b85\u00a1>\u00a9\u00ef\u00d2\u00b4\u00dbj\u00dc+\u00c4\u00e1\u00cd\u00a6%Z\u00dd\u00f9\u00d4z\u00cfp\u00c7\u00bf\u00fe\u00f1\u00f1(\u00e84\u00e0\u00aa\u009b\u00e3\u0092 \u0095p\u008d\u00af\u0084\u00e7\u00bf(\u00b6U\u00ae\u00a6\u00a1\u00d3X\u0000SmK\u0094B\u00d0E\u000f|\u000b\u007fW\u0087\u00f4\u008ew\u0095}\u009d\u00b2\u00a4\u00fc\u00ab%\u00b29\u00ba\u00a7\u00c1\u00ee\u00c8-\u00cf}\u00d7\u00a2\u00de\u00ea\u00e5%\u00ecX\u00f4\u00ab\u00fb\u00de\u0002\r\t`\u0011\u0099\u0018\u00dd\u001f\u0002&\u0005U\u00ea\u00ad\u0008\u00a4\u00c0\u00bf\u008c\u00b7I\u008e\u0016\u0081\u00dc\u0098\u00d8\u0090Y\u00eb\u0002\u00e2\u00cb\u00e5\u00c0\u00fdA\u00f4\n\u00cf\u00c3\u00c6\u0089\u00deG\u00d1u(\u00ea#\u00b0\u007fG\u0087\u00f2\u008e>\u0095q\u009d\u00b2\u00a4\u00eb,\u00bb\u00d4Y\u00dd\u0091\u00c6\u00dd\u00ce\u0018\u00f7G\u00f8\u008d\u00e1\u0089\u00e9\u0006\u0092S\u009b\u0096\u009c\u0091\u0084\u0012\u008dW\u00b6\u009d\u00bf\u00c3\u00a7\"\u00a8GQ\u00e5Z\u00e0B)KoL\u00b5u\u00ab}\'fuo\u00b6\u0010\u00ea\u0018.\u0001}\n\u00bc\u007f\n\u0087\u00e8\u008e \u0095l\u009d\u00a9\u00a4\u00f6\u00ab<\u00b28\u00ba\u00b7\u00c1\u00e2\u00c8\'\u00cf \u00d7\u00a3\u00de\u00e6\u00e5,\u00ecr\u00f4\u0093\u00fb\u00f6\u0002T\tO\u0011\u008f\u0018\u00dc\u001f\u0001\u007f\n\u0087\u00e8\u008e \u0095l\u009d\u00a9\u00a4\u00f6\u00ab<\u00b28\u00ba\u00b9\u00c1\u00e2\u00c8+\u00cf \u00d7\u00a1\u00de\u00ea\u00e5#\u00eci\u00f4\u00a0\u00fb\u00d6\u0002\u000c\ti\u0011\u00b0\u0018\u00c3\u001f\u0003&X.\u00855\u0085<\u001aC@\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00fd\u00ab4\u00b2z\u00ba\u00a0\u00c1\u00ec\u00c8<\u00cfj\u00d7\u00be\u00de\u00f7\u007fW\u0087\u00f4\u008ew\u0095}\u009d\u00a8\u00a4\u00fa\u00ab=\u00b2s\u00ba\u00fb\u00c1\u00e3\u00c8&\u00cf|\u00d7\u00b9P\u00b1\u00a8\u0004\u00a1\u00c2\u00ba\u0096\u00b2B\u008bG\u0084\u00c5\u009d\u0088\u0095[\u001a/\u00e2\u00ce\u00eb\u000e\u00f0U\u00f8\u009b\u00c1\u0099\u00ce\u0012\u00d7[\u00df\u009c\u00a4\u00cb\u00ad\u001f\u00aaS\u00b2\u009b\u00bb\u00d2\u0080\u0001\u0089O\u0091\u0093\u007fK\u0087\u00fe\u008e4\u0095j\u009d\u00ae\u00a4\u00f5\u00c4\u0082<!\u00d6g.\u00c4\'G<_4\u009f\r\u00cc\u0002\u0005\u001bR\u0013\u0086h\u00cfaWfR~\u009cw\u00ddL\u0004EQ]\u0094R\u00e8\u00ab=\u00a0z\u00b8\u00bf\u00b1\u00e6\u00b63\u007fB\u0087\u00fe\u008e7\u0095f\u007fU\u0087\u00fe\u008e+\u0095l\u009d\u00b4\u00a4\u00e0\u00ab%\u00b29\u00ba\u00a6\u00c1\u00f2\u00c8:\u00cf!\u00d7\u00af\u00de\u00e7\u00e5o\u00ecc\u00f4\u00a0\u00fb\u00d9\u0002\u000c\tX\u0011\u00d3\u0018\u00d4\u001f\u0001&B.\u00db5\u00cd<\u0008CDK\u0088R\u00fcY\u0006`Wh\u0090o\u0004vk~\u00ba\u0085\u00f3\u008c7\u0093t\u009b\u00a5\u00a2\u00f0\u00a99\u008c\u00fetU}\u0080f\u00c7n\u001fWKX\u008eA\u0092I\r2Y;\u0091<\u008a$\u0004-L\u0016\u00c4\u001f\u00c8\u0007\u000b\u0008r\u00f1\u00a7\u00fa\u00f3\u00e2x\u00eb\u007f\u00ec\u00aa\u00d5\u00e9\u00ddp\u00c6f\u00cf\u00a3\u00b0\u00ef\u00b8#\u00a1W\u00aa\u00ad\u0093\u00fc\u009b;\u009c\u00af\u0085\u00c4\u008d\u0011vX\u007f\u009c`\u00d5h\u000e\u007fU\u0087\u00fe\u008e+\u0095l\u009d\u00b4\u00a4\u00e0\u00ab%\u00b29\u00ba\u00a6\u00c1\u00f2\u00c8:\u00cf!\u00d7\u00af\u00de\u00e7\u00e5o\u00ecc\u00f4\u00a0\u00fb\u00d9\u0002\u000c\tX\u0011\u00d3\u0018\u00c1\u001f\u001e&\u0019.\u00965\u00da<\u0000\u00e0&\u0018\u008d\u0011X\n\u001f\u0002\u00c7;\u00934V-J%\u00d5^\u0081WIPRH\u00dcA\u0094z\u001cs\u0010k\u00d3d\u00aa\u009d\u007f\u0096+\u008e\u00a0\u0087\u00b2\u0080m\u00b9j\u00b1\u00ea\u00aa\u00b9\u00a3y\u007fU\u0087\u00fe\u008e+\u0095l\u009d\u00b4\u00a4\u00e0\u00ab%\u00b29\u00ba\u00a6\u00c1\u00f2\u00c8:\u00cf!\u00d7\u00af\u00de\u00e7\u00e5o\u00ecc\u00f4\u00a0\u00fb\u00d9\u0002\u000c\tX\u0011\u00d3\u0018\u00c1\u001f\u001e&\u0019.\u00985\u00c8<\n\u0014\u00c6\u00ecm\u00e5\u00b8\u00fe\u00ff\u00f6\'\u00cfs\u00c0\u00b6\u00d9\u00aa\u00d15\u00aaa\u00a3\u00a9\u00a4\u00b2\u00bc<\u00b5t\u008e\u00fc\u0087\u00f0\u009f3\u0090Ji\u009fb\u00cbz@sRt\u008dM\u008aE\u000b^VW\u0099\u007fS\u0087\u00f9\u008e6\u0095g\u009d\u00ae\u00a4\u00f5\u007f\n\u0087\u00eb\u008e+\u0095p\u009d\u00be\u00a4\u00bc\u00ab<\u00b2x\u00ba\u00b1\u00c1\u00fe\u00c8%\u00cfj\u00d7\u00be\u00b3\u00c0KjB\u00a5Y\u00f4Q)hug\u00a7~\u00f7v2\u0014\u00a0\u00ecB\u00e5\u008a\u00fe\u00c6\u00f6\u0003\u00cf\\\u00c0\u0096\u00d9\u0092\u00d1\u0019\u00aaS\u00a3\u0082\u00a4\u00c8\u00bc\u0002\u00b5^\u008e\u0084\u0087\u00df\u009f\u0004\u0090>i\u00a4b\u00fcz9s}t\u00b4M\u00eaE,^,W\u00b0(\u00fc 49}2\u00ae\u000b\u00e0\u0003\u0010\u0004\u0082\u001d\u00d6\u0015\u0007\u00eeA\u00e7\u009c\u00f8\u00c9\u00f0S\u00c9U\u00c2\u0080\u00db\u00d1\u007f\n\u0087\u00ed\u008e<\u0095q\u009d\u00b9\u00a4\u00fc\u00ab#\u00b28\u00ba\u00b9\u00c1\u00e2\u00c8+\u00cf9\u00d7\u00f9\u00de\u00ac\u00e5)\u00ecp\u00f4\u00ea\u00fb\u00da\u0002\u000c\t[\u0011\u0094\u0018\u00dc\u001f_&G.\u00875\u00c2<\u0004CNK\u009fR\u00daYO`Ph\u008co5v}~\u00b0\u0085\u00ea\u008c \u0093?\u009b\u00a4\u00a2\u00fa\u009b[c\u00bcjmq y\u00e8@\u00adOrVi^\u00e8%\u00b3,z+h3\u00a8:\u00fd\u0001x\u0008!\u0010\u00bb\u001f\u0082\u00e6_\u00ed\r\u00f5\u00c3\u00fc\u008f\u00fbP\u00c2\t\u00ca\u00d7\u00d1\u009f\u00d8J\u00a7P\u00af\u00cb\u00b6\u009b\u00bd^\u0084\u0012\u008c\u00db\u008b}\u0092;\u009a\u00a0a\u00bfhm\u009d\u0004e\u00e6l.wb\u007f\u00a7F\u00f8I2P6X\u00b7#\u00ec*%-75\u00f7<\u00a2\u0007,\u000ee\u0016\u00a4\u0019\u00c0\u00e0\u0013\u00ebn\u00f3\u0092\u00fa\u00d4\u00fd\u001b\u00c4U\u00cc\u00a4\u00d7\u00cc\u00de\t\u00a1U\u00a9\u0086\u00b0\u00df\u00bb\t\u0082H\u008a\u0088\u008d0\u0094:\u009c\u00b2g\u00e3n-q1y\u00aa@\u00f4\u009c$d\u00d0m\u0003vR~\u00dcG\u00d4H\u0011QPY\u008f\"\u008a+\u000e,O4\u008a=\u00d9\u0006A\u000fJ\u0017\u0087\u0018\u00fa\u00e1\"\u00eau\u00f2\u00a0\u00fb\u00f8\u00fc-\u00c5o\u00cd\u00b2\u00d6\u00e6\u00df\"\u00a0/\u00a8\u00b1\u00b1\u00ee\u007fb\u0087\u00fe\u008e7\u0095f\u009d\u00b0\u00a4\u00fc\u00ab%\u00b2~\u00ba\u00ba\u00c1\u00e5\u007fP\u0087\u00f5\u008e2\u0095q\u009d\u00b2\u00a4\u00e4\u00ab?\u007fF\u0087\u00f3\u008e+\u0095p\u009d\u00b0\u00a4\u00fa\u00ab$\u00b2zQX\u00a9\u00fb\u00a0x\u00bb`\u00b3\u00a0\u008a\u00f3\u0085:\u009cm\u0094\u00b9\u00ef\u00f0\u00e6h\u00e1d\u00f9\u00a7\u00f0\u00fa\u00cb\'\u00c2k\u00da\u00af\u007fS\u0087\u00f9\u008e6\u0095g\u009d\u00e5\u00a4\u00a5\u00ab!\u007fB\u0087\u00fe\u008e7\u0095z\u009d\u00af\u00a4\u00fa\u00ab2\u007fB\u0087\u00fe\u008e7\u0095z\u009d\u00af\u00a4\u00fa\u00ab2\u00b2H\u00ba\u00ad\u00c1\u00b3\u00c8\u007f\u00fb\u00e3\u0003_\n\u0096\u0011\u00db\u0019\u000e [/\u00936\u00e9>\u000cE\u0012L\u00deK\u00f1SZZ\u0016\u007fW\u0087\u00f4\u008ew\u0095o\u009d\u00af\u00a4\u00fc\u00ab5\u00b2b\u00ba\u00b6\u00c1\u00ff\u00c8g\u00cfb\u00d7\u00a2\u00de\u00e7\u00e5$\u00eck\u007fV\u0087\u00ff\u008e2\u000e\u00d6\u00f6`\u00ff\u00ba\u00e4\u00e5\u00ec*\u00d5q\u00da\u00a8\u00c3\u00f3\u00d0\u0080(\u000f!\u00cd:\u00db2k\u000b\u0002\u0004\u00db\u001d\u0087\u0015Xn\u0002g\u00c8`\u00cbxOq\u0008J\u00d7C\u00c3[bT7\u00ad\u00ef\u00a6\u00b4\u00bet\u00b72\u00cd\u00065\u0097<_\'\u000f/\u00d0\u0016\u0098\u0019W\u0000U\u0008\u00e4s\u00adz`}Me\u00cdl\u0094WJ^\tF\u00d3I\u00f9\u00b0}\u00bb2\u00a3\u00ed\u00aa\u00f1\u00adk\u0094m\u009c\u00a1\u0090\u00fbhja\u00a2z\u00f2r-KeD\u00aa]\u00a8U\u0019.P\'\u009d \u00b0801i\n\u00b7\u0003\u00f4\u001b.\u0014\u0004\u00ed\u0080\u00e6\u00cf\u00fe\u0010\u00f7\u000c\u00f0\u0096\u00c9\u0090\u00c1\\\u00dak\u00d3\u00c0\u00ac\u0084\u007fW\u0087\u00f4\u008ew\u0095w\u009d\u00bc\u00a4\u00e1\u00ab5\u00b2`\u00ba\u00b4\u00c1\u00f9\u00c8,\u00cc\u00ff4I=\u0088&\u00c6.\u0006\u0017G\u0018\u009f\u0001\u00c2\u000e\u0093\u00f69\u00ff\u00f6\u00e4\u00a7\u00ec%\u00d5e\u007fW\u0087\u00fa\u008e7\u0095|\u009d\u00b5\u00a4\u00e6\u00eb\u00f9\u0013Z\u001a\u00d9\u0001\u00c1\t\u00010R?\u009b&\u00cc.\u0018UQ\\\u00c9[\u00c3C\u0011JLq\u0081x\u00cdP\r\u00a8\u00ae\u00a1-\u00ba.\u00b2\u00e2\u008b\u00bb\u0084e\u009d(\u0095\u00e3\u00ee\u00ff\u00e7b\u00e00\u00f8\u00fa\u00f1\u00ac2@\u007fW\u0087\u00f4\u008ew\u0095l\u009d\u00b8\u00a4\u00f0\u00ab$\u00b2e\u00ba\u00b0\u00bd\u001a\u009cVd\u00f5mvv|~\u00a9G\u00fbH<QrY\u00fa\"\u00fa+:,a4\u00a8=\u00f7\u0006#\u000fr\u007fC\u0087\u00ee\u008e5\u0095s\u009d\u0082\u00a4\u00eb\u00abi\u00b2!\u007fW\u0087\u00f4\u008ew\u0095}\u009d\u00a8\u00a4\u00fa\u00ab=\u00b2s\u00ba\u00fb\u00c1\u00ed\u00c8 \u00cfa\u00d7\u00aa\u00de\u00e6\u00e53\u00ecw\u00f4\u00b7\u00fb\u00d2\u0002\u0017\tK\u007fB\u0087\u00fe\u008e7\u0095z\u009d\u00af\u00a4\u00fa\u00ab2\u00b28\u00ba\u00a6\u00c1\u00ef\u00c8\"\u00cf \u00d7\u00aa\u00de\u00e6\u00e5/\u00ecb\u00f4\u00b7\u00fb\u00d2\u0002\u001a\u007fB\u0087\u00fe\u008e7\u0095z\u009d\u00af\u00a4\u00fa\u00ab2\u00b2H\u00ba\u00ad\u00c1\u00b3\u00c8\u007f\u00cf \u00d7\u00be\u00de\u00e7\u00e5*\u00ecX\u00f4\u00bd\u00fb\u0083\u0002O\t\u0010\u0011\u009a\u0018\u00d6\u001f\u001f&R.\u00875\u00c2<\nCpK\u0095R\u009bYW\u00eaD\u0012\u00f8\u001b1\u0000|\u0008\u00a91\u00fc>4\'>/\u00b4T\u00e2] ZnB\u00a7K\u00e0p\u0018yra\u00a7n\u00d6\u0097P\u009c^\u0084\u009e\u008d\u00db\u008a\u0012\u00b3C\u00bb\u009a\u00a0\u00ce\u007fB\u0087\u00fe\u008e7\u0095z\u009d\u00af\u00a4\u00fa\u00ab2\u00b28\u00ba\u00a3\u00c1\u00e9\u00c8&\u00cfw\u00d7\u00f5\u00de\u00b5\u00e51\u00ec(\u00f4\u00b3\u00fb\u00d9\u0002\u0016\tG\u0011\u00c5\u0018\u0085\u001f\u0001\u00cd\u00925$<\u00e6\'\u00a8/a\u0016&\u0019\u00ae\u0000\u00b4\u0008as0z\u00c6}\u00b8eml;W\u00fe^\u00b9FpI4\u00b0\u00d1\u00bb\u00d7\u00a3\u001b\u00aaL\u00ad\u00c6\u0094\u0082\u009cK\u0087\u001e\u008e\u00cb\u00f1\u0096\u00f9^\u00e0,\u00eb\u00c9\u00d2\u00cf\u00da\u0003\u0013-\u00eb\u008e\u00e2\r\u00f9\u0007\u00f1\u00c8\u00c8\u0086\u00c7_\u00de\u0001\u00d6\u00c0\u00ad\u0090\u00a4W\u00a3\u0010\u00bb\u00c5}\u000e\u0085\u00ad\u008c.\u0097$\u009f\u00eb\u00a6\u00a5\u00a9|\u00b0\'\u00b8\u00e1\u00c3\u00b3\u00caw\u00cd3\u00d5\u00ba\u00dc\u00b8\u00e7m\u00ee7\u00f6\u00f0\u00f9\u0086\u0000\u000e\u000b\u0000\u0013\u00cd\u001a\u0084\u001dO$\u000b,\u00de7\u0082>BA\u001fI\u00daP\u008e\u007fd\u0087\u00f5\u008e=\u0095m\u009d\u00b2\u00a4\u00fa\u00ab5\u00b2:\u00ba\u00ad\u00c1\u00b3\u00c8\u007f\u007fW\u0087\u00f4\u008ew\u0095}\u009d\u00a8\u00a4\u00fa\u00ab=\u00b2s\u00ba\u00fb\u00c1\u00ef\u00c8 \u00cf|\u00d7\u00bd\u00de\u00ef\u00e5 \u00ec~\u00f4\u00eb\u00fb\u00d2\u0002\u001d\u007fQ\u0087\u00fe\u008e*\u0095k\u009d\u00f0N^\u00b6\u00e7\u00bf\"\u00a4y\u00ac\u00e1\u0095\u00f2\u009a5\u0083f\u008b\u00e9\u00f0\u00e8\u00f9>\u00fep\u00e6\u00aa\u00ef\u00bc\u00d4#\u00ddg\u00c5\u00b8\u00ca\u00d93\u0018\u007fT\u0087\u00fe\u008e4\u0095j\u009d\u00f3\u00a4\u00fb\u00ab&\u00b29\u00ba\u00b8\u00c1\u00ea\u00c8 \u00cfa\u00d7\u00a6\u00de\u00e6\u00e58\u00ect\u007fT\u0087\u00fe\u008e4\u0095j\u009d\u00f3\u00a4\u00e0\u00ab7\u00b29\u00ba\u00b3\u00c1\u00ea\u00c8\"\u00cfj\u00d7\u0092\u00de\u00e0\u00e5 \u00ecj\u00f4\u00a0\u00fb\u00c9\u0002\u0018\u007fT\u0087\u00fe\u008e4\u0095j\u009d\u00f3\u00a4\u00e0\u00ab7\u00b29\u00ba\u00b9\u00c1\u00e8\u00c8-\u00cfP\u00d7\u00a9\u00de\u00e6\u00e5/\u00ect\u00f4\u00ac\u00fb\u00cf\u0002\u0000\u007fW\u0087\u00f4\u008ew\u0095t\u009d\u00b8\u00a4\u00e1\u00ab?\u00b2r\u00ba\u00b9\u00c1\u00a5\u00c8(\u00cfa\u00d7\u00a9\u00de\u00f1\u00e5.\u00ecn\u00f4\u00a1\u00fb\u0095\u0002\u0008\tZ\u0011\u0090\u0018\u00c6\u001f\u0015\u007fW\u0087\u00f4\u008ew\u0095}\u009d\u00b2\u00a4\u00fc\u00ab%\u00b29\u00ba\u00a4\u00c1\u00ee\u00c8$\u00cfz\u00d7\u00e3\u00de\u00e2\u00e57\u00ecc\u00f4\u009a\u00fb\u00d5\u0002\u0018\tR\u0011\u0098\u007fW\u0087\u00f4\u008ew\u0095p\u009d\u00b9\u00a4\u00fe\u00ab\u007f\u00b2u\u00ba\u00a0\u00c1\u00e2\u00c8%\u00cfk\u00d7\u00e3\u00de\u00e5\u00e5(\u00eci\u00f4\u00a2\u00fb\u00de\u0002\u000b\tO\u0011\u008f\u0018\u00da\u001f\u001f&C\u007fW\u0087\u00f4\u008ew\u0095o\u009d\u00af\u00a4\u00fc\u00ab5\u00b2b\u00ba\u00b6\u00c1\u00ff\u00c8g\u00cfm\u00d7\u00b8\u00de\u00ea\u00e5-\u00ecc\u00f4\u00eb\u00fb\u00dd\u0002\u0010\tQ\u0011\u009a\u0018\u00d6\u001f\u0003&G.\u00875\u00c2<\u0007C[\u0088\u00c4pgy\u00e4b\u00ffj7Ss\\\u00b6E\u00e1M+66?\u00b88\u00e9 7)|\u0012\u00b6\u001b\u00ba\u00030\u000cA\u00f5\u0084\u00fe\u00cb\u00e6\u000b\u00efR\u00e8\u0092\u00d1\u00d6\u00d9\u000f\u00c2V\u00cb\u008e$\u00a5\u00dc\u0006\u00d5\u0085\u00ce\u009e\u00c6V\u00ff\u0012\u00f0\u00d7\u00e9\u0080\u00e1J\u009a&\u0093\u00de\u0094\u0085\u008cK\u0085_\u00be\u00d1\u00b7\u0080\u00af^\u00a0%Y\u00efR\u00e3JiC(D\u00ed}\u00a2ubn+g\u00eb\u0018\u00af\u0010v\t?\u0002\u00e7\u00f0\u00bf\u0008\u001c\u0001\u009f\u001a\u0081\u0012P+\u0015$\u00dd=\u00905ONMG\u00c3@\u0092XLQ\u0007j\u00cdc\u00c1{Kt:\u008d\u00ff\u0086\u00b0\u009ep\u0097)\u0090\u00e9\u00a9\u00ad\u00a1t\u00ba-\u00b3\u00f5\u007fW\u0087\u00f4\u008ew\u0095i\u009d\u00b8\u00a4\u00fd\u00ab5\u00b2x\u00ba\u00a7\u00c1\u00d4\u00c8-\u00cfc\u00d7\u00a6\u00de\u00ee\u00e5o\u00ece\u00f4\u00b0\u00fb\u00d2\u0002\u0015\t[\u0011\u00d3\u0018\u00d5\u001f\u0018&Y.\u00925\u00ce<\u001bC_K\u009fR\u00caY\u000f`S\u007f\rK\u00af\u00b3\u001d\u007f\u001f\u007f\u000c\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00e2\u00ab4\u00b2z\u00ba\u00a0\u00c1\u00d4\u00c89\u00cff\u00d7\u00bd\u00de\u00e6\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00e0\u00ab>\u00b2t\u00ba\u00be\u00c1\u00ee\u00c8=\u00cf \u00d7\u00af\u00de\u00e2\u00e52\u00ecb\u00f4\u00a7\u00fb\u00da\u0002\u0017\t[\u0011\u00a2\u0018\u00d4\u001f\u0014&Y.\u008c5\u00cf\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00e0\u00ab>\u00b2t\u00ba\u00be\u00c1\u00ee\u00c8=\u00cf \u00d7\u00aa\u00de\u00e6\u00e5/\u00ec~\u00f4\u00a1\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00e0\u00ab>\u00b2t\u00ba\u00be\u00c1\u00ee\u00c8=\u00cf \u00d7\u00bc\u00de\u00e6\u00e5,\u00ecr\u00f4\u00a1\u009d\u0017e\u00f5l=wq\u007f\u00efF\u00ffI)PgX\u00bd#\u00c9* -`5\u00b1<\u00fd\u00079\u007f\n\u0087\u00e8\u008e \u0095l\u009d\u00a9\u00a4\u00f6\u00ab<\u00b28\u00ba\u00b9\u00c1\u00e2\u00c8+\u00cf \u00d7\u00a1\u00de\u00ea\u00e5#\u00ecd\u00f4\u009a\u00fb\u00d6\u0002\u0018\tS\u0011\u0091\u0018\u00dc\u001f\u0012&h.\u00915\u00ce<\u000bCZK\u008aR\u00fcY\u0010`Bh\u0088o.v7~\u00ac\u0085\u00f2A\u0005\u00b9\u00f0\u00b03\u00abf\u00a3\u00fd\u009a\u00fe\u0095-\u008cl\u0084\u0085\u00ff\u00e3\u00f66\u00f1s\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00f1\u00ab\"\u00b2c\u00ba\u008a\u00c1\u00ff\u00c8 \u00cfb\u00d7\u00a8\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00e0\u00ab>\u00b2t\u00ba\u00be\u00c1\u00ee\u00c8=\u00cf \u00d7\u00af\u00de\u00f0\u00e55\u00eca\u00f4\u00aa\u00fb\u00d7\u0002\u001d\tZ\u0011\u008f\u0018\u00d7\u0082\u0010z\u00f2s:hv`\u00b3Y\u00ecV&O\"G\u00a3<\u00f8512:*\u00bb#\u00f0\u00189\u0011\u007f\t\u00ac\u0006\u00d5\u00ff\u0005\u00f4J\u00ec\u008b\u00e5\u00cd\u00e2\u000e\u00db_\u00d3\u00b0\u00c8\u00db\u00c1\u001d\u00be\\\u00b6\u00d9\u00af\u00ca\u00a4\u0014?\u00fe\u00c7\u000b\u00ce\u00c8\u00d5\u009d\u00dd\u0006\u00e4\u0005\u00eb\u00d6\u00f2\u0097\u00fa@\u0081\u001c\u0088\u00de\u008f\u009e{%\u0083\u00d0\u008a\u0013\u0091F\u0099\u00dd\u00a0\u00de\u00af\r\u00b6L\u00be\u009d\u00c5\u00dd\u00cc\u0014\u00cbOi\u00d0\u0091%\u0098\u00e6\u0083\u00b3\u008b(\u00b2+\u00bd\u00f8\u00a4\u00b9\u00acb\u00d74\u00de\u00f4\u00d9\u00bb\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00f1\u00ab\"\u00b2c\u00ba\u00ba\u00c1\u00f9\u00c8 \u00cfj\u0087\u00de\u007f+v\u00e8m\u00bde&\\%S\u00f6J\u00b7Bw920\u00ee7\u00bc\u007f\n\u0087\u00ff\u008e<\u0095i\u009d\u00f2\u00a4\u00f1\u00ab\"\u00b2c\u00ba\u00a5\u00c1\u00ec\u00c8(\u00cff\u00d7\u00bd\u00de\u00e0\u00bb\rC\u00f8J;QnY\u00f5`\u00f6o%vd~\u008d\u0005\u00e5\u000c#\u000bm\u0087O\u007f\u00bav}m.e\u00f9\\\u00f9SpJ=B\u00e79\u00a00`7%/\u00e9&\u00a2\u001dw\u0014m\u000c\u00ae\u0003\u0086\u00fa^\u00f1U\u00e9\u00da\u00e0\u0085\u00e7@\u00de\u0019\u007f\n\u0087\u00f6\u008e7\u0095k\u009d\u00f2\u00a4\u00e4\u00ab8\u00b2y\u00ba\u00b1\u00c1\u00e4\u00c8>\u00cf|\u00d7\u00e2\u00de\u00c1\u00e52\u00ecs\u00f4\u0096\u00fb\u00d3\u0002\u0018\tM\u0011\u0098\u0018\u00d7\u001f7&X.\u00995\u00cf<\u000cC]\u007f\n\u0087\u00eb\u008e+\u0095p\u009d\u00be\u00a4\u00bc\u00ab8\u00b2x\u00ba\u00a5\u00c1\u00e4\u00c8;\u00cf{\u00d7\u00be\u007f\u0015\u0087\u00fd\u008e?\u0095?\u009d\u00e7O\u00d8\u00b79\u00be\u00f9\u00a5\u00a2\u00adl\u0094n\u009b\u00f0\u0082\u00a0\u008ak\u00f1?\u00f8\u00b4\u00ff\u00b0\u00e7~\u00ee!\u00d5\u00e0\u007fB\u0087\u00e9\u008e8\u0095s\u009d\u00b1\u00a4\u00fc\u00ab2\u00b29\u00ba\u00b2\u00c1\u00e4\u00c8%\u00cfk\u00d7\u00ab\u00de\u00ea\u00e52\u00eco\u00f4\u00eb\u00fb\u00c8\u0002\u0016\u00b6\u00adN\u0016G\u00df\\\u00bcTum2b\u00e6{\u00acsS\u0008\u001c\u0001\u00d9\u0006\u00c5\u001eZ\u0017\u0008\u0086&~\u00d2w\u0001lPd\u00de]\u00d2R\u0018K_C\u00908\u00c61:6@.\u008e\'\u00cb\u001c\u0008\u0015H\r\u009a\u0002\u00b9\u00fb-\u00f0~\u00e8\u00bd\u007fG\u0087\u00f7\u008e,\u0095z\u009d\u00ae\u00a4\u00e7\u00ab0\u00b2t\u00ba\u00be\u00c1\u00f8\u008b%s\u00d1z\u0002aSi\u00ddP\u00d1_\u0011FMN\u00945\u00d0<\u0015\u007f\n\u0087\u00ff\u008e8\u0095k\u009d\u00bc\u00a4\u00bc\u00ab5\u00b2x\u00ba\u00a2\u00c1\u00e5\u00c8%\u00cf`\u00d7\u00ac\u00de\u00e7\u00e52\u00ec(\u00f4\u00eb\u00fb\u00df\u0002\t\t\u0010\u0011\u009c\u0018\u00c3\u001f\u0001&D.\u00db5\u00d3<\u0004CC\u00aclT\u008d]MF\u0016N\u00d8w\u00daxTa\u0001i\u00c6\u0012\u0084\u001bA\u001c\u000f\u0004\u00c4\u00cb>3\u00a8:i!\')\u00e7\u0010\u00a6\u001f~\u0006#\u007f\n\u0087\u00ff\u008e8\u0095k\u009d\u00bc\u00a4\u00bc\u00ab<\u00b2~\u00ba\u00a6\u00c1\u00e8\u00c8f\u00cf\u007f\u00d7\u00bf\u00de\u00ec\u00e5\'\u00ecn\u00f4\u00a9\u00fb\u00de\u0002\n\t\u0010\u0011\u009e\u0018\u00c6\u001f\u0003&\u0018.\u00c55\u0084<\nC@K\u0080R\u008dY\u000c`Nh\u0086o)vv~\u00a9\u0085\u00f4\u008c!\u0093e\u009b\u00f9\u00a2\u00f8\u00a9.\u00b0d\u00b8\u00ba\u00bf\u00e4\u00c6.\u00cdd"

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
    sput-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c:[C

    .line 41
    .line 42
    const-wide v0, -0x3b4af9ab95237865L    # -9.92864595214265E22

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

    .line 5
    .line 6
    sget-object p1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->b:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public static D8871(Landroid/content/Context;III)[Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v6, -0x5ff51868

    .line 34
    .line 35
    .line 36
    const v2, 0x5ff51869

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0
.end method

.method private static a(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    rsub-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x6a

    .line 10
    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    move p1, p0

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ne v3, p2, :cond_26

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p0

    .line 40
    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    neg-int p0, p0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    add-int/2addr p0, v1

    .line 50
    move v1, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method private final b()Ljava/util/List;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->b:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    .line 18
    .line 19
    xor-int/lit8 v2, v1, 0x5f

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x5f

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    rem-int/lit16 v2, v2, 0x80

    .line 27
    .line 28
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    .line 29
    .line 30
    return-object v0
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .registers 37

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
    const-class v8, Ljava/lang/Object;

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v4, v0, :cond_260

    .line 22
    .line 23
    sget v14, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->j:I

    .line 24
    .line 25
    add-int/lit8 v14, v14, 0x6f

    .line 26
    .line 27
    rem-int/lit16 v15, v14, 0x80

    .line 28
    .line 29
    sput v15, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->i:I

    .line 30
    .line 31
    rem-int/2addr v14, v11

    .line 32
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const v16, 0x800b

    .line 35
    .line 36
    .line 37
    const v17, -0x357f623e    # -4214497.0f

    .line 38
    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const v20, -0x1e33bea

    .line 44
    .line 45
    .line 46
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v14, :cond_14e

    .line 49
    .line 50
    sget-object v14, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c:[C

    .line 51
    .line 52
    shl-int v21, p1, v4

    .line 53
    .line 54
    aget-char v14, v14, v21

    .line 55
    .line 56
    :try_start_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static/range {v20 .. v20}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    if-nez v20, :cond_84

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 71
    .line 72
    .line 73
    move-result v20

    .line 74
    shr-int/lit8 v20, v20, 0x10

    .line 75
    .line 76
    rsub-int/lit8 v21, v20, 0x34

    .line 77
    .line 78
    const v28, 0x156b2dc5

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    rsub-int v7, v7, 0x84b

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    const/16 v29, 0x3

    .line 92
    .line 93
    shr-int/lit8 v12, v20, 0x8

    .line 94
    .line 95
    int-to-char v12, v12

    .line 96
    sget-object v20, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k:[B

    .line 97
    .line 98
    aget-byte v20, v20, v29

    .line 99
    .line 100
    const/16 v30, 0x1

    .line 101
    .line 102
    add-int/lit8 v13, v20, -0x1

    .line 103
    .line 104
    int-to-byte v13, v13

    .line 105
    move/from16 v31, v3

    .line 106
    .line 107
    int-to-byte v3, v13

    .line 108
    move/from16 v32, v11

    .line 109
    .line 110
    int-to-byte v11, v3

    .line 111
    invoke-static {v13, v3, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->a(SIB)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v26

    .line 115
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v27

    .line 119
    const v24, 0x21a766c3

    .line 120
    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    move/from16 v22, v7

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    invoke-static/range {v21 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    move/from16 v31, v3

    .line 134
    .line 135
    move/from16 v32, v11

    .line 136
    .line 137
    const v28, 0x156b2dc5

    .line 138
    .line 139
    .line 140
    const/16 v29, 0x3

    .line 141
    .line 142
    const/16 v30, 0x1

    .line 143
    .line 144
    :goto_8f
    move-object/from16 v3, v20

    .line 145
    .line 146
    check-cast v3, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_9c
    .catchall {:try_start_37 .. :try_end_9c} :catchall_2c7

    .line 155
    .line 156
    .line 157
    int-to-long v11, v4

    .line 158
    sget-wide v13, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d:J

    .line 159
    .line 160
    :try_start_9f
    new-array v5, v5, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v5, v29

    .line 167
    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v5, v32

    .line 173
    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v5, v30

    .line 179
    .line 180
    aput-object v3, v5, v31

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_f5

    .line 187
    .line 188
    const/16 v3, 0x30

    .line 189
    .line 190
    invoke-static {v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/lit8 v20, v3, 0x34

    .line 195
    .line 196
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-byte v3, v3

    .line 201
    add-int/lit16 v3, v3, 0xaed

    .line 202
    .line 203
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    shr-int/lit8 v7, v7, 0x10

    .line 208
    .line 209
    add-int v7, v7, v16

    .line 210
    .line 211
    int-to-char v7, v7

    .line 212
    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k:[B

    .line 213
    .line 214
    aget-byte v11, v11, v29

    .line 215
    .line 216
    add-int/lit8 v11, v11, -0x1

    .line 217
    .line 218
    int-to-byte v11, v11

    .line 219
    add-int/lit8 v12, v11, 0x3

    .line 220
    .line 221
    int-to-byte v12, v12

    .line 222
    add-int/lit8 v13, v12, -0x3

    .line 223
    .line 224
    int-to-byte v13, v13

    .line 225
    invoke-static {v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->a(SIB)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v25

    .line 229
    filled-new-array {v15, v15, v15, v6}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    const v23, 0x153b3f17

    .line 234
    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    move/from16 v21, v3

    .line 239
    .line 240
    move/from16 v22, v7

    .line 241
    .line 242
    invoke-static/range {v20 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_f5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 247
    .line 248
    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5
    :try_end_101
    .catchall {:try_start_9f .. :try_end_101} :catchall_2c7

    .line 258
    aput-wide v5, v2, v4

    .line 259
    .line 260
    move/from16 v3, v32

    .line 261
    .line 262
    :try_start_105
    new-array v3, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v1, v3, v30

    .line 265
    .line 266
    aput-object v1, v3, v31

    .line 267
    .line 268
    invoke-static/range {v28 .. v28}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_145

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    shr-int/lit8 v4, v4, 0x16

    .line 279
    .line 280
    add-int/lit8 v11, v4, 0x34

    .line 281
    .line 282
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    add-int/lit16 v12, v4, 0x87f

    .line 287
    .line 288
    const/16 v4, 0x30

    .line 289
    .line 290
    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    int-to-char v13, v4

    .line 297
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k:[B

    .line 298
    .line 299
    aget-byte v4, v4, v29

    .line 300
    .line 301
    add-int/lit8 v4, v4, -0x1

    .line 302
    .line 303
    int-to-byte v4, v4

    .line 304
    add-int/lit8 v5, v4, 0x2

    .line 305
    .line 306
    int-to-byte v5, v5

    .line 307
    add-int/lit8 v6, v5, -0x2

    .line 308
    .line 309
    int-to-byte v6, v6

    .line 310
    invoke-static {v4, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->a(SIB)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    const v14, -0x352f70f0    # -6834056.0f

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_145
    check-cast v4, Ljava/lang/reflect/Method;

    .line 327
    .line 328
    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a
    .catchall {:try_start_105 .. :try_end_14a} :catchall_2c7

    .line 329
    .line 330
    .line 331
    move/from16 v3, v31

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_14e
    move/from16 v31, v3

    .line 336
    .line 337
    const v28, 0x156b2dc5

    .line 338
    .line 339
    .line 340
    const/16 v29, 0x3

    .line 341
    .line 342
    const/16 v30, 0x1

    .line 343
    .line 344
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c:[C

    .line 345
    .line 346
    add-int v7, p1, v4

    .line 347
    .line 348
    aget-char v3, v3, v7

    .line 349
    .line 350
    :try_start_15d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static/range {v20 .. v20}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v7, :cond_1a0

    .line 363
    .line 364
    move/from16 v11, v31

    .line 365
    .line 366
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    add-int/lit8 v18, v7, 0x34

    .line 371
    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    shr-int/lit8 v7, v7, 0x8

    .line 377
    .line 378
    add-int/lit16 v7, v7, 0x84b

    .line 379
    .line 380
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    shr-int/lit8 v11, v11, 0x10

    .line 385
    .line 386
    int-to-char v11, v11

    .line 387
    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k:[B

    .line 388
    .line 389
    aget-byte v12, v12, v29

    .line 390
    .line 391
    add-int/lit8 v12, v12, -0x1

    .line 392
    .line 393
    int-to-byte v12, v12

    .line 394
    int-to-byte v13, v12

    .line 395
    int-to-byte v14, v13

    .line 396
    invoke-static {v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->a(SIB)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v23

    .line 400
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v24

    .line 404
    const v21, 0x21a766c3

    .line 405
    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move/from16 v19, v7

    .line 410
    .line 411
    move/from16 v20, v11

    .line 412
    .line 413
    invoke-static/range {v18 .. v24}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    :cond_1a0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 418
    .line 419
    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_1ab
    .catchall {:try_start_15d .. :try_end_1ab} :catchall_2c7

    .line 426
    .line 427
    .line 428
    int-to-long v11, v4

    .line 429
    sget-wide v13, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d:J

    .line 430
    .line 431
    :try_start_1ae
    new-array v5, v5, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    aput-object v7, v5, v29

    .line 438
    .line 439
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const/16 v32, 0x2

    .line 444
    .line 445
    aput-object v7, v5, v32

    .line 446
    .line 447
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    aput-object v7, v5, v30

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    aput-object v3, v5, v31

    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-nez v3, :cond_207

    .line 462
    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    shr-int/lit8 v3, v3, 0x8

    .line 468
    .line 469
    add-int/lit8 v17, v3, 0x33

    .line 470
    .line 471
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    rsub-int v3, v3, 0xaec

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    invoke-static/range {v31 .. v31}, Landroid/graphics/Color;->blue(I)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    sub-int v7, v16, v7

    .line 484
    .line 485
    int-to-char v7, v7

    .line 486
    sget-object v9, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k:[B

    .line 487
    .line 488
    aget-byte v9, v9, v29

    .line 489
    .line 490
    add-int/lit8 v9, v9, -0x1

    .line 491
    .line 492
    int-to-byte v9, v9

    .line 493
    add-int/lit8 v11, v9, 0x3

    .line 494
    .line 495
    int-to-byte v11, v11

    .line 496
    add-int/lit8 v12, v11, -0x3

    .line 497
    .line 498
    int-to-byte v12, v12

    .line 499
    invoke-static {v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->a(SIB)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v22

    .line 503
    filled-new-array {v15, v15, v15, v6}, [Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-result-object v23

    .line 507
    const v20, 0x153b3f17

    .line 508
    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    move/from16 v18, v3

    .line 513
    .line 514
    move/from16 v19, v7

    .line 515
    .line 516
    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :cond_207
    check-cast v3, Ljava/lang/reflect/Method;

    .line 521
    .line 522
    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/Long;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5
    :try_end_213
    .catchall {:try_start_1ae .. :try_end_213} :catchall_2c7

    .line 532
    aput-wide v5, v2, v4

    .line 533
    .line 534
    const/4 v3, 0x2

    .line 535
    :try_start_216
    new-array v3, v3, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v1, v3, v30

    .line 538
    .line 539
    const/16 v31, 0x0

    .line 540
    .line 541
    aput-object v1, v3, v31

    .line 542
    .line 543
    invoke-static/range {v28 .. v28}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-nez v4, :cond_258

    .line 548
    .line 549
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    shr-int/lit8 v4, v4, 0x10

    .line 554
    .line 555
    rsub-int/lit8 v11, v4, 0x34

    .line 556
    .line 557
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    shr-int/lit8 v4, v4, 0x16

    .line 562
    .line 563
    rsub-int v12, v4, 0x87f

    .line 564
    .line 565
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    shr-int/lit8 v4, v4, 0x10

    .line 570
    .line 571
    int-to-char v13, v4

    .line 572
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k:[B

    .line 573
    .line 574
    aget-byte v4, v4, v29

    .line 575
    .line 576
    add-int/lit8 v4, v4, -0x1

    .line 577
    .line 578
    int-to-byte v4, v4

    .line 579
    add-int/lit8 v5, v4, 0x2

    .line 580
    .line 581
    int-to-byte v5, v5

    .line 582
    add-int/lit8 v6, v5, -0x2

    .line 583
    .line 584
    int-to-byte v6, v6

    .line 585
    invoke-static {v4, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->a(SIB)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    const v14, -0x352f70f0    # -6834056.0f

    .line 594
    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :cond_258
    check-cast v4, Ljava/lang/reflect/Method;

    .line 602
    .line 603
    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25d
    .catchall {:try_start_216 .. :try_end_25d} :catchall_2c7

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_260
    const-wide/16 v18, 0x0

    .line 610
    .line 611
    const v28, 0x156b2dc5

    .line 612
    .line 613
    .line 614
    const/16 v29, 0x3

    .line 615
    .line 616
    const/16 v30, 0x1

    .line 617
    .line 618
    new-array v3, v0, [C

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    iput v11, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 622
    .line 623
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->j:I

    .line 624
    .line 625
    add-int/lit8 v4, v4, 0x61

    .line 626
    .line 627
    rem-int/lit16 v4, v4, 0x80

    .line 628
    .line 629
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->i:I

    .line 630
    .line 631
    :goto_276
    iget v4, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 632
    .line 633
    if-ge v4, v0, :cond_2d0

    .line 634
    .line 635
    aget-wide v5, v2, v4

    .line 636
    .line 637
    long-to-int v5, v5

    .line 638
    int-to-char v5, v5

    .line 639
    aput-char v5, v3, v4

    .line 640
    .line 641
    const/4 v4, 0x2

    .line 642
    :try_start_281
    new-array v5, v4, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v1, v5, v30

    .line 645
    .line 646
    const/4 v11, 0x0

    .line 647
    aput-object v1, v5, v11

    .line 648
    .line 649
    invoke-static/range {v28 .. v28}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-nez v6, :cond_2c1

    .line 654
    .line 655
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    add-int/lit8 v20, v6, 0x34

    .line 660
    .line 661
    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    rsub-int v6, v6, 0x87f

    .line 666
    .line 667
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    int-to-char v7, v7

    .line 672
    sget-object v11, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k:[B

    .line 673
    .line 674
    aget-byte v11, v11, v29

    .line 675
    .line 676
    add-int/lit8 v11, v11, -0x1

    .line 677
    .line 678
    int-to-byte v11, v11

    .line 679
    add-int/lit8 v12, v11, 0x2

    .line 680
    .line 681
    int-to-byte v12, v12

    .line 682
    add-int/lit8 v13, v12, -0x2

    .line 683
    .line 684
    int-to-byte v13, v13

    .line 685
    invoke-static {v11, v12, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->a(SIB)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v25

    .line 689
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-result-object v26

    .line 693
    const v23, -0x352f70f0    # -6834056.0f

    .line 694
    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    move/from16 v21, v6

    .line 699
    .line 700
    move/from16 v22, v7

    .line 701
    .line 702
    invoke-static/range {v20 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    :cond_2c1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 707
    .line 708
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c6
    .catchall {:try_start_281 .. :try_end_2c6} :catchall_2c7

    .line 709
    .line 710
    .line 711
    goto :goto_276

    .line 712
    :catchall_2c7
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_2cf

    .line 718
    .line 719
    throw v1

    .line 720
    :cond_2cf
    throw v0

    .line 721
    :cond_2d0
    new-instance v0, Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 724
    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    aput-object v0, p3, v31

    .line 729
    .line 730
    return-void
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x63

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->g:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    rsub-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object v2, v1

    .line 22
    move v1, p1

    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    int-to-byte v3, p0

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    if-ne v2, p2, :cond_27

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, p1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    aget-byte v3, v1, p1

    .line 41
    .line 42
    move v4, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v3

    .line 45
    move v3, v2

    .line 46
    move-object v2, v1

    .line 47
    move v1, v4

    .line 48
    :goto_2f
    add-int/2addr p1, p0

    .line 49
    add-int/lit8 p0, p1, 0x6

    .line 50
    .line 51
    add-int/lit8 p1, v1, 0x1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    move v2, v3

    .line 55
    goto :goto_17
.end method

.method public static synthetic f(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .registers 14

    .line 1
    const v0, -0x3cc3b191

    .line 2
    .line 3
    .line 4
    mul-int v1, p6, v0

    .line 5
    .line 6
    const/high16 v2, -0x21600000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p2

    .line 10
    add-int/2addr v1, v0

    .line 11
    or-int v0, p6, p2

    .line 12
    .line 13
    not-int v0, v0

    .line 14
    or-int v2, p2, p0

    .line 15
    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr v0, v2

    .line 18
    const v3, 0x774c4e6e

    .line 19
    .line 20
    .line 21
    mul-int/2addr v3, v0

    .line 22
    add-int/2addr v1, v3

    .line 23
    not-int v3, p6

    .line 24
    not-int v4, p2

    .line 25
    or-int v5, v3, v4

    .line 26
    .line 27
    not-int v5, v5

    .line 28
    or-int/2addr v3, p0

    .line 29
    not-int v3, v3

    .line 30
    or-int/2addr v3, v5

    .line 31
    or-int v5, v4, p0

    .line 32
    .line 33
    not-int v5, v5

    .line 34
    or-int/2addr v3, v5

    .line 35
    not-int p0, p0

    .line 36
    or-int v5, p0, p6

    .line 37
    .line 38
    or-int/2addr v5, p2

    .line 39
    not-int v5, v5

    .line 40
    or-int/2addr v3, v5

    .line 41
    const v5, -0x774c4e6e

    .line 42
    .line 43
    .line 44
    mul-int v6, v3, v5

    .line 45
    .line 46
    add-int/2addr v1, v6

    .line 47
    or-int/2addr p0, v4

    .line 48
    not-int p0, p0

    .line 49
    or-int/2addr p0, p6

    .line 50
    or-int/2addr p0, v2

    .line 51
    mul-int/2addr v5, p0

    .line 52
    add-int/2addr v1, v5

    .line 53
    const/high16 v2, 0x4bf00000    # 3.145728E7f

    .line 54
    .line 55
    mul-int/2addr v2, p4

    .line 56
    add-int/2addr v1, v2

    .line 57
    const/high16 v2, -0x63000000

    .line 58
    .line 59
    mul-int/2addr v2, p3

    .line 60
    add-int/2addr v1, v2

    .line 61
    const/high16 v2, -0x13600000

    .line 62
    .line 63
    mul-int/2addr v2, p5

    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int v2, p6, p2

    .line 66
    .line 67
    add-int/2addr v2, p4

    .line 68
    const v4, 0x74f7da30

    .line 69
    .line 70
    .line 71
    mul-int/2addr v4, p3

    .line 72
    add-int/2addr v2, v4

    .line 73
    const v4, 0x4599b1b6

    .line 74
    .line 75
    .line 76
    mul-int/2addr v4, p5

    .line 77
    add-int/2addr v2, v4

    .line 78
    mul-int/2addr v2, v2

    .line 79
    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    .line 80
    .line 81
    mul-int/2addr v4, v2

    .line 82
    add-int/2addr v1, v4

    .line 83
    const v4, -0x6121257f

    .line 84
    .line 85
    .line 86
    mul-int/2addr p6, v4

    .line 87
    const v5, -0x43a05a6c

    .line 88
    .line 89
    .line 90
    add-int/2addr p6, v5

    .line 91
    mul-int/2addr p2, v4

    .line 92
    add-int/2addr p6, p2

    .line 93
    mul-int/lit16 v0, v0, -0x38e

    .line 94
    .line 95
    add-int/2addr p6, v0

    .line 96
    mul-int/lit16 v3, v3, 0x38e

    .line 97
    .line 98
    add-int/2addr p6, v3

    .line 99
    mul-int/lit16 p0, p0, 0x38e

    .line 100
    .line 101
    add-int/2addr p6, p0

    .line 102
    const p0, -0x612121f1

    .line 103
    .line 104
    .line 105
    mul-int/2addr p4, p0

    .line 106
    add-int/2addr p6, p4

    .line 107
    const p0, -0x60a49730

    .line 108
    .line 109
    .line 110
    mul-int/2addr p3, p0

    .line 111
    add-int/2addr p6, p3

    .line 112
    const p0, -0x340ec256    # -3.1619924E7f

    .line 113
    .line 114
    .line 115
    mul-int/2addr p5, p0

    .line 116
    add-int/2addr p6, p5

    .line 117
    const/high16 p0, 0x53e60000

    .line 118
    .line 119
    mul-int/2addr v2, p0

    .line 120
    add-int/2addr p6, v2

    .line 121
    mul-int/2addr p6, p6

    .line 122
    const/high16 p0, -0x70fa0000

    .line 123
    .line 124
    mul-int/2addr p6, p0

    .line 125
    add-int/2addr v1, p6

    .line 126
    const/4 p0, 0x1

    .line 127
    if-eq v1, p0, :cond_85

    .line 128
    .line 129
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_85
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1d

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1d

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    rem-int/lit16 v0, v1, 0x80

    .line 14
    .line 15
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method static h()V
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->g:[B

    .line 8
    .line 9
    const/16 v0, 0xd7

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x12t
        -0x3ft
        0x18t
        -0x66t
        0x6t
        -0x5t
        0x3t
    .end array-data
.end method

.method static i()V
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->k:[B

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->l:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x33t
        0x5et
        -0x2bt
        0x1t
    .end array-data
.end method

.method public static final synthetic j(Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;)Lcom/fingerprintjs/android/fpjs_pro_internal/bh;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static synthetic k([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 73

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x7197

    and-int/lit16 v6, v6, 0x7197

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    and-int/lit16 v10, v7, 0x38e

    or-int/lit16 v7, v7, 0x38e

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v11, v11, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v14

    mul-int/lit16 v15, v13, 0x237

    add-int/lit16 v15, v15, -0x3b97

    move-wide/from16 v17, v8

    not-int v8, v13

    xor-int/lit8 v9, v8, 0x1b

    and-int/lit8 v19, v8, 0x1b

    or-int v9, v9, v19

    not-int v9, v9

    xor-int v19, v8, v14

    and-int v20, v8, v14

    or-int v3, v19, v20

    not-int v3, v3

    xor-int v19, v9, v3

    and-int/2addr v3, v9

    or-int v3, v19, v3

    mul-int/lit16 v3, v3, -0x236

    and-int v9, v15, v3

    or-int/2addr v3, v15

    add-int/2addr v9, v3

    const/16 v3, -0x1c

    or-int/2addr v3, v13

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    or-int v13, v9, v3

    shl-int/2addr v13, v1

    xor-int/2addr v3, v9

    sub-int/2addr v13, v3

    or-int/lit8 v3, v8, -0x1c

    or-int/2addr v3, v14

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v13, v3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v17

    neg-int v6, v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x19

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v9, 0xcb97

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v1

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    xor-int/lit8 v11, v9, 0x14

    and-int/lit8 v9, v9, 0x14

    shl-int/2addr v9, v1

    add-int/2addr v11, v9

    const/4 v9, 0x6

    shr-int/2addr v11, v9

    const/16 v13, 0x34

    add-int/2addr v11, v13

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    or-int/lit8 v15, v14, 0x12

    shl-int/2addr v15, v1

    xor-int/lit8 v14, v14, 0x12

    sub-int/2addr v15, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v15, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x20de

    int-to-char v11, v11

    invoke-static {v7, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x45

    or-int/lit8 v14, v14, 0x45

    add-int/2addr v15, v14

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v19, v14, 0x1c

    or-int/lit8 v14, v14, 0x1c

    add-int v14, v19, v14

    move/from16 p0, v13

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    filled-new-array {v3, v6, v8, v11}, [Ljava/lang/String;

    move-result-object v3

    move v6, v0

    :goto_12f
    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x4

    if-ge v6, v14, :cond_274

    aget-object v14, v3, v6

    :try_start_137
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x7d6a998d

    invoke-static {v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_189

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v22, v15, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    const/16 v20, 0x20

    shr-int/lit8 v8, v19, 0x10

    int-to-char v8, v8

    sget v19, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    move/from16 v29, v9

    and-int/lit8 v9, v19, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    move/from16 v30, v0

    add-int/lit8 v0, v10, 0x1

    int-to-byte v0, v0

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v0, v12, v30

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v28

    const v25, 0x5d2ec4a6

    const/16 v26, 0x0

    move/from16 v24, v8

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_18f

    :cond_189
    move/from16 v30, v0

    move/from16 v29, v9

    const/16 v20, 0x20

    :goto_18f
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_19b
    .catchall {:try_start_137 .. :try_end_19b} :catchall_3b8a

    const v0, 0x29cfe1df

    int-to-long v14, v0

    move-wide/from16 v22, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v10, v13

    const/16 v12, 0x177

    int-to-long v12, v12

    mul-long v12, v12, v22

    const/16 v14, -0x2eb

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x176

    int-to-long v14, v14

    move/from16 v25, v1

    move/from16 v26, v2

    const/4 v0, -0x1

    int-to-long v1, v0

    xor-long v27, v22, v1

    or-long v32, v27, v8

    xor-long v32, v32, v1

    move-wide/from16 v34, v1

    int-to-long v0, v10

    xor-long v0, v0, v34

    or-long v0, v0, v22

    xor-long v0, v0, v34

    or-long v32, v32, v0

    mul-long v14, v14, v32

    add-long/2addr v12, v14

    const/16 v2, 0x2ec

    int-to-long v14, v2

    xor-long v8, v8, v34

    or-long v22, v8, v22

    xor-long v22, v22, v34

    mul-long v14, v14, v22

    add-long/2addr v12, v14

    const/16 v2, 0x176

    int-to-long v14, v2

    or-long v8, v27, v8

    xor-long v8, v8, v34

    or-long/2addr v0, v8

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, -0x731a6711

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v20

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x2c0ae5a7

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, 0x69d4d9ec

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, -0x4080d069

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x45

    const v8, 0x70b0a13e

    add-int/2addr v8, v2

    const v2, 0x4090d0e8

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x29440904

    or-int/2addr v2, v9

    const v9, -0x69c4d96d

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v8, v1

    const v1, 0x4502280

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v8, v2

    const v9, -0x1424a00b

    or-int v10, v9, v8

    not-int v10, v10

    const v12, 0x69cef5b4

    or-int v13, v12, v2

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xd9

    const v13, 0x34ac9fce

    add-int/2addr v13, v10

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x1420000a

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v13, v2

    or-int v2, v12, v8

    not-int v2, v2

    const v8, 0x1424a00a

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v13, v2

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    if-eqz v0, :cond_265

    xor-int/lit16 v0, v6, 0xbe

    and-int/lit16 v1, v6, 0xbe

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    not-int v1, v0

    and-int v1, v26, v1

    move/from16 v2, v26

    not-int v3, v2

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_27d

    :cond_265
    move/from16 v2, v26

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v25

    move/from16 v9, v29

    move/from16 v0, v30

    const/16 v10, 0x30

    const/4 v12, -0x1

    goto/16 :goto_12f

    :cond_274
    move/from16 v30, v0

    move/from16 v25, v1

    move/from16 v29, v9

    const/16 v20, 0x20

    move v1, v2

    :goto_27d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x7b0c

    int-to-char v0, v0

    invoke-static/range {v30 .. v30}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x63

    and-int/lit8 v3, v3, 0x63

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    invoke-static/range {v30 .. v30}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    or-int/lit8 v8, v3, 0x14

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v3, v3, 0x14

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x6

    neg-int v3, v3

    mul-int/lit16 v8, v3, -0x2d1

    and-int/lit16 v9, v8, -0x21cc

    or-int/lit16 v8, v8, -0x21cc

    add-int/2addr v9, v8

    not-int v8, v2

    not-int v10, v3

    xor-int/lit8 v12, v10, -0xd

    and-int/lit8 v13, v10, -0xd

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    xor-int/lit8 v13, v3, 0xc

    and-int/lit8 v14, v3, 0xc

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x5a4

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v9, v12

    add-int/lit8 v9, v9, -0x1

    or-int v12, v3, v2

    not-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int/lit8 v13, v2, 0xc

    and-int/lit8 v14, v2, 0xc

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x5a4

    add-int/2addr v9, v12

    xor-int/lit8 v12, v10, 0xc

    and-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v12, -0xd

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x2d2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v10, v9, v3

    and-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v10, v3

    move/from16 v3, v25

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v9, v30

    check-cast v0, Ljava/lang/String;

    move/from16 v6, v30

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v6, v9, v17

    const v9, 0xc241

    or-int v10, v6, v9

    shl-int/2addr v10, v3

    xor-int v3, v6, v9

    sub-int/2addr v10, v3

    int-to-char v3, v10

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    not-int v6, v9

    rsub-int/lit8 v6, v6, 0x6e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0xc

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    const v9, 0x9c97

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x7b

    and-int/lit8 v9, v9, 0x7b

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v13, v30

    check-cast v6, Ljava/lang/String;

    filled-new-array {v0, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_365
    const/4 v0, 0x3

    if-ge v6, v0, :cond_49e

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    aget-object v0, v3, v6

    :try_start_372
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, 0x75fc70f2

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v32, v9, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0xb86

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v10, v12

    sget v12, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    and-int/lit8 v12, v12, 0xa

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 v22, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v3, v30

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, -0x55b82dd9

    const/16 v36, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3c3

    :cond_3c1
    move-object/from16 v22, v3

    :goto_3c3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3d0
    .catchall {:try_start_372 .. :try_end_3d0} :catchall_3b8a

    const v3, 0x15aa026

    int-to-long v12, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v14, -0x233

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v0, 0x235

    move/from16 v23, v4

    move/from16 v26, v5

    int-to-long v4, v0

    mul-long/2addr v4, v9

    add-long/2addr v14, v4

    const/16 v0, -0x234

    int-to-long v4, v0

    move-wide/from16 v27, v4

    const/4 v0, -0x1

    int-to-long v4, v0

    xor-long v32, v12, v4

    xor-long v34, v9, v4

    move-wide/from16 v36, v4

    int-to-long v3, v3

    xor-long v38, v3, v36

    or-long v34, v34, v38

    xor-long v34, v34, v36

    or-long v34, v32, v34

    or-long v40, v9, v3

    xor-long v40, v40, v36

    or-long v34, v34, v40

    mul-long v27, v27, v34

    add-long v14, v14, v27

    const/16 v0, 0x468

    move-wide/from16 v27, v3

    int-to-long v3, v0

    or-long v34, v32, v9

    or-long v27, v34, v27

    xor-long v27, v27, v36

    mul-long v3, v3, v27

    add-long/2addr v14, v3

    const/16 v0, 0x234

    int-to-long v3, v0

    or-long v27, v32, v38

    xor-long v27, v27, v36

    or-long/2addr v9, v12

    xor-long v9, v9, v36

    or-long v9, v27, v9

    mul-long/2addr v3, v9

    add-long/2addr v14, v3

    const v0, 0x2cd43594

    int-to-long v3, v0

    add-long/2addr v14, v3

    shr-long v3, v14, v20

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x30b9545b

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v9, 0x34f9555a

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x196

    const v9, 0x55e0786

    add-int/2addr v9, v4

    const v4, -0x1008540b

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x196

    add-int/2addr v9, v4

    const v4, -0x24f10151

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x30b9545a

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v9, v3

    and-int/2addr v0, v9

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x29100445

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x273

    const v9, -0x25da277c

    add-int/2addr v9, v5

    const v5, -0x40c55b12

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x69904f44

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v9, v5

    not-int v5, v4

    const v12, 0x40c55b11

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    if-eqz v0, :cond_494

    and-int/lit16 v0, v6, 0x10e

    or-int/lit16 v3, v6, 0x10e

    add-int/2addr v0, v3

    not-int v3, v0

    and-int/2addr v3, v2

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    goto :goto_4a3

    :cond_494
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v26

    goto/16 :goto_365

    :cond_49e
    move/from16 v23, v4

    move/from16 v26, v5

    move v0, v2

    :goto_4a3
    not-int v3, v1

    and-int/2addr v3, v2

    and-int v4, v1, v8

    or-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int/2addr v1, v3

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int v1, v3, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0x134a

    and-int/lit16 v0, v0, 0x134a

    const/16 v25, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v4

    mul-int/lit16 v5, v3, -0x1b0

    const v6, 0xef0a

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    not-int v5, v3

    not-int v6, v4

    xor-int v10, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    or-int/lit16 v6, v6, 0x8d

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1b1

    add-int/2addr v9, v6

    const/16 v6, -0x8e

    xor-int v10, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1b1

    or-int v10, v9, v6

    const/16 v25, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int/lit16 v5, v3, 0x8d

    and-int/lit16 v3, v3, 0x8d

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1b1

    and-int v4, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v17

    rsub-int/lit8 v3, v3, 0xf

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    :try_start_524
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x7d6a998d

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_571

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v32, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v17

    rsub-int v3, v3, 0xb88

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v6, v9, v4

    int-to-char v6, v6

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    const/4 v12, 0x1

    and-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v9, v14, v30

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v38

    const v35, 0x5d2ec4a6

    const/16 v36, 0x0

    move/from16 v33, v3

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_571
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_57e
    .catchall {:try_start_524 .. :try_end_57e} :catchall_3b8a

    const v3, 0xdc2e72b

    int-to-long v12, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v3, v14

    const/16 v6, -0x2c7

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, 0x2c9

    move-wide/from16 v27, v4

    int-to-long v4, v6

    mul-long/2addr v4, v9

    add-long/2addr v14, v4

    const/16 v4, -0x2c8

    int-to-long v4, v4

    move/from16 v22, v1

    const/4 v6, -0x1

    int-to-long v0, v6

    xor-long v32, v9, v0

    or-long v34, v32, v12

    xor-long v34, v34, v0

    move-wide/from16 v36, v0

    int-to-long v0, v3

    xor-long v38, v0, v36

    or-long v40, v38, v12

    xor-long v40, v40, v36

    or-long v34, v34, v40

    mul-long v34, v34, v4

    add-long v14, v14, v34

    or-long v34, v32, v38

    or-long v34, v34, v12

    xor-long v34, v34, v36

    or-long/2addr v9, v12

    or-long/2addr v0, v9

    xor-long v0, v0, v36

    or-long v0, v34, v0

    mul-long/2addr v4, v0

    add-long/2addr v14, v4

    const/16 v0, 0x2c8

    int-to-long v0, v0

    or-long v3, v32, v40

    mul-long/2addr v0, v3

    add-long/2addr v14, v0

    const v0, -0x570d6c5d

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v20

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x57afd553

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x52a5d502

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, -0xa39df0

    add-int/2addr v4, v3

    const v3, 0x57a5d513

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xa0040

    or-int/2addr v3, v5

    const v5, -0x52afd542

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, 0x590004da

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v14

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, -0xa55aa87

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x6bfdeaff

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x1a8404a

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, 0x7c2056e6

    add-int/2addr v6, v5

    const v5, 0x61a84079

    or-int v9, v5, v4

    not-int v9, v9

    const v10, 0xa55aa86

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5fa

    add-int/2addr v6, v9

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x1a8404a

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_648

    and-int/lit16 v0, v2, 0x10a

    not-int v0, v0

    or-int/lit16 v3, v2, 0x10a

    :goto_643
    and-int/2addr v0, v3

    :goto_644
    move/from16 v3, v22

    goto/16 :goto_769

    :cond_648
    const/4 v6, 0x0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x5a0c

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x17

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v5, v30

    check-cast v0, Ljava/lang/String;

    :try_start_670
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x390c25af

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6b8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int/lit8 v38, v3, 0x34

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0xc55

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v5, 0xe2da

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v6, 0x0

    int-to-byte v5, v6

    int-to-byte v9, v5

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x19487884

    const/16 v42, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6b8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6c1
    .catchall {:try_start_670 .. :try_end_6c1} :catchall_3b8a

    if-eqz v0, :cond_6d0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d0

    and-int/lit16 v0, v2, 0x10b

    not-int v0, v0

    or-int/lit16 v3, v2, 0x10b

    goto/16 :goto_643

    :cond_6d0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xb3

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x18

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    xor-int/lit8 v4, v4, 0x18

    sub-int/2addr v5, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v4, v30

    check-cast v0, Ljava/lang/String;

    :try_start_6fa
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x390c25af

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_73f

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v38, v3, 0x35

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xc56

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v5, 0xe2da

    add-int/2addr v4, v5

    int-to-char v4, v4

    int-to-byte v5, v6

    int-to-byte v9, v5

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x19487884

    const/16 v42, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_73f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_748
    .catchall {:try_start_6fa .. :try_end_748} :catchall_3b8a

    if-eqz v0, :cond_766

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_766

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    or-int/lit8 v3, v0, 0x7d

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    and-int/lit16 v0, v2, -0x10c

    and-int/lit16 v3, v8, 0x10b

    or-int/2addr v0, v3

    goto/16 :goto_644

    :cond_766
    move v0, v2

    goto/16 :goto_644

    :goto_769
    not-int v4, v3

    and-int/2addr v4, v2

    and-int v5, v3, v8

    or-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v0, v5

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const v3, 0x400bf957

    :try_start_77f
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7bb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int/lit8 v38, v3, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    rsub-int v3, v3, 0x420

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    int-to-byte v5, v6

    int-to-byte v9, v5

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const v41, -0x604fa47e

    const/16 v42, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7bb
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7c8
    .catchall {:try_start_77f .. :try_end_7c8} :catchall_3b8a

    const v5, 0x8ae239e

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x3b5

    int-to-long v12, v10

    mul-long v14, v12, v5

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const/16 v10, 0x76c

    int-to-long v12, v10

    xor-long v32, v3, v36

    int-to-long v9, v9

    xor-long v34, v9, v36

    or-long v32, v32, v34

    xor-long v32, v32, v36

    xor-long v38, v5, v36

    or-long v38, v38, v9

    xor-long v38, v38, v36

    or-long v32, v32, v38

    mul-long v12, v12, v32

    add-long/2addr v14, v12

    const/16 v12, -0x3b6

    int-to-long v12, v12

    or-long v32, v34, v5

    xor-long v32, v32, v36

    or-long v38, v3, v9

    xor-long v38, v38, v36

    or-long v32, v32, v38

    mul-long v12, v12, v32

    add-long/2addr v14, v12

    const/16 v12, 0x3b6

    int-to-long v12, v12

    or-long v3, v34, v3

    xor-long v3, v3, v36

    or-long/2addr v5, v9

    xor-long v5, v5, v36

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const v3, 0x205d0f7

    int-to-long v3, v3

    add-long/2addr v14, v3

    shr-long v3, v14, v20

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x5a142832

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x5effffb7

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, -0x820501

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2fd

    const v9, 0xc6b6713

    add-int/2addr v9, v6

    const v6, 0x4ebd786

    or-int v10, v6, v5

    not-int v10, v10

    const v12, 0x5a142831

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x5fa

    add-int/2addr v9, v10

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x820501

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x55980c9e

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x559a4da0

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x240

    const v9, 0x69966b15

    add-int/2addr v9, v6

    not-int v5, v5

    const v6, -0x24102

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x55880494

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v9, v5

    const v5, 0x64d15800

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    add-int/lit8 v4, v3, -0x1

    not-int v4, v4

    rsub-int v4, v4, 0xc7

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v4, v2

    and-int/2addr v4, v5

    neg-int v5, v3

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v5, v2

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    xor-int v4, v2, v0

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v17

    not-int v3, v3

    rsub-int v3, v3, 0x2ade

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0xca

    or-int/lit16 v4, v4, 0xca

    add-int/2addr v5, v4

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x12

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v6, v30

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit16 v6, v5, 0xdf

    or-int/lit16 v5, v5, 0xdf

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v17

    rsub-int/lit8 v5, v5, 0x7

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    :try_start_8f3
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v12

    aput-object v3, v9, v6

    const v3, 0x4864f8c5

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_93a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v38, v3, 0x34

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1000cf2

    add-int v39, v3, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v31, -0x1

    rsub-int/lit8 v12, v3, -0x1

    int-to-char v3, v12

    int-to-byte v4, v6

    int-to-byte v5, v4

    int-to-byte v10, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, -0x6820a5f0

    const/16 v42, 0x0

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_93a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_947
    .catchall {:try_start_8f3 .. :try_end_947} :catchall_3b8a

    const v5, 0x13cd9e9b

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x207

    int-to-long v12, v10

    mul-long v14, v12, v5

    const/16 v10, 0x209

    move/from16 v32, v1

    move/from16 v22, v2

    int-to-long v1, v10

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const/16 v1, 0x208

    int-to-long v1, v1

    xor-long v33, v5, v36

    xor-long v38, v3, v36

    or-long v40, v33, v38

    int-to-long v9, v9

    xor-long v42, v9, v36

    or-long v40, v40, v42

    xor-long v40, v40, v36

    or-long/2addr v3, v9

    xor-long v3, v3, v36

    or-long v3, v40, v3

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const/16 v3, -0x410

    int-to-long v3, v3

    or-long v40, v38, v42

    xor-long v40, v40, v36

    or-long/2addr v9, v5

    xor-long v9, v9, v36

    or-long v40, v40, v9

    mul-long v3, v3, v40

    add-long/2addr v14, v3

    or-long v3, v33, v42

    xor-long v3, v3, v36

    or-long v5, v38, v5

    xor-long v5, v5, v36

    or-long/2addr v3, v5

    or-long/2addr v3, v9

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, -0x700cb4dd

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v20

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x61e5435e

    or-int/2addr v3, v2

    const v4, -0x81024a1

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x487066f6

    or-int/2addr v5, v2

    const v6, -0x21850109

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    const v4, -0x3cc33c86

    add-int/2addr v4, v2

    const v2, -0x69f567ff

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    const v2, -0x452fae88

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, 0xeae35ee

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x6efebfff

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    const v6, 0x5730c35d

    add-int/2addr v6, v5

    const v5, 0x4080188

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v6, v3

    const v3, 0x64588b98

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    move/from16 v2, v22

    and-int/lit16 v3, v2, -0x107

    and-int/lit16 v4, v8, 0x106

    or-int/2addr v3, v4

    neg-int v4, v1

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1f

    not-int v4, v1

    and-int/2addr v4, v2

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x53b1

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xe5

    const/16 v4, 0x30

    invoke-static {v7, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1d

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v31, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v5

    mul-int/lit16 v6, v4, 0x2ca

    const v9, -0x2d320

    or-int v10, v6, v9

    const/16 v25, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    not-int v6, v4

    not-int v9, v5

    xor-int v14, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    not-int v6, v6

    not-int v14, v4

    xor-int/lit16 v15, v14, 0x104

    and-int/lit16 v14, v14, 0x104

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    const/16 v14, -0x105

    or-int v15, v14, v4

    or-int/2addr v15, v5

    not-int v15, v15

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x2c9

    not-int v6, v6

    sub-int/2addr v10, v6

    const/16 v25, 0x1

    add-int/lit8 v10, v10, -0x1

    xor-int v6, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x592

    not-int v4, v4

    sub-int/2addr v10, v4

    const/16 v25, 0x1

    add-int/lit8 v10, v10, -0x1

    const/16 v4, -0x105

    xor-int v5, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    const/16 v25, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v5

    mul-int/lit16 v6, v4, -0x177

    and-int/lit16 v9, v6, -0x21b1

    or-int/lit16 v6, v6, -0x21b1

    add-int/2addr v9, v6

    not-int v6, v4

    or-int/lit8 v14, v6, -0x18

    not-int v14, v14

    xor-int v15, v5, v14

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    xor-int/lit8 v15, v4, 0x17

    and-int/lit8 v22, v4, 0x17

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v14, v15

    and-int/2addr v14, v15

    or-int v14, v22, v14

    mul-int/lit16 v14, v14, 0x178

    add-int/2addr v9, v14

    not-int v14, v5

    xor-int v22, v14, v4

    and-int/2addr v4, v14

    or-int v4, v22, v4

    not-int v4, v4

    xor-int v14, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x178

    and-int v14, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v14, v4

    or-int v4, v6, v5

    not-int v4, v4

    or-int/lit8 v4, v4, 0x17

    mul-int/lit16 v4, v4, 0x178

    not-int v4, v4

    sub-int/2addr v14, v4

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v10, v14, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    const/high16 v5, -0x1000000

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v15

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x11b

    or-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v9, v5, 0x1c

    or-int/lit8 v5, v5, 0x1c

    add-int/2addr v9, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v30

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v31, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v32

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v9, v6, 0x137

    and-int/lit16 v6, v6, 0x137

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v9, v6

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v33

    cmpl-double v6, v33, v27

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xd

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v30

    check-cast v5, Ljava/lang/String;

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_b53
    const/4 v4, 0x4

    if-ge v3, v4, :cond_c78

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    or-int/lit8 v5, v4, 0x67

    shl-int/2addr v5, v15

    xor-int/lit8 v4, v4, 0x67

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    aget-object v4, v1, v3

    :try_start_b64
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x5d4f65f4

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_bad

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v38, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0xb87

    const/4 v6, 0x0

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v15, 0x1

    add-int/2addr v10, v15

    int-to-char v9, v10

    int-to-byte v10, v6

    int-to-byte v14, v10

    move/from16 v30, v6

    int-to-byte v6, v14

    move/from16 v22, v0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v6, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v30

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, -0x7d0b38df

    const/16 v42, 0x0

    move/from16 v39, v5

    move/from16 v40, v9

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_baf

    :cond_bad
    move/from16 v22, v0

    :goto_baf
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_bbc
    .catchall {:try_start_b64 .. :try_end_bbc} :catchall_3b8a

    const v0, 0xa7027b4

    int-to-long v9, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v6, 0x68dcc304

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v6, -0x81

    int-to-long v14, v6

    mul-long/2addr v14, v9

    const/16 v6, 0x83

    move-wide/from16 v33, v4

    int-to-long v4, v6

    mul-long v4, v4, v33

    add-long/2addr v14, v4

    const/16 v4, 0x82

    int-to-long v4, v4

    xor-long v38, v33, v36

    move-object v6, v1

    int-to-long v0, v0

    xor-long v40, v0, v36

    or-long v40, v38, v40

    or-long v40, v40, v9

    xor-long v40, v40, v36

    mul-long v40, v40, v4

    add-long v14, v14, v40

    move-wide/from16 v40, v0

    const/16 v0, -0x104

    int-to-long v0, v0

    or-long v38, v38, v9

    xor-long v42, v38, v36

    mul-long v0, v0, v42

    add-long/2addr v14, v0

    xor-long v0, v9, v36

    or-long v0, v0, v33

    xor-long v0, v0, v36

    or-long v9, v38, v40

    xor-long v9, v9, v36

    or-long/2addr v0, v9

    mul-long/2addr v4, v0

    add-long/2addr v14, v4

    const v0, 0x2e7e563a

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v20

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, 0xf29e1f6

    or-int v5, v4, v1

    not-int v5, v5

    const v9, -0x6ffdf7f8

    or-int/2addr v5, v9

    const v9, 0x64d437a1

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x2f2

    const v9, -0x4cbd0c06

    add-int/2addr v9, v5

    const v5, 0x6ffdf7f7

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v1, v1

    const v10, -0xb29c057

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v9, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, -0x2b7bc8fe

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x2a59c058

    or-int/2addr v5, v9

    mul-int/lit16 v9, v5, 0x3e0

    const v10, -0x5ba45a5b

    add-int/2addr v10, v9

    not-int v9, v4

    const v14, 0x7ffbe9fd

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v10, v5

    const v5, 0x7ed9e158

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v10, v4

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    if-eqz v0, :cond_c70

    add-int/lit16 v3, v3, 0xfc

    not-int v0, v3

    and-int/2addr v0, v2

    and-int v1, v3, v8

    or-int/2addr v0, v1

    goto :goto_c7b

    :cond_c70
    add-int/lit8 v3, v3, 0x1

    move-object v1, v6

    move/from16 v0, v22

    const/4 v15, 0x1

    goto/16 :goto_b53

    :cond_c78
    move/from16 v22, v0

    move v0, v2

    :goto_c7b
    and-int v1, v2, v22

    not-int v1, v1

    or-int v3, v2, v22

    and-int/2addr v1, v3

    neg-int v3, v1

    or-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, v22, v1

    or-int/2addr v0, v1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x145

    const/16 v4, 0x30

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    not-int v4, v5

    rsub-int/lit8 v4, v4, 0xd

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    :try_start_ca9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x390c25af

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_cf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v38, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xc56

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v17

    const v5, 0xe2db

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v6, 0x0

    int-to-byte v5, v6

    int-to-byte v9, v5

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x19487884

    const/16 v42, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_cf4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_cfd
    .catchall {:try_start_ca9 .. :try_end_cfd} :catchall_3b8a

    if-eqz v1, :cond_d3c

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x302a

    int-to-char v3, v3

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x152

    and-int/lit16 v4, v4, 0x152

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x8

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v30

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d3c

    and-int/lit16 v1, v2, 0xfa

    not-int v1, v1

    or-int/lit16 v3, v2, 0xfa

    and-int/2addr v1, v3

    goto :goto_d3d

    :cond_d3c
    move v1, v2

    :goto_d3d
    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x6525

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/lit16 v1, v1, 0x6525

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x15b

    shl-int/2addr v4, v15

    xor-int/lit16 v3, v3, 0x15b

    sub-int/2addr v4, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    or-int/lit8 v5, v3, 0x11

    shl-int/2addr v5, v15

    xor-int/lit8 v3, v3, 0x11

    sub-int/2addr v5, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v3, v30

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    not-int v4, v4

    rsub-int v4, v4, 0x16b

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x6

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v5, v30

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e16

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e10

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_e16

    :try_start_dbf
    new-instance v1, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xbbfa

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v9, v5, 0x172

    or-int/lit16 v5, v5, 0x172

    add-int/2addr v9, v5

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v15, 0x1

    rsub-int/lit8 v5, v5, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e03

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_e04

    :cond_e03
    move-object v4, v7

    :goto_e04
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_e0b
    .catch Ljava/io/IOException; {:try_start_dbf .. :try_end_e0b} :catch_e16

    if-eqz v1, :cond_e16

    xor-int/lit16 v1, v2, 0xfb

    goto :goto_e17

    :cond_e10
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    const/16 v24, 0x0

    throw v24

    :catch_e16
    :cond_e16
    move v1, v2

    :goto_e17
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v0, v8

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    const v3, 0xa930

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    mul-int/lit16 v4, v3, 0x239

    const v5, 0x33ad4

    or-int v6, v4, v5

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    not-int v4, v3

    xor-int/lit16 v5, v4, -0x175

    and-int/lit16 v9, v4, -0x175

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v9, v2

    or-int v10, v4, v9

    not-int v10, v10

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    const/16 v10, -0x175

    xor-int v14, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x470

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, -0x175

    xor-int v14, v6, v2

    and-int v15, v6, v2

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    xor-int v14, v9, v3

    and-int v15, v9, v3

    or-int/2addr v14, v15

    xor-int/lit16 v15, v14, 0x174

    and-int/lit16 v14, v14, 0x174

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, -0x238

    neg-int v5, v5

    neg-int v5, v5

    xor-int v14, v10, v5

    and-int/2addr v5, v10

    const/16 v25, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v14, v5

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int/lit16 v5, v9, 0x174

    and-int/lit16 v10, v9, 0x174

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v10

    xor-int/lit16 v5, v4, -0x175

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    xor-int v5, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x238

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v5, v30

    check-cast v1, Ljava/lang/String;

    :try_start_ed2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x390c25af

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f1d

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v38, v3, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc56

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v4, 0xe2d9

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v6, 0x0

    int-to-byte v5, v6

    int-to-byte v10, v5

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    move/from16 v30, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v6, v30

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x19487884

    const/16 v42, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_f26
    .catchall {:try_start_ed2 .. :try_end_f26} :catchall_3b8a

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x18b

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    and-int/lit8 v10, v5, 0x4

    or-int/lit8 v5, v5, 0x4

    add-int/2addr v10, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f52

    xor-int/lit16 v1, v2, 0x108

    goto :goto_f53

    :cond_f52
    move v1, v2

    :goto_f53
    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x18e

    and-int/lit16 v3, v3, 0x18e

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x2a

    or-int/lit8 v3, v3, 0x2a

    add-int/2addr v5, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v3, v30

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    neg-int v1, v1

    const v3, 0xf3db

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x1b8

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit16 v3, v3, 0x1b8

    sub-int/2addr v4, v3

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v32

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x28

    or-int/lit8 v3, v3, 0x28

    add-int/2addr v5, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v3, v30

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v3, v17

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, -0x1

    shl-int/2addr v1, v15

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x1e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v4, v30

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    not-int v1, v1

    const v3, 0x9f73

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x1fc

    or-int/lit16 v3, v3, 0x1fc

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1b

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v5, v30

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v31, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x218

    or-int/lit16 v3, v3, 0x218

    add-int/2addr v4, v3

    move/from16 v3, v32

    const/4 v6, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int/lit8 v3, v5, 0x1b

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    mul-int/lit16 v3, v1, -0x7b7

    const v4, 0x19f96e7

    add-int/2addr v3, v4

    not-int v4, v1

    or-int/lit16 v4, v4, 0x6b93

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    or-int v5, v3, v4

    const/16 v25, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const/16 v3, -0x6b94

    xor-int v4, v3, v1

    and-int v6, v3, v1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v9, v1

    and-int v10, v9, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x7b8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/16 v25, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    not-int v1, v1

    xor-int/lit16 v4, v1, 0x6b93

    and-int/lit16 v1, v1, 0x6b93

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    xor-int/lit16 v3, v8, 0x6b93

    and-int/lit16 v4, v8, 0x6b93

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    or-int v3, v6, v1

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    or-int/lit16 v4, v3, 0x233

    shl-int/2addr v4, v15

    xor-int/lit16 v3, v3, 0x233

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    cmp-long v3, v33, v17

    rsub-int/lit8 v3, v3, 0x1a

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    filled-new-array/range {v38 .. v43}, [Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v29

    const/4 v3, 0x0

    :goto_10db
    if-ge v3, v4, :cond_116a

    aget-object v4, v1, v3

    :try_start_10df
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x390c25af

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1131

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v17

    rsub-int/lit8 v38, v5, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit16 v5, v5, 0xc55

    const/4 v6, 0x0

    const/16 v10, 0x30

    invoke-static {v7, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v10, 0xe2d9

    sub-int/2addr v10, v14

    int-to-char v10, v10

    int-to-byte v14, v6

    int-to-byte v15, v14

    move/from16 v30, v6

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    move-object/from16 v22, v1

    move/from16 v33, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v1, v3, v30

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x19487884

    const/16 v42, 0x0

    move/from16 v39, v5

    move/from16 v40, v10

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1135

    :cond_1131
    move-object/from16 v22, v1

    move/from16 v33, v3

    :goto_1135
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_113e
    .catchall {:try_start_10df .. :try_end_113e} :catchall_3b8a

    if-eqz v1, :cond_1157

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1157

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    and-int/lit8 v3, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    and-int/lit16 v1, v2, -0x10a

    and-int/lit16 v3, v8, 0x109

    or-int/2addr v1, v3

    goto :goto_116b

    :cond_1157
    xor-int/lit8 v1, v33, 0x13

    and-int/lit8 v3, v33, 0x13

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    and-int/lit8 v3, v1, -0x12

    or-int/lit8 v1, v1, -0x12

    add-int/2addr v3, v1

    move-object/from16 v1, v22

    const/4 v4, 0x6

    goto/16 :goto_10db

    :cond_116a
    move v1, v2

    :goto_116b
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v0, v8

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x6525

    or-int/lit16 v1, v1, 0x6525

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x15b

    or-int/lit16 v3, v3, 0x15b

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v32, 0x0

    cmpl-float v3, v3, v32

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xf

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v17

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x24c

    and-int/lit16 v4, v4, 0x24c

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v10, v4, 0x6

    shl-int/2addr v10, v15

    const/16 v29, 0x6

    xor-int/lit8 v4, v4, 0x6

    sub-int/2addr v10, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1272

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    xor-int/lit8 v5, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1272

    :try_start_11f6
    new-instance v1, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    const v5, 0xbbfb

    or-int v6, v4, v5

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x172

    or-int/lit16 v5, v5, 0x172

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v21, 0x2

    add-int/lit8 v5, v5, 0x2

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v4, v10, v30

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1244

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_1245

    :cond_1244
    move-object v4, v7

    :goto_1245
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_124c
    .catch Ljava/io/IOException; {:try_start_11f6 .. :try_end_124c} :catch_1272

    if-eqz v1, :cond_1272

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    or-int/lit8 v3, v1, 0xf

    const/16 v25, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0xf

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    const/16 v21, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_126c

    and-int/lit16 v1, v2, 0x436a

    not-int v1, v1

    or-int/lit16 v3, v2, 0x436a

    :goto_1268
    and-int/2addr v1, v3

    move v10, v0

    goto/16 :goto_1416

    :cond_126c
    and-int/lit16 v1, v2, 0x104

    not-int v1, v1

    or-int/lit16 v3, v2, 0x104

    goto :goto_1268

    :catch_1272
    :cond_1272
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    and-int/lit8 v3, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x252

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0xc

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v5, v30

    check-cast v1, Ljava/lang/String;

    const v3, 0xcc93

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v5

    mul-int/lit16 v6, v4, -0x1bd

    const v10, -0x4229d

    add-int/2addr v6, v10

    not-int v10, v4

    xor-int/lit16 v14, v10, -0x262

    and-int/lit16 v15, v10, -0x262

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v5

    const/16 v22, -0x262

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v33, v14, v15

    and-int/2addr v15, v14

    or-int v15, v33, v15

    mul-int/lit16 v15, v15, 0x1be

    add-int/2addr v6, v15

    xor-int/lit16 v15, v10, 0x261

    and-int/lit16 v10, v10, 0x261

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v22, v4

    and-int v4, v22, v4

    or-int/2addr v4, v15

    xor-int v15, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1be

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    mul-int/lit16 v14, v14, 0x1be

    or-int v4, v5, v14

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/2addr v5, v14

    sub-int/2addr v4, v5

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v6, v30

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    :try_start_1302
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v15

    aput-object v1, v4, v30

    const v1, 0x4864f8c5

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_134a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v38, v1, 0x34

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0xcf2

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    int-to-byte v5, v6

    int-to-byte v10, v5

    int-to-byte v14, v10

    move/from16 v30, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v6, v30

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, -0x6820a5f0

    const/16 v42, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_134a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1357
    .catchall {:try_start_1302 .. :try_end_1357} :catchall_3b8a

    const v1, -0x3c6144e1

    int-to-long v5, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v10, -0x9f

    int-to-long v14, v10

    mul-long v33, v14, v5

    mul-long/2addr v14, v3

    add-long v33, v33, v14

    const/16 v10, 0xa0

    int-to-long v14, v10

    xor-long v38, v5, v36

    or-long v38, v3, v38

    mul-long v38, v38, v14

    add-long v33, v33, v38

    const/16 v10, -0xa0

    move-wide/from16 v38, v3

    int-to-long v3, v10

    move v10, v0

    int-to-long v0, v1

    xor-long v0, v0, v36

    or-long v40, v0, v5

    xor-long v40, v40, v36

    or-long v42, v5, v38

    xor-long v42, v42, v36

    or-long v40, v40, v42

    mul-long v3, v3, v40

    add-long v33, v33, v3

    xor-long v3, v38, v36

    or-long/2addr v0, v3

    xor-long v0, v0, v36

    or-long/2addr v0, v5

    mul-long/2addr v14, v0

    add-long v33, v33, v14

    const v0, -0x1fddd161

    int-to-long v0, v0

    add-long v0, v33, v0

    shr-long v3, v0, v20

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x7c77777

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5d71cd23

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3a5

    const v14, 0x6bf35068

    add-int/2addr v14, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x5414522

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v14, v4

    const v4, 0x33156fc9

    add-int/2addr v14, v4

    and-int/2addr v3, v14

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v4, -0x12c38569

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x12820468

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    const v5, 0x69966b15

    add-int/2addr v5, v4

    not-int v1, v1

    const v4, -0x418101

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x7aefdf7b

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v5, v1

    const v1, -0x5b761600

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-eqz v0, :cond_1415

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    or-int/lit8 v1, v0, 0x65

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_140f

    and-int/lit16 v0, v2, 0x6dc0

    not-int v0, v0

    or-int/lit16 v1, v2, 0x6dc0

    :goto_140d
    and-int/2addr v1, v0

    goto :goto_1416

    :cond_140f
    and-int/lit16 v0, v2, 0x105

    not-int v0, v0

    or-int/lit16 v1, v2, 0x105

    goto :goto_140d

    :cond_1415
    move v1, v2

    :goto_1416
    and-int v0, v2, v10

    not-int v0, v0

    or-int v3, v2, v10

    and-int/2addr v0, v3

    neg-int v3, v0

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1f

    not-int v3, v0

    and-int/2addr v1, v3

    and-int/2addr v0, v10

    or-int/2addr v0, v1

    and-int/lit8 v1, v23, 0x8

    if-nez v1, :cond_1604

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    not-int v1, v1

    rsub-int v1, v1, 0x6baa

    int-to-char v1, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    neg-int v3, v4

    or-int/lit16 v4, v3, 0x269

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/lit16 v3, v3, 0x269

    sub-int/2addr v4, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    const/16 v31, -0x1

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    and-int/lit16 v5, v4, 0x294

    or-int/lit16 v4, v4, 0x294

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v32, 0x0

    cmpl-float v4, v4, v32

    add-int/lit8 v4, v4, 0x28

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    not-int v4, v4

    const v5, 0xe450

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x2bd

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v14, v6, 0x26

    or-int/lit8 v6, v6, 0x26

    add-int/2addr v14, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_14ab
    const/4 v4, 0x3

    if-ge v3, v4, :cond_15ed

    aget-object v4, v1, v3

    :try_start_14b0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x75fc70f2

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14fe

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v38, v5, 0x34

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xb87

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v6, v10

    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    and-int/lit8 v10, v10, 0xa

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    move/from16 v22, v0

    move-object/from16 v23, v1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v1, v30

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, -0x55b82dd9

    const/16 v42, 0x0

    move/from16 v39, v5

    move/from16 v40, v6

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1502

    :cond_14fe
    move/from16 v22, v0

    move-object/from16 v23, v1

    :goto_1502
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_150f
    .catchall {:try_start_14b0 .. :try_end_150f} :catchall_3b8a

    const v4, -0x4a119d71

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/16 v10, 0x55

    int-to-long v14, v10

    mul-long v33, v14, v4

    mul-long/2addr v14, v0

    add-long v33, v33, v14

    const/16 v10, -0x54

    int-to-long v14, v10

    xor-long v38, v4, v36

    xor-long v40, v0, v36

    or-long v42, v38, v40

    xor-long v42, v42, v36

    move-wide/from16 v44, v0

    int-to-long v0, v6

    xor-long v46, v0, v36

    or-long v38, v38, v46

    xor-long v38, v38, v36

    or-long v38, v42, v38

    or-long v42, v40, v46

    xor-long v42, v42, v36

    or-long v38, v38, v42

    or-long v42, v4, v44

    or-long v48, v42, v0

    xor-long v48, v48, v36

    or-long v38, v38, v48

    mul-long v38, v38, v14

    add-long v33, v33, v38

    or-long v0, v40, v0

    xor-long v0, v0, v36

    or-long/2addr v0, v4

    or-long v4, v46, v44

    xor-long v4, v4, v36

    or-long/2addr v0, v4

    mul-long/2addr v14, v0

    add-long v33, v33, v14

    const/16 v0, 0x54

    int-to-long v0, v0

    xor-long v14, v42, v36

    or-long/2addr v4, v14

    mul-long/2addr v0, v4

    add-long v33, v33, v0

    const v0, 0x7840732b

    int-to-long v0, v0

    add-long v0, v33, v0

    shr-long v4, v0, v20

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v10, -0x547832f5

    or-int v14, v10, v6

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x3d3

    const v15, -0x1f45c770

    add-int/2addr v15, v14

    const v14, 0x13222b6

    move/from16 v33, v10

    or-int v10, v14, v5

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v15, v10

    or-int v5, v33, v5

    not-int v5, v5

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v15, v5

    and-int/2addr v4, v15

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, 0x4b59cd79    # 1.4273913E7f

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, -0x108000a

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, -0x40014541

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2fd

    const v10, -0x41356aff

    add-int/2addr v10, v6

    const v6, 0x4a51cd70    # 3437404.0f

    or-int v14, v6, v5

    not-int v14, v14

    const v15, -0x4b59cd7a

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v10, v14

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, -0x40014541

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    if-eqz v0, :cond_15dd

    or-int/lit16 v0, v3, 0x118

    const/16 v25, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit16 v1, v3, 0x118

    sub-int/2addr v0, v1

    xor-int/2addr v0, v2

    goto :goto_15f0

    :cond_15dd
    const/16 v25, 0x1

    or-int/lit8 v0, v3, 0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v3, 0x1

    sub-int v3, v0, v1

    move/from16 v0, v22

    move-object/from16 v1, v23

    goto/16 :goto_14ab

    :cond_15ed
    move/from16 v22, v0

    move v0, v2

    :goto_15f0
    and-int v1, v2, v22

    not-int v1, v1

    or-int v3, v2, v22

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, v22, v1

    or-int/2addr v0, v1

    :goto_1602
    const/4 v6, 0x0

    goto :goto_1607

    :cond_1604
    move/from16 v22, v0

    goto :goto_1602

    :goto_1607
    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const v3, 0xe20e

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    and-int/lit16 v4, v3, 0x2e3

    or-int/lit16 v3, v3, 0x2e3

    add-int/2addr v4, v3

    const/16 v10, 0x30

    invoke-static {v7, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x28

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v32, 0x0

    cmpl-float v3, v3, v32

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xe32e

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x30c

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x1d

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1661
    const/4 v5, 0x2

    if-ge v3, v5, :cond_17f1

    aget-object v4, v1, v3

    :try_start_1666
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7d6a998d

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16b8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v38, v5, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    const/4 v15, 0x1

    and-int/2addr v10, v15

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    move/from16 v22, v0

    add-int/lit8 v0, v14, 0x1

    int-to-byte v0, v0

    move-object/from16 v23, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v1, v30

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x5d2ec4a6

    const/16 v42, 0x0

    move/from16 v39, v5

    move/from16 v40, v6

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_16bc

    :cond_16b8
    move/from16 v22, v0

    move-object/from16 v23, v1

    :goto_16bc
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_16c9
    .catchall {:try_start_1666 .. :try_end_16c9} :catchall_3b8a

    const v4, -0x1c3d1252

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v10, 0x1ef

    int-to-long v14, v10

    mul-long/2addr v14, v4

    const/16 v10, -0x1ed

    move-wide/from16 v33, v0

    int-to-long v0, v10

    mul-long v0, v0, v33

    add-long/2addr v14, v0

    const/16 v0, -0x3dc

    int-to-long v0, v0

    xor-long v38, v33, v36

    or-long v40, v4, v38

    mul-long v0, v0, v40

    add-long/2addr v14, v0

    const/16 v0, 0x1ee

    int-to-long v0, v0

    xor-long v40, v4, v36

    or-long v42, v33, v40

    move-wide/from16 v44, v0

    int-to-long v0, v6

    xor-long v0, v0, v36

    or-long v42, v42, v0

    mul-long v42, v42, v44

    add-long v14, v14, v42

    or-long v38, v40, v38

    xor-long v38, v38, v36

    or-long v0, v0, v33

    xor-long v0, v0, v36

    or-long v0, v38, v0

    or-long v4, v4, v33

    xor-long v4, v4, v36

    or-long/2addr v0, v4

    mul-long v0, v0, v44

    add-long/2addr v14, v0

    const v0, -0x2d0d72e0

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v20

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v5, 0x7fffeeb5

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v5, 0x188c8616

    add-int/2addr v4, v5

    const v5, 0x7fffeeb5

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x14298400

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x45181b7a

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x1650e588

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x69ab1a32

    or-int/2addr v5, v6

    const v6, -0x6bfb3b33

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, -0x5ea15cb3

    add-int/2addr v6, v5

    not-int v5, v4

    const v10, 0x1400c488

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    const v5, -0x69ab1a33

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    if-eqz v0, :cond_17e1

    const v0, 0x5e8b9dc6

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x7fcfffff

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    const v1, -0x69c56f3b

    or-int/2addr v1, v9

    const v4, -0x5e8b9dc7

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v4, v1

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x1d6

    const v4, -0x70310b2c

    add-int/2addr v4, v0

    const v0, -0x21446239

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v4, v0

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v0

    not-int v1, v0

    const v5, -0x2347b6f8

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, -0x6fce59a

    add-int/2addr v6, v5

    const v5, -0x5601d523

    or-int v10, v5, v0

    mul-int/lit16 v10, v10, -0x3d3

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v6, v10

    const/16 v25, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v6, v10

    sub-int/2addr v14, v6

    const v6, -0x2347b6f8

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v5, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3d3

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    if-gt v4, v1, :cond_17da

    div-int/lit16 v3, v3, 0x1c94

    and-int v0, v2, v3

    not-int v0, v0

    or-int v1, v2, v3

    and-int/2addr v0, v1

    goto :goto_17f4

    :cond_17da
    and-int/lit16 v0, v3, 0x120

    or-int/lit16 v1, v3, 0x120

    add-int/2addr v0, v1

    xor-int/2addr v0, v2

    goto :goto_17f4

    :cond_17e1
    xor-int/lit8 v0, v3, 0x1

    and-int/lit8 v1, v3, 0x1

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    move/from16 v0, v22

    move-object/from16 v1, v23

    goto/16 :goto_1661

    :cond_17f1
    move/from16 v22, v0

    move v0, v2

    :goto_17f4
    and-int v1, v2, v22

    not-int v1, v1

    or-int v3, v2, v22

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1f

    not-int v3, v1

    and-int/2addr v0, v3

    and-int v1, v22, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const v1, -0x1489834e

    :try_start_180c
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_184c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v38, v1, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/16 v32, 0x0

    cmpl-float v1, v1, v32

    rsub-int v1, v1, 0xc23

    const/16 v4, 0x30

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x3e76

    int-to-char v3, v3

    int-to-byte v4, v6

    int-to-byte v5, v4

    int-to-byte v10, v5

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v43, v4

    check-cast v43, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const v41, 0x34cdde67

    const/16 v42, 0x0

    move/from16 v39, v1

    move/from16 v40, v3

    move-object/from16 v44, v4

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_184c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1859
    .catchall {:try_start_180c .. :try_end_1859} :catchall_3b8a

    const v1, 0x335495bc

    int-to-long v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v10, 0x253

    int-to-long v14, v10

    mul-long/2addr v14, v5

    const/16 v10, -0x4a3

    move-wide/from16 v22, v3

    int-to-long v3, v10

    mul-long v3, v3, v22

    add-long/2addr v14, v3

    const/16 v3, -0x4a4

    int-to-long v3, v3

    xor-long v33, v5, v36

    or-long v33, v33, v22

    xor-long v33, v33, v36

    move-wide/from16 v38, v3

    int-to-long v3, v1

    xor-long v40, v3, v36

    or-long v42, v40, v22

    xor-long v42, v42, v36

    or-long v42, v33, v42

    mul-long v38, v38, v42

    add-long v14, v14, v38

    const/16 v1, 0x252

    move-wide/from16 v38, v3

    int-to-long v3, v1

    xor-long v22, v22, v36

    or-long v38, v22, v38

    xor-long v38, v38, v36

    or-long v33, v33, v38

    or-long v38, v40, v5

    xor-long v38, v38, v36

    or-long v33, v33, v38

    mul-long v33, v33, v3

    add-long v14, v14, v33

    or-long v33, v22, v40

    xor-long v33, v33, v36

    or-long v5, v22, v5

    xor-long v5, v5, v36

    or-long v5, v33, v5

    or-long v5, v5, v38

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const v1, -0x3c67c866

    int-to-long v3, v1

    add-long/2addr v14, v3

    shr-long v3, v14, v20

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, -0x44f346fe

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x10b70ead

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xeb

    const v10, 0x51117187

    add-int/2addr v10, v4

    or-int v4, v5, v3

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v10, v4

    const v4, -0x44404051

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10040800

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v10, v3

    and-int/2addr v1, v10

    long-to-int v3, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v5, 0x1f1a6ecd

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v10, 0x7ac5ad2d

    add-int/2addr v6, v10

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0xb1a2a88

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1a4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v15, 0x1

    if-eq v1, v15, :cond_3b0b

    :try_start_1907
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x24d5cd0

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1957

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xffffcc

    sub-int v38, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xb1f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v5, 0xf467

    sub-int/2addr v5, v4

    int-to-char v4, v5

    int-to-byte v5, v6

    int-to-byte v10, v5

    int-to-byte v14, v10

    move/from16 v30, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v6, v30

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v44

    const v41, 0x220901e5

    const/16 v42, 0x0

    move/from16 v39, v3

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1957
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1964
    .catchall {:try_start_1907 .. :try_end_1964} :catchall_3b8a

    const v1, 0x63c5de0c    # 7.3000175E21f

    int-to-long v5, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v10, 0x13f

    int-to-long v14, v10

    mul-long v22, v14, v5

    const/16 v10, -0x13d

    move-wide/from16 v33, v3

    int-to-long v3, v10

    mul-long v38, v3, v33

    add-long v22, v22, v38

    const/16 v10, -0x13e

    move-wide/from16 v38, v3

    int-to-long v3, v10

    xor-long v40, v33, v36

    xor-long v42, v5, v36

    move-wide/from16 v44, v3

    int-to-long v3, v1

    or-long v42, v42, v3

    xor-long v42, v42, v36

    or-long v42, v40, v42

    mul-long v42, v42, v44

    add-long v22, v22, v42

    const/16 v1, 0x13e

    move-wide/from16 v42, v3

    int-to-long v3, v1

    or-long v46, v40, v42

    xor-long v46, v46, v36

    xor-long v48, v42, v36

    or-long v50, v48, v5

    or-long v50, v50, v33

    xor-long v50, v50, v36

    or-long v46, v46, v50

    mul-long v46, v46, v3

    add-long v22, v22, v46

    or-long v40, v40, v48

    or-long v40, v40, v5

    xor-long v40, v40, v36

    or-long v5, v5, v33

    or-long v5, v5, v42

    xor-long v5, v5, v36

    or-long v5, v40, v5

    mul-long/2addr v5, v3

    add-long v22, v22, v5

    const v1, 0x12f79322

    int-to-long v5, v1

    add-long v5, v22, v5

    move-wide/from16 v22, v3

    shr-long v3, v5, v20

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x256aa818

    or-int v10, v4, v3

    mul-int/lit8 v10, v10, -0x32

    const v33, -0x3440eea

    add-int v33, v33, v10

    const v10, -0x5a1455c1

    or-int/2addr v10, v3

    not-int v10, v10

    not-int v3, v3

    const v34, -0x7b14fdc3

    move/from16 v35, v4

    or-int v4, v34, v3

    const v34, -0x2100a803

    move/from16 v40, v1

    or-int v1, v3, v34

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x32

    add-int v33, v33, v1

    not-int v1, v4

    const v4, 0x2100a802

    or-int/2addr v1, v4

    or-int v3, v3, v35

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int v33, v33, v1

    and-int v1, v40, v33

    long-to-int v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x2005a00

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x53a9fbaa

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    const v10, -0x5ba45a5b

    add-int/2addr v10, v6

    not-int v6, v4

    const v33, -0x2005a01

    or-int v6, v6, v33

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v10, v5

    const v5, -0x53a9fbaa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f0

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    if-eqz v1, :cond_1a41

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1a3c

    and-int/lit16 v1, v2, -0x47f7

    and-int/lit16 v3, v8, 0x47f6

    :goto_1a3a
    or-int/2addr v1, v3

    goto :goto_1a42

    :cond_1a3c
    and-int/lit16 v1, v2, -0xdd

    and-int/lit16 v3, v8, 0xdc

    goto :goto_1a3a

    :cond_1a41
    move v1, v2

    :goto_1a42
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v4, v0, v8

    or-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    not-int v1, v1

    const v3, 0xa92f

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    or-int/lit16 v4, v3, 0x174

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit16 v3, v3, 0x174

    sub-int/2addr v4, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v6, v30

    check-cast v1, Ljava/lang/String;

    :try_start_1a7b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x390c25af

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1ac9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit8 v46, v3, 0x33

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xc57

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v4, 0xe2db

    add-int/2addr v5, v4

    int-to-char v4, v5

    int-to-byte v5, v6

    int-to-byte v10, v5

    move/from16 v30, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    move/from16 v33, v0

    move/from16 v47, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v0, v3, v30

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x19487884

    const/16 v50, 0x0

    move/from16 v48, v4

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1acb

    :cond_1ac9
    move/from16 v33, v0

    :goto_1acb
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1bf7

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x1

    aput-object v3, v1, v25

    const/16 v30, 0x0

    aput-object v0, v1, v30

    const v0, 0x7b8bf7c2

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b30

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v46, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x4b9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const v4, 0xad43

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v6, 0x0

    int-to-byte v4, v6

    int-to-byte v5, v4

    int-to-byte v10, v5

    move/from16 v47, v0

    move/from16 v30, v6

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v30

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11, v0}, [Ljava/lang/Class;

    move-result-object v52

    const v49, -0x5bcfaae9

    const/16 v50, 0x0

    move/from16 v48, v3

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b30
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1b3d
    .catchall {:try_start_1a7b .. :try_end_1b3d} :catchall_3b8a

    const v3, 0x5f21e42e

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    move-object/from16 v24, v7

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v5, v6

    const/16 v6, -0x206

    int-to-long v6, v6

    mul-long v34, v6, v3

    mul-long/2addr v6, v0

    add-long v34, v34, v6

    const/16 v6, 0x207

    int-to-long v6, v6

    xor-long v40, v3, v36

    move-object/from16 v42, v11

    int-to-long v10, v5

    xor-long v46, v10, v36

    or-long v40, v40, v46

    xor-long v46, v40, v36

    or-long v46, v0, v46

    mul-long v46, v46, v6

    add-long v34, v34, v46

    or-long v40, v40, v0

    xor-long v40, v40, v36

    or-long v46, v3, v0

    or-long v46, v46, v10

    xor-long v46, v46, v36

    or-long v40, v40, v46

    mul-long v12, v12, v40

    add-long v34, v34, v12

    or-long/2addr v0, v10

    xor-long v0, v0, v36

    or-long/2addr v0, v3

    mul-long/2addr v6, v0

    add-long v34, v34, v6

    const v0, -0x5f937e54

    int-to-long v0, v0

    add-long v0, v34, v0

    shr-long v3, v0, v20

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, -0x1b0f895c

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1a0a884b

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1be

    const v6, 0x16e9177e

    add-int/2addr v6, v5

    const v5, -0x1050111

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x20904404

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v6, v4

    const v4, 0x5e5972aa

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v1, v1

    const v4, 0x5febdefa

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x172fb8a3

    add-int/2addr v5, v4

    const v4, 0xa20c6a8

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x55ebdafa

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const v1, 0x766a72c5

    if-ne v0, v1, :cond_1bfb

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    const/16 v21, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1beb

    const/4 v1, 0x0

    goto :goto_1bec

    :cond_1beb
    const/4 v1, 0x1

    :goto_1bec
    and-int/lit8 v3, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    :goto_1bf5
    const/4 v12, 0x1

    goto :goto_1bfd

    :cond_1bf7
    move-object/from16 v24, v7

    move-object/from16 v42, v11

    :cond_1bfb
    const/4 v1, 0x0

    goto :goto_1bf5

    :goto_1bfd
    if-eq v1, v12, :cond_2d27

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v1, 0xa930

    and-int/2addr v1, v0

    const v3, 0xa930

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x174

    and-int/lit16 v1, v1, 0x174

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x16

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v4, v30

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v12

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x32a

    move-object/from16 v4, v24

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    add-int/2addr v6, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v5, v30

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v3, v5, v17

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x332

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x7

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/lit8 v6, v6, 0x7

    sub-int/2addr v7, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v6, v30

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static/range {v30 .. v30}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x33a

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    or-int/lit8 v10, v7, 0x8

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v7, v7, 0x8

    sub-int/2addr v10, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v7, v30

    check-cast v5, Ljava/lang/String;

    filled-new-array {v0, v1, v3, v5}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v0, 0x2e0f

    or-int/lit16 v0, v0, 0x2e0f

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x343

    or-int/lit16 v1, v1, 0x343

    add-int/2addr v3, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    const/4 v12, 0x1

    shl-int/2addr v1, v12

    add-int/2addr v5, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v1, v30

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v1, v5, v27

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x354

    and-int/lit16 v3, v3, 0x354

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v6, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v3, v30

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    or-int/lit16 v6, v5, 0x35b

    shl-int/2addr v6, v12

    xor-int/lit16 v5, v5, 0x35b

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x7

    or-int/lit8 v5, v5, 0x7

    add-int/2addr v7, v5

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v3, v5, v30

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v5, v5, v27

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    rsub-int v6, v6, 0x360

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v17

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x9

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    const v10, 0x84a0

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const/16 v10, 0x30

    invoke-static {v4, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0x36d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0xe

    move/from16 v30, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v6, v30

    check-cast v6, Ljava/lang/String;

    filled-new-array {v0, v1, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v17

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v0, v13

    shl-int/2addr v0, v13

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x37a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v3, v5, v17

    xor-int/lit8 v5, v3, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v5, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v3, v30

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/16 v32, 0x0

    cmpl-float v1, v1, v32

    neg-int v1, v1

    neg-int v1, v1

    const/16 v31, -0x1

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x38a

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v17

    not-int v5, v5

    const/16 v21, 0x2

    rsub-int/lit8 v5, v5, 0x2

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v30

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/16 v32, 0x0

    cmpl-float v1, v1, v32

    neg-int v1, v1

    const v3, 0xafe5

    or-int/2addr v3, v1

    shl-int/2addr v3, v12

    const v5, 0xafe5

    xor-int/2addr v1, v5

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x395

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x16

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const v5, 0xb262

    xor-int/2addr v5, v3

    const v6, 0xb262

    and-int/2addr v3, v6

    shl-int/2addr v3, v12

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x3ac

    or-int/lit16 v5, v5, 0x3ac

    add-int/2addr v6, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x19

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/lit8 v5, v5, 0x19

    sub-int/2addr v7, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xef9f

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c6

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v1, v7

    mul-int/lit8 v7, v1, 0x55

    and-int/lit16 v12, v7, 0x94c

    or-int/lit16 v7, v7, 0x94c

    add-int/2addr v12, v7

    not-int v7, v1

    or-int/lit8 v10, v7, -0x1d

    not-int v10, v10

    xor-int v24, v7, v9

    and-int/2addr v7, v9

    or-int v7, v24, v7

    not-int v7, v7

    xor-int v24, v10, v7

    and-int/2addr v7, v10

    or-int v7, v24, v7

    const/16 v10, -0x1d

    xor-int/2addr v10, v9

    const/16 v24, -0x1d

    and-int v24, v24, v9

    or-int v10, v10, v24

    not-int v10, v10

    or-int/2addr v7, v10

    xor-int/lit8 v10, v1, 0x1c

    and-int/lit8 v24, v1, 0x1c

    or-int v10, v10, v24

    xor-int v24, v10, v2

    and-int/2addr v10, v2

    or-int v10, v24, v10

    not-int v10, v10

    xor-int v24, v7, v10

    and-int/2addr v7, v10

    or-int v7, v24, v7

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v12, v7

    const/16 v7, -0x1d

    xor-int/2addr v7, v2

    const/16 v10, -0x1d

    and-int/2addr v10, v2

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    or-int/lit8 v10, v9, 0x1c

    not-int v10, v10

    xor-int v24, v7, v10

    and-int/2addr v7, v10

    or-int v7, v24, v7

    mul-int/lit8 v7, v7, -0x54

    or-int v10, v12, v7

    const/16 v25, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v7, v12

    sub-int/2addr v10, v7

    or-int/lit8 v7, v8, 0x1c

    not-int v7, v7

    or-int/lit8 v1, v1, 0x1c

    not-int v1, v1

    xor-int v12, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x54

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v10, v1

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v1, v10

    sub-int/2addr v7, v1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v1, v30

    check-cast v1, Ljava/lang/String;

    move/from16 v7, p0

    move-object v10, v0

    move/from16 v25, v12

    move-object/from16 v12, v16

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-wide/from16 v70, v14

    move-object v15, v1

    move-object v14, v3

    move-wide/from16 v0, v70

    move-object/from16 v3, v42

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/16 v32, 0x0

    cmpl-float v10, v10, v32

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x1

    or-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v32

    not-int v11, v11

    rsub-int v11, v11, 0x3df

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0xb

    and-int/lit8 v12, v12, 0xb

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    const v13, 0xb3be

    or-int/2addr v13, v12

    shl-int/2addr v13, v15

    const v14, 0xb3be

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    neg-int v10, v13

    neg-int v10, v10

    xor-int/lit16 v13, v10, 0x3ec

    and-int/lit16 v10, v10, 0x3ec

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int/lit8 v14, v10, 0x8

    or-int/lit8 v10, v10, 0x8

    add-int/2addr v14, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v10, v10, v30

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    xor-int/lit16 v13, v12, 0x71c0

    and-int/lit16 v12, v12, 0x71c0

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static/range {v30 .. v30}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v13, v13, v27

    not-int v13, v13

    rsub-int v13, v13, 0x3f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const/16 v29, 0x6

    rsub-int/lit8 v14, v14, 0x6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v7, v30

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x3fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0x6

    const/16 v29, 0x6

    and-int/lit8 v14, v14, 0x6

    const/4 v6, 0x1

    shl-int/2addr v14, v6

    add-int/2addr v15, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    filled-new-array {v11, v10, v7, v12}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    const v7, 0x94ac

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x3ff

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v10, v11

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v11

    mul-int/lit8 v12, v10, 0x47

    const v13, 0x44fffbb0

    xor-int/2addr v13, v12

    const v14, 0x44fffbb0

    and-int/2addr v12, v14

    const/16 v25, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    not-int v12, v10

    const v14, -0xfffff0

    xor-int/2addr v14, v12

    const v15, -0xfffff0

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    not-int v14, v12

    xor-int/2addr v15, v11

    const v19, -0xfffff0

    and-int v19, v11, v19

    or-int v15, v15, v19

    not-int v15, v15

    xor-int v19, v14, v15

    and-int/2addr v14, v15

    or-int v14, v19, v14

    mul-int/lit16 v14, v14, -0x8c

    not-int v14, v14

    sub-int/2addr v13, v14

    const/16 v25, 0x1

    add-int/lit8 v13, v13, -0x1

    const v14, -0xfffff0

    xor-int/2addr v14, v10

    const v15, -0xfffff0

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    or-int/2addr v14, v11

    not-int v14, v14

    mul-int/lit8 v14, v14, 0x46

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    not-int v12, v12

    const v13, 0xffffef

    xor-int/2addr v13, v10

    const v14, 0xffffef

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x46

    add-int/2addr v15, v10

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v15, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v17

    add-int/lit16 v11, v11, 0x35a

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, 0x7

    and-int/lit8 v12, v12, 0x7

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int v12, v12, 0x33a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    filled-new-array {v7, v10, v11}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x2f59

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v17

    add-int/lit16 v7, v7, 0x40f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v17

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0xf

    and-int/lit8 v10, v10, 0xf

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x4d54

    int-to-char v10, v10

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v6, v11

    mul-int/lit16 v11, v6, -0x397

    const v12, -0xec41b

    or-int/2addr v12, v11

    const/16 v25, 0x1

    shl-int/lit8 v12, v12, 0x1

    const v13, -0xec41b

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v11, v6

    xor-int/lit16 v13, v11, -0x41e

    and-int/lit16 v14, v11, -0x41e

    or-int/2addr v13, v14

    or-int v14, v13, v2

    not-int v14, v14

    const/16 v15, -0x41e

    or-int/2addr v15, v8

    xor-int v19, v15, v6

    and-int/2addr v15, v6

    or-int v15, v19, v15

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x398

    add-int/2addr v12, v14

    not-int v13, v13

    not-int v14, v6

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x398

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/16 v25, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v12

    xor-int/lit16 v12, v11, -0x41e

    and-int/lit16 v13, v11, -0x41e

    or-int/2addr v12, v13

    xor-int v13, v12, v8

    and-int/2addr v12, v8

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit16 v13, v11, 0x41d

    and-int/lit16 v11, v11, 0x41d

    or-int/2addr v11, v13

    xor-int v13, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, -0x41e

    xor-int/2addr v12, v6

    const/16 v13, -0x41e

    and-int/2addr v6, v13

    or-int/2addr v6, v12

    xor-int v12, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x398

    and-int v11, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v11, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/4 v15, 0x1

    add-int/2addr v6, v15

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v12, v30

    check-cast v6, Ljava/lang/String;

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    xor-int/lit16 v10, v7, 0x420

    and-int/lit16 v7, v7, 0x420

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v10, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v17

    neg-int v7, v7

    and-int/lit8 v11, v7, 0xa

    or-int/lit8 v7, v7, 0xa

    add-int/2addr v11, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v6, v7, v30

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    const v10, 0xc20f

    or-int/2addr v10, v7

    shl-int/2addr v10, v15

    const v11, 0xc20f

    xor-int/2addr v7, v11

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x428

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v15

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v30

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v7, 0xe300

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    xor-int/lit16 v10, v7, 0x459

    and-int/lit16 v7, v7, 0x459

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    xor-int/lit8 v12, v11, 0x10

    and-int/lit8 v11, v11, 0x10

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v17

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v11, v7, 0x38a

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/lit16 v7, v7, 0x38a

    sub-int/2addr v11, v7

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    or-int/lit8 v12, v7, 0x4

    shl-int/2addr v12, v15

    xor-int/lit8 v7, v7, 0x4

    sub-int/2addr v12, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v6, v7

    not-int v6, v6

    rsub-int/lit8 v6, v6, -0x2

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v12, v7, 0x354

    and-int/lit16 v7, v7, 0x354

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v12, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    and-int/lit8 v14, v13, 0x7

    or-int/lit8 v13, v13, 0x7

    add-int/2addr v14, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    neg-int v13, v13

    and-int/lit16 v14, v13, 0x439

    or-int/lit16 v13, v13, 0x439

    add-int/2addr v14, v13

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x7

    move/from16 v30, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v7, v30

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v7

    mul-int/lit16 v14, v6, -0x12c

    move/from16 v25, v15

    or-int/lit16 v15, v14, -0x12e

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit16 v14, v14, -0x12e

    sub-int/2addr v15, v14

    xor-int v14, v31, v7

    or-int/2addr v14, v7

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x12d

    and-int v19, v15, v14

    or-int/2addr v14, v15

    add-int v19, v19, v14

    not-int v14, v7

    not-int v15, v7

    xor-int v34, v15, v6

    and-int/2addr v15, v6

    or-int v15, v34, v15

    not-int v15, v15

    xor-int v34, v14, v15

    and-int/2addr v14, v15

    or-int v14, v34, v14

    mul-int/lit16 v14, v14, -0x12d

    and-int v15, v19, v14

    or-int v14, v19, v14

    add-int/2addr v15, v14

    not-int v6, v6

    xor-int v14, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    not-int v6, v6

    sub-int/2addr v15, v6

    const/4 v6, 0x1

    sub-int/2addr v15, v6

    int-to-char v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    xor-int/lit16 v15, v14, 0x362

    and-int/lit16 v14, v14, 0x362

    shl-int/2addr v14, v6

    add-int/2addr v15, v14

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v25, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    shl-int/2addr v5, v6

    add-int v5, v25, v5

    move/from16 v30, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v15, v5, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v14, v30

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    const v7, 0x84a0

    xor-int/2addr v7, v5

    const v15, 0x84a0

    and-int/2addr v5, v15

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    move/from16 v25, v6

    xor-int/lit16 v6, v15, 0x36d

    and-int/lit16 v15, v15, 0x36d

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v6, v15

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xe

    move-wide/from16 v34, v0

    move/from16 v30, v7

    move/from16 v7, v25

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v15, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v30

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v32, 0x0

    cmpl-float v0, v0, v32

    rsub-int/lit8 v1, v0, 0x1

    int-to-char v0, v1

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x442

    or-int/lit16 v1, v1, 0x442

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x14

    and-int/lit8 v1, v1, 0x14

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v6, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x454

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x12

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0x467

    and-int/lit16 v1, v1, 0x467

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v1

    add-int/lit8 v7, v7, 0x1f

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    const v1, 0x9506

    and-int/2addr v1, v0

    const v5, 0x9506

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v5, v1, 0x486

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/lit16 v1, v1, 0x486

    sub-int/2addr v5, v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v1, v13, v17

    rsub-int/lit8 v1, v1, 0x19

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x4a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x17

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const v0, 0xb2cf

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v5

    mul-int/lit16 v6, v1, -0x1f0

    const v7, -0x92480

    and-int/2addr v7, v6

    const v15, -0x92480

    or-int/2addr v6, v15

    add-int/2addr v7, v6

    not-int v6, v1

    xor-int/lit16 v15, v6, -0x4b9

    move/from16 v40, v7

    and-int/lit16 v7, v6, -0x4b9

    or-int/2addr v7, v15

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f1

    xor-int v15, v40, v7

    and-int v7, v40, v7

    const/16 v25, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v15, v7

    xor-int/lit16 v7, v6, -0x4b9

    move/from16 v40, v7

    and-int/lit16 v7, v6, -0x4b9

    or-int v7, v40, v7

    xor-int v40, v7, v5

    and-int/2addr v7, v5

    or-int v7, v40, v7

    not-int v7, v7

    move/from16 v40, v6

    not-int v6, v5

    const/16 v41, -0x4b9

    or-int v6, v41, v6

    xor-int v41, v6, v1

    and-int/2addr v6, v1

    or-int v6, v41, v6

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f1

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v15, v6

    const/16 v25, 0x1

    add-int/lit8 v15, v15, -0x1

    not-int v6, v5

    xor-int v7, v40, v6

    and-int v6, v40, v6

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v1

    or-int/lit16 v7, v7, 0x4b8

    not-int v7, v7

    xor-int v40, v6, v7

    and-int/2addr v6, v7

    or-int v6, v40, v6

    const/16 v7, -0x4b9

    xor-int/2addr v7, v1

    const/16 v40, -0x4b9

    and-int v1, v40, v1

    or-int/2addr v1, v7

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v15, v1

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v15, v1, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v54

    move-object/from16 v12, v16

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6c7a

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    or-int/lit16 v5, v1, 0x4d9

    const/16 v25, 0x1

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit16 v1, v1, 0x4d9

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v7, v1, 0xd

    or-int/lit8 v1, v1, 0xd

    add-int/2addr v7, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x334

    shl-int/2addr v7, v15

    xor-int/lit16 v5, v5, 0x334

    sub-int/2addr v7, v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v7, v5, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v1, v0, 0x259

    or-int/lit16 v0, v0, 0x259

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    and-int/lit8 v5, v1, 0x14

    or-int/lit8 v1, v1, 0x14

    add-int/2addr v5, v1

    const/16 v29, 0x6

    shr-int/lit8 v1, v5, 0x6

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x4e6

    or-int/lit16 v1, v1, 0x4e6

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v17

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v6, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x504

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v1

    not-int v1, v5

    rsub-int v1, v1, 0x50e

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    xor-int/lit8 v7, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v1, v10, v17

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x522

    and-int/lit16 v5, v5, 0x522

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x5

    or-int/lit8 v5, v5, 0x5

    add-int/2addr v10, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    or-int/lit16 v1, v0, 0x3112

    shl-int/2addr v1, v15

    xor-int/lit16 v0, v0, 0x3112

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v1

    neg-int v1, v5

    and-int/lit16 v5, v1, 0x527

    or-int/lit16 v1, v1, 0x527

    add-int/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v17

    add-int/lit8 v1, v1, 0x12

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v1, v1, 0x53a

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x10

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit8 v5, v5, 0x10

    sub-int/2addr v6, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v5, v30

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/16 v32, 0x0

    cmpl-float v0, v0, v32

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x54a

    or-int/lit16 v1, v1, 0x54a

    add-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    xor-int/lit8 v7, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v7, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v1, v10, v27

    neg-int v1, v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v5

    mul-int/lit8 v6, v1, 0x46

    const v7, -0x16cb4

    add-int/2addr v6, v7

    not-int v7, v1

    xor-int/lit16 v10, v7, -0x55e

    and-int/lit16 v11, v7, -0x55e

    or-int/2addr v10, v11

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit16 v11, v1, 0x55d

    and-int/lit16 v13, v1, 0x55d

    or-int/2addr v11, v13

    xor-int v13, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x45

    or-int v11, v6, v10

    const/16 v25, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    not-int v6, v1

    xor-int/lit16 v10, v6, 0x55d

    and-int/lit16 v6, v6, 0x55d

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    xor-int/lit16 v7, v5, 0x55d

    and-int/lit16 v5, v5, 0x55d

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x45

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v11, v5

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v11

    sub-int/2addr v6, v5

    const/16 v5, -0x55e

    xor-int/2addr v5, v1

    const/16 v7, -0x55e

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x45

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    not-int v1, v1

    const v7, 0x1000012

    sub-int/2addr v7, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/16 v29, 0x6

    shr-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v1, v10, v27

    mul-int/lit8 v5, v1, 0x55

    const v6, 0x1ce30

    or-int/2addr v6, v5

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    const v7, 0x1ce30

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v1

    xor-int/lit16 v7, v5, -0x571

    and-int/lit16 v5, v5, -0x571

    or-int/2addr v5, v7

    not-int v5, v5

    not-int v7, v1

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    const/16 v7, -0x571

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    xor-int/lit16 v7, v1, 0x570

    and-int/lit16 v10, v1, 0x570

    or-int/2addr v7, v10

    xor-int v10, v7, v2

    and-int v11, v7, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit8 v5, v5, -0x54

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v6, v5

    const/16 v25, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    const/16 v5, -0x571

    xor-int/2addr v5, v2

    const/16 v6, -0x571

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    xor-int/lit16 v5, v8, 0x570

    and-int/lit16 v6, v8, 0x570

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v5, v1

    xor-int/lit16 v1, v9, 0x570

    and-int/lit16 v6, v9, 0x570

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v6, v7

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x54

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v5

    mul-int/lit16 v7, v1, -0xb7

    xor-int/lit16 v9, v7, 0x109f

    and-int/lit16 v7, v7, 0x109f

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    not-int v7, v1

    xor-int/lit8 v10, v7, 0x17

    and-int/lit8 v11, v7, 0x17

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v5

    or-int/lit8 v13, v11, 0x17

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0xb8

    add-int/2addr v9, v10

    const/16 v10, -0x18

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v9, v1

    or-int v1, v7, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v9, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v9, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v32, 0x0

    cmpl-float v0, v0, v32

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v5, v1, 0x587

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/lit16 v1, v1, 0x587

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    xor-int/lit8 v6, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    shl-int/2addr v1, v15

    add-int/2addr v6, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x59c

    const/16 v10, 0x30

    invoke-static {v4, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    or-int/lit16 v5, v1, 0x5b4

    shl-int/2addr v5, v15

    xor-int/lit16 v1, v1, 0x5b4

    sub-int/2addr v5, v1

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x1c

    or-int/lit8 v1, v1, 0x1c

    add-int/2addr v7, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    const v1, 0xf792

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v5, v1, 0x5d0

    or-int/lit16 v1, v1, 0x5d0

    add-int/2addr v5, v1

    const/16 v10, 0x30

    invoke-static {v4, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x1b

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x5bf1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0x5eb

    and-int/lit16 v1, v1, 0x5eb

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x1e

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v67

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v1, 0x1008fe8

    xor-int/2addr v1, v0

    const v5, 0x1008fe8

    and-int/2addr v0, v5

    shl-int/2addr v0, v15

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    and-int/lit16 v5, v1, 0x60a

    or-int/lit16 v1, v1, 0x60a

    add-int/2addr v5, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v6, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v1, v30

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v5

    mul-int/lit16 v6, v1, 0x11c

    const v7, -0x6c4c2

    or-int/2addr v7, v6

    const/16 v25, 0x1

    shl-int/lit8 v7, v7, 0x1

    const v9, -0x6c4c2

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    not-int v6, v1

    xor-int/lit16 v9, v6, 0x625

    and-int/lit16 v6, v6, 0x625

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v1

    xor-int v10, v9, v5

    and-int v11, v9, v5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x11b

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v10, v6

    const/16 v6, -0x626

    xor-int/2addr v6, v1

    const/16 v7, -0x626

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v10, v1

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v10

    sub-int/2addr v6, v1

    xor-int/lit16 v1, v9, -0x626

    and-int/lit16 v7, v9, -0x626

    or-int/2addr v1, v7

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v5, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    and-int/lit8 v6, v1, 0x20

    or-int/lit8 v1, v1, 0x20

    add-int/2addr v6, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v0, v1, v30

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v69

    filled-new-array/range {v46 .. v69}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x645

    or-int/lit16 v6, v6, 0x645

    add-int/2addr v7, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x1

    const/4 v15, 0x1

    or-int/2addr v6, v15

    add-int/2addr v9, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v6, v30

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v7, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_28b2
    const/16 v9, 0x18

    if-ge v5, v9, :cond_2cbb

    const v9, 0x2befa820

    xor-int v10, v9, v2

    and-int v11, v9, v2

    or-int/2addr v10, v11

    const v11, 0x24d61c3f

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x273

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v11, 0x6aab217f

    sub-int/2addr v11, v10

    const v10, -0x2befa821

    xor-int v12, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x24d61c40

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x273

    and-int v13, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    xor-int v10, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v12, v2

    and-int v11, v12, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x273

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v13, v9

    const/16 v25, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v9

    not-int v9, v9

    const v11, -0x2912b8d2

    xor-int v12, v9, v11

    and-int v13, v9, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x9028050

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xa0

    neg-int v12, v12

    neg-int v12, v12

    const v13, 0x1ac63915

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    const/16 v25, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v12

    const v12, 0x96ac358

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xa0

    xor-int v11, v14, v9

    and-int/2addr v9, v14

    const/16 v25, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v11, v9

    if-gt v10, v11, :cond_29a3

    aget-object v9, v0, v5

    const/16 v30, 0x0

    aget-object v10, v9, v30

    :try_start_293a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x390c25af

    invoke-static {v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_298a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v46, v11, 0x34

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0xc56

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v12, v12, v27

    const v13, 0xe2da

    add-int/2addr v12, v13

    int-to-char v12, v12

    int-to-byte v13, v14

    int-to-byte v15, v13

    move/from16 v30, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    move-object/from16 v16, v0

    move/from16 v40, v5

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v0, v5, v30

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x19487884

    const/16 v50, 0x0

    move/from16 v47, v11

    move/from16 v48, v12

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_298e

    :cond_298a
    move-object/from16 v16, v0

    move/from16 v40, v5

    :goto_298e
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2997
    .catchall {:try_start_293a .. :try_end_2997} :catchall_3b8a

    array-length v0, v9

    const/4 v15, 0x1

    invoke-static {v9, v15, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v5, :cond_2cb5

    const/4 v15, 0x1

    goto :goto_2a0b

    :cond_29a3
    move-object/from16 v16, v0

    move/from16 v40, v5

    aget-object v9, v16, v40

    const/4 v10, 0x0

    aget-object v0, v9, v10

    :try_start_29ac
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x390c25af

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_29f7

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v46, v5, 0x34

    const/4 v5, 0x0

    invoke-static {v10, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit16 v11, v11, 0xc56

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v5, 0xe2db

    add-int/2addr v12, v5

    int-to-char v5, v12

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move/from16 v30, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v30

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x19487884

    const/16 v50, 0x0

    move/from16 v48, v5

    move/from16 v47, v11

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_29f7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_2a01
    .catchall {:try_start_29ac .. :try_end_2a01} :catchall_3b8a

    array-length v0, v9

    const/4 v15, 0x1

    invoke-static {v9, v15, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v5, :cond_2cb5

    :goto_2a0b
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2cb5

    array-length v10, v9

    if-eq v10, v15, :cond_2c34

    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    and-int/lit8 v11, v10, 0x3

    or-int/lit8 v10, v10, 0x3

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_2b2c

    :try_start_2a23
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v0, v11, v25

    const/16 v30, 0x0

    aput-object v5, v11, v30

    const v0, -0x5143833b

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a72

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v46, v0, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x587

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0xbe7

    int-to-char v12, v12

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    move/from16 v47, v0

    move/from16 v30, v10

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v0, v0, v30

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    const-class v0, [Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x7107de10

    const/16 v50, 0x0

    move/from16 v48, v12

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a72
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2a7f
    .catchall {:try_start_2a23 .. :try_end_2a7f} :catchall_3b8a

    const v0, -0x1b554d0f

    int-to-long v12, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v14, 0x7d49a9fd

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v14, 0x173

    int-to-long v14, v14

    mul-long v41, v14, v12

    mul-long/2addr v14, v10

    add-long v41, v41, v14

    const/16 v14, -0x172

    int-to-long v14, v14

    xor-long v46, v10, v36

    move-object/from16 v43, v9

    move-wide/from16 v48, v10

    int-to-long v9, v0

    xor-long v50, v9, v36

    or-long v52, v46, v50

    xor-long v52, v52, v36

    xor-long v54, v12, v36

    or-long v56, v54, v9

    xor-long v56, v56, v36

    or-long v52, v52, v56

    mul-long v52, v52, v14

    add-long v41, v41, v52

    or-long v50, v54, v50

    xor-long v50, v50, v36

    or-long v9, v46, v9

    xor-long v9, v9, v36

    or-long v9, v50, v9

    or-long v11, v12, v48

    xor-long v11, v11, v36

    or-long/2addr v9, v11

    mul-long/2addr v14, v9

    add-long v41, v41, v14

    const/16 v0, 0x172

    int-to-long v9, v0

    mul-long/2addr v9, v11

    add-long v41, v41, v9

    const v0, 0x4a6db116    # 3894341.5f

    int-to-long v9, v0

    add-long v9, v41, v9

    const/16 v0, 0x59

    ushr-long v11, v9, v0

    long-to-int v0, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const v12, 0x1a617efa

    or-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x8c

    const v14, -0x19232386

    add-int/2addr v14, v13

    not-int v13, v11

    or-int/2addr v12, v13

    not-int v12, v12

    const v15, 0x21088000

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x118

    add-int/2addr v14, v12

    const v12, 0x3b48d6b0

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x21284a

    or-int/2addr v12, v13

    const v13, -0x21088001

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x8c

    add-int/2addr v14, v11

    and-int/2addr v0, v14

    long-to-int v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, -0x7789cd4b

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x77dfffeb

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x3ca

    const v12, 0x2cfa27a7

    add-int/2addr v11, v12

    const v12, 0x5632a0

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3ca

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    if-eqz v0, :cond_2cb5

    goto/16 :goto_2c36

    :cond_2b2c
    move-object/from16 v43, v9

    :try_start_2b2e
    new-array v9, v10, [Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v0, v9, v25

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const v0, -0x5143833b

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b7b

    invoke-static {v4, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v46, v0, 0x34

    const/16 v0, 0x30

    invoke-static {v4, v0, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v0, v11, 0x586

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xbe7

    int-to-char v11, v11

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    move/from16 v30, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v10, v10, v30

    move-object/from16 v51, v10

    check-cast v51, Ljava/lang/String;

    const-class v10, [Ljava/lang/String;

    filled-new-array {v3, v10}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x7107de10

    const/16 v50, 0x0

    move/from16 v47, v0

    move/from16 v48, v11

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b7b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2b88
    .catchall {:try_start_2b2e .. :try_end_2b88} :catchall_3b8a

    const v0, -0x23c60b57

    int-to-long v11, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v13, 0x12f

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x12d

    move-wide/from16 v41, v9

    int-to-long v9, v15

    mul-long v9, v9, v41

    add-long/2addr v13, v9

    const/16 v9, -0x12e

    int-to-long v9, v9

    xor-long v46, v11, v36

    move-wide/from16 v48, v9

    int-to-long v9, v0

    xor-long v50, v9, v36

    or-long v50, v46, v50

    or-long v50, v50, v41

    xor-long v50, v50, v36

    or-long v52, v11, v41

    or-long v52, v52, v9

    xor-long v52, v52, v36

    or-long v50, v50, v52

    mul-long v48, v48, v50

    add-long v13, v13, v48

    const/16 v0, -0x25c

    move-wide/from16 v48, v9

    int-to-long v9, v0

    or-long v46, v46, v41

    or-long v46, v46, v48

    xor-long v46, v46, v36

    mul-long v9, v9, v46

    add-long/2addr v13, v9

    const/16 v0, 0x12e

    int-to-long v9, v0

    xor-long v46, v41, v36

    or-long v11, v46, v11

    xor-long v11, v11, v36

    or-long v41, v41, v48

    xor-long v41, v41, v36

    or-long v11, v11, v41

    mul-long/2addr v9, v11

    add-long/2addr v13, v9

    const v0, 0x52de6f5e

    int-to-long v9, v0

    add-long/2addr v13, v9

    shr-long v9, v13, v20

    long-to-int v0, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v9, v9

    const v10, -0x8148901

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, 0x1ee

    const v11, -0x6288444a

    add-int/2addr v11, v10

    const v10, 0x374b76a9

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x2915a9a9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1ee

    add-int/2addr v11, v9

    and-int/2addr v0, v11

    long-to-int v9, v13

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    not-int v11, v10

    const v12, 0x68d087ec

    or-int v13, v12, v11

    not-int v13, v13

    const v14, 0x13263242

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    const v15, 0x74f807e0

    add-int/2addr v15, v13

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x13263002

    or-int/2addr v10, v12

    const v12, -0x68d085ad    # -5.6699945E-25f

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v15, v10

    or-int v10, v11, v14

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x12d

    add-int/2addr v15, v10

    and-int/2addr v9, v15

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    if-eqz v0, :cond_2cb5

    goto :goto_2c36

    :cond_2c34
    move-object/from16 v43, v9

    :goto_2c36
    xor-int/lit8 v0, v40, 0xa

    and-int/lit8 v7, v40, 0xa

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v0, v7

    and-int v7, v2, v0

    not-int v7, v7

    or-int/2addr v0, v2

    and-int/2addr v7, v0

    and-int/lit8 v0, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    if-le v0, v15, :cond_2c82

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x34a5

    int-to-char v6, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x645

    and-int/lit16 v9, v9, 0x645

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v17

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x3

    or-int/lit8 v9, v9, 0x3

    add-int/2addr v11, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c83

    :cond_2c82
    const/4 v6, 0x0

    :goto_2c83
    aget-object v9, v43, v6

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v4, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v10, v11

    not-int v10, v10

    rsub-int v10, v10, 0x646

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v17

    or-int/lit8 v12, v11, 0x1

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v11, v15

    sub-int/2addr v12, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v0

    :cond_2cb5
    add-int/lit8 v5, v40, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_28b2

    :cond_2cbb
    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v4, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v5, v9, 0x648

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/16 v32, 0x0

    cmpl-float v9, v9, v32

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    if-le v6, v5, :cond_2cf8

    new-array v6, v15, [I

    aput-object v6, v0, v15

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v6, v0, v15

    check-cast v6, [I

    aput v7, v6, v10

    aput-object v1, v0, v10

    goto :goto_2d04

    :cond_2cf8
    new-array v1, v15, [I

    aput-object v1, v0, v15

    new-array v5, v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v2, v1, v10

    aput-object v5, v0, v10

    :goto_2d04
    aget-object v1, v0, v15

    check-cast v1, [I

    aget v1, v1, v10

    and-int v5, v2, v33

    not-int v5, v5

    or-int v6, v2, v33

    and-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v1, v6

    and-int v5, v33, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v6, 0x0

    aget-object v0, v0, v6

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    move v0, v1

    goto :goto_2d33

    :cond_2d27
    move-wide/from16 v34, v14

    move-object/from16 v4, v24

    move-object/from16 v3, v42

    const/4 v6, 0x0

    const/16 v31, -0x1

    move/from16 v0, v33

    const/4 v13, 0x0

    :goto_2d33
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v7, v5, 0x37b

    or-int/lit16 v5, v5, 0x37b

    add-int/2addr v7, v5

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xf

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v1, v7, v5, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    :try_start_2d55
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x390c25af

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2da0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v46, v5, 0x34

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0xc55

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xe2da

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v10, 0x0

    int-to-byte v7, v10

    int-to-byte v9, v7

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x19487884

    const/16 v50, 0x0

    move/from16 v47, v5

    move/from16 v48, v6

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2da0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2dac

    const/4 v1, 0x0

    goto/16 :goto_2eaa

    :cond_2dac
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1

    aput-object v5, v6, v25

    const/4 v10, 0x0

    aput-object v1, v6, v10

    const v1, 0x7b8bf7c2

    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2dfe

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v46, v1, 0x33

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x4b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xad44

    sub-int/2addr v7, v5

    int-to-char v5, v7

    int-to-byte v7, v10

    int-to-byte v9, v7

    int-to-byte v11, v9

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v52

    const v49, -0x5bcfaae9

    const/16 v50, 0x0

    move/from16 v47, v1

    move/from16 v48, v5

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2dfe
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2e0b
    .catchall {:try_start_2d55 .. :try_end_2e0b} :catchall_3b8a

    const v1, 0x7e40463b

    int-to-long v9, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v7, -0x33

    int-to-long v11, v7

    mul-long/2addr v11, v9

    const/16 v7, 0x35

    int-to-long v14, v7

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    move/from16 v7, p0

    int-to-long v14, v7

    move-wide/from16 v40, v5

    int-to-long v5, v1

    xor-long v5, v5, v36

    or-long v42, v5, v9

    or-long v46, v42, v40

    xor-long v46, v46, v36

    mul-long v46, v46, v14

    add-long v11, v11, v46

    const/16 v1, -0x34

    move-wide/from16 v46, v5

    int-to-long v5, v1

    xor-long v48, v40, v36

    or-long v50, v48, v46

    xor-long v50, v50, v36

    or-long v48, v48, v9

    xor-long v48, v48, v36

    or-long v48, v50, v48

    xor-long v42, v42, v36

    or-long v42, v48, v42

    mul-long v5, v5, v42

    add-long/2addr v11, v5

    xor-long v5, v9, v36

    or-long v9, v5, v46

    xor-long v9, v9, v36

    or-long v5, v5, v40

    xor-long v5, v5, v36

    or-long/2addr v5, v9

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const v1, -0x7eb1e061

    int-to-long v5, v1

    add-long/2addr v11, v5

    shr-long v5, v11, v20

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x489829cb

    or-int v9, v7, v6

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, 0x2bdf9d10

    add-int/2addr v10, v9

    const v9, -0x61bd808a

    or-int v14, v9, v5

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v10, v14

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v10, v5

    and-int/2addr v1, v10

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v6, v6

    const v7, 0x35fb416b    # 1.8719996E-6f

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x1faf143e

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3d7

    const v10, 0x3f71d3d0

    add-int/2addr v10, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x20504141

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3d7

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    :goto_2eaa
    const v5, 0x766a72c5

    if-eq v1, v5, :cond_2ec0

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    const v5, -0x5a45b1ca

    if-ne v1, v5, :cond_2ebd

    goto :goto_2ec0

    :cond_2ebd
    const/4 v1, 0x0

    :goto_2ebe
    const/4 v15, 0x1

    goto :goto_2eca

    :cond_2ec0
    :goto_2ec0
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    const/4 v1, 0x1

    goto :goto_2ebe

    :goto_2eca
    if-eq v1, v15, :cond_35c0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0x649

    or-int/lit16 v5, v5, 0x649

    add-int/2addr v7, v5

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xd

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v1, v7, v5, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    move-object/from16 v46, v1

    check-cast v46, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v4, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x0

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x658

    and-int/lit16 v5, v5, 0x658

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x19

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v7, v6

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x672

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x11

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v7, v6

    move-object/from16 v48, v1

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const v6, -0xfff97e

    sub-int/2addr v6, v5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x10

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v5, v5, 0x10

    sub-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v5, v6

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    const v5, 0xe21d

    or-int v7, v1, v5

    shl-int/2addr v7, v15

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    not-int v5, v5

    rsub-int v5, v5, 0x693

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xf

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/16 v32, 0x0

    cmpl-float v1, v1, v32

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x6a3

    or-int/lit16 v5, v5, 0x6a3

    add-int/2addr v6, v5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v7, v6

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    add-int/lit16 v5, v5, 0x3e0f

    int-to-char v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x6c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    or-int/lit8 v7, v6, 0xc

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v6, v6, 0xc

    sub-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v6, v10

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x6d4

    or-int/lit16 v5, v5, 0x6d4

    add-int/2addr v6, v5

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v4, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, -0x1

    shl-int/2addr v1, v15

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x6e1

    const/4 v6, 0x0

    const/16 v10, 0x30

    invoke-static {v4, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x15

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v7, v7, 0x15

    sub-int/2addr v9, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v5, 0xfd19

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x6f7

    and-int/lit16 v5, v5, 0x6f7

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x1f

    shl-int/2addr v7, v15

    xor-int/lit8 v5, v5, 0x1f

    sub-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v5, v6

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v5, 0x10040f4

    or-int v7, v1, v5

    shl-int/2addr v7, v15

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v6

    mul-int/lit16 v7, v5, 0x1f7

    const v9, 0xdec3a

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v15

    add-int/2addr v10, v7

    xor-int/lit16 v7, v5, 0x716

    and-int/lit16 v9, v5, 0x716

    or-int/2addr v7, v9

    mul-int/lit16 v9, v7, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v9, v5

    or-int/lit16 v10, v9, -0x717

    not-int v10, v10

    not-int v12, v6

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    not-int v10, v7

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v11, v9

    not-int v5, v5

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    xor-int/lit16 v6, v5, 0x716

    and-int/lit16 v5, v5, 0x716

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v7

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1f6

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0xc

    or-int/lit8 v5, v5, 0xc

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    or-int/lit16 v5, v1, 0x42f

    shl-int/2addr v5, v15

    xor-int/lit16 v1, v1, 0x42f

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x722

    or-int/lit16 v5, v5, 0x722

    add-int/2addr v6, v5

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v10

    move-object/from16 v57, v1

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v5, v1, 0x16da

    and-int/lit16 v1, v1, 0x16da

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x72d

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v7, v6

    move-object/from16 v58, v1

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x738

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0xc

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v7, v7, 0xc

    sub-int/2addr v9, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    move-object/from16 v59, v1

    check-cast v59, Ljava/lang/String;

    const v1, 0xf8d5

    const/16 v10, 0x30

    invoke-static {v4, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x746

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v9, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    move-object/from16 v60, v1

    check-cast v60, Ljava/lang/String;

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    not-int v5, v5

    rsub-int v5, v5, 0x751

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    neg-int v7, v9

    or-int/lit8 v9, v7, 0xe

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v9, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    move-object/from16 v61, v1

    check-cast v61, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const v5, 0xc408

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v15

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x760

    and-int/lit16 v5, v5, 0x760

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v7, v5, 0xc

    or-int/lit8 v5, v5, 0xc

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v5, v30

    move-object/from16 v62, v1

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v1, v1

    const v5, 0xf844

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x76b

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x18

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v7, v7, 0x18

    sub-int/2addr v9, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    move-object/from16 v63, v1

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v1, v5, v17

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v15

    add-int/2addr v5, v1

    int-to-char v1, v5

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    not-int v5, v5

    rsub-int v5, v5, 0x784

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v17

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1d

    or-int/lit8 v6, v6, 0x1d

    add-int/2addr v7, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v6, v30

    move-object/from16 v64, v1

    check-cast v64, Ljava/lang/String;

    filled-new-array/range {v46 .. v64}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    :goto_323e
    const/16 v5, 0x13

    if-ge v12, v5, :cond_3591

    aget-object v5, v1, v12

    :try_start_3244
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x75fc70f2

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3294

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/16 v9, 0x34

    rsub-int/lit8 v46, v7, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xb87

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    sget v10, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    and-int/lit8 v10, v10, 0xa

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    move-object/from16 v16, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v1, v30

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, -0x55b82dd9

    const/16 v50, 0x0

    move/from16 v47, v7

    move/from16 v48, v9

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3296

    :cond_3294
    move-object/from16 v16, v1

    :goto_3296
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_32a3
    .catchall {:try_start_3244 .. :try_end_32a3} :catchall_3b8a

    const v1, 0x26106f0c

    int-to-long v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v11, -0x24d

    int-to-long v14, v11

    mul-long/2addr v14, v9

    const/16 v11, 0x24f

    move-wide/from16 v40, v6

    int-to-long v6, v11

    mul-long v6, v6, v40

    add-long/2addr v14, v6

    const/16 v6, 0x24e

    int-to-long v6, v6

    xor-long v42, v40, v36

    move-wide/from16 v46, v6

    int-to-long v6, v1

    xor-long v48, v6, v36

    or-long v50, v42, v48

    xor-long v50, v50, v36

    or-long v42, v42, v9

    xor-long v42, v42, v36

    or-long v42, v50, v42

    or-long v50, v48, v9

    xor-long v50, v50, v36

    or-long v42, v42, v50

    xor-long v9, v9, v36

    or-long v50, v9, v40

    or-long v6, v50, v6

    xor-long v6, v6, v36

    or-long v6, v42, v6

    mul-long v6, v6, v46

    add-long/2addr v14, v6

    const/16 v1, -0x49c

    int-to-long v6, v1

    mul-long v6, v6, v42

    add-long/2addr v14, v6

    or-long v6, v9, v48

    xor-long v6, v6, v36

    or-long v9, v48, v40

    xor-long v9, v9, v36

    or-long/2addr v6, v9

    mul-long v6, v6, v46

    add-long/2addr v14, v6

    const v1, 0x81e66ae

    int-to-long v6, v1

    add-long/2addr v14, v6

    shr-long v6, v14, v20

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, 0x39305c06

    or-int/2addr v9, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v10, -0x794ce0b6

    add-int/2addr v10, v9

    const v9, -0x449a1a1

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v10, v6

    const v6, 0x1c79f9a4

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x21000402

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x230

    add-int/2addr v10, v6

    and-int/2addr v1, v10

    long-to-int v6, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v7, v9

    const v9, -0x60aa980b

    or-int v10, v9, v7

    not-int v10, v10

    const v11, 0xb004260

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f4

    const v11, -0x611d51af    # -2.4000776E-20f

    add-int/2addr v11, v10

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2f4

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    if-eqz v1, :cond_334b

    goto/16 :goto_3593

    :cond_334b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v17

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x1

    const/4 v15, 0x1

    or-int/2addr v1, v15

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v9, v7, 0x752

    shl-int/2addr v9, v15

    xor-int/lit16 v7, v7, 0x752

    sub-int/2addr v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    or-int/lit8 v10, v7, 0xe

    shl-int/2addr v10, v15

    xor-int/lit8 v7, v7, 0xe

    sub-int/2addr v10, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3583

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    xor-int/lit8 v6, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/2addr v1, v15

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    const/16 v21, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3485

    :try_start_338f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x75fc70f2

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33de

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v7, 0x34

    add-int/lit8 v46, v5, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    rsub-int v5, v5, 0xb88

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v6, v7

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    and-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v11, v30

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, -0x55b82dd9

    const/16 v50, 0x0

    move/from16 v47, v5

    move/from16 v48, v6

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33de
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_33eb
    .catchall {:try_start_338f .. :try_end_33eb} :catchall_3b8a

    const v1, -0x2e789e92

    int-to-long v9, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v7, -0x3c4

    int-to-long v14, v7

    const/16 v7, -0x3c3

    move-wide/from16 v40, v5

    int-to-long v5, v7

    mul-long/2addr v5, v9

    add-long/2addr v5, v14

    const/16 v7, 0x3c5

    move-wide/from16 v42, v5

    int-to-long v5, v7

    mul-long v5, v5, v40

    add-long v5, v42, v5

    xor-long v42, v9, v36

    xor-long v40, v40, v36

    move-wide/from16 v46, v5

    int-to-long v5, v1

    or-long v48, v40, v5

    xor-long v48, v48, v36

    or-long v42, v42, v48

    mul-long v42, v42, v14

    add-long v42, v46, v42

    xor-long v5, v5, v36

    or-long v5, v40, v5

    xor-long v5, v5, v36

    or-long v9, v40, v9

    xor-long v9, v9, v36

    or-long/2addr v5, v9

    mul-long/2addr v14, v5

    add-long v42, v42, v14

    const v1, 0x5ca7744c

    int-to-long v5, v1

    add-long v5, v42, v5

    const/16 v1, 0x68

    shl-long v9, v5, v1

    long-to-int v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v7, v9

    not-int v9, v7

    const v10, 0x6baaee57

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5a4

    const v10, -0x44bb43ca

    add-int/2addr v10, v9

    const v9, 0x74ffb329

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, 0xb004c56

    or-int/2addr v9, v11

    const v11, -0x1f555d7f

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x5a4

    add-int/2addr v10, v7

    const v7, 0x57ebcbd0

    add-int/2addr v10, v7

    and-int/2addr v1, v10

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v6, v6

    const v7, 0x13648d27

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x4245c882

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3a5

    const v10, -0x7acd0304

    add-int/2addr v10, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v7, 0x11200525

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3a5

    add-int/2addr v10, v6

    const v6, 0x43c3af4a

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    if-eqz v1, :cond_3583

    goto/16 :goto_3593

    :cond_3485
    :try_start_3485
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x75fc70f2

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34da

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/16 v32, 0x0

    cmpl-float v5, v5, v32

    const/16 v7, 0x34

    add-int/lit8 v46, v5, 0x34

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v5, v9, v17

    rsub-int v5, v5, 0xb86

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    and-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v11, v30

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, -0x55b82dd9

    const/16 v50, 0x0

    move/from16 v47, v5

    move/from16 v48, v6

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34da
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_34e7
    .catchall {:try_start_3485 .. :try_end_34e7} :catchall_3b8a

    const v1, -0x39db43ac

    int-to-long v9, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    mul-long v14, v34, v9

    mul-long v40, v38, v5

    add-long v14, v14, v40

    xor-long v40, v5, v36

    xor-long v42, v9, v36

    move-wide/from16 v46, v5

    int-to-long v5, v1

    or-long v42, v42, v5

    xor-long v42, v42, v36

    or-long v42, v40, v42

    mul-long v42, v42, v44

    add-long v14, v14, v42

    or-long v42, v40, v5

    xor-long v42, v42, v36

    xor-long v48, v5, v36

    or-long v50, v48, v9

    or-long v50, v50, v46

    xor-long v50, v50, v36

    or-long v42, v42, v50

    mul-long v42, v42, v22

    add-long v14, v14, v42

    or-long v40, v40, v48

    or-long v40, v40, v9

    xor-long v40, v40, v36

    or-long v9, v9, v46

    or-long/2addr v5, v9

    xor-long v5, v5, v36

    or-long v5, v40, v5

    mul-long v5, v5, v22

    add-long/2addr v14, v5

    const v1, 0x680a1966

    int-to-long v5, v1

    add-long/2addr v14, v5

    shr-long v5, v14, v20

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, 0x7758e4c

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x5d1fe3f8    # -6.0745E-18f

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd2

    const v9, 0x4874350c

    add-int/2addr v9, v7

    const v7, -0x5158245

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x5f7fefff

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v9, v5

    and-int/2addr v1, v9

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v7, v6

    const v9, -0x1bb3f0b0

    or-int v10, v7, v9

    not-int v10, v10

    const v11, 0x19b260aa

    or-int/2addr v10, v11

    const v14, 0x3bf7f4ff

    or-int v15, v14, v6

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x2cd

    const v15, 0x103d0510

    add-int/2addr v15, v10

    or-int/2addr v7, v14

    not-int v7, v7

    or-int/2addr v7, v11

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2cd

    add-int/2addr v15, v6

    and-int/2addr v5, v15

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_3583

    goto :goto_3593

    :cond_3583
    or-int/lit8 v1, v12, 0x1

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v5, v12, 0x1

    sub-int v12, v1, v5

    move-object/from16 v1, v16

    goto/16 :goto_323e

    :cond_3591
    move/from16 v12, v31

    :goto_3593
    add-int/lit16 v1, v12, 0x82

    not-int v5, v1

    and-int/2addr v5, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    not-int v5, v12

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v6, v2

    and-int/2addr v1, v5

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v5, v0

    and-int/2addr v5, v2

    and-int v6, v0, v8

    or-int/2addr v5, v6

    neg-int v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v1, v6

    and-int/2addr v0, v5

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    :cond_35c0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v1, v5, v17

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x1

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/2addr v1, v15

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x7a0

    const/4 v6, 0x0

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/16 v32, 0x0

    cmpl-float v6, v6, v32

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x7ae

    and-int/lit16 v6, v6, 0x7ae

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    const/4 v6, 0x0

    const/16 v10, 0x30

    invoke-static {v4, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x5

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x30d2

    or-int/lit16 v5, v5, 0x30d2

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v32, 0x0

    cmpl-float v6, v6, v32

    rsub-int v6, v6, 0x7b3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v32

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xf

    or-int/lit8 v7, v7, 0xf

    add-int/2addr v9, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v17

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x7bf

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v9, v11, v27

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int/2addr v11, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x30

    invoke-static {v4, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v10, 0xc9e2

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v9, v10

    not-int v9, v9

    rsub-int v9, v9, 0x7d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xe

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const v6, 0xf92d

    const/16 v9, 0x30

    invoke-static {v4, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v32, 0x0

    cmpl-float v7, v7, v32

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0x7e1

    and-int/lit16 v7, v7, 0x7e1

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v17

    and-int/lit16 v10, v9, 0x7f7

    or-int/lit16 v9, v9, 0x7f7

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v32, 0x0

    cmpl-float v9, v9, v32

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0xb

    and-int/lit8 v9, v9, 0xb

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int/2addr v11, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v7, v9, v30

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0xf42f

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v15

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    neg-int v9, v9

    and-int/lit16 v10, v9, 0x802

    or-int/lit16 v9, v9, 0x802

    add-int/2addr v10, v9

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xb

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    xor-int/lit16 v11, v10, 0x24e

    and-int/lit16 v10, v10, 0x24e

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    or-int/lit8 v12, v10, 0x6

    shl-int/2addr v12, v15

    const/16 v29, 0x6

    xor-int/lit8 v10, v10, 0x6

    sub-int/2addr v12, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v14

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v4, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit16 v11, v10, 0x80c

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/lit16 v10, v10, 0x80c

    sub-int/2addr v11, v10

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    or-int/lit8 v12, v10, 0x1c

    shl-int/2addr v12, v15

    xor-int/lit8 v10, v10, 0x1c

    sub-int/2addr v12, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v9, v10, v14

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v4, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    move-result v10

    mul-int/lit16 v12, v11, 0x172

    and-int/lit16 v14, v12, 0x172

    or-int/lit16 v12, v12, 0x172

    add-int/2addr v14, v12

    xor-int/lit8 v12, v11, 0x1

    and-int/lit8 v15, v11, 0x1

    or-int/2addr v12, v15

    not-int v15, v10

    xor-int v16, v12, v15

    and-int/2addr v12, v15

    or-int v12, v16, v12

    mul-int/lit16 v12, v12, -0x171

    and-int v16, v14, v12

    or-int/2addr v12, v14

    add-int v16, v16, v12

    not-int v12, v11

    xor-int v14, v12, v15

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v12, 0x1

    const/16 v25, 0x1

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x171

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int v16, v16, v12

    add-int/lit8 v16, v16, -0x1

    const/4 v12, -0x2

    xor-int v14, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v10

    and-int v15, v11, v10

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    not-int v11, v11

    not-int v10, v10

    xor-int v14, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    xor-int/lit8 v11, v10, 0x1

    const/16 v25, 0x1

    and-int/lit8 v10, v10, 0x1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x171

    and-int v11, v16, v10

    or-int v10, v16, v10

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    xor-int/lit16 v12, v11, 0x7f7

    and-int/lit16 v11, v11, 0x7f7

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v14, v11, 0xa

    or-int/lit8 v11, v11, 0xa

    add-int/2addr v14, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v10, v11, v30

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v5, v6, v7, v9}, [[Ljava/lang/String;

    move-result-object v1

    move/from16 v5, v30

    move/from16 v12, v31

    :goto_3804
    const/4 v6, 0x5

    if-ge v5, v6, :cond_38c0

    aget-object v6, v1, v5

    aget-object v7, v6, v30

    array-length v9, v6

    const/4 v15, 0x1

    invoke-static {v6, v15, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v9, v6

    const/4 v10, 0x0

    :goto_3815
    if-ge v10, v9, :cond_38b4

    aget-object v11, v6, v10

    and-int/lit8 v14, v12, 0x1

    or-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v14

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3886

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_3886

    :try_start_382f
    new-instance v15, Ljava/util/Scanner;
    :try_end_3831
    .catch Ljava/io/IOException; {:try_start_382f .. :try_end_3831} :catch_3886

    move-object/from16 v16, v1

    :try_start_3833
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const v14, 0xbbfa

    sub-int/2addr v14, v1

    int-to-char v1, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x172

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_3854
    .catch Ljava/io/IOException; {:try_start_3833 .. :try_end_3854} :catch_3888

    move-object/from16 v42, v3

    cmp-long v3, v22, v17

    not-int v3, v3

    const/16 v30, 0x0

    rsub-int/lit8 v3, v3, 0x0

    move/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v5, 0x1

    :try_start_3862
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v14, v3, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v6, v30

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_387a

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_387b

    :cond_387a
    move-object v3, v4

    :goto_387b
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3882
    .catch Ljava/io/IOException; {:try_start_3862 .. :try_end_3882} :catch_388e

    if-eqz v1, :cond_388e

    const/4 v1, 0x1

    goto :goto_388f

    :catch_3886
    :cond_3886
    move-object/from16 v16, v1

    :catch_3888
    move-object/from16 v42, v3

    move/from16 v22, v5

    move-object/from16 v23, v6

    :catch_388e
    :cond_388e
    const/4 v1, 0x0

    :goto_388f
    if-eqz v1, :cond_38a0

    or-int/lit16 v1, v12, 0xaa

    const/16 v25, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit16 v3, v12, 0xaa

    sub-int/2addr v1, v3

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    goto :goto_38c3

    :cond_38a0
    const/16 v25, 0x1

    or-int/lit8 v1, v10, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v3, v10, 0x1

    sub-int v10, v1, v3

    move-object/from16 v1, v16

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v3, v42

    goto/16 :goto_3815

    :cond_38b4
    move-object/from16 v16, v1

    move-object/from16 v42, v3

    move/from16 v22, v5

    add-int/lit8 v5, v22, 0x1

    const/16 v30, 0x0

    goto/16 :goto_3804

    :cond_38c0
    move-object/from16 v42, v3

    move v1, v2

    :goto_38c3
    not-int v3, v0

    and-int/2addr v3, v2

    and-int v5, v0, v8

    or-int/2addr v3, v5

    neg-int v5, v3

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    not-int v5, v3

    and-int/2addr v1, v5

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v6, 0x0

    :try_start_38d7
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    neg-int v1, v1

    const v3, 0xd366

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x828

    or-int/lit16 v3, v3, 0x828

    add-int/2addr v5, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    xor-int/lit8 v6, v3, 0xd

    and-int/lit8 v3, v3, 0xd

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v6, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v1, v3, v30

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v5, 0xb45c

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x835

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x7

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_3937
    .catch Ljava/lang/Exception; {:try_start_38d7 .. :try_end_3937} :catch_39ba

    if-eqz v1, :cond_39aa

    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    or-int/lit8 v6, v1, 0x65

    const/16 v25, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v1, v1, 0x65

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    const/16 v21, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_39a2

    :try_start_394e
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1
    :try_end_3952
    .catch Ljava/lang/Exception; {:try_start_394e .. :try_end_3952} :catch_39ba

    if-eqz v1, :cond_39aa

    :try_start_3954
    new-instance v1, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v17

    neg-int v5, v5

    not-int v5, v5

    const v6, 0xbbfa

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v17

    add-int/lit16 v6, v6, 0x171

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    not-int v7, v7

    const/4 v15, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3996

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v7

    goto :goto_3997

    :cond_3996
    move-object v7, v4

    :goto_3997
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_399e
    .catch Ljava/io/IOException; {:try_start_3954 .. :try_end_399e} :catch_39aa
    .catch Ljava/lang/Exception; {:try_start_3954 .. :try_end_399e} :catch_39ba

    if-eqz v1, :cond_39aa

    const/4 v1, 0x1

    goto :goto_39ab

    :cond_39a2
    :try_start_39a2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z
    :try_end_39a5
    .catch Ljava/lang/Exception; {:try_start_39a2 .. :try_end_39a5} :catch_39ba

    const/16 v24, 0x0

    :try_start_39a7
    throw v24
    :try_end_39a8
    .catch Ljava/lang/Exception; {:try_start_39a7 .. :try_end_39a8} :catch_39ba
    .catchall {:try_start_39a7 .. :try_end_39a8} :catchall_39a8

    :catchall_39a8
    move-exception v0

    throw v0

    :catch_39aa
    :cond_39aa
    const/4 v1, 0x0

    :goto_39ab
    if-eqz v1, :cond_39b0

    xor-int/lit16 v1, v2, 0x96

    goto :goto_39bf

    :cond_39b0
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    move v1, v2

    goto :goto_39bf

    :catch_39ba
    and-int/lit16 v1, v2, -0x98

    and-int/lit16 v3, v8, 0x97

    or-int/2addr v1, v3

    :goto_39bf
    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x83d

    and-int/lit16 v3, v3, 0x83d

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1, v4, v3, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    :try_start_39f4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x75fc70f2

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a44

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v7, 0x34

    rsub-int/lit8 v43, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xb87

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->h:I

    and-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->d(IIB[Ljava/lang/Object;)V

    const/16 v30, 0x0

    aget-object v5, v8, v30

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    filled-new-array/range {v42 .. v42}, [Ljava/lang/Class;

    move-result-object v49

    const v46, -0x55b82dd9

    const/16 v47, 0x0

    move/from16 v44, v3

    move/from16 v45, v4

    invoke-static/range {v43 .. v49}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a44
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3a51
    .catchall {:try_start_39f4 .. :try_end_3a51} :catchall_3b8a

    const v1, -0x46168b4b

    int-to-long v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const/16 v7, 0x2e

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, -0x5a

    int-to-long v7, v7

    xor-long v11, v3, v36

    int-to-long v14, v1

    xor-long v16, v14, v36

    or-long v18, v11, v16

    xor-long v18, v18, v36

    or-long v18, v5, v18

    mul-long v7, v7, v18

    add-long/2addr v9, v7

    const/16 v1, -0x2d

    int-to-long v7, v1

    or-long v18, v11, v14

    xor-long v18, v18, v36

    or-long/2addr v3, v5

    xor-long v3, v3, v36

    or-long v3, v18, v3

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v1, 0x2d

    int-to-long v3, v1

    xor-long v7, v5, v36

    or-long/2addr v7, v14

    xor-long v7, v7, v36

    or-long/2addr v7, v11

    or-long v5, v16, v5

    xor-long v5, v5, v36

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v9, v3

    const v1, 0x74456105

    int-to-long v3, v1

    add-long/2addr v9, v3

    shr-long v3, v9, v20

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x522239b3

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x583370a3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a0

    const v6, -0x361dc876

    add-int/2addr v6, v4

    not-int v4, v3

    const v7, 0x522239b2

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v6, v3

    const v3, 0x583370a2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2000910

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x69f579f3

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x40603062

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v5

    const v5, 0x69f579f3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v6, v4

    const v4, 0x4a098ed0    # 2253748.0f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v2

    and-int v3, v2, v0

    not-int v3, v3

    or-int v4, v2, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v1, v4

    and-int/2addr v0, v3

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_3b0d

    :cond_3b0b
    const/4 v6, 0x0

    move-object v13, v6

    :goto_3b0d
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v30, 0x0

    aput-object v3, v1, v30

    new-array v4, v15, [I

    aput-object v4, v1, v15

    new-array v5, v15, [I

    const/16 v21, 0x2

    aput-object v5, v1, v21

    xor-int v5, v2, v0

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    and-int/lit8 v5, v5, 0x10

    check-cast v4, [I

    aput v2, v4, v30

    check-cast v3, [I

    aput v0, v3, v30

    const/4 v0, 0x3

    aput-object v13, v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0xed8ceda

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v2, -0xbc548b3

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0xa054012

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, -0x510cd4df

    add-int/2addr v4, v3

    not-int v3, v0

    const v6, 0xbdd4bff

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, 0xa1d435f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v4, v0

    neg-int v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    add-int v5, v26, v4

    shl-int/lit8 v0, v5, 0xd

    not-int v2, v0

    and-int/2addr v2, v5

    not-int v3, v5

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v0, 0x5

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/16 v21, 0x2

    aget-object v2, v1, v21

    check-cast v2, [I

    const/16 v30, 0x0

    aput v0, v2, v30

    return-object v1

    :catchall_3b8a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b92

    throw v1

    :cond_3b92
    throw v0
.end method


# virtual methods
.method public final e()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 15

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const v0, 0x32e21a5b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_5d

    .line 40
    .line 41
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v6, 0x9eab

    .line 46
    .line 47
    .line 48
    sub-int/2addr v6, v0

    .line 49
    int-to-char v7, v6

    .line 50
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x0

    .line 55
    cmpl-float v0, v0, v6

    .line 56
    .line 57
    rsub-int/lit8 v8, v0, 0x34

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    const/16 v6, 0x30

    .line 62
    .line 63
    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    rsub-int v9, v0, 0xdd

    .line 68
    .line 69
    const-string v12, "component5"

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-class v6, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v11, Ljava/lang/Object;

    .line 78
    .line 79
    filled-new-array {v0, v6, v10, v11}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const v10, 0x3b11d3fd

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v7 .. v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    :goto_5d
    check-cast v0, Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_65
    .catchall {:try_start_6 .. :try_end_65} :catchall_5b

    .line 101
    .line 102
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f:I

    .line 103
    .line 104
    or-int/lit8 v3, v1, 0x3b

    .line 105
    .line 106
    shl-int/lit8 v2, v3, 0x1

    .line 107
    .line 108
    xor-int/lit8 v1, v1, 0x3b

    .line 109
    .line 110
    sub-int/2addr v2, v1

    .line 111
    rem-int/lit16 v1, v2, 0x80

    .line 112
    .line 113
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e:I

    .line 114
    .line 115
    rem-int/2addr v2, v5

    .line 116
    if-eqz v2, :cond_78

    .line 117
    .line 118
    const/16 v1, 0x40

    .line 119
    .line 120
    div-int/2addr v1, v4

    .line 121
    :cond_78
    return-object v0

    .line 122
    :goto_79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.M4296.a (com.fingerprintjs.android.fpjs_pro_internal.M4296$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x73

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->e:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;

    .line 4
    .line 5
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v3;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L6;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z6;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y1;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    aput-object v1, v0, v5

    .line 29
    .line 30
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X6;

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    aput-object v1, v0, v5

    .line 34
    .line 35
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K6;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    aput-object v1, v0, v5

    .line 39
    .line 40
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p1;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$c;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$c;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C3;

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v5

    .line 56
    .line 57
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o6;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a0;

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v6

    .line 68
    .line 69
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g0;

    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v6

    .line 74
    .line 75
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f0;

    .line 76
    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v6

    .line 80
    .line 81
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e0;

    .line 82
    .line 83
    const/16 v6, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v6

    .line 86
    .line 87
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$h0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$h0;

    .line 88
    .line 89
    const/16 v6, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v6

    .line 92
    .line 93
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d0;

    .line 94
    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v6

    .line 98
    .line 99
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k0;

    .line 100
    .line 101
    const/16 v6, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v6

    .line 104
    .line 105
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j0;

    .line 106
    .line 107
    const/16 v6, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v6

    .line 110
    .line 111
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l0;

    .line 112
    .line 113
    const/16 v6, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v6

    .line 116
    .line 117
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m0;

    .line 118
    .line 119
    const/16 v6, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v6

    .line 122
    .line 123
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r0;

    .line 124
    .line 125
    const/16 v6, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v6

    .line 128
    .line 129
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p0;

    .line 130
    .line 131
    const/16 v6, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v6

    .line 134
    .line 135
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$t0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$t0;

    .line 136
    .line 137
    const/16 v6, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v6

    .line 140
    .line 141
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E0;

    .line 142
    .line 143
    const/16 v6, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v6

    .line 146
    .line 147
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$U0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$U0;

    .line 148
    .line 149
    const/16 v6, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v6

    .line 152
    .line 153
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V0;

    .line 154
    .line 155
    const/16 v6, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v6

    .line 158
    .line 159
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X0;

    .line 160
    .line 161
    const/16 v7, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v7

    .line 164
    .line 165
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$W0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$W0;

    .line 166
    .line 167
    const/16 v7, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v7

    .line 170
    .line 171
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d1;

    .line 172
    .line 173
    const/16 v7, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v7

    .line 176
    .line 177
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$b1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$b1;

    .line 178
    .line 179
    const/16 v7, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v7

    .line 182
    .line 183
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a1;

    .line 184
    .line 185
    const/16 v7, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v7

    .line 188
    .line 189
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E1;

    .line 190
    .line 191
    const/16 v7, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v7

    .line 194
    .line 195
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C1;

    .line 196
    .line 197
    const/16 v7, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v7

    .line 200
    .line 201
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L1;

    .line 202
    .line 203
    const/16 v8, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v8

    .line 206
    .line 207
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q1;

    .line 208
    .line 209
    const/16 v8, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v8

    .line 212
    .line 213
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x2;

    .line 214
    .line 215
    const/16 v8, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v8

    .line 218
    .line 219
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E2;

    .line 220
    .line 221
    const/16 v8, 0x25

    .line 222
    .line 223
    aput-object v1, v0, v8

    .line 224
    .line 225
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$F2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$F2;

    .line 226
    .line 227
    const/16 v8, 0x26

    .line 228
    .line 229
    aput-object v1, v0, v8

    .line 230
    .line 231
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I2;

    .line 232
    .line 233
    const/16 v8, 0x27

    .line 234
    .line 235
    aput-object v1, v0, v8

    .line 236
    .line 237
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N2;

    .line 238
    .line 239
    const/16 v8, 0x28

    .line 240
    .line 241
    aput-object v1, v0, v8

    .line 242
    .line 243
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O2;

    .line 244
    .line 245
    const/16 v8, 0x29

    .line 246
    .line 247
    aput-object v1, v0, v8

    .line 248
    .line 249
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$M2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$M2;

    .line 250
    .line 251
    const/16 v8, 0x2a

    .line 252
    .line 253
    aput-object v1, v0, v8

    .line 254
    .line 255
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$J2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$J2;

    .line 256
    .line 257
    const/16 v8, 0x2b

    .line 258
    .line 259
    aput-object v1, v0, v8

    .line 260
    .line 261
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$T2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$T2;

    .line 262
    .line 263
    const/16 v8, 0x2c

    .line 264
    .line 265
    aput-object v1, v0, v8

    .line 266
    .line 267
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$P2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$P2;

    .line 268
    .line 269
    const/16 v8, 0x2d

    .line 270
    .line 271
    aput-object v1, v0, v8

    .line 272
    .line 273
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$R2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$R2;

    .line 274
    .line 275
    const/16 v8, 0x2e

    .line 276
    .line 277
    aput-object v1, v0, v8

    .line 278
    .line 279
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q2;

    .line 280
    .line 281
    const/16 v8, 0x2f

    .line 282
    .line 283
    aput-object v1, v0, v8

    .line 284
    .line 285
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S2;

    .line 286
    .line 287
    const/16 v9, 0x30

    .line 288
    .line 289
    aput-object v1, v0, v9

    .line 290
    .line 291
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V2;

    .line 292
    .line 293
    const/16 v9, 0x31

    .line 294
    .line 295
    aput-object v1, v0, v9

    .line 296
    .line 297
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$W2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$W2;

    .line 298
    .line 299
    const/16 v9, 0x32

    .line 300
    .line 301
    aput-object v1, v0, v9

    .line 302
    .line 303
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Y2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Y2;

    .line 304
    .line 305
    const/16 v9, 0x33

    .line 306
    .line 307
    aput-object v1, v0, v9

    .line 308
    .line 309
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X2;

    .line 310
    .line 311
    const/16 v9, 0x34

    .line 312
    .line 313
    aput-object v1, v0, v9

    .line 314
    .line 315
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Z2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Z2;

    .line 316
    .line 317
    const/16 v9, 0x35

    .line 318
    .line 319
    aput-object v1, v0, v9

    .line 320
    .line 321
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d3;

    .line 322
    .line 323
    const/16 v9, 0x36

    .line 324
    .line 325
    aput-object v1, v0, v9

    .line 326
    .line 327
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a3;

    .line 328
    .line 329
    const/16 v9, 0x37

    .line 330
    .line 331
    aput-object v1, v0, v9

    .line 332
    .line 333
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$c3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$c3;

    .line 334
    .line 335
    const/16 v9, 0x38

    .line 336
    .line 337
    aput-object v1, v0, v9

    .line 338
    .line 339
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g3;

    .line 340
    .line 341
    const/16 v9, 0x39

    .line 342
    .line 343
    aput-object v1, v0, v9

    .line 344
    .line 345
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n3;

    .line 346
    .line 347
    const/16 v9, 0x3a

    .line 348
    .line 349
    aput-object v1, v0, v9

    .line 350
    .line 351
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E3;

    .line 352
    .line 353
    const/16 v9, 0x3b

    .line 354
    .line 355
    aput-object v1, v0, v9

    .line 356
    .line 357
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$F3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$F3;

    .line 358
    .line 359
    const/16 v9, 0x3c

    .line 360
    .line 361
    aput-object v1, v0, v9

    .line 362
    .line 363
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m3;

    .line 364
    .line 365
    const/16 v9, 0x3d

    .line 366
    .line 367
    aput-object v1, v0, v9

    .line 368
    .line 369
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o3;

    .line 370
    .line 371
    const/16 v9, 0x3e

    .line 372
    .line 373
    aput-object v1, v0, v9

    .line 374
    .line 375
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$H3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$H3;

    .line 376
    .line 377
    const/16 v9, 0x3f

    .line 378
    .line 379
    aput-object v1, v0, v9

    .line 380
    .line 381
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$J3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$J3;

    .line 382
    .line 383
    const/16 v9, 0x40

    .line 384
    .line 385
    aput-object v1, v0, v9

    .line 386
    .line 387
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$M3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$M3;

    .line 388
    .line 389
    const/16 v9, 0x41

    .line 390
    .line 391
    aput-object v1, v0, v9

    .line 392
    .line 393
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L3;

    .line 394
    .line 395
    const/16 v9, 0x42

    .line 396
    .line 397
    aput-object v1, v0, v9

    .line 398
    .line 399
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$P3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$P3;

    .line 400
    .line 401
    const/16 v9, 0x43

    .line 402
    .line 403
    aput-object v1, v0, v9

    .line 404
    .line 405
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q3;

    .line 406
    .line 407
    const/16 v9, 0x44

    .line 408
    .line 409
    aput-object v1, v0, v9

    .line 410
    .line 411
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S3;

    .line 412
    .line 413
    const/16 v9, 0x45

    .line 414
    .line 415
    aput-object v1, v0, v9

    .line 416
    .line 417
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$T3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$T3;

    .line 418
    .line 419
    const/16 v9, 0x46

    .line 420
    .line 421
    aput-object v1, v0, v9

    .line 422
    .line 423
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$c4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$c4;

    .line 424
    .line 425
    const/16 v9, 0x47

    .line 426
    .line 427
    aput-object v1, v0, v9

    .line 428
    .line 429
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Y3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Y3;

    .line 430
    .line 431
    const/16 v9, 0x48

    .line 432
    .line 433
    aput-object v1, v0, v9

    .line 434
    .line 435
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X3;

    .line 436
    .line 437
    const/16 v9, 0x49

    .line 438
    .line 439
    aput-object v1, v0, v9

    .line 440
    .line 441
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$W3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$W3;

    .line 442
    .line 443
    const/16 v9, 0x4a

    .line 444
    .line 445
    aput-object v1, v0, v9

    .line 446
    .line 447
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v4;

    .line 448
    .line 449
    const/16 v9, 0x4b

    .line 450
    .line 451
    aput-object v1, v0, v9

    .line 452
    .line 453
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$D4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$D4;

    .line 454
    .line 455
    const/16 v9, 0x4c

    .line 456
    .line 457
    aput-object v1, v0, v9

    .line 458
    .line 459
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G4;

    .line 460
    .line 461
    const/16 v9, 0x4d

    .line 462
    .line 463
    aput-object v1, v0, v9

    .line 464
    .line 465
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$F4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$F4;

    .line 466
    .line 467
    const/16 v9, 0x4e

    .line 468
    .line 469
    aput-object v1, v0, v9

    .line 470
    .line 471
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K4;

    .line 472
    .line 473
    const/16 v9, 0x4f

    .line 474
    .line 475
    aput-object v1, v0, v9

    .line 476
    .line 477
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I4;

    .line 478
    .line 479
    const/16 v9, 0x50

    .line 480
    .line 481
    aput-object v1, v0, v9

    .line 482
    .line 483
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$J4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$J4;

    .line 484
    .line 485
    const/16 v9, 0x51

    .line 486
    .line 487
    aput-object v1, v0, v9

    .line 488
    .line 489
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L4;

    .line 490
    .line 491
    const/16 v9, 0x52

    .line 492
    .line 493
    aput-object v1, v0, v9

    .line 494
    .line 495
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$H4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$H4;

    .line 496
    .line 497
    const/16 v9, 0x53

    .line 498
    .line 499
    aput-object v1, v0, v9

    .line 500
    .line 501
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O4;

    .line 502
    .line 503
    const/16 v9, 0x54

    .line 504
    .line 505
    aput-object v1, v0, v9

    .line 506
    .line 507
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Q4;

    .line 508
    .line 509
    const/16 v9, 0x55

    .line 510
    .line 511
    aput-object v1, v0, v9

    .line 512
    .line 513
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$M4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$M4;

    .line 514
    .line 515
    const/16 v9, 0x56

    .line 516
    .line 517
    aput-object v1, v0, v9

    .line 518
    .line 519
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$P4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$P4;

    .line 520
    .line 521
    const/16 v9, 0x57

    .line 522
    .line 523
    aput-object v1, v0, v9

    .line 524
    .line 525
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N4;

    .line 526
    .line 527
    const/16 v9, 0x58

    .line 528
    .line 529
    aput-object v1, v0, v9

    .line 530
    .line 531
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$R4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$R4;

    .line 532
    .line 533
    const/16 v9, 0x59

    .line 534
    .line 535
    aput-object v1, v0, v9

    .line 536
    .line 537
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$U4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$U4;

    .line 538
    .line 539
    const/16 v9, 0x5a

    .line 540
    .line 541
    aput-object v1, v0, v9

    .line 542
    .line 543
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V4;

    .line 544
    .line 545
    const/16 v9, 0x5b

    .line 546
    .line 547
    aput-object v1, v0, v9

    .line 548
    .line 549
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$S4;

    .line 550
    .line 551
    const/16 v9, 0x5c

    .line 552
    .line 553
    aput-object v1, v0, v9

    .line 554
    .line 555
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$T4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$T4;

    .line 556
    .line 557
    const/16 v9, 0x5d

    .line 558
    .line 559
    aput-object v1, v0, v9

    .line 560
    .line 561
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Y4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Y4;

    .line 562
    .line 563
    const/16 v9, 0x5e

    .line 564
    .line 565
    aput-object v1, v0, v9

    .line 566
    .line 567
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$a5;

    .line 568
    .line 569
    const/16 v9, 0x5f

    .line 570
    .line 571
    aput-object v1, v0, v9

    .line 572
    .line 573
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$W4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$W4;

    .line 574
    .line 575
    const/16 v9, 0x60

    .line 576
    .line 577
    aput-object v1, v0, v9

    .line 578
    .line 579
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$X4;

    .line 580
    .line 581
    const/16 v9, 0x61

    .line 582
    .line 583
    aput-object v1, v0, v9

    .line 584
    .line 585
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Z4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Z4;

    .line 586
    .line 587
    const/16 v9, 0x62

    .line 588
    .line 589
    aput-object v1, v0, v9

    .line 590
    .line 591
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$b5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$b5;

    .line 592
    .line 593
    const/16 v9, 0x63

    .line 594
    .line 595
    aput-object v1, v0, v9

    .line 596
    .line 597
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$h5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$h5;

    .line 598
    .line 599
    const/16 v9, 0x64

    .line 600
    .line 601
    aput-object v1, v0, v9

    .line 602
    .line 603
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i5;

    .line 604
    .line 605
    const/16 v9, 0x65

    .line 606
    .line 607
    aput-object v1, v0, v9

    .line 608
    .line 609
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g5;

    .line 610
    .line 611
    const/16 v9, 0x66

    .line 612
    .line 613
    aput-object v1, v0, v9

    .line 614
    .line 615
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f5;

    .line 616
    .line 617
    const/16 v9, 0x67

    .line 618
    .line 619
    aput-object v1, v0, v9

    .line 620
    .line 621
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k5;

    .line 622
    .line 623
    const/16 v9, 0x68

    .line 624
    .line 625
    aput-object v1, v0, v9

    .line 626
    .line 627
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j5;

    .line 628
    .line 629
    const/16 v9, 0x69

    .line 630
    .line 631
    aput-object v1, v0, v9

    .line 632
    .line 633
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m5;

    .line 634
    .line 635
    const/16 v9, 0x6a

    .line 636
    .line 637
    aput-object v1, v0, v9

    .line 638
    .line 639
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n5;

    .line 640
    .line 641
    const/16 v9, 0x6b

    .line 642
    .line 643
    aput-object v1, v0, v9

    .line 644
    .line 645
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l5;

    .line 646
    .line 647
    const/16 v9, 0x6c

    .line 648
    .line 649
    aput-object v1, v0, v9

    .line 650
    .line 651
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$q5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$q5;

    .line 652
    .line 653
    const/16 v9, 0x6d

    .line 654
    .line 655
    aput-object v1, v0, v9

    .line 656
    .line 657
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o5;

    .line 658
    .line 659
    const/16 v9, 0x6e

    .line 660
    .line 661
    aput-object v1, v0, v9

    .line 662
    .line 663
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p5;

    .line 664
    .line 665
    const/16 v9, 0x6f

    .line 666
    .line 667
    aput-object v1, v0, v9

    .line 668
    .line 669
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$s5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$s5;

    .line 670
    .line 671
    const/16 v9, 0x70

    .line 672
    .line 673
    aput-object v1, v0, v9

    .line 674
    .line 675
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r5;

    .line 676
    .line 677
    const/16 v9, 0x71

    .line 678
    .line 679
    aput-object v1, v0, v9

    .line 680
    .line 681
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$u5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$u5;

    .line 682
    .line 683
    const/16 v9, 0x72

    .line 684
    .line 685
    aput-object v1, v0, v9

    .line 686
    .line 687
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$w5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$w5;

    .line 688
    .line 689
    const/16 v9, 0x73

    .line 690
    .line 691
    aput-object v1, v0, v9

    .line 692
    .line 693
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x5;

    .line 694
    .line 695
    const/16 v9, 0x74

    .line 696
    .line 697
    aput-object v1, v0, v9

    .line 698
    .line 699
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y5;

    .line 700
    .line 701
    const/16 v9, 0x75

    .line 702
    .line 703
    aput-object v1, v0, v9

    .line 704
    .line 705
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C5;

    .line 706
    .line 707
    const/16 v9, 0x76

    .line 708
    .line 709
    aput-object v1, v0, v9

    .line 710
    .line 711
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L5;

    .line 712
    .line 713
    const/16 v9, 0x77

    .line 714
    .line 715
    aput-object v1, v0, v9

    .line 716
    .line 717
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B3;

    .line 718
    .line 719
    const/16 v9, 0x78

    .line 720
    .line 721
    aput-object v1, v0, v9

    .line 722
    .line 723
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$L2;

    .line 724
    .line 725
    const/16 v9, 0x79

    .line 726
    .line 727
    aput-object v1, v0, v9

    .line 728
    .line 729
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k6;

    .line 730
    .line 731
    const/16 v9, 0x7a

    .line 732
    .line 733
    aput-object v1, v0, v9

    .line 734
    .line 735
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$v0;

    .line 736
    .line 737
    const/16 v9, 0x7b

    .line 738
    .line 739
    aput-object v1, v0, v9

    .line 740
    .line 741
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C0;

    .line 742
    .line 743
    const/16 v9, 0x7c

    .line 744
    .line 745
    aput-object v1, v0, v9

    .line 746
    .line 747
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$c1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$c1;

    .line 748
    .line 749
    const/16 v9, 0x7d

    .line 750
    .line 751
    aput-object v1, v0, v9

    .line 752
    .line 753
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l3;

    .line 754
    .line 755
    const/16 v10, 0x7e

    .line 756
    .line 757
    aput-object v1, v0, v10

    .line 758
    .line 759
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f3;

    .line 760
    .line 761
    const/16 v10, 0x7f

    .line 762
    .line 763
    aput-object v1, v0, v10

    .line 764
    .line 765
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$b3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$b3;

    .line 766
    .line 767
    const/16 v10, 0x80

    .line 768
    .line 769
    aput-object v1, v0, v10

    .line 770
    .line 771
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e3;

    .line 772
    .line 773
    const/16 v11, 0x81

    .line 774
    .line 775
    aput-object v1, v0, v11

    .line 776
    .line 777
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k3;

    .line 778
    .line 779
    const/16 v11, 0x82

    .line 780
    .line 781
    aput-object v1, v0, v11

    .line 782
    .line 783
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$K3;

    .line 784
    .line 785
    const/16 v11, 0x83

    .line 786
    .line 787
    aput-object v1, v0, v11

    .line 788
    .line 789
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$R3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$R3;

    .line 790
    .line 791
    const/16 v11, 0x84

    .line 792
    .line 793
    aput-object v1, v0, v11

    .line 794
    .line 795
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$U3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$U3;

    .line 796
    .line 797
    const/16 v11, 0x85

    .line 798
    .line 799
    aput-object v1, v0, v11

    .line 800
    .line 801
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B5;

    .line 802
    .line 803
    const/16 v11, 0x86

    .line 804
    .line 805
    aput-object v1, v0, v11

    .line 806
    .line 807
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$E4;

    .line 808
    .line 809
    const/16 v11, 0x87

    .line 810
    .line 811
    aput-object v1, v0, v11

    .line 812
    .line 813
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j2;

    .line 814
    .line 815
    const/16 v11, 0x88

    .line 816
    .line 817
    aput-object v1, v0, v11

    .line 818
    .line 819
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$V3;

    .line 820
    .line 821
    const/16 v11, 0x89

    .line 822
    .line 823
    aput-object v1, v0, v11

    .line 824
    .line 825
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$D2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$D2;

    .line 826
    .line 827
    const/16 v11, 0x8a

    .line 828
    .line 829
    aput-object v1, v0, v11

    .line 830
    .line 831
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G3;

    .line 832
    .line 833
    const/16 v11, 0x8b

    .line 834
    .line 835
    aput-object v1, v0, v11

    .line 836
    .line 837
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$m4;

    .line 838
    .line 839
    const/16 v11, 0x8c

    .line 840
    .line 841
    aput-object v1, v0, v11

    .line 842
    .line 843
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$l4;

    .line 844
    .line 845
    const/16 v11, 0x8d

    .line 846
    .line 847
    aput-object v1, v0, v11

    .line 848
    .line 849
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$q4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$q4;

    .line 850
    .line 851
    const/16 v11, 0x8e

    .line 852
    .line 853
    aput-object v1, v0, v11

    .line 854
    .line 855
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$r4;

    .line 856
    .line 857
    const/16 v11, 0x8f

    .line 858
    .line 859
    aput-object v1, v0, v11

    .line 860
    .line 861
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$t4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$t4;

    .line 862
    .line 863
    const/16 v11, 0x90

    .line 864
    .line 865
    aput-object v1, v0, v11

    .line 866
    .line 867
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$s4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$s4;

    .line 868
    .line 869
    const/16 v11, 0x91

    .line 870
    .line 871
    aput-object v1, v0, v11

    .line 872
    .line 873
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$u4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$u4;

    .line 874
    .line 875
    const/16 v11, 0x92

    .line 876
    .line 877
    aput-object v1, v0, v11

    .line 878
    .line 879
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i4;

    .line 880
    .line 881
    const/16 v11, 0x93

    .line 882
    .line 883
    aput-object v1, v0, v11

    .line 884
    .line 885
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$k4;

    .line 886
    .line 887
    const/16 v11, 0x94

    .line 888
    .line 889
    aput-object v1, v0, v11

    .line 890
    .line 891
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n4;

    .line 892
    .line 893
    const/16 v11, 0x95

    .line 894
    .line 895
    aput-object v1, v0, v11

    .line 896
    .line 897
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$p4;

    .line 898
    .line 899
    const/16 v11, 0x96

    .line 900
    .line 901
    aput-object v1, v0, v11

    .line 902
    .line 903
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o4;

    .line 904
    .line 905
    const/16 v11, 0x97

    .line 906
    .line 907
    aput-object v1, v0, v11

    .line 908
    .line 909
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y4;

    .line 910
    .line 911
    const/16 v11, 0x98

    .line 912
    .line 913
    aput-object v1, v0, v11

    .line 914
    .line 915
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x4;

    .line 916
    .line 917
    const/16 v11, 0x99

    .line 918
    .line 919
    aput-object v1, v0, v11

    .line 920
    .line 921
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$w4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$w4;

    .line 922
    .line 923
    const/16 v11, 0x9a

    .line 924
    .line 925
    aput-object v1, v0, v11

    .line 926
    .line 927
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z4;

    .line 928
    .line 929
    const/16 v11, 0x9b

    .line 930
    .line 931
    aput-object v1, v0, v11

    .line 932
    .line 933
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I3;

    .line 934
    .line 935
    const/16 v11, 0x9c

    .line 936
    .line 937
    aput-object v1, v0, v11

    .line 938
    .line 939
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$N3;

    .line 940
    .line 941
    const/16 v11, 0x9d

    .line 942
    .line 943
    aput-object v1, v0, v11

    .line 944
    .line 945
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O3;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$O3;

    .line 946
    .line 947
    const/16 v11, 0x9e

    .line 948
    .line 949
    aput-object v1, v0, v11

    .line 950
    .line 951
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$A2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$A2;

    .line 952
    .line 953
    const/16 v11, 0x9f

    .line 954
    .line 955
    aput-object v1, v0, v11

    .line 956
    .line 957
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$B2;

    .line 958
    .line 959
    const/16 v11, 0xa0

    .line 960
    .line 961
    aput-object v1, v0, v11

    .line 962
    .line 963
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$G2;

    .line 964
    .line 965
    const/16 v11, 0xa1

    .line 966
    .line 967
    aput-object v1, v0, v11

    .line 968
    .line 969
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$H2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$H2;

    .line 970
    .line 971
    const/16 v11, 0xa2

    .line 972
    .line 973
    aput-object v1, v0, v11

    .line 974
    .line 975
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$u2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$u2;

    .line 976
    .line 977
    const/16 v11, 0xa3

    .line 978
    .line 979
    aput-object v1, v0, v11

    .line 980
    .line 981
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$y2;

    .line 982
    .line 983
    const/16 v11, 0xa4

    .line 984
    .line 985
    aput-object v1, v0, v11

    .line 986
    .line 987
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z2;

    .line 988
    .line 989
    const/16 v11, 0xa5

    .line 990
    .line 991
    aput-object v1, v0, v11

    .line 992
    .line 993
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$C2;

    .line 994
    .line 995
    const/16 v11, 0xa6

    .line 996
    .line 997
    aput-object v1, v0, v11

    .line 998
    .line 999
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$g4;

    .line 1000
    .line 1001
    const/16 v11, 0xa7

    .line 1002
    .line 1003
    aput-object v1, v0, v11

    .line 1004
    .line 1005
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f4;

    .line 1006
    .line 1007
    const/16 v11, 0xa8

    .line 1008
    .line 1009
    aput-object v1, v0, v11

    .line 1010
    .line 1011
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$d4;

    .line 1012
    .line 1013
    const/16 v11, 0xa9

    .line 1014
    .line 1015
    aput-object v1, v0, v11

    .line 1016
    .line 1017
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e4;

    .line 1018
    .line 1019
    const/16 v11, 0xaa

    .line 1020
    .line 1021
    aput-object v1, v0, v11

    .line 1022
    .line 1023
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$h4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$h4;

    .line 1024
    .line 1025
    const/16 v11, 0xab

    .line 1026
    .line 1027
    aput-object v1, v0, v11

    .line 1028
    .line 1029
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j4;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j4;

    .line 1030
    .line 1031
    const/16 v11, 0xac

    .line 1032
    .line 1033
    aput-object v1, v0, v11

    .line 1034
    .line 1035
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$U2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$U2;

    .line 1036
    .line 1037
    const/16 v11, 0xad

    .line 1038
    .line 1039
    aput-object v1, v0, v11

    .line 1040
    .line 1041
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$i0;

    .line 1042
    .line 1043
    const/16 v11, 0xae

    .line 1044
    .line 1045
    aput-object v1, v0, v11

    .line 1046
    .line 1047
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$o0;

    .line 1048
    .line 1049
    const/16 v11, 0xaf

    .line 1050
    .line 1051
    aput-object v1, v0, v11

    .line 1052
    .line 1053
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$n0;

    .line 1054
    .line 1055
    const/16 v11, 0xb0

    .line 1056
    .line 1057
    aput-object v1, v0, v11

    .line 1058
    .line 1059
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/lang/Iterable;

    .line 1064
    .line 1065
    new-instance v1, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :goto_435
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_458

    .line 1083
    .line 1084
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->b:I

    .line 1085
    .line 1086
    add-int/2addr v5, v8

    .line 1087
    rem-int/2addr v5, v10

    .line 1088
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->c:I

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;

    .line 1095
    .line 1096
    invoke-virtual {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->b:I

    .line 1104
    .line 1105
    and-int/lit8 v11, v5, 0x7d

    .line 1106
    .line 1107
    or-int/2addr v5, v9

    .line 1108
    add-int/2addr v11, v5

    .line 1109
    rem-int/2addr v11, v10

    .line 1110
    sput v11, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->c:I

    .line 1111
    .line 1112
    goto :goto_435

    .line 1113
    :cond_458
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->b:I

    .line 1114
    .line 1115
    or-int/lit8 v5, v0, 0x21

    .line 1116
    .line 1117
    shl-int/lit8 v3, v5, 0x1

    .line 1118
    .line 1119
    xor-int/2addr v0, v7

    .line 1120
    sub-int/2addr v3, v0

    .line 1121
    rem-int/lit16 v0, v3, 0x80

    .line 1122
    .line 1123
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->c:I

    .line 1124
    .line 1125
    rem-int/2addr v3, v4

    .line 1126
    if-nez v3, :cond_468

    .line 1127
    .line 1128
    div-int/2addr v6, v2

    .line 1129
    :cond_468
    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x39

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x39

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x5b

    .line 21
    .line 22
    rem-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$a;->c:I

    .line 25
    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    const/16 v1, 0x51

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x0

    .line 33
    .line 34
    :cond_21
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.M4296.b (com.fingerprintjs.android.fpjs_pro_internal.M4296$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->e()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x23

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x23

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->c:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->j(Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;)Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_44

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v8, -0x54dc658a

    .line 47
    .line 48
    .line 49
    const v4, 0x54dc658a

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x60

    .line 63
    .line 64
    div-int/lit8 v3, v3, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_84

    .line 67
    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->a()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const v8, -0x54dc658a

    .line 92
    .line 93
    .line 94
    const v4, 0x54dc658a

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;->f(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_84

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->component9(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->c:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x3d

    .line 119
    .line 120
    rem-int/lit16 v2, v1, 0x80

    .line 121
    .line 122
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->b:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    if-eqz v1, :cond_83

    .line 127
    .line 128
    const/16 v1, 0x5a

    .line 129
    .line 130
    div-int/lit8 v1, v1, 0x0

    .line 131
    .line 132
    :cond_83
    return-object v0

    .line 133
    :cond_84
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x71

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x71

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->c:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296$b;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
