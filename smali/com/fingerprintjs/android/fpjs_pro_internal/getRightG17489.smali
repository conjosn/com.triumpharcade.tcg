###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489 (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u0094\u0001\u0008\u0000\u0018\u0000 \u00f2\u00012\u00020\u0001:\u0001{B\u00ad\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u0012\u0008\u0008\u0002\u00100\u001a\u00020/\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u00107\u001a\u000206\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010;\u001a\u00020:\u0012\u0008\u0008\u0002\u0010=\u001a\u00020<\u0012\u0008\u0008\u0002\u0010?\u001a\u00020>\u0012\u0008\u0008\u0002\u0010A\u001a\u00020@\u0012\u0008\u0008\u0002\u0010C\u001a\u00020B\u0012\u0008\u0008\u0002\u0010E\u001a\u00020D\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010H\u001a\u00020G\u0012\u0008\u0008\u0002\u0010J\u001a\u00020I\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020P\u0012\u0008\u0008\u0002\u0010S\u001a\u00020R\u0012\u0008\u0008\u0002\u0010U\u001a\u00020T\u0012\u0008\u0008\u0002\u0010W\u001a\u00020V\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020X\u0012\u0008\u0008\u0002\u0010[\u001a\u00020Z\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\\\u0012\u0008\u0008\u0002\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010j\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR&\u0010o\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010fR\u0011\u0010q\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008p\u0010lR\u0014\u0010t\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010iR\u0019\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010iR\u0017\u0010\u0093\u0001\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0016\u0010\u0095\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010iR\u0016\u0010\u0097\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010iR\u0017\u0010\u009a\u0001\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ac\u0001\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u00af\u0001\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0017\u0010\u00b5\u0001\u001a\u0002068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0017\u0010\u00b8\u0001\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0017\u0010\u00bb\u0001\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0017\u0010\u00be\u0001\u001a\u00020<8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020>8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0017\u0010\u00c4\u0001\u001a\u00020@8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0016\u0010\u00c6\u0001\u001a\u00020B8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00c5\u0001R\u0017\u0010\u00c9\u0001\u001a\u00020D8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0016\u0010\u00cb\u0001\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010iR\u0017\u0010\u00ce\u0001\u001a\u00020G8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0017\u0010\u00d1\u0001\u001a\u00020I8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0017\u0010\u00d3\u0001\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00b1\u0001R\u0017\u0010\u00d5\u0001\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00b1\u0001R\u0017\u0010\u00d7\u0001\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00b1\u0001R\u0017\u0010\u00da\u0001\u001a\u00020N8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0017\u0010\u00dd\u0001\u001a\u00020P8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020R8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020T8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0017\u0010\u00e6\u0001\u001a\u00020V8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0017\u0010\u00e9\u0001\u001a\u00020X8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020Z8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\\8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0016\u0010\u00f1\u0001\u001a\u00020^8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u00f0\u0001"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Lkotlin/Pair;",
        "p4",
        "p5",
        "",
        "p6",
        "Landroid/os/UserManager;",
        "p7",
        "Landroid/hardware/SensorManager;",
        "p8",
        "Landroid/content/pm/PackageManager;",
        "p9",
        "Landroid/content/ContentResolver;",
        "p10",
        "Landroid/net/ConnectivityManager;",
        "p11",
        "p12",
        "Landroid/location/LocationManager;",
        "p13",
        "Landroid/telephony/TelephonyManager;",
        "p14",
        "Landroid/location/Geocoder;",
        "p15",
        "p16",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/n;",
        "p17",
        "p18",
        "p19",
        "Lkotlin/ranges/IntRange;",
        "p20",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/M0;",
        "p21",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/S1;",
        "p22",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/b2;",
        "p23",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/n2;",
        "p24",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;",
        "p25",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax;",
        "p26",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/E2;",
        "p27",
        "p28",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;",
        "p29",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/D1;",
        "p30",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/G2;",
        "p31",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;",
        "p32",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/I2;",
        "p33",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/q0;",
        "p34",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/u0;",
        "p35",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/r2;",
        "p36",
        "p37",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k;",
        "p38",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/copy;",
        "p39",
        "p40",
        "p41",
        "p42",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k0;",
        "p43",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/i0;",
        "p44",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/g0;",
        "p45",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/bh;",
        "p46",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/G1;",
        "p47",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/d0;",
        "p48",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K;",
        "p49",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;",
        "p50",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/s2;",
        "p51",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)V",
        "a",
        "Landroid/content/Context;",
        "D8871",
        "b",
        "Ljava/util/List;",
        "C20232",
        "c",
        "Ljava/lang/String;",
        "setPivotYN16904",
        "d",
        "Z",
        "iA15411",
        "e",
        "ENTRIES",
        "f",
        "vD14832N6715",
        "g",
        "J",
        "oD4563",
        "h",
        "Landroid/os/UserManager;",
        "kP9958",
        "i",
        "Landroid/hardware/SensorManager;",
        "F2572",
        "j",
        "Landroid/content/pm/PackageManager;",
        "tR25644",
        "k",
        "Landroid/content/ContentResolver;",
        "N14263A23323",
        "l",
        "Landroid/net/ConnectivityManager;",
        "sG29839",
        "m",
        "component9",
        "n",
        "Landroid/location/LocationManager;",
        "hY16199",
        "o",
        "Landroid/telephony/TelephonyManager;",
        "K15285",
        "p",
        "Landroid/location/Geocoder;",
        "N11182",
        "q",
        "setTopP6481",
        "r",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/n;",
        "jC6958",
        "s",
        "wX26196",
        "t",
        "E17257D21259",
        "u",
        "Lkotlin/ranges/IntRange;",
        "yY18494",
        "v",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/M0;",
        "kC4266",
        "w",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/S1;",
        "W15084",
        "x",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/b2;",
        "component10",
        "y",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/n2;",
        "rP23717",
        "z",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;",
        "component8",
        "A",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/ax;",
        "O2678",
        "B",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/E2;",
        "setContentDescriptionR23122",
        "C",
        "Ljava/lang/Object;",
        "getPivotYV11332",
        "D",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;",
        "component12",
        "E",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/D1;",
        "INSTANCE",
        "F",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/G2;",
        "getExplicitStyle",
        "G",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;",
        "lN31375",
        "H",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/I2;",
        "component13",
        "I",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/q0;",
        "A29214",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/u0;",
        "setTopP6481U32634",
        "K",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/r2;",
        "component3H22396",
        "L",
        "component11",
        "M",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k;",
        "setOnLongClickListener",
        "N",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/copy;",
        "A22588",
        "O",
        "component10Y10845",
        "P",
        "component4S4936",
        "Q",
        "setScrollXT29053",
        "R",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/k0;",
        "getContentSensitivity",
        "S",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/i0;",
        "openContextMenu",
        "T",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/g0;",
        "getKeepScreenOn",
        "U",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/bh;",
        "xQ31420",
        "V",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/G1;",
        "mG25782",
        "W",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/d0;",
        "setContentSensitivity",
        "X",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K;",
        "component5",
        "Y",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;",
        "cW27173",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/s2;",
        "Y16199",
        "a0"
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
.field public static final a0:Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$j;

.field private static final b0:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

.field private static final c0:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;


# instance fields
.field final A:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

.field final B:Lcom/fingerprintjs/android/fpjs_pro_internal/E2;

.field final C:Ljava/lang/Object;

.field private final D:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

.field final E:Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

.field final F:Lcom/fingerprintjs/android/fpjs_pro_internal/G2;

.field final G:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

.field final H:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

.field final I:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

.field final J:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

.field private final K:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

.field private final L:Ljava/lang/String;

.field private final M:Lcom/fingerprintjs/android/fpjs_pro_internal/k;

.field final N:Lcom/fingerprintjs/android/fpjs_pro_internal/copy;

.field final O:Ljava/lang/Object;

.field private final P:Ljava/lang/Object;

.field final Q:Ljava/lang/Object;

.field private final R:Lcom/fingerprintjs/android/fpjs_pro_internal/k0;

.field final S:Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

.field final T:Lcom/fingerprintjs/android/fpjs_pro_internal/g0;

.field private final U:Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

.field final V:Lcom/fingerprintjs/android/fpjs_pro_internal/G1;

.field final W:Lcom/fingerprintjs/android/fpjs_pro_internal/d0;

.field final X:Lcom/fingerprintjs/android/fpjs_pro_internal/K;

.field final Y:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;

.field final Z:Lcom/fingerprintjs/android/fpjs_pro_internal/s2;

.field private final a:Landroid/content/Context;

.field final b:Ljava/util/List;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Ljava/util/List;

.field private final f:Z

.field private final g:J

.field final h:Landroid/os/UserManager;

.field final i:Landroid/hardware/SensorManager;

.field final j:Landroid/content/pm/PackageManager;

.field final k:Landroid/content/ContentResolver;

.field private final l:Landroid/net/ConnectivityManager;

.field final m:Ljava/lang/String;

.field private final n:Landroid/location/LocationManager;

.field private final o:Landroid/telephony/TelephonyManager;

.field private final p:Landroid/location/Geocoder;

.field private final q:Ljava/lang/String;

.field final r:Lcom/fingerprintjs/android/fpjs_pro_internal/n;

.field final s:Ljava/lang/String;

.field final t:Ljava/lang/String;

.field final u:Lkotlin/ranges/IntRange;

.field final v:Lcom/fingerprintjs/android/fpjs_pro_internal/M0;

.field final w:Lcom/fingerprintjs/android/fpjs_pro_internal/S1;

.field final x:Lcom/fingerprintjs/android/fpjs_pro_internal/b2;

.field final y:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

.field final z:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->a0:Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$j;

    .line 8
    .line 9
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const/16 v19, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x5dc

    .line 17
    .line 18
    const/16 v6, 0x1e

    .line 19
    .line 20
    const/16 v7, 0x1388

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x5dc

    .line 24
    .line 25
    const/16 v11, 0x1e

    .line 26
    .line 27
    const/16 v12, 0x1388

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x1

    .line 31
    const-wide/16 v15, 0x64

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    invoke-direct/range {v2 .. v19}, Lcom/fingerprintjs/android/fpjs_pro_internal/n2;-><init>(ZJIIZJIIZZJIZZ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->b0:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    .line 39
    .line 40
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$x0;

    .line 41
    .line 42
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->c0:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)V
    .registers 54

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->d:Z

    .line 6
    iput-object p5, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->f:Z

    .line 8
    iput-wide p7, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->g:J

    .line 9
    iput-object p9, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->h:Landroid/os/UserManager;

    .line 10
    iput-object p10, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->i:Landroid/hardware/SensorManager;

    .line 11
    iput-object p11, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->j:Landroid/content/pm/PackageManager;

    .line 12
    iput-object p12, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->k:Landroid/content/ContentResolver;

    .line 13
    iput-object p13, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->l:Landroid/net/ConnectivityManager;

    .line 14
    iput-object p14, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->m:Ljava/lang/String;

    .line 15
    iput-object p15, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->n:Landroid/location/LocationManager;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->o:Landroid/telephony/TelephonyManager;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->p:Landroid/location/Geocoder;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->r:Lcom/fingerprintjs/android/fpjs_pro_internal/n;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->t:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->u:Lkotlin/ranges/IntRange;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->v:Lcom/fingerprintjs/android/fpjs_pro_internal/M0;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->w:Lcom/fingerprintjs/android/fpjs_pro_internal/S1;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->x:Lcom/fingerprintjs/android/fpjs_pro_internal/b2;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->y:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->z:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->A:Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->B:Lcom/fingerprintjs/android/fpjs_pro_internal/E2;

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->C:Ljava/lang/Object;

    move-object/from16 p1, p31

    .line 31
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->D:Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    move-object/from16 p1, p32

    .line 32
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->E:Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

    move-object/from16 p1, p33

    .line 33
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->F:Lcom/fingerprintjs/android/fpjs_pro_internal/G2;

    move-object/from16 p1, p34

    .line 34
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->G:Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    move-object/from16 p1, p35

    .line 35
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->H:Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

    move-object/from16 p1, p36

    .line 36
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->I:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    move-object/from16 p1, p37

    .line 37
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->J:Lcom/fingerprintjs/android/fpjs_pro_internal/u0;

    move-object/from16 p1, p38

    .line 38
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->K:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    move-object/from16 p1, p39

    .line 39
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->L:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 40
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->M:Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    move-object/from16 p1, p41

    .line 41
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->N:Lcom/fingerprintjs/android/fpjs_pro_internal/copy;

    move-object/from16 p1, p42

    .line 42
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->O:Ljava/lang/Object;

    move-object/from16 p1, p43

    .line 43
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->P:Ljava/lang/Object;

    move-object/from16 p1, p44

    .line 44
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->Q:Ljava/lang/Object;

    move-object/from16 p1, p45

    .line 45
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->R:Lcom/fingerprintjs/android/fpjs_pro_internal/k0;

    move-object/from16 p1, p46

    .line 46
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->S:Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    move-object/from16 p1, p47

    .line 47
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->T:Lcom/fingerprintjs/android/fpjs_pro_internal/g0;

    move-object/from16 p1, p48

    .line 48
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->U:Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

    move-object/from16 p1, p49

    .line 49
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->V:Lcom/fingerprintjs/android/fpjs_pro_internal/G1;

    move-object/from16 p1, p50

    .line 50
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->W:Lcom/fingerprintjs/android/fpjs_pro_internal/d0;

    move-object/from16 p1, p51

    .line 51
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->X:Lcom/fingerprintjs/android/fpjs_pro_internal/K;

    move-object/from16 p1, p52

    .line 52
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->Y:Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;

    move-object/from16 p1, p53

    .line 53
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->Z:Lcom/fingerprintjs/android/fpjs_pro_internal/s2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 113

    move-object/from16 v2, p1

    move/from16 v0, p54

    move/from16 v1, p55

    const/4 v3, 0x7

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    and-int/lit16 v7, v0, 0x80

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    move-wide/from16 v16, v4

    .line 55
    const-string v4, ""

    const/4 v5, 0x0

    const p56, 0x9eab

    const/4 v8, 0x0

    if-eqz v7, :cond_90

    .line 56
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;

    invoke-direct {v7, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;-><init>(Landroid/content/Context;)V

    const v18, -0x6c33b37d

    :try_start_2c
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v11

    aput-object v3, v9, v14

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v9, v13

    aput-object v7, v9, v15

    aput-object v6, v9, v8

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v7, v7, p56

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v20, v19, 0x34

    move/from16 v26, v10

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xdf

    const-string v24, "setPivotYN16904"

    sget-object v27, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v28, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v30, Lkotlin/jvm/functions/Function1;

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v32, Ljava/lang/Object;

    move-object/from16 v29, v28

    filled-new-array/range {v27 .. v32}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x65c07adb

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_80

    :catchall_7b
    move-exception v0

    goto/16 :goto_7de

    :cond_7e
    move/from16 v26, v10

    :goto_80
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_88
    .catchall {:try_start_2c .. :try_end_88} :catchall_7b

    .line 57
    invoke-static {v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    move-object v10, v7

    goto :goto_97

    :cond_90
    move/from16 v26, v10

    const v18, -0x6c33b37d

    move-object/from16 v10, p9

    :goto_97
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_fe

    .line 58
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$b;

    invoke-direct {v7, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$b;-><init>(Landroid/content/Context;)V

    :try_start_a0
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v11

    aput-object v3, v9, v14

    aput-object v7, v9, v26

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v9, v13

    aput-object v7, v9, v15

    aput-object v6, v9, v8

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_ec

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v7, v7, p56

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    rsub-int/lit8 v20, v19, 0x34

    move/from16 v27, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0xdd

    const-string v24, "setPivotYN16904"

    sget-object v28, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v29, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v31, Lkotlin/jvm/functions/Function1;

    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v33, Ljava/lang/Object;

    move-object/from16 v30, v29

    filled-new-array/range {v28 .. v33}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x65c07adb

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v21, v11

    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_ee

    :cond_ec
    move/from16 v27, v11

    :goto_ee
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_f6
    .catchall {:try_start_a0 .. :try_end_f6} :catchall_7b

    .line 59
    invoke-static {v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    move-object v11, v7

    goto :goto_102

    :cond_fe
    move/from16 v27, v11

    move-object/from16 v11, p10

    :goto_102
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_169

    .line 60
    new-instance v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$f;

    invoke-direct {v7, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$f;-><init>(Landroid/content/Context;)V

    :try_start_10b
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v27

    aput-object v3, v9, v14

    aput-object v7, v9, v26

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v9, v13

    aput-object v7, v9, v15

    aput-object v6, v9, v8

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_158

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v7, p56, v7

    int-to-char v7, v7

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v20, v19, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v19

    move/from16 v28, v13

    shr-int/lit8 v13, v19, 0x10

    add-int/lit16 v13, v13, 0xde

    const-string v24, "setPivotYN16904"

    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v30, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v32, Lkotlin/jvm/functions/Function1;

    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v34, Ljava/lang/Object;

    move-object/from16 v31, v30

    filled-new-array/range {v29 .. v34}, [Ljava/lang/Class;

    move-result-object v25

    const v22, -0x65c07adb

    const/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_15a

    :cond_158
    move/from16 v28, v13

    :goto_15a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_162
    .catchall {:try_start_10b .. :try_end_162} :catchall_7b

    .line 61
    invoke-static {v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManager;

    goto :goto_16d

    :cond_169
    move/from16 v28, v13

    move-object/from16 v7, p11

    :goto_16d
    and-int/lit16 v9, v0, 0x400

    const/16 v13, 0x30

    if-eqz v9, :cond_1d8

    .line 62
    new-instance v9, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$d;

    invoke-direct {v9, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$d;-><init>(Landroid/content/Context;)V

    move/from16 v19, v14

    :try_start_17a
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v5, v14, v27

    aput-object v3, v14, v19

    aput-object v9, v14, v26

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v9, v14, v28

    aput-object v9, v14, v15

    aput-object v6, v14, v8

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v9, v9, p56

    int-to-char v9, v9

    invoke-static {v4, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    rsub-int/lit8 v30, v20, 0x33

    move/from16 v20, v15

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0xdf

    const-string v34, "setPivotYN16904"

    sget-object v35, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v36, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v38, Lkotlin/jvm/functions/Function1;

    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v40, Ljava/lang/Object;

    move-object/from16 v37, v36

    filled-new-array/range {v35 .. v40}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x65c07adb

    const/16 v33, 0x0

    move/from16 v29, v9

    move/from16 v31, v15

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1c9

    :cond_1c7
    move/from16 v20, v15

    :goto_1c9
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_1d1
    .catchall {:try_start_17a .. :try_end_1d1} :catchall_7b

    .line 63
    invoke-static {v9, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ContentResolver;

    goto :goto_1de

    :cond_1d8
    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v9, p12

    :goto_1de
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_249

    .line 64
    new-instance v14, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$i;

    invoke-direct {v14, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$i;-><init>(Landroid/content/Context;)V

    const p9, 0x9eac

    :try_start_1ea
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v5, v15, v27

    aput-object v3, v15, v19

    aput-object v14, v15, v26

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v14, v15, v28

    aput-object v14, v15, v20

    aput-object v6, v15, v8

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_237

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int v14, v14, p9

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v30, v21, 0x34

    move/from16 v21, v8

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xdd

    const-string v34, "setPivotYN16904"

    sget-object v35, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v36, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v38, Lkotlin/jvm/functions/Function1;

    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v40, Ljava/lang/Object;

    move-object/from16 v37, v36

    filled-new-array/range {v35 .. v40}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x65c07adb

    const/16 v33, 0x0

    move/from16 v31, v8

    move/from16 v29, v14

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_239

    :cond_237
    move/from16 v21, v8

    :goto_239
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_241
    .catchall {:try_start_1ea .. :try_end_241} :catchall_7b

    .line 65
    invoke-static {v8, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    move-object v14, v8

    goto :goto_250

    :cond_249
    move/from16 v21, v8

    const p9, 0x9eac

    move-object/from16 v14, p13

    :goto_250
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_2c3

    .line 66
    new-instance v8, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$h;

    invoke-direct {v8, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$h;-><init>(Landroid/content/Context;)V

    :try_start_259
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v5, v15, v27

    aput-object v3, v15, v19

    aput-object v8, v15, v26

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v15, v28

    aput-object v8, v15, v20

    aput-object v6, v15, v21

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int v8, v8, p9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v22, v22, v16

    add-int/lit8 v30, v22, 0x33

    move/from16 v12, v21

    invoke-static {v4, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0xdd

    const-string v34, "setPivotYN16904"

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v25, Lkotlin/jvm/functions/Function1;

    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v31, Ljava/lang/Object;

    move-object/from16 v32, v24

    move-object/from16 p9, v12

    move-object/from16 p10, v24

    move-object/from16 p12, v25

    move-object/from16 p13, v29

    move-object/from16 p14, v31

    move-object/from16 p11, v32

    filled-new-array/range {p9 .. p14}, [Ljava/lang/Class;

    move-result-object v35

    const v32, -0x65c07adb

    const/16 v33, 0x0

    move/from16 v31, v5

    move/from16 v29, v8

    invoke-static/range {v29 .. v35}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2b1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_2ba
    .catchall {:try_start_259 .. :try_end_2ba} :catchall_7b

    .line 67
    invoke-static {v8, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    move-object v15, v5

    goto :goto_2c5

    :cond_2c3
    move-object/from16 v15, p14

    :goto_2c5
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_345

    .line 68
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$a;

    invoke-direct {v5, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    :try_start_2cf
    new-array v12, v8, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v23, v12, v27

    aput-object v3, v12, v19

    aput-object v5, v12, v26

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v12, v28

    aput-object v5, v12, v20

    const/16 v21, 0x0

    aput-object v6, v12, v21

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_335

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v8, p56, v5

    int-to-char v5, v8

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v24

    shr-int/lit8 v13, v24, 0x10

    add-int/lit16 v13, v13, 0xde

    const-string v24, "setPivotYN16904"

    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v30, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v31, Lkotlin/jvm/functions/Function1;

    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v33, Ljava/lang/Object;

    move-object/from16 v34, v30

    move-object/from16 p9, v29

    move-object/from16 p10, v30

    move-object/from16 p12, v31

    move-object/from16 p13, v32

    move-object/from16 p14, v33

    move-object/from16 p11, v34

    filled-new-array/range {p9 .. p14}, [Ljava/lang/Class;

    move-result-object v29

    const v30, -0x65c07adb

    const/16 v31, 0x0

    move/from16 p9, v5

    move/from16 p10, v8

    move/from16 p11, v13

    move-object/from16 p14, v24

    move-object/from16 p15, v29

    move/from16 p12, v30

    move/from16 p13, v31

    invoke-static/range {p9 .. p15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_335
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_33e
    .catchall {:try_start_2cf .. :try_end_33e} :catchall_7b

    .line 69
    invoke-static {v5, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationManager;

    goto :goto_347

    :cond_345
    move-object/from16 v5, p15

    :goto_347
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_3ca

    .line 70
    new-instance v8, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;

    invoke-direct {v8, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x6

    :try_start_351
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v23, v13, v27

    aput-object v3, v13, v19

    aput-object v8, v13, v26

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v13, v28

    aput-object v8, v13, v20

    const/16 v21, 0x0

    aput-object v6, v13, v21

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3b9

    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmpl-double v8, v29, v31

    sub-int v8, p56, v8

    int-to-char v8, v8

    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x34

    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    cmpl-double v0, v29, v31

    rsub-int v0, v0, 0xde

    const-string v24, "setPivotYN16904"

    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v30, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v31, Lkotlin/jvm/functions/Function1;

    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v33, Ljava/lang/Object;

    move-object/from16 v34, v30

    move-object/from16 p9, v29

    move-object/from16 p10, v30

    move-object/from16 p12, v31

    move-object/from16 p13, v32

    move-object/from16 p14, v33

    move-object/from16 p11, v34

    filled-new-array/range {p9 .. p14}, [Ljava/lang/Class;

    move-result-object v29

    const v30, -0x65c07adb

    const/16 v31, 0x0

    move/from16 p11, v0

    move/from16 p9, v8

    move/from16 p10, v12

    move-object/from16 p14, v24

    move-object/from16 p15, v29

    move/from16 p12, v30

    move/from16 p13, v31

    invoke-static/range {p9 .. p15}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3b9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_3c2
    .catchall {:try_start_351 .. :try_end_3c2} :catchall_7b

    .line 71
    invoke-static {v8, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_3cc

    :cond_3ca
    move-object/from16 v0, p16

    :goto_3cc
    const v8, 0x8000

    and-int v12, p54, v8

    if-eqz v12, :cond_45b

    .line 72
    new-instance v12, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;

    invoke-direct {v12, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;-><init>(Landroid/content/Context;)V

    move/from16 p9, v8

    const/4 v13, 0x6

    :try_start_3db
    new-array v8, v13, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v23, v8, v27

    aput-object v3, v8, v19

    aput-object v12, v8, v26

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v8, v28

    aput-object v12, v8, v20

    const/4 v12, 0x0

    aput-object v6, v8, v12

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_448

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    cmp-long v13, v29, v16

    const v21, 0x9eaa

    add-int v13, v13, v21

    int-to-char v13, v13

    move-object/from16 p56, v3

    const/16 v3, 0x30

    invoke-static {v4, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    add-int/lit8 v3, v21, 0x35

    move/from16 v21, v12

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xde

    const-string v24, "setPivotYN16904"

    sget-object v29, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v30, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v31, Lkotlin/jvm/functions/Function1;

    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v33, Ljava/lang/Object;

    move-object/from16 v34, v30

    move-object/from16 p10, v29

    move-object/from16 p11, v30

    move-object/from16 p13, v31

    move-object/from16 p14, v32

    move-object/from16 p15, v33

    move-object/from16 p12, v34

    filled-new-array/range {p10 .. p15}, [Ljava/lang/Class;

    move-result-object v29

    const v30, -0x65c07adb

    const/16 v31, 0x0

    move/from16 p11, v3

    move/from16 p12, v12

    move/from16 p10, v13

    move-object/from16 p15, v24

    move-object/from16 p16, v29

    move/from16 p13, v30

    move/from16 p14, v31

    invoke-static/range {p10 .. p16}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_44a

    :cond_448
    move-object/from16 p56, v3

    :goto_44a
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_453
    .catchall {:try_start_3db .. :try_end_453} :catchall_7b

    .line 73
    invoke-static {v8, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/location/Geocoder;

    goto :goto_461

    :cond_45b
    move-object/from16 p56, v3

    move/from16 p9, v8

    move-object/from16 v3, p17

    :goto_461
    const/high16 v8, 0x10000

    and-int v12, p54, v8

    if-eqz v12, :cond_4e8

    .line 74
    new-instance v12, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;

    invoke-direct {v12, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x6

    :try_start_46d
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v23, v13, v27

    aput-object p56, v13, v19

    aput-object v12, v13, v26

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v13, v28

    aput-object v12, v13, v20

    const/4 v12, 0x0

    aput-object v6, v13, v12

    invoke-static/range {v18 .. v18}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4d6

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v18, 0x1009eab

    add-int v6, v6, v18

    int-to-char v6, v6

    move/from16 p17, v8

    const/16 v8, 0x30

    invoke-static {v4, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    rsub-int/lit8 v8, v18, 0x33

    move/from16 p10, v6

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xde

    const-string v12, "setPivotYN16904"

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v22, Lkotlin/jvm/functions/Function1;

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v26, Ljava/lang/Object;

    move-object/from16 v27, v19

    move-object/from16 p11, v18

    move-object/from16 p12, v19

    move-object/from16 p14, v22

    move-object/from16 p15, v24

    move-object/from16 p16, v26

    move-object/from16 p13, v27

    filled-new-array/range {p11 .. p16}, [Ljava/lang/Class;

    move-result-object v18

    const v19, -0x65c07adb

    const/16 v22, 0x0

    move/from16 p12, v6

    move/from16 p11, v8

    move-object/from16 p15, v12

    move-object/from16 p16, v18

    move/from16 p13, v19

    move/from16 p14, v22

    invoke-static/range {p10 .. p16}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4d8

    :cond_4d6
    move/from16 p17, v8

    :goto_4d8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_4e1
    .catchall {:try_start_46d .. :try_end_4e1} :catchall_7b

    .line 75
    invoke-static {v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4ec

    :cond_4e8
    move/from16 p17, v8

    move-object/from16 v6, p18

    :goto_4ec
    const/high16 v8, 0x20000

    and-int v12, p54, v8

    if-eqz v12, :cond_4f8

    .line 76
    new-instance v12, Lcom/fingerprintjs/android/fpjs_pro_internal/b1;

    invoke-direct {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/b1;-><init>()V

    goto :goto_4fa

    :cond_4f8
    move-object/from16 v12, p19

    :goto_4fa
    const/high16 v13, 0x40000

    and-int v18, p54, v13

    if-eqz v18, :cond_503

    .line 77
    const-string v18, "2.14.0"

    goto :goto_505

    :cond_503
    move-object/from16 v18, p20

    :goto_505
    const/high16 v19, 0x80000

    and-int v22, p54, v19

    if-eqz v22, :cond_512

    .line 78
    sget-object v22, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$P0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$P0;

    invoke-virtual/range {v22 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    move-result-object v22

    goto :goto_514

    :cond_512
    move-object/from16 v22, p21

    :goto_514
    const/high16 v24, 0x100000

    and-int v24, p54, v24

    if-eqz v24, :cond_51f

    .line 79
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/Q0;->b()Lkotlin/ranges/IntRange;

    move-result-object v24

    goto :goto_521

    :cond_51f
    move-object/from16 v24, p22

    :goto_521
    const/high16 v26, 0x200000

    and-int v26, p54, v26

    if-eqz v26, :cond_52d

    .line 80
    new-instance v26, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;

    invoke-direct/range {v26 .. v26}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;-><init>()V

    goto :goto_52f

    :cond_52d
    move-object/from16 v26, p23

    :goto_52f
    const/high16 v27, 0x400000

    and-int v27, p54, v27

    if-eqz v27, :cond_566

    .line 81
    sget-object v27, Lcom/fingerprintjs/android/fpjs_pro_internal/F;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/F;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$d;->D8871()I

    move-result v28

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$d;->D8871()I

    move-result v29

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$d;->D8871()I

    move-result v30

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/F$d;->D8871()I

    move-result v31

    const v32, 0x54a7bf2a

    const v33, -0x54a7bf2a

    move-object/from16 p11, v27

    move/from16 p10, v28

    move/from16 p14, v29

    move/from16 p12, v30

    move/from16 p13, v31

    move/from16 p15, v32

    move/from16 p16, v33

    invoke-static/range {p10 .. p16}, Lcom/fingerprintjs/android/fpjs_pro_internal/F;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/fingerprintjs/android/fpjs_pro_internal/S1;

    goto :goto_568

    :cond_566
    move-object/from16 v27, p24

    :goto_568
    const/high16 v28, 0x800000

    and-int v28, p54, v28

    if-eqz v28, :cond_573

    .line 82
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/F;->f(Landroid/content/Context;)Lcom/fingerprintjs/android/fpjs_pro_internal/b2;

    move-result-object v28

    goto :goto_575

    :cond_573
    move-object/from16 v28, p25

    :goto_575
    const/high16 v29, 0x1000000

    and-int v29, p54, v29

    if-eqz v29, :cond_57e

    .line 83
    sget-object v29, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->b0:Lcom/fingerprintjs/android/fpjs_pro_internal/n2;

    goto :goto_580

    :cond_57e
    move-object/from16 v29, p26

    :goto_580
    const/high16 v30, 0x2000000

    and-int v30, p54, v30

    if-eqz v30, :cond_589

    .line 84
    sget-object v30, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;->c0:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;

    goto :goto_58b

    :cond_589
    move-object/from16 v30, p27

    :goto_58b
    const/high16 v31, 0x4000000

    and-int v31, p54, v31

    move/from16 p10, v8

    if-eqz v31, :cond_599

    .line 85
    new-instance v8, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;

    invoke-direct {v8, v2, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/ax;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    goto :goto_59b

    :cond_599
    move-object/from16 v8, p28

    :goto_59b
    const/high16 v31, 0x8000000

    and-int v31, p54, v31

    if-eqz v31, :cond_5a7

    .line 86
    new-instance v31, Lcom/fingerprintjs/android/fpjs_pro_internal/E2;

    invoke-direct/range {v31 .. v31}, Lcom/fingerprintjs/android/fpjs_pro_internal/E2;-><init>()V

    goto :goto_5a9

    :cond_5a7
    move-object/from16 v31, p29

    :goto_5a9
    const/high16 v32, 0x10000000

    and-int v32, p54, v32

    if-eqz v32, :cond_603

    const v32, -0x55970712

    .line 87
    :try_start_5b2
    invoke-static/range {v32 .. v32}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v32

    if-nez v32, :cond_5f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v32

    move/from16 p11, v13

    shr-int/lit8 v13, v32, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v32

    cmp-long v32, v32, v16

    rsub-int/lit8 v32, v32, 0x35

    const/16 p12, 0x0

    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->red(I)I

    move-result v21

    rsub-int/lit8 v33, v21, 0x6e

    move-object/from16 p13, v8

    move/from16 v8, p12

    move-object/from16 p12, v9

    new-array v9, v8, [Ljava/lang/Class;

    const v8, -0x5c64ceb8

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 p21, v8

    move-object/from16 p24, v9

    move/from16 p18, v13

    move/from16 p19, v32

    move/from16 p20, v33

    move/from16 p22, v34

    move-object/from16 p23, v35

    invoke-static/range {p18 .. p24}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    goto :goto_5f9

    :cond_5f3
    move-object/from16 p13, v8

    move-object/from16 p12, v9

    move/from16 p11, v13

    :goto_5f9
    move-object/from16 v8, v32

    check-cast v8, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_602
    .catchall {:try_start_5b2 .. :try_end_602} :catchall_7b

    goto :goto_60b

    :cond_603
    move-object/from16 p13, v8

    move-object/from16 p12, v9

    move/from16 p11, v13

    move-object/from16 v8, p30

    :goto_60b
    const/high16 v9, 0x20000000

    and-int v9, p54, v9

    if-eqz v9, :cond_617

    .line 88
    new-instance v9, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;

    invoke-direct {v9, v2, v5, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Landroid/location/Geocoder;)V

    goto :goto_619

    :cond_617
    move-object/from16 v9, p31

    :goto_619
    const/high16 v13, 0x40000000    # 2.0f

    and-int v13, p54, v13

    if-eqz v13, :cond_627

    .line 89
    new-instance v13, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;

    invoke-direct {v13, v2, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/D1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    move-object/from16 v33, v13

    goto :goto_629

    :cond_627
    move-object/from16 v33, p32

    :goto_629
    const/high16 v13, -0x80000000

    and-int v13, p54, v13

    if-eqz v13, :cond_635

    .line 90
    new-instance v13, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;

    invoke-direct {v13, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;-><init>(Landroid/content/Context;)V

    goto :goto_637

    :cond_635
    move-object/from16 v13, p33

    :goto_637
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_645

    move-object/from16 v32, v3

    .line 91
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;

    invoke-direct {v3, v9, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;)V

    move-object/from16 v35, v3

    goto :goto_649

    :cond_645
    move-object/from16 v32, v3

    move-object/from16 v35, p34

    :goto_649
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_669

    .line 92
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;

    move/from16 p21, p6

    move-wide/from16 p22, p7

    move-object/from16 p18, v3

    move-object/from16 p19, v9

    move-object/from16 p20, v13

    invoke-direct/range {p18 .. p23}, Lcom/fingerprintjs/android/fpjs_pro_internal/I2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;ZJ)V

    move-object/from16 v9, p18

    move-object/from16 v34, p20

    move-object/from16 v3, v18

    move-object/from16 v18, v32

    move-object/from16 v32, p19

    move-object/from16 v36, v9

    goto :goto_673

    :cond_669
    move-object/from16 v34, v13

    move-object/from16 v3, v18

    move-object/from16 v18, v32

    move-object/from16 v32, v9

    move-object/from16 v36, p35

    :goto_673
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_67f

    .line 93
    new-instance v9, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    invoke-direct {v9, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;-><init>(Landroid/telephony/TelephonyManager;)V

    move-object/from16 v37, v9

    goto :goto_681

    :cond_67f
    move-object/from16 v37, p36

    :goto_681
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_68b

    .line 94
    new-instance v9, Lcom/fingerprintjs/android/fpjs_pro_internal/az;

    invoke-direct {v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/az;-><init>(Ljava/lang/String;)V

    goto :goto_68d

    :cond_68b
    move-object/from16 v9, p37

    :goto_68d
    and-int/lit8 v13, v1, 0x10

    if-eqz v13, :cond_697

    .line 95
    new-instance v13, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    invoke-direct {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;-><init>()V

    goto :goto_699

    :cond_697
    move-object/from16 v13, p38

    :goto_699
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_6aa

    .line 96
    sget-object v38, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$z0;

    invoke-virtual/range {v38 .. v38}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v55, v38

    move-object/from16 v38, v0

    move-object/from16 v0, v55

    goto :goto_6ae

    :cond_6aa
    move-object/from16 v38, v0

    move-object/from16 v0, p39

    :goto_6ae
    and-int/lit8 v39, v1, 0x40

    move-object/from16 p14, v3

    if-eqz v39, :cond_6ba

    .line 97
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/k;

    invoke-direct {v3, v9, v0, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/k;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;)V

    goto :goto_6bc

    :cond_6ba
    move-object/from16 v3, p40

    :goto_6bc
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6ca

    .line 98
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/copy;

    invoke-direct {v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/k;)V

    move-object/from16 v42, v0

    goto :goto_6cc

    :cond_6ca
    move-object/from16 v42, p41

    :goto_6cc
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_717

    const v0, 0x1c3f4794

    .line 99
    :try_start_6d3
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_709

    move-object/from16 v41, v3

    const/4 v0, 0x0

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v39, v21, 0x34

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v43

    move/from16 p18, v3

    new-array v3, v0, [Ljava/lang/Class;

    const v0, 0x15cc8e32

    const/16 v44, 0x0

    const/16 v45, 0x0

    move/from16 p21, v0

    move-object/from16 p24, v3

    move/from16 p19, v39

    move/from16 p20, v43

    move/from16 p22, v44

    move-object/from16 p23, v45

    invoke-static/range {p18 .. p24}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_70d

    :cond_709
    move-object/from16 p15, v0

    move-object/from16 v41, v3

    :goto_70d
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_71b

    :cond_717
    move-object/from16 v41, v3

    move-object/from16 v43, p42

    :goto_71b
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_767

    const v0, -0x52fe097

    .line 100
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_75d

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    move/from16 p18, v0

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x210

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/16 v39, 0x0

    cmpl-float v3, v3, v39

    int-to-char v3, v3

    move/from16 p19, v0

    move/from16 p20, v3

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Class;

    const v0, 0x256bbdbc

    const/16 v39, 0x0

    const/16 v44, 0x0

    move/from16 p21, v0

    move-object/from16 p24, v3

    move/from16 p22, v39

    move-object/from16 p23, v44

    invoke-static/range {p18 .. p24}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_75d
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_769

    :cond_767
    move-object/from16 v44, p43

    :goto_769
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7e6

    .line 101
    filled-new-array/range {v44 .. v44}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x255ccc6d

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7d3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v45

    const-wide/16 v47, -0x1

    cmp-long v3, v45, v47

    add-int/lit8 v3, v3, 0x34

    move/from16 p18, v3

    const/16 p15, 0x0

    invoke-static/range {p15 .. p15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x24a

    invoke-static/range {p15 .. p15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v45

    move/from16 p19, v3

    cmp-long v3, v45, v16

    int-to-char v3, v3

    move/from16 p20, v3

    move-object/from16 v21, v5

    const/16 v3, 0x30

    move/from16 v5, p15

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x20f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v45

    cmp-long v5, v45, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->c(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const v4, -0x5189148

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 p24, v3

    move/from16 p21, v4

    move/from16 p22, v5

    move-object/from16 p23, v16

    invoke-static/range {p18 .. p24}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7d5

    :cond_7d3
    move-object/from16 v21, v5

    :goto_7d5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7db
    .catchall {:try_start_6d3 .. :try_end_7db} :catchall_7b

    move-object/from16 v45, v0

    goto :goto_7ea

    .line 102
    :goto_7de
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7e5

    throw v1

    :cond_7e5
    throw v0

    :cond_7e6
    move-object/from16 v21, v5

    move-object/from16 v45, p44

    :goto_7ea
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7f4

    .line 103
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/k0;

    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/k0;-><init>()V

    goto :goto_7f6

    :cond_7f4
    move-object/from16 v0, p45

    :goto_7f6
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_802

    .line 104
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/k0;)V

    move-object/from16 v47, v3

    goto :goto_804

    :cond_802
    move-object/from16 v47, p46

    :goto_804
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_810

    .line 105
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;

    invoke-direct {v3, v7, v15}, Lcom/fingerprintjs/android/fpjs_pro_internal/g0;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    move-object/from16 v48, v3

    goto :goto_812

    :cond_810
    move-object/from16 v48, p47

    :goto_812
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_81c

    .line 106
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

    invoke-direct {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;-><init>()V

    goto :goto_81e

    :cond_81c
    move-object/from16 v3, p48

    :goto_81e
    and-int v4, v1, p9

    if-eqz v4, :cond_82a

    .line 107
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/G1;

    invoke-direct {v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/G1;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bh;)V

    move-object/from16 v50, v4

    goto :goto_82c

    :cond_82a
    move-object/from16 v50, p49

    :goto_82c
    and-int v4, v1, p17

    if-eqz v4, :cond_838

    .line 108
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/d0;

    invoke-direct {v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/d0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bh;)V

    move-object/from16 v51, v4

    goto :goto_83a

    :cond_838
    move-object/from16 v51, p50

    :goto_83a
    and-int v4, v1, p10

    if-eqz v4, :cond_846

    .line 109
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/K;

    invoke-direct {v4, v3, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/K;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Landroid/content/Context;)V

    move-object/from16 v52, v4

    goto :goto_848

    :cond_846
    move-object/from16 v52, p51

    :goto_848
    and-int v4, v1, p11

    if-eqz v4, :cond_854

    .line 110
    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;

    invoke-direct {v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bh;)V

    move-object/from16 v53, v4

    goto :goto_856

    :cond_854
    move-object/from16 v53, p52

    :goto_856
    and-int v1, v1, v19

    if-eqz v1, :cond_897

    .line 111
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;

    invoke-direct {v1, v3, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Landroid/content/Context;)V

    move-object/from16 v54, v1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v46, v0

    move-object/from16 v49, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v39, v13

    move-object/from16 v16, v21

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v30, v31

    move-object/from16 v17, v38

    move-object/from16 v1, p0

    :goto_883
    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v29, p13

    move-object/from16 v21, p14

    move-object v12, v7

    move-object/from16 v31, v8

    move-object/from16 v38, v9

    move/from16 v7, p6

    move-wide/from16 v8, p7

    goto :goto_8bc

    :cond_897
    move-object/from16 v54, p53

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v46, v0

    move-object/from16 v49, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v39, v13

    move-object/from16 v16, v21

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v30, v31

    move-object/from16 v17, v38

    goto :goto_883

    .line 112
    :goto_8bc
    invoke-direct/range {v1 .. v54}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)V

    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.AnonymousClass6 (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$6)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/telephony/TelephonyManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/telephony/TelephonyManager;",
        "h",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/telephony/TelephonyManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
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
.field private synthetic a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->i:I

    .line 9
    .line 10
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e()V

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    .line 16
    .line 17
    const/16 v1, 0x86c

    .line 18
    .line 19
    new-array v2, v1, [C

    .line 20
    .line 21
    const-string v3, "\u007f\n#D\u00c7Jk\\\u000f\u001e\u00b3[WT\u00fbj\u009fiCn\u00e7~\u008ba/q\u00d3;w\u0002\u001b\n\u00bf\u0011c\u0002\u0007\u001a\u00ab\tO2\u00f3\u0013\u00978;&\u00df<\u0083;\'\u00c2\u007f\n#D\u00c7Jk\\\u000f\u001e\u00b3[WT\u00fbj\u009fiCn\u00e7~\u008ba/q\u00d3;w\u0013\u001b\u0007\u00bf\u0005c\u0015\u0007 \u00ab\u001eO1\u00f3>\u0097(;\"\u00df9\u00ab\u00c0\u00f7\u008e\u0013\u0080\u00bf\u0096\u00db\u00d4g\u0091\u0083\u009e/\u00a0K\u00a3\u0097\u00a43\u00b4_\u00ab\u00fb\u00bb\u0007\u00f1\u00a3\u00da\u00cf\u00ddk\u00d1\u00b7\u00d9\u0090\u009e\u00cc\u00c7(\u00c2\u0084\u00cd\u00e0\u008a\\\u00c5\u00b8\u00c0\u0014\u00f6p\u00ec\u00ac\u00f0\u0008\u00e6d\u00a9\u00c0\u00ea<\u009f\u0098\u009b\u00f4\u009eP\u0087\u008c\u008d\u00e8\u0098D\u0086\u00a0\u008a\u001c\u00bax\u00be\u00d4\u00b60\u00bdl\u00a9\u00c8A$O\u007f\n#E\u00c7[kI\u000f\u001e\u00b3XW\\\u00fb(\u009f}Cz\u00e7x\u008bbR\u00f1\u000e\u00be\u00ea\u00a0F\u00b2\"\u00e5\u009e\u00b4z\u00a9\u00d6\u0090\u00b2\u00d8n\u0083\u00ca\u009e\u00a6\u0086\u0002\u0092G\u00b7\u001b\u00ee\u00ff\u00f6S\u00f47\u00ed\u008b\u00f3o\u00e2\u00c3\u0094\u00a7\u00e2{\u00f3\u00df\u00e7\u00b3\u00c0\u0017\u00d2\u00eb\u00bcO\u009a#\u00b2\u0087\u00bc[\u00ac\u0018\u000cDB\u00a0H\u000cXhV\u00d4\u00150\u0013\u009cc\u00f8{${\u0080x\u00eczHy\u00b4\r\u007fW#O\u00c7\u0001kH\u000f^\u00b3SWO\u00fb(\u009f\u007fCm\u00e7s\u008b`/v\u00d3\rw\u0007\u001b1\u00bf\u001bc\u0015\u0007\u000b\u00ab%O%\u00f3\"\u00978;g\u008eu\u00d2m6#\u009aj\u00fe|Bq\u00a6m\n\nn]\u00b2O\u0016QzB\u00deT\"/\u0086%\u00ea\u0013N9\u00927\u00f6)Z\u0007\u00be\u0007\u0002\u0000f\u001a\u00caF\u008f\u00c8\u00d3\u00917\u0094\u009b\u009b\u00ff\u0087C\u009b\u00a7\u0094\u000b\u00ebo\u00a3\u00b3\u00a3\u0017\u00b7{\u00ff\u00df\u00b7#\u00cf\u0087\u00c3\u00eb\u00c2O\u00d5\u0093\u009c\u00f7\u00ce[\u00d7b\u00be>\u00b0\u00da\u00b1v\u00bd\u0012\u00a7\u00ae\u00bd\u007fy#a\u007f\n#S\u00c7VkY\u000fE\u00b3YWV\u00fb)\u009foCa\u00e7y\u008b=/w\u00d3\u0001w\u000e\u001b\u001b\u00bf#c=\u0007R\u00ab\u0014O$\u00f3!\u0097>;{\u00df>\u00837\'\u00c9\u00cb\u00d6o\u00db\u0013\u00db\u00b7\u00df@\u00a6\u001c\u00ff\u00f8\u00faT\u00f50\u00e9\u008c\u00f5h\u00fa\u00c4\u0085\u00a0\u00c3|\u00cd\u00d8\u00d5\u00b4\u0091\u0010\u00db\u00ec\u00adH\u00a2$\u00b7\u0080\u008f\\\u00918\u00fe\u0094\u00a6p\u009f\u00cc\u008f\u00a8\u0097\u007f\n#S\u00c7VkY\u000fE\u00b3YWV\u00fb)\u009faCa\u00e7u\u008b=/u\u00d3\rw\u0001\u001b\u0000\u00bf\u0010c\u001d\u0007\n\u00ab,O\u000c\u00f3<\u00979;9\u00df-\u0083v\'\u00d4\u00cb\u00cd\u0084\u00cd\u00d8\u0083<\u008d\u0090\u009b\u00f4\u00d9H\u0095\u00ac\u0099\u0000\u00acd\u00bf\u00b8\u00a8\u001c\u00a5p\u00b0\u00d4\u00ad(\u00d7\u007fW#O\u00c7\u0001kH\u000fD\u00b3UWW\u00fbb\u009f#C`\u00e7x\u008ba/m\u007fK#E\u00c7NkY\u000fT\u00b3\u0012WU\u00fbc\u009fy\u0084/\u00d8u<x\u0090`\u00f4wH6\u00acx\u0000JdD\u00b8H\u001cApN\u00d4O(5\u008c#\u00e0&D#\u0002D^J\u00baM\u0016PrM\u00ceU\r9Q!\u00b5o\u00194}-\u00c1=%1\u0089\u001d\u00ed\u00001\u0012\u0095W\u00f9\u0011]\u0016\u00a1d\u0005xif\u00cdz\u0011}ue\u00d9a=]\u0081G\u00e5W\u007fB#E\u00c7AkS\u007fU#E\u00c7]kY\u000fX\u00b3OWO\u00fb(\u009f~Cq\u00e7d\u008b</{\u00d3\u0000wM\u001b\n\u00bf\u0010c\u0012\u0007\n\u00ab\u001dOo\u00f3+\u0097;;#\u00dfs\u0083>\'\u00c6\u00cb\u00c9o\u00cc\u0013\u00eb\u00b7\u00d4[\u00ce\u00ff\u00f0\u00a3\u00dfG\u00fd\u00eb\u00ef\u008f\u00ff3\u00f8\u00d7\u00fe{\u0094\u001f\u0088\u00c3\u009a\u007fU#E\u00c7]kY\u000fX\u00b3OWO\u00fb(\u009f~Cq\u00e7d\u008b</{\u00d3\u0000wM\u001b\n\u00bf\u0010c\u0012\u0007\n\u00ab\u001dOo\u00f3+\u0097;;#\u00dfs\u0083>\'\u00c6\u00cb\u00c9o\u00cc\u0013\u00eb\u00b7\u00d4[\u00ce\u00ff\u00f0\u00a3\u00dfG\u00f9\u00eb\u00ef\u008f\u00ff3\u00f8\u00d7\u00f4{\u0094\u007fU#E\u00c7]kY\u000fX\u00b3OWO\u00fb(\u009f~Cq\u00e7d\u008b</{\u00d3\u0000wM\u001b\n\u00bf\u0010c\u0012\u0007\n\u00ab\u001dOo\u00f3>\u0097$;x\u00df>\u0083)\'\u00ceEU\u0019E\u00fd]QY5X\u0089OmO\u00c1(\u00a5~yq\u00ddd\u00b1<\u0015{\u00e9\u0000MM!\n\u0085\u0010Y\u0012=\n\u0091\u001duo\u00c9>\u00ad$\u0001x\u00e51\u00b99\u001d\u00c4\u007fU#E\u00c7]kY\u000fX\u00b3OWO\u00fb(\u009f~Cq\u00e7d\u008b</{\u00d3\u0000wM\u001b\n\u00bf\u0010c\u0012\u0007\n\u00ab\u001dOo\u00f3>\u0097$;x\u00df0\u0083;\'\u00c4\u007fU#E\u00c7]kY\u000fX\u00b3OWO\u00fb(\u009f~Cq\u00e7d\u008b</{\u00d3\u0000wM\u001b\n\u00bf\u0010c\u0012\u0007\n\u00ab\u001dOo\u00f3>\u0097$;x\u00df0\u00836\'\u00c4\u007fS#B\u00c7@kR\u000fB\u00b3Z\u00b8\u0018\u00e4B\u0000O\u00acW\u00c8@t\u0001\u0090D<{X{\u0084o iLe\u00e8x\u00cdX\u0091IuK\u00d9Y\u00bd]\u0001B\u00e5UI~-r\u00a4_\u00f8\u0006\u001c\u0003\u00b0\u000c\u00d4\u0010h\u000c\u008c\u0003 |D>\u0098/<#P*\u00f4)\u0008F\u00acY\u00c0IdK\u00b8\n\u00dc]pF\u0094z(}Lq\u00e0t\u0004{X \u00fc\u0081\u0010\u008e\u00b4\u008f\u00c8\u0095l\u0083\u0080\u0086$\u008fx\u00a6\u009c\u00bf0\u00adT\u00b2\u00e8\u00ac\u000c\u00bc\u00a0\u009d\u00c4\u00d2\u0018\u00dc\u00bc\u00d0\u00e4\u00a1\u00b8\u00fd\\\u00e1\u00f0\u00ef\u0094\u00fe(\u00f8\u00cc\u00e2`\u0082\u0004\u00ca\u00d8\u00ca|\u00de\u0010\u008f\u00b4\u0086H\u00e0\u00ec\u00a0\u0080\u00b2$\u00f1\u00f8\u00ba\u009c\u00a10\u00b5\u00d4\u0083h\u0088\u000c\u00ce\u00a0\u008dD\u0084\u0018\u009a\u00bcaPh\u00f4p\u0088f,6\u00c0bdG8E\u00dc@pN\u0014M\u00a8DL\u001e\u00e0>\u0084)U\u008e\t\u00d2\u00ed\u00ceA\u00c0%\u00d1\u0099\u00d7}\u00cd\u00d1\u00ad\u00b5\u00e5i\u00e5\u00cd\u00f1\u00a1\u00a0\u0005\u00a9\u00f9\u00cf]\u008f1\u009d\u0095\u00deI\u009c-\u008c\u0081\u009de\u00aa\u00d9\u00a5\u00bd\u00bf\u0011\u00bd\u00f5\u00aa\u00a9\u00b9\rQ\u00e1\u0008EZ9Y\u009dYq^\u00d5n\u0089smx\u00c1 \u00a5f\u0019w\u007f\n#S\u00c7VkY\u000fE\u00b3YWV\u00fb)\u009faCa\u00e7u\u008b$/-\u00d3Kw\u0000\u001b\u0002\u00bf\u001ac\u0005\u0007\u001b\u00ab%O \u00f3%\u0097/;:\u00df\u0002\u00831\'\u00c9\u00cb\u00d6o\u00cc\u0013\u00c6\u00b7\u00d5[\u00df\u00ff\u00e6\u00a3\u00e5G\u00a2\u00eb\u00e9\u008f\u00e13\u00ec\u00d7\u00b5{\u0095\u001f\u0082\u007f\n#E\u00c7[kI\u000f\u001e\u00b3UWU\u00fbo\u009fyC\'\u00e7~\u008b|/p\u00d3\u0010wM\u001b\r\u00bf\u0019c\u001f\u0007\n\u00ab\u001eO2\u00f3)\u00979; \u00df4\u0083;\'\u00c2\u00cb\u008co\u00db\u0013\u00d7Pp\u000cW\u00e8SDA N\u009cAx]\u00d4}\u00b0plt\u0013^O@\u00abJ\u0007JcP\u00dfE;[\u007fF#H\u00c7]kE\u000f\\\u00b3UWN\u00fbk\u00c3=\u009f%{k\u00d70\u00b3)\u000f9\u00eb5G\u0019#\u0004\u00ff\u0016[S7\u001c\u0093\u0016ox\u00cb`\u00a7g\u0003z./r>\u0096<:.^u\u00e2v\u00067s\u0087/\u0080\u00cb\u0084g\u008a\u0003\u0086\u00bf\u0090[\u009dn\u00b42\u00b3\u00d6\u00b7z\u00b9\u001e\u00b5\u00a2\u00a3F\u00ae\u00ea\u00af\u008e\u0083R\u00c6\u00f6\u00d7\u007fB#E\u00c7AkO\u000fC\u00b3UWX\u00fbY\u009fuC0\u00e7!\u008bM//\u00d3P\u007fW#O\u00c7\u0001kZ\u000fC\u00b3SW_\u00fbs\u009fnC|\u00e79\u008b\u007f/v\u00d3\u0000w\u0006\u001b\u0002\u00989\u00c4+ +\u007f@#M\u00c7ZkF\u000fP\u00b3HWT\u00fbt\u007fd#P\u00c7_k\n\u000fc\u00b3IWU\u00fbr\u009fdCe\u00e7r\u008b2/\u007f\u00d3\u000bw\u0011\u001bN\u00bf6c\u0018\u0007\r\u00ab\u0015O,\u00f3)\u00ad\u0091\u00f1\u00bb\u0015\u00be\u00b9\u00ad\u00dd\u00aba\u00a0\u0085\u00aa)\u00d3M\u00ab\u0091\u00b95\u00a9Y\u00c7\u00fd\u008e\u0001\u00e4\u00a5\u00ff\u00c9\u00f7m\u00f4\u00b1\u00a5\u00d5\u00ecy\u00e0\u009d\u00c6!\u0099E\u00c6\u00e9\u009b\r\u009e\u007fd#N\u00c7KkX\u000f^\u00b3UW_\u00fb&\u009f^CL\u00e7\\\u008b2/{\u00d3\u0011w\n\u001b\u0002\u00bf\u0001cP\u0007\u0019\u00ab\u0015O3\u00f3l\u00973;n\u00dfk\u0083\u0007\'\u0091\u00cb\u0096\u007fW#O\u00c7\u0001kB\u000fP\u00b3NW_\u00fbq\u009flCz\u00e7r\u007fB#O\u00c7CkN\u000fW\u00b3UWH\u00fbn\u007fS#B\u00c7@kR\u000f\t\u00b3\n\u007fW#A\u00c7AkI\u000fY\u00b3I\u007fW#O\u00c7\u0001kZ\u000fC\u00b3SW_\u00fbs\u009fnC|\u00e79\u008bp/k\u00d3\u0005w\r\u001b\n\u007fW#O\u00c7\u0001kA\u000fT\u00b3NWU\u00fbc\u009faC&\u00e7f\u008bw/t\u00d3\u0011\u007f\u0014\u00f0\u00b9\u00ac\u00a1H\u00ef\u00e4\u00b7\u0080\u00ba<\u00b1\u00d8\u00a0t\u009a\u0010\u0086m\u008f\u007fW#O\u00c7\u0001kH\u000fD\u00b3UWW\u00fbb\u009f#Cx\u00e7e\u008b}/}\u00d3\u0011w\u0000\u001b\u001axK$]\u00c0KlN\u0008f\u00b4LP\u000b\u00fc8\u007fW#O\u00c7\u0001kH\u000fD\u00b3UWW\u00fbb\u009f#Cn\u00e7~\u008b|/~\u00d3\u0001w\u0011\u001b\u001e\u00bf\u0007c\u0019\u0007\u0011\u00ab\u000e\u007fB#E\u00c7AkO\u000fC\u00b3UWX\u00fb)\u009f~Cl\u00e7|\u008b=/~\u00d3\u0001w\r\u001b\u000b\u00bf\u0007c\u0019\u0007\u001c\u00f3\u00e3\u00af\u00e4K\u00e0\u00e7\u00ee\u0083\u00e2?\u00f4\u00db\u00f9w\u00f8\u0013\u00d4\u00cf\u0091k\u0080\u0007\u009c\u00a3\u00cb_\u00a1\u00fb\u00a9\u0097\u00903\u00ac\u00ef\u00e9\u008b\u00e8\'\u00f4\u00c3\u0087\u007f\u0088\u001b\u0084\u00b7\u0092S\u008e\u000f\u0090\u00abeG\\\u00e3p\u009f-;$\u00e6\u00ba\u00ba\u00bd^\u00b9\u00f2\u00b7\u0096\u00bb*\u00ad\u00ce\u00a0b\u00d1\u0006\u0092\u00da\u009f~\u0080\u0012\u008d\u00b6\u008dJ\u00f9\u00ee\u00c4\u0082\u00e5&\u00e9\u00fa\u00e3\u009e\u00a82\u00e5\u00d6\u00dcj\u00da\u000e\u00d6\u00a2\u00dcF\u00cc\u001a\u00c3>CbD\u0086@*NNB\u00f2T\u0016Y\u00ba(\u00dez\u0002k\u00a6y\u00cakn \u0092S6\u0012Z@\u00fe\u0002\"\u0013F\u0011\u00ea\u0003\u000ex\u00b2{\u00d6:\u00c6\u00c0\u009a\u00cd~\u00c2\u00d2\u00cf\u00b6\u00df\n\u00db\u00ee\u0096B\u00f7&\u00eb\u00fa\u00e1^\u00ca2\u00f7\u0096\u00ebj\u008e\u00ce\u008e\u00a2\u0082\u0006\u0092\u00da\u00ad\u00be\u0085\u0012\u00c0\u00f6\u00f5J\u00e1.\u00ae\u0082\u00b1f\u00b1:\u00bf\u009eWrI\u00d6H\u00aai\u000eI\u00e2\u0004F1\u007fW#O\u00c7\u0001kH\u000f^\u00b3SWO\u00fbj\u009fbCi\u00e7s\u008bw/k\u007fW#O\u00c7\u0001kH\u000f^\u00b3SWO\u00fbo\u009f`Ci\u00e7p\u008bw/7\u00d3\u0006w\u0016\u001b\u0007\u00bf\u0019c\u0014\u0007Q\u00ab\u001cO(\u00f3\"\u0097,;3\u00df/\u0083(\'\u00d5\u00cb\u00cbo\u00c7\u0013\u00c0\u007f\u00e7#\u00cd\u00c7\u00c8k\u00db\u000f\u00dd\u00b3\u00d6W\u00dc\u00fb\u00a8\u009f\u00f6C\u00b3\u00e7\u00a2p\u00c4,\u00dc\u00c8\u0092d\u00db\u0000\u00d7\u00bc\u00c6X\u00c4\u00f4\u00f1\u0090\u00b0L\u00ff\u00e8\u00ed\u0084\u00f2 \u00fa\u00dc\u009bx\u0091\u0014\u0084\u00b0\u00c8l\u008a\u0008\u0088P\u00a0\u000c\u00b4\u00e8\u00adD\u00af \u00ed\u007fL#N\u00c7Fk^\u000f\u001f\u00b3OWM\u00fbe\u009f#Cy\u00e7r\u008b\u007f/l\u00d3Iw\u0013\u001b\u001c\u00bf\u001ac\u0000\u0007\u000c\u00fb\\\u00a7MCJ\u00efW\u008b\u00177\\\u00d3D\u007f \u001bh\u00c7acv\u000ft\u00abzW\t\u00f3\u0012\u009f\u0015\u00a4\u00e6\u00f8\u00f7\u001c\u00f0\u00b0\u00ed\u00d4\u00adh\u00fd\u008c\u00ef \u009aD\u00d9\u0098\u00db<\u00ceP\u00c5\u00f4\u00f4\u0008\u00b5\u00ac\u00b0\u00c0\u00b1d\u00a2\u00b8\u00b0\u00dc\u00ac\'n{\u007f\u009fx3eW%\u00ebu\u000fg\u00a3\u0012\u00c7[\u001bQ\u00bfI\u00d3wwG\u008b;/7C\'\u00e7&;>_<\u007fW#O\u00c7\u0001kA\u000fT\u00b3NWU\u00fbc\u009faC&\u00e7v\u008b|/}\u00d3\u0016w\u000c\u001b\u0007\u00bf\u0011c^\u0007\u000e\u00ab\u001fO,\u00f39\u0097/\u00f3\u0083\u00af\u009bK\u00d5\u00e7\u009c\u0083\u008a?\u0087\u00db\u009bw\u00fc\u0013\u00a8\u00cf\u00b9k\u00ae\u0007\u00b3\u00a3\u00e3_\u00d1\u00fb\u00c1\u0097\u00de3\u00fe\u00ef\u00ca\u008b\u00ca\'\u00c3\u00c3\u00f0\u00a4\u00f2\u00f8\u00ea\u001c\u00a4\u00b0\u00e0\u00d4\u00f0h\u00f4\u008c\u00b0 \u00c1D\u00dd\u0098\u00c4<\u00deP\u00d3\u00f4\u0092\u0008\u00a7\u00ac\u00af\u00c0\u00a5d\u00b7\u00b8\u00b0\u00dc\u00a8p\u00af\u0094\u0096(\u0080L\u0080\u00e0\u0087\u007fW#O\u00c7\u0001kZ\u000fC\u00b3SW_\u00fbs\u009fnC|\u00e79\u008bp/l\u00d3\rw\u000f\u001b\n\u00bf[c\u0016\u0007\u0016\u00ab\u0014O&\u00f3)\u00979;&\u00df/\u00831\'\u00c9\u00cb\u00d6\u007fW#O\u00c7\u0001kY\u000fH\u00b3OWO\u00fbc\u009f`C&\u00e7u\u008bg/p\u00d3\u0008w\u0007\u001b@\u00bf\u0013c\u0019\u0007\u0011\u00ab\u001dO$\u00f3>\u0097;;$\u00df4\u00836\'\u00d3\u007fW#O\u00c7\u0001kY\u000fH\u00b3OWO\u00fbc\u009f`CW\u00e7r\u008bj/m\u00d3Jw\u0001\u001b\u001b\u00bf\u001cc\u001c\u0007\u001b\u00abTO\'\u00f3%\u0097%;1\u00df8\u0083*\'\u00d7\u00cb\u00d0o\u00c0\u0013\u00da\u00b7\u00c7\u007fW#O\u00c7\u0001k\\\u000fT\u00b3RW_\u00fbi\u009f\u007fC&\u00e7u\u008bg/p\u00d3\u0008w\u0007\u001b@\u00bf\u0013c\u0019\u0007\u0011\u00ab\u001dO$\u00f3>\u0097;;$\u00df4\u00836\'\u00d3-\u00b0q\u00a8\u0095\u00e69\u00bb]\u00b3\u00e1\u00b5\u0005\u00b8\u00a9\u008e\u00cd\u0098\u0011\u00b0\u00b5\u0094\u00d9\u0099}\u0095\u0081\u00ee%\u00aaI\u00eb\u00ed\u00e71\u00feU\u00f4\u00f9\u00f9\u001d\u0088\u00a1\u00cd\u00c5\u00c5i\u00df\u008d\u00dd\u00d1\u00dau2\u00995=<A:\u00e5:\t-\u007f\r\u00b3\u0017\u00ef\u001e\u007f\u001fs\u00cd\u000b{W5\u00b3;\u001f-{o\u00c7<#/\u008f\u001a\u00eb\t7&\u0093\u0016\u00ff\n[\u0018\u00a7p%fy(\u009d&10Ur\u00e9#\r8\u00a1\t\u00c5\n\u0019\u0001\u00bd\u000f\u00d1Qu\u0017\u0089i-|Ag\u00e5{9}]}\u00f1r\u0015r\u00a9G\u00cdBaT\u0085H\u00d9Pi\u00a85\u00e6\u00d1\u00e8}\u00fe\u0019\u00bc\u00a5\u00edA\u00f6\u00ed\u00c7\u0089\u00c4U\u00cf\u00f1\u00c1\u009d\u009f9\u00dc\u00c5\u00a3a\u00af\r\u00b5\u00a9\u00b3\u00e6a\u00ba/^!\u00f27\u0096u*$\u00ce?b\u000e\u0006\r\u00da\u0006~\u0008\u0012V\u00b6\u0003Jj\u00eee\u0082p&z\u007f\n#S\u00c7VkY\u000f\u001e\u00b3MW^\u00fbk\u009fxCW\u00e7c\u008b`/x\u00d3\u0007w\u0006\u00d2\u00aa\u008e\u00f3j\u00f6\u00c6\u00f9\u00a2\u00e5\u001e\u00f9\u00fa\u00f6V\u00892\u00c1\u00ee\u00c1J\u00d5&\u009d\u0082\u00d5~\u00ad\u00da\u00a1\u00b6\u00ad\u0012\u008a\u00ce\u00bd\u00aa\u00be\u0006\u00b6\u00e2\u008d^\u0083:\u0088\u0096\u00a9r\u0099.\u009d\u008aefw\u00c2n\u00beK\u001ab\u00f6{RH\u000eU\u00ea\u0001FY\"^bb>,\u00da\"v4\u0012v\u00ae6J \u00e6\u001a\u0082:^\u0007\u00fa\u000f\u0096\tw\u00f6+\u00b8\u00cf\u00b6c\u00a0\u0007\u00e2\u00bb\u00a2_\u00b4\u00f3\u008e\u0097\u00aeK\u0080\u00ef\u0082\u0083\u0083\'\u0080\u007f\n#D\u00c7Jk\\\u000f\u001e\u00b3OWT\u00fbe\u009ffCm\u00e7c\u008b=/{\u00d3\u0017w\u0017\u001b\u0008\u00bf\u001ac\u001c\u0007\u001b\u00ab\u001fO3\u00f3(\u007f\n#S\u00c7VkY\u000fE\u00b3YWV\u00fb)\u009faCa\u00e7u\u008b=/u\u00d3\rw\u0001\u001b\u000c\u00bf\u0006c\u0004\u0007\u0019\u00ab\u0015O-\u00f3(\u0097.;$\u00df\u0002\u00832\'\u00c9\u00cb\u00cbo\u0087\u0013\u00c7\u00b7\u00dc\u007f\n#D\u00c7Jk\\\u000f\u001e\u00b3^WH\u00fbr\u009flCk\u00e7t\u008bw\u007f\n#D\u00c7Jk\\\u000f\u001e\u00b3^WH\u00fbr\u009fjCq\u00e7e\u008b}I\u00d8\u0015\u0096\u00f1\u0098]\u008e9\u00cc\u0085\u008ca\u009a\u00cd\u00a0\u00a9\u00b2u\u00bf\u00d1\u00a2\u00bd\u00ae\u007f\n#D\u00c7Jk\\\u000f\u001e\u00b3^WH\u00fbr\u009fbCz\u00e7~\u008bw\u007f\n#D\u00c7Jk\\\u000f\u001e\u00b3^WH\u00fbr\u009f{Ce\u00e7d\u008bu\u007f\n#D\u00c7Jk\\\u000f\u001e\u00b3^WH\u00fbr\u009f}Co\u00e7v\u008b{/i\u00d3\u0007\u007f\n#D\u00c7Jk\\\u000f\u001e\u00b3^WH\u00fbr\u009fRCa\u00e7z\u008bw\u0012\u0080N\u00ce\u00aa\u00c4\u0006\u00d4b\u00da\u00de\u0099:\u00d5\u0096\u00e3\u00f2\u00f0.\u00ec\u008a\u00f1\u00e6\u00f7B\u00f2\u00be\u008a\u001a\u009av\u00cb\u00d2\u00d1\u000e\u0082j\u0097\u00c6\u00df\"\u00a9\u009e\u00b5\u00fa\u00b5V\u00b7\u007f\n#M\u00c7Ak^\u000f\u001e\u00b3KWR\u00fbh\u009fiCg\u00e7`\u008ba/6\u00d3&w\u0010\u001b\u001a\u00bf&c\u0018\u0007\u001e\u00ab\u0008O$\u00f3(\u0097\r;9\u00df1\u0083<\'\u00c2\u00cb\u00d0\u00db\u001f\u0087EcH\u00cfP\u00abG\u0017\u0006\u00f3G_|;h\u00e7rCp/s\u008b\u007f~\u00ba\"\u00e9\u00c6\u00e6j\u00a5\u000e\u00a4\u00fc\u0015\u00a0ODB\u00e8Z\u008cM0\u000c\u00d4Wx|\u001c~\u00c0qd\'\u0008`\u00acgP\u000b\u00f4\u000f\u007fB#R\u00c7NkF\u000f]\u00b3SWX\u00fb(\u009fjCg\u00e7{\u008bv/\u007f\u00d3\rw\u0010\u001b\u0006\u00bf[c\u0003\u0007\u0010\u007fI#I\u00c7Mkm\u000f}\u00b3yWh\u00fbY\u009foC{\u00e7c\u008b</j\u00d3\u000b\u007f\n#E\u00c7[kI\u000f\u001e\u00b3QW^\u00fbb\u009fdCi\u00e7H\u008bq/v\u00d3\u0000w\u0006\u001b\r\u00bf\u0006c^\u0007\u0007\u00ab\u0017O-\u00e4O\u00b8D\\R\u00f0G\u0094J(@\u00ccR`m\u0004n\u00d8sk\u008c7\u00c3\u00d3\u00dd\u007f\u00cf\u001b\u0098\u00a7\u00d7C\u00d2\u00ef\u00f5\u008b\u00e5W\u00fa\u00f3\u00e2\u007f\n#D\u00c7Nk^\u000fP\u00b3\u0013W_\u00fbi\u009fzCf\u00e7{\u008b}/x\u00d3\u0000w\u0010\u001bA\u00bf[c\u0014\u0007\u000f\u00abUO \u00f3<\u0097;;%\u00dfs\u0083 \'\u00ca\u00cb\u00ce\u007f\n#P\u00c7]kE\u000fR\u00b3\u0013WX\u00fbv\u009fxCa\u00e7y\u008bt/v\u007fb#O\u00c7CkN\u000fW\u00b3UWH\u00fbn\u000c\u000cPB\u00b4H\u0018X|V\u00c0\u0015$P\u0088i\u00ecx0m\u0094>\u00f8d\\m\u00a0\r\u0004\u0003h\u0001\u00cc\u001f\u0010\u0013t\n\u00d8S<$\u0080?\u00e4?H\u007f\u00ack\u00f0qT\u00c2\u00b8\u00cb\u001c\u00c2`\u009c\u00c4\u00d8(\u00d1\u008c\u00e0\u00d0\u00f44\u00e6\u0098\u00fa\u00fc\u00fe@\u00e8\u00a4\u00e9\u0008\u00cel\u0086\u00b0\u008b\u0014\u009cx\u0081\u00dc\u0096 \u00af\u0084\u00a0"

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
    sput-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b:[C

    .line 41
    .line 42
    const-wide v0, -0x155110e30f55dce0L    # -7.758962148476703E205

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sput-wide v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c:J

    .line 48
    .line 49
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static a(BII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x67

    .line 10
    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->j:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    move v4, p0

    .line 19
    move p2, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_24

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p2

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v5

    .line 44
    :goto_2b
    neg-int v4, v4

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    add-int/2addr p2, v4

    .line 48
    move v5, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v5

    .line 51
    goto :goto_19
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
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const-class v10, Ljava/lang/Object;

    .line 18
    .line 19
    if-ge v4, v0, :cond_123

    .line 20
    .line 21
    sget-object v12, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b:[C

    .line 22
    .line 23
    add-int v13, p1, v4

    .line 24
    .line 25
    aget-char v12, v12, v13

    .line 26
    .line 27
    :try_start_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const v13, -0x1e33bea

    .line 36
    .line 37
    .line 38
    invoke-static {v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_180

    .line 42
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v15, ""

    .line 45
    .line 46
    if-nez v13, :cond_66

    .line 47
    .line 48
    :try_start_2f
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    add-int/lit8 v16, v13, 0x34

    .line 53
    .line 54
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    add-int/lit8 v13, v13, 0x14

    .line 59
    .line 60
    shr-int/lit8 v13, v13, 0x6

    .line 61
    .line 62
    add-int/lit16 v13, v13, 0x84b

    .line 63
    .line 64
    const-wide/16 v23, 0x0

    .line 65
    .line 66
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-char v5, v5

    .line 71
    int-to-byte v6, v3

    .line 72
    const v25, 0x156b2dc5

    .line 73
    .line 74
    .line 75
    int-to-byte v7, v6

    .line 76
    const/16 v26, 0x1

    .line 77
    .line 78
    add-int/lit8 v11, v7, 0x3

    .line 79
    .line 80
    int-to-byte v11, v11

    .line 81
    invoke-static {v6, v7, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->a(BII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    const v19, 0x21a766c3

    .line 90
    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    move/from16 v17, v13

    .line 97
    .line 98
    invoke-static/range {v16 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    const-wide/16 v23, 0x0

    .line 104
    .line 105
    const v25, 0x156b2dc5

    .line 106
    .line 107
    .line 108
    const/16 v26, 0x1

    .line 109
    .line 110
    :goto_6d
    check-cast v13, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_78
    .catchall {:try_start_2f .. :try_end_78} :catchall_180

    .line 119
    .line 120
    .line 121
    int-to-long v6, v4

    .line 122
    sget-wide v11, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c:J

    .line 123
    .line 124
    const/4 v13, 0x4

    .line 125
    :try_start_7c
    new-array v13, v13, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v17, 0x3

    .line 132
    .line 133
    aput-object v16, v13, v17

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v13, v8

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v13, v26

    .line 146
    .line 147
    aput-object v5, v13, v3

    .line 148
    .line 149
    const v5, -0x357f623e    # -4214497.0f

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_d0

    .line 157
    .line 158
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    cmp-long v5, v5, v23

    .line 163
    .line 164
    add-int/lit8 v16, v5, 0x33

    .line 165
    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    shr-int/lit8 v5, v5, 0x8

    .line 171
    .line 172
    rsub-int v5, v5, 0xaec

    .line 173
    .line 174
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const v7, 0x800b

    .line 179
    .line 180
    .line 181
    sub-int/2addr v7, v6

    .line 182
    int-to-char v6, v7

    .line 183
    int-to-byte v7, v3

    .line 184
    int-to-byte v11, v7

    .line 185
    int-to-byte v12, v11

    .line 186
    invoke-static {v7, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->a(BII)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    filled-new-array {v7, v7, v7, v14}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    const v19, 0x153b3f17

    .line 197
    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    move/from16 v18, v6

    .line 204
    .line 205
    invoke-static/range {v16 .. v22}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_d0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 210
    .line 211
    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5
    :try_end_dc
    .catchall {:try_start_7c .. :try_end_dc} :catchall_180

    .line 221
    aput-wide v5, v2, v4

    .line 222
    .line 223
    :try_start_de
    new-array v4, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v1, v4, v26

    .line 226
    .line 227
    aput-object v1, v4, v3

    .line 228
    .line 229
    invoke-static/range {v25 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_114

    .line 234
    .line 235
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    cmpl-double v5, v5, v7

    .line 242
    .line 243
    rsub-int/lit8 v11, v5, 0x34

    .line 244
    .line 245
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    rsub-int v12, v5, 0x87f

    .line 250
    .line 251
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-char v13, v5

    .line 256
    int-to-byte v5, v3

    .line 257
    int-to-byte v6, v5

    .line 258
    add-int/lit8 v7, v6, 0x1

    .line 259
    .line 260
    int-to-byte v7, v7

    .line 261
    invoke-static {v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->a(BII)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    const v14, -0x352f70f0    # -6834056.0f

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_114
    check-cast v5, Ljava/lang/reflect/Method;

    .line 278
    .line 279
    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catchall {:try_start_de .. :try_end_119} :catchall_180

    .line 280
    .line 281
    .line 282
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->h:I

    .line 283
    .line 284
    add-int/lit8 v4, v4, 0x67

    .line 285
    .line 286
    rem-int/lit16 v4, v4, 0x80

    .line 287
    .line 288
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->i:I

    .line 289
    .line 290
    goto/16 :goto_c

    .line 291
    .line 292
    :cond_123
    const-wide/16 v23, 0x0

    .line 293
    .line 294
    const v25, 0x156b2dc5

    .line 295
    .line 296
    .line 297
    const/16 v26, 0x1

    .line 298
    .line 299
    new-array v4, v0, [C

    .line 300
    .line 301
    iput v3, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 302
    .line 303
    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->h:I

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x33

    .line 306
    .line 307
    rem-int/lit16 v5, v5, 0x80

    .line 308
    .line 309
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->i:I

    .line 310
    .line 311
    :goto_136
    iget v5, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/cy;->component5:I

    .line 312
    .line 313
    if-ge v5, v0, :cond_189

    .line 314
    .line 315
    aget-wide v6, v2, v5

    .line 316
    .line 317
    long-to-int v6, v6

    .line 318
    int-to-char v6, v6

    .line 319
    aput-char v6, v4, v5

    .line 320
    .line 321
    :try_start_140
    new-array v5, v8, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v1, v5, v26

    .line 324
    .line 325
    aput-object v1, v5, v3

    .line 326
    .line 327
    invoke-static/range {v25 .. v25}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-nez v6, :cond_17a

    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    cmp-long v6, v6, v23

    .line 338
    .line 339
    rsub-int/lit8 v11, v6, 0x35

    .line 340
    .line 341
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    add-int/lit8 v6, v6, 0x14

    .line 346
    .line 347
    shr-int/lit8 v6, v6, 0x6

    .line 348
    .line 349
    add-int/lit16 v12, v6, 0x87f

    .line 350
    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    shr-int/lit8 v6, v6, 0x10

    .line 356
    .line 357
    int-to-char v13, v6

    .line 358
    int-to-byte v6, v3

    .line 359
    int-to-byte v7, v6

    .line 360
    add-int/lit8 v14, v7, 0x1

    .line 361
    .line 362
    int-to-byte v14, v14

    .line 363
    invoke-static {v6, v7, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->a(BII)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    const v14, -0x352f70f0    # -6834056.0f

    .line 372
    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-static/range {v11 .. v17}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :cond_17a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 380
    .line 381
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_140 .. :try_end_17f} :catchall_180

    .line 382
    .line 383
    .line 384
    goto :goto_136

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_188

    .line 391
    .line 392
    throw v1

    .line 393
    :cond_188
    throw v0

    .line 394
    :cond_189
    new-instance v0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 397
    .line 398
    .line 399
    aput-object v0, p3, v3

    .line 400
    .line 401
    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .registers 10

    .line 1
    add-int/lit8 p2, p2, 0x61

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    rsub-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->f:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    rsub-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    move p2, p0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p1

    .line 24
    goto :goto_32

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    aput-byte v4, v0, v3

    .line 30
    .line 31
    if-ne v3, p1, :cond_28

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aget-byte v4, v1, p0

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v4

    .line 48
    move v4, v3

    .line 49
    move-object v3, v1

    .line 50
    move v1, v5

    .line 51
    :goto_32
    neg-int p0, p0

    .line 52
    add-int/2addr v1, p0

    .line 53
    add-int/lit8 p0, v1, 0x6

    .line 54
    .line 55
    move v1, p2

    .line 56
    move p2, p0

    .line 57
    move p0, v1

    .line 58
    move-object v1, v3

    .line 59
    move v3, v4

    .line 60
    goto :goto_19
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->f:[B

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x64t
        0x66t
        -0x23t
        0x6bt
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
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->j:[B

    .line 8
    .line 9
    const/16 v0, 0x52

    .line 10
    .line 11
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->k:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        0x1bt
        0x5dt
        -0x66t
        0x1et
    .end array-data
.end method

.method public static vD14832N6715(Landroid/content/Context;III)[Ljava/lang/Object;
    .registers 75

    move/from16 v1, p1

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    int-to-char v0, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x38d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1b

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v15, 0x0

    cmpl-float v4, v4, v15

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x1b

    or-int/lit8 v6, v6, 0x1b

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x19

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v7, 0xd4c9

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v15

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x34

    shl-int/2addr v8, v3

    xor-int/lit8 v7, v7, 0x34

    sub-int/2addr v8, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v13

    const v8, 0xef94

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x46

    shl-int/2addr v9, v3

    xor-int/lit8 v8, v8, 0x46

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0x1c

    or-int/lit8 v8, v8, 0x1c

    add-int/2addr v10, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    move v4, v5

    :goto_cf
    const/16 v16, 0x20

    const/4 v6, -0x1

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ge v4, v9, :cond_1f9

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    and-int/lit8 v10, v9, 0x5f

    or-int/lit8 v9, v9, 0x5f

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    aget-object v9, v0, v4

    :try_start_e5
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x7d6a998d

    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_12f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v17, v10, 0x34

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v11, v18, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    move-wide/from16 v24, v13

    int-to-byte v13, v5

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move/from16 p0, v15

    int-to-byte v15, v14

    move/from16 v26, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v5, v26

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x5d2ec4a6

    const/16 v21, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_135

    :cond_12f
    move/from16 v26, v5

    move-wide/from16 v24, v13

    move/from16 p0, v15

    :goto_135
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_141
    .catchall {:try_start_e5 .. :try_end_141} :catchall_37a3

    const v5, -0x20e84b91

    int-to-long v13, v5

    const/16 v5, 0x1d7

    move-wide/from16 v17, v9

    int-to-long v8, v5

    mul-long v19, v8, v13

    mul-long v8, v8, v17

    add-long v19, v19, v8

    const/16 v5, -0x1d6

    int-to-long v8, v5

    or-long v21, v13, v17

    mul-long v21, v21, v8

    add-long v19, v19, v21

    move-object v5, v12

    int-to-long v11, v6

    xor-long v21, v13, v11

    xor-long v27, v17, v11

    or-long v21, v21, v27

    xor-long v21, v21, v11

    move-wide/from16 v29, v11

    int-to-long v10, v1

    or-long v31, v27, v10

    xor-long v31, v31, v29

    or-long v21, v21, v31

    xor-long v31, v10, v29

    or-long v31, v31, v13

    or-long v17, v31, v17

    xor-long v17, v17, v29

    or-long v21, v21, v17

    mul-long v8, v8, v21

    add-long v19, v19, v8

    const/16 v8, 0x1d6

    int-to-long v8, v8

    or-long v12, v27, v13

    or-long/2addr v10, v12

    xor-long v10, v10, v29

    or-long v10, v10, v17

    mul-long/2addr v8, v10

    add-long v19, v19, v8

    const v8, -0x286239a1

    int-to-long v8, v8

    add-long v8, v19, v8

    shr-long v10, v8, v16

    long-to-int v10, v10

    not-int v11, v1

    const v12, 0x4be07a59    # 2.942277E7f

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x5ff57ffc

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xf1

    const v13, -0x6a3e7692

    add-int/2addr v12, v13

    const v13, -0x141505a3

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x1805000

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xf1

    add-int/2addr v12, v13

    and-int/2addr v10, v12

    long-to-int v8, v8

    const v9, 0x68808b5c

    or-int/2addr v9, v1

    not-int v9, v9

    const v12, -0x12d635b3

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x13e

    const v13, 0x7491d9b3

    add-int/2addr v13, v9

    or-int v9, v12, v1

    not-int v9, v9

    const v12, -0x68008a4d

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v13, v9

    const v9, -0x800111

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x68008a4d

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v13, v9

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    if-eqz v8, :cond_1ee

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    xor-int/lit16 v8, v4, 0xbe

    and-int/lit16 v4, v4, 0xbe

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    xor-int v4, v1, v8

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    :goto_1eb
    move/from16 v8, v26

    goto :goto_202

    :cond_1ee
    add-int/lit8 v4, v4, 0x1

    move/from16 v15, p0

    move-object v12, v5

    move-wide/from16 v13, v24

    move/from16 v5, v26

    goto/16 :goto_cf

    :cond_1f9
    move/from16 v26, v5

    move-object v5, v12

    move-wide/from16 v24, v13

    move/from16 p0, v15

    move v4, v1

    goto :goto_1eb

    :goto_202
    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    xor-int/lit8 v9, v8, 0x62

    and-int/lit8 v8, v8, 0x62

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    or-int/lit8 v10, v8, 0xc

    shl-int/2addr v10, v3

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v10, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    const/16 v13, 0x30

    invoke-static {v2, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    xor-int/lit16 v9, v8, 0x2dfc

    and-int/lit16 v8, v8, 0x2dfc

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x6d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xd

    or-int/lit8 v10, v10, 0xd

    add-int/2addr v11, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v8, v10, v26

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x38bc

    int-to-char v9, v9

    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x7a

    and-int/lit8 v10, v10, 0x7a

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    or-int/lit8 v12, v10, 0x14

    shl-int/2addr v12, v3

    xor-int/lit8 v10, v10, 0x14

    sub-int/2addr v12, v10

    const/4 v14, 0x6

    shr-int/lit8 v10, v12, 0x6

    and-int/lit8 v12, v10, 0x12

    or-int/lit8 v10, v10, 0x12

    add-int/2addr v12, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v9, v10, v26

    check-cast v9, Ljava/lang/String;

    filled-new-array {v0, v8, v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    :goto_28e
    const/4 v12, 0x2

    const/4 v9, 0x3

    if-ge v8, v9, :cond_4d2

    sget v9, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    xor-int/lit8 v10, v9, 0x23

    and-int/lit8 v9, v9, 0x23

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    rem-int/2addr v10, v12

    if-eqz v10, :cond_3b6

    aget-object v9, v0, v8

    :try_start_2a3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x75fc70f2

    invoke-static {v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2f2

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x34

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0xb87

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    rsub-int/lit8 v15, v18, 0x1

    int-to-char v15, v15

    move/from16 v28, v12

    int-to-byte v12, v11

    move/from16 v26, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    move/from16 v29, v14

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v13}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v26

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v23

    const v20, -0x55b82dd9

    const/16 v21, 0x0

    move/from16 v18, v10

    move/from16 v19, v15

    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2f6

    :cond_2f2
    move/from16 v28, v12

    move/from16 v29, v14

    :goto_2f6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_303
    .catchall {:try_start_2a3 .. :try_end_303} :catchall_37a3

    const v12, 0xa36302c

    int-to-long v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x3dd

    move-wide/from16 v17, v12

    int-to-long v11, v15

    mul-long v11, v11, v17

    const/16 v13, -0x3db

    move v15, v3

    move/from16 v19, v4

    int-to-long v3, v13

    mul-long/2addr v3, v9

    add-long/2addr v11, v3

    const/16 v3, 0x3dc

    int-to-long v3, v3

    move-wide/from16 v20, v3

    int-to-long v3, v6

    xor-long v22, v9, v3

    int-to-long v13, v14

    xor-long v31, v13, v3

    or-long v33, v22, v31

    or-long v33, v33, v17

    xor-long v33, v33, v3

    or-long v35, v17, v9

    or-long v35, v35, v13

    xor-long v35, v35, v3

    or-long v33, v33, v35

    mul-long v33, v33, v20

    add-long v11, v11, v33

    move/from16 v33, v15

    const/16 v15, -0x3dc

    move-object/from16 v35, v7

    int-to-long v6, v15

    or-long v36, v17, v22

    mul-long v6, v6, v36

    add-long/2addr v11, v6

    xor-long v6, v17, v3

    or-long v6, v6, v22

    xor-long/2addr v6, v3

    or-long v13, v22, v13

    xor-long/2addr v13, v3

    or-long/2addr v6, v13

    or-long v13, v31, v17

    or-long/2addr v9, v13

    xor-long/2addr v3, v9

    or-long/2addr v3, v6

    mul-long v3, v3, v20

    add-long/2addr v11, v3

    const v3, 0x23f8a58e

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/4 v3, 0x4

    shl-long v3, v11, v3

    long-to-int v3, v3

    const v4, -0x69f82d91

    or-int v6, v4, v1

    not-int v6, v6

    const v7, 0x69b02810

    or-int/2addr v6, v7

    const v7, 0x144dd7e5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x370

    const v7, -0x30cf31f6

    add-int/2addr v7, v6

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const v9, -0x144dd7e6

    or-int/2addr v4, v9

    const v9, 0x69f82d90

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v7, v4

    mul-int/lit16 v9, v9, 0x370

    add-int/2addr v7, v9

    and-int/2addr v3, v7

    long-to-int v4, v11

    const v7, -0x3939f742

    or-int v9, v7, v6

    not-int v9, v9

    const v10, 0x711bb314

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xe2

    const v10, 0x7a857ad0

    add-int/2addr v10, v9

    const v9, -0x711bb315

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x40020014

    or-int/2addr v9, v11

    const v11, -0x8204442

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v10, v6

    or-int v6, v7, v1

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x71

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    if-eqz v3, :cond_4b9

    goto/16 :goto_4ac

    :cond_3b6
    move/from16 v33, v3

    move/from16 v19, v4

    move-object/from16 v35, v7

    move/from16 v28, v12

    move/from16 v29, v14

    aget-object v3, v0, v8

    :try_start_3c2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x75fc70f2

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40a

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v36, v4, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xb87

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    int-to-byte v7, v9

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    move/from16 v15, v33

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v42

    const v39, -0x55b82dd9

    const/16 v40, 0x0

    move/from16 v37, v4

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_40a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_417
    .catchall {:try_start_3c2 .. :try_end_417} :catchall_37a3

    const v6, -0x2fbf87b6

    int-to-long v6, v6

    const/16 v9, 0x2a5

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v12, -0x2a3

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v9, v12

    const/16 v12, -0x2a4

    int-to-long v12, v12

    move-wide/from16 v17, v12

    int-to-long v11, v1

    or-long v13, v6, v11

    move-wide/from16 v20, v3

    const/4 v15, -0x1

    int-to-long v3, v15

    xor-long v22, v20, v3

    or-long v13, v13, v22

    mul-long v13, v13, v17

    add-long/2addr v9, v13

    const/16 v13, 0x2a4

    int-to-long v13, v13

    or-long v17, v22, v6

    xor-long v17, v17, v3

    xor-long v31, v11, v3

    or-long v36, v31, v6

    xor-long v36, v36, v3

    or-long v17, v17, v36

    mul-long v17, v17, v13

    add-long v9, v9, v17

    xor-long v17, v6, v3

    or-long v17, v17, v22

    xor-long v17, v17, v3

    or-long v22, v22, v31

    xor-long v22, v22, v3

    or-long v17, v17, v22

    or-long v6, v6, v20

    or-long/2addr v6, v11

    xor-long/2addr v3, v6

    or-long v3, v17, v3

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const v3, 0x5dee5d70    # 2.147001E18f

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v16

    long-to-int v3, v3

    const v4, 0x7df50bb9

    or-int v6, v4, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x648a2996

    add-int/2addr v7, v6

    not-int v6, v1

    const v11, 0x7dffbfbf

    or-int/2addr v11, v6

    mul-int/lit16 v11, v11, -0xd8

    add-int/2addr v7, v11

    or-int/2addr v4, v6

    not-int v4, v4

    const v11, -0x284ab60f

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v9

    const v7, 0x9f6ad2c

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x42010051

    or-int/2addr v7, v9

    const v9, -0x440501

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2c9

    const v10, -0x3e526112

    add-int/2addr v10, v7

    mul-int/lit16 v9, v9, 0x592

    add-int/2addr v10, v9

    const v7, 0x4bb3a87d    # 2.3548154E7f

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_4b9

    :goto_4ac
    or-int/lit16 v0, v8, 0x10e

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    xor-int/lit16 v3, v8, 0x10e

    sub-int/2addr v0, v3

    and-int v3, v1, v0

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    goto :goto_4db

    :cond_4b9
    and-int/lit8 v3, v8, -0x4f

    or-int/lit8 v4, v8, -0x4f

    add-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x50

    and-int/lit8 v3, v3, 0x50

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int v8, v4, v3

    move/from16 v4, v19

    move/from16 v14, v29

    move-object/from16 v7, v35

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v13, 0x30

    goto/16 :goto_28e

    :cond_4d2
    move/from16 v19, v4

    move-object/from16 v35, v7

    move/from16 v28, v12

    move/from16 v29, v14

    move v0, v1

    :goto_4db
    and-int v3, v1, v19

    not-int v3, v3

    or-int v4, v1, v19

    and-int/2addr v3, v4

    neg-int v4, v3

    or-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v0, v4

    and-int v3, v19, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x6706

    and-int/lit16 v3, v3, 0x6706

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v6, 0xe

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    :try_start_51b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7d6a998d

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_55d

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x34

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    int-to-byte v7, v9

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x5d2ec4a6

    const/16 v21, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_55d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_56a
    .catchall {:try_start_51b .. :try_end_56a} :catchall_37a3

    const v6, 0x10e6e201

    int-to-long v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x2f3

    int-to-long v9, v9

    mul-long v12, v9, v6

    mul-long/2addr v9, v3

    add-long/2addr v12, v9

    const/16 v9, 0x5e8

    int-to-long v9, v9

    move-wide/from16 v17, v3

    const/4 v14, -0x1

    int-to-long v3, v14

    xor-long v19, v6, v3

    xor-long v21, v17, v3

    or-long v19, v19, v21

    xor-long v19, v19, v3

    mul-long v9, v9, v19

    add-long/2addr v12, v9

    const/16 v9, -0x2f4

    int-to-long v9, v9

    or-long v6, v6, v17

    move-wide/from16 v17, v12

    int-to-long v11, v8

    or-long v13, v6, v11

    xor-long/2addr v13, v3

    or-long v13, v19, v13

    mul-long/2addr v9, v13

    add-long v8, v17, v9

    const/16 v10, 0x2f4

    int-to-long v13, v10

    xor-long v10, v11, v3

    or-long/2addr v6, v10

    mul-long/2addr v13, v6

    add-long/2addr v8, v13

    const v6, -0x5a316733

    int-to-long v6, v6

    add-long/2addr v8, v6

    shr-long v6, v8, v16

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v7, v10

    const v10, 0xa7a11f3

    or-int v11, v10, v7

    not-int v11, v11

    const v12, -0x6a5e766e

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x18e

    const v12, -0x337412f6    # -7.336149E7f

    add-int/2addr v11, v12

    not-int v7, v7

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x6a5e766e

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x18e

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    long-to-int v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x58c1060d

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    const v10, 0x7b847bd1

    add-int/2addr v10, v9

    const v9, 0x231ef0e2

    or-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x74

    add-int/2addr v10, v9

    const v9, 0x78c9468c

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x316b062

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x74

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    if-eqz v6, :cond_600

    and-int/lit16 v6, v1, -0x10b

    not-int v7, v1

    and-int/lit16 v7, v7, 0x10a

    :goto_5fd
    or-int/2addr v6, v7

    goto/16 :goto_75f

    :cond_600
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x9b

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit16 v7, v7, 0x9b

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x16

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v6, v9, v26

    check-cast v6, Ljava/lang/String;

    :try_start_62c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x390c25af

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_673

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v9, v7, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v24

    const v10, 0xe2db

    sub-int/2addr v10, v7

    int-to-char v10, v10

    const/4 v11, 0x0

    int-to-byte v7, v11

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v14

    const v11, 0x19487884

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_673
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_67c
    .catchall {:try_start_62c .. :try_end_67c} :catchall_37a3

    if-eqz v6, :cond_697

    sget v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    rem-int/lit8 v7, v7, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v7, :cond_699

    const/16 v7, 0x10

    const/16 v26, 0x0

    div-int/lit8 v7, v7, 0x0

    if-nez v6, :cond_697

    goto :goto_69b

    :cond_697
    const/4 v9, 0x0

    goto :goto_6a2

    :cond_699
    if-nez v6, :cond_697

    :goto_69b
    and-int/lit16 v6, v1, -0x10c

    not-int v7, v1

    and-int/lit16 v7, v7, 0x10b

    goto/16 :goto_5fd

    :goto_6a2
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    const v7, 0xf122

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0xb2

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    mul-int/lit16 v9, v8, -0x17c

    xor-int/lit16 v10, v9, 0x23d0

    and-int/lit16 v9, v9, 0x23d0

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int/2addr v10, v9

    or-int/lit8 v9, v1, 0x18

    not-int v12, v8

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x17d

    or-int v13, v10, v9

    shl-int/2addr v13, v15

    xor-int/2addr v9, v10

    sub-int/2addr v13, v9

    not-int v9, v8

    xor-int/lit8 v10, v9, -0x19

    and-int/lit8 v9, v9, -0x19

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v1

    xor-int/lit8 v14, v10, 0x18

    and-int/lit8 v10, v10, 0x18

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v9, v10

    or-int/lit8 v8, v8, 0x18

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x17d

    add-int/2addr v13, v8

    xor-int/lit8 v8, v12, 0x18

    and-int/lit8 v9, v12, 0x18

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x17d

    add-int/2addr v13, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    :try_start_6fa
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x390c25af

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_743

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v17, v7, 0x34

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xc56

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, p0

    const v9, 0xe2da

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v23

    const v20, 0x19487884

    const/16 v21, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_743
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_74c
    .catchall {:try_start_6fa .. :try_end_74c} :catchall_37a3

    if-eqz v6, :cond_75e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_75e

    sget v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    goto/16 :goto_69b

    :cond_75e
    move v6, v1

    :goto_75f
    not-int v7, v0

    and-int/2addr v7, v1

    not-int v13, v1

    and-int v8, v0, v13

    or-int/2addr v7, v8

    neg-int v8, v7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shr-int/lit8 v7, v7, 0x1f

    not-int v8, v7

    and-int/2addr v6, v8

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    const v6, 0x400bf957

    :try_start_776
    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7b8

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v17, v6, 0x33

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x41f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x0

    int-to-byte v8, v9

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const v20, -0x604fa47e

    const/16 v21, 0x0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7b8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7c5
    .catchall {:try_start_776 .. :try_end_7c5} :catchall_37a3

    const v8, -0x7545fb58

    int-to-long v8, v8

    const/16 v10, -0x7b7

    int-to-long v11, v10

    mul-long/2addr v11, v8

    const/16 v10, 0x3dd

    move-wide/from16 v17, v3

    int-to-long v3, v10

    mul-long/2addr v3, v6

    add-long/2addr v11, v3

    const/16 v3, 0x3dc

    int-to-long v3, v3

    move-wide/from16 v19, v3

    int-to-long v3, v1

    xor-long v21, v8, v17

    or-long v21, v21, v6

    xor-long v21, v21, v17

    or-long v31, v3, v21

    mul-long v31, v31, v19

    add-long v11, v11, v31

    const/16 v10, -0x7b8

    move-wide/from16 v31, v3

    int-to-long v3, v10

    xor-long v36, v6, v17

    or-long v38, v36, v8

    xor-long v38, v38, v17

    xor-long v40, v31, v17

    or-long v8, v40, v8

    xor-long v8, v8, v17

    or-long v8, v38, v8

    mul-long/2addr v3, v8

    add-long/2addr v11, v3

    or-long v3, v36, v31

    xor-long v3, v3, v17

    or-long v3, v21, v3

    or-long v6, v40, v6

    xor-long v6, v6, v17

    or-long/2addr v3, v6

    mul-long v3, v3, v19

    add-long/2addr v11, v3

    const v3, 0x7ff9efed

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v16

    long-to-int v3, v3

    const v4, -0x4801461

    or-int/2addr v4, v13

    not-int v4, v4

    const v6, 0x5a2a6a0b

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    const v6, 0x690b15fa

    add-int/2addr v6, v4

    const v4, -0x25809471

    or-int/2addr v4, v13

    not-int v4, v4

    const v7, 0x7b2aea1b

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1b8

    add-int/2addr v6, v4

    const v4, -0x4801461

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x4a2b063

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x5a4d060c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x24f

    const v8, -0x2a442b6a

    add-int/2addr v8, v7

    const v7, -0x4a2b063

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x24f

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    add-int/lit8 v4, v3, -0x1

    xor-int/lit16 v6, v4, 0xc8

    and-int/lit16 v4, v4, 0xc8

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v6, v4

    not-int v4, v6

    and-int/2addr v4, v1

    and-int/2addr v6, v13

    or-int/2addr v4, v6

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v6, v1

    and-int/2addr v3, v4

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    xor-int v4, v1, v0

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xf0c1

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, p0

    not-int v4, v4

    rsub-int v4, v4, 0xc9

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x14

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v6, v6, 0x14

    sub-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v6, v26

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x1df8

    and-int/lit16 v4, v4, 0x1df8

    shl-int/2addr v4, v15

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static/range {v26 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v24

    add-int/lit16 v6, v6, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v26

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_937

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_937

    :try_start_8e3
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v24

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xe6

    and-int/lit16 v7, v7, 0xe6

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v6, v9, v26

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_925

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_926

    :cond_925
    move-object v6, v2

    :goto_926
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_92d
    .catch Ljava/io/IOException; {:try_start_8e3 .. :try_end_92d} :catch_937

    if-eqz v3, :cond_937

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    const/4 v3, 0x1

    goto :goto_938

    :catch_937
    :cond_937
    const/4 v3, 0x0

    :goto_938
    xor-int/lit16 v4, v1, 0x106

    neg-int v6, v3

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    shr-int/lit8 v3, v3, 0x1f

    not-int v6, v3

    and-int/2addr v6, v1

    and-int/2addr v3, v4

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    and-int v4, v1, v0

    not-int v4, v4

    or-int v6, v1, v0

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v24

    add-int/lit16 v4, v4, 0xe6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    mul-int/lit16 v7, v6, -0x3b5

    add-int/lit16 v7, v7, -0x72eb

    const/16 v8, -0x20

    xor-int v9, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v6

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x76c

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    not-int v14, v1

    xor-int v8, v14, v6

    and-int v9, v14, v6

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int/lit8 v9, v1, 0x1f

    and-int/lit8 v10, v1, 0x1f

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v7, v8

    xor-int/lit8 v8, v13, 0x1f

    and-int/lit8 v9, v13, 0x1f

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3b6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v15, 0x1

    sub-int/2addr v7, v15

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v6, v26

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x3fac

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    and-int/lit16 v8, v7, 0x107

    or-int/lit16 v7, v7, 0x107

    add-int/2addr v8, v7

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, -0x19

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v6, v6, -0x19

    sub-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int v7, v7, 0x11c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1c

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v8, v8, 0x1c

    sub-int/2addr v9, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v6, v8, v26

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xfbc7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    or-int/lit16 v9, v8, 0x139

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit16 v8, v8, 0x139

    sub-int/2addr v9, v8

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    and-int/lit8 v10, v8, 0xe

    or-int/lit8 v8, v8, 0xe

    add-int/2addr v10, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a3a
    const/4 v6, 0x4

    if-ge v4, v6, :cond_b37

    aget-object v6, v3, v4

    :try_start_a3f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x75fc70f2

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a88

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v24

    rsub-int/lit8 v42, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xb87

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    move/from16 v26, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v26

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0x55b82dd9

    const/16 v46, 0x0

    move/from16 v43, v7

    move/from16 v44, v8

    invoke-static/range {v42 .. v48}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a88
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_a95
    .catchall {:try_start_a3f .. :try_end_a95} :catchall_37a3

    const v8, 0x78801cd

    int-to-long v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x1b1

    move/from16 v19, v11

    int-to-long v10, v12

    mul-long/2addr v10, v8

    const/16 v12, -0xd8

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    int-to-long v5, v12

    mul-long v5, v5, v21

    add-long/2addr v10, v5

    const/16 v5, 0xd9

    int-to-long v5, v5

    xor-long v36, v8, v17

    move-wide/from16 v38, v5

    move/from16 v7, v19

    int-to-long v5, v7

    xor-long v42, v5, v17

    or-long v44, v36, v42

    xor-long v44, v44, v17

    xor-long v21, v21, v17

    or-long v46, v21, v5

    xor-long v46, v46, v17

    or-long v44, v44, v46

    mul-long v44, v44, v38

    add-long v10, v10, v44

    or-long v44, v36, v21

    xor-long v44, v44, v17

    or-long v5, v36, v5

    xor-long v5, v5, v17

    or-long v5, v44, v5

    mul-long v5, v5, v38

    add-long/2addr v10, v5

    or-long v5, v21, v42

    xor-long v5, v5, v17

    or-long/2addr v5, v8

    mul-long v5, v5, v38

    add-long/2addr v10, v5

    const v5, 0x26a6d3ed

    int-to-long v5, v5

    add-long/2addr v10, v5

    shr-long v5, v10, v16

    long-to-int v5, v5

    const v6, -0x59d8644d

    or-int/2addr v6, v13

    mul-int/lit16 v7, v6, 0x1ef

    const v8, 0x56a3267c

    add-int/2addr v8, v7

    const v7, -0x59fd664d

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1ef

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v6, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x723b8241

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x622a8240

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1f6

    const v10, -0x5b093331

    add-int/2addr v10, v9

    not-int v9, v7

    const v11, 0x7ebbaed7

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    add-int/2addr v10, v9

    const v9, -0x1c912c98

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1f6

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    if-eqz v5, :cond_b2e

    add-int/lit16 v4, v4, 0xfc

    xor-int v3, v1, v4

    goto :goto_b3a

    :cond_b2e
    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_a3a

    :cond_b37
    move-object/from16 v20, v5

    move v3, v1

    :goto_b3a
    and-int v4, v1, v0

    not-int v4, v4

    or-int v5, v1, v0

    and-int/2addr v4, v5

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v3, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v15, 0x1

    or-int/2addr v3, v15

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x146

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    :try_start_b6e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x390c25af

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_bb9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v5, v4, 0x34

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    rsub-int v6, v4, 0xc56

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xe2da

    add-int/2addr v4, v7

    int-to-char v7, v4

    const/4 v9, 0x0

    int-to-byte v4, v9

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v11

    const v8, 0x19487884

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_bb9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_bc2
    .catchall {:try_start_b6e .. :try_end_bc2} :catchall_37a3

    if-eqz v3, :cond_c11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x153

    and-int/lit16 v5, v5, 0x153

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x9

    shl-int/2addr v7, v15

    xor-int/lit8 v5, v5, 0x9

    sub-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c11

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    xor-int/lit8 v4, v3, 0x63

    and-int/lit8 v3, v3, 0x63

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c0b

    and-int/lit16 v3, v1, 0x5aa1

    not-int v3, v3

    or-int/lit16 v4, v1, 0x5aa1

    :goto_c09
    and-int/2addr v3, v4

    goto :goto_c12

    :cond_c0b
    and-int/lit16 v3, v1, 0xfa

    not-int v3, v3

    or-int/lit16 v4, v1, 0xfa

    goto :goto_c09

    :cond_c11
    move v3, v1

    :goto_c12
    xor-int v4, v1, v0

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

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xfb24

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x15d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v24

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x12

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit8 v5, v5, 0x12

    sub-int/2addr v6, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v5, v26

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x7d0f

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x16e

    and-int/lit16 v5, v5, 0x16e

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    xor-int/lit8 v7, v5, 0x6

    and-int/lit8 v5, v5, 0x6

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_cfb

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    and-int/lit8 v6, v3, 0x47

    or-int/lit8 v3, v3, 0x47

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_cf6

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_cfb

    :try_start_c98
    new-instance v3, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v24

    const/16 v34, -0x1

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xe4

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x2

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v5, v7, v26

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v5
    :try_end_cd5
    .catch Ljava/io/IOException; {:try_start_c98 .. :try_end_cd5} :catch_cfb

    if-eqz v5, :cond_ce9

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    or-int/lit8 v6, v5, 0x7b

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit8 v5, v5, 0x7b

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    :try_start_ce4
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_cea

    :cond_ce9
    move-object v5, v2

    :goto_cea
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_cf1
    .catch Ljava/io/IOException; {:try_start_ce4 .. :try_end_cf1} :catch_cfb

    if-eqz v3, :cond_cfb

    xor-int/lit16 v3, v1, 0xfb

    goto :goto_cfc

    :cond_cf6
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    const/4 v11, 0x0

    throw v11

    :catch_cfb
    :cond_cfb
    move v3, v1

    :goto_cfc
    not-int v4, v0

    and-int/2addr v4, v1

    and-int v5, v0, v13

    or-int/2addr v4, v5

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

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x726d

    int-to-char v3, v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    not-int v4, v4

    rsub-int v4, v4, 0x173

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v24

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x16

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit8 v5, v5, 0x16

    sub-int/2addr v6, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    :try_start_d39
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x390c25af

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d7f

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v42, v4, 0x34

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0xc55

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v6, 0xe2da

    sub-int/2addr v6, v5

    int-to-char v5, v6

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v48

    const v45, 0x19487884

    const/16 v46, 0x0

    move/from16 v43, v4

    move/from16 v44, v5

    invoke-static/range {v42 .. v48}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d7f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_d88
    .catchall {:try_start_d39 .. :try_end_d88} :catchall_37a3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x18c

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit16 v5, v5, 0x18c

    sub-int/2addr v7, v5

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    and-int/lit8 v6, v5, 0x5

    or-int/lit8 v5, v5, 0x5

    add-int/2addr v6, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_dc2

    and-int/lit16 v3, v1, -0x109

    and-int/lit16 v4, v13, 0x108

    or-int/2addr v3, v4

    goto :goto_dc3

    :cond_dc2
    move v3, v1

    :goto_dc3
    not-int v4, v0

    and-int/2addr v4, v1

    and-int v5, v0, v13

    or-int/2addr v4, v5

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, p0

    rsub-int v4, v4, 0x190

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, p0

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x2a

    or-int/lit8 v5, v5, 0x2a

    add-int/2addr v6, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v5, v26

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x1b9

    or-int/lit16 v5, v5, 0x1b9

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x28

    and-int/lit8 v5, v5, 0x28

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v5, v9

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    const/high16 v6, 0x1000000

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1e1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v24

    add-int/lit8 v7, v7, 0x1a

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v8, v26

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v24

    mul-int/lit16 v7, v3, -0x793

    const v8, 0xdbfa35

    add-int/2addr v7, v8

    const/16 v8, -0x3a00

    or-int v9, v8, v3

    not-int v9, v9

    or-int/lit16 v10, v14, 0x39ff

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x3ca

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v10, v7

    not-int v7, v3

    xor-int/lit16 v9, v7, 0x39ff

    and-int/lit16 v7, v7, 0x39ff

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x794

    add-int/2addr v10, v7

    not-int v3, v3

    xor-int/lit16 v7, v3, -0x3a00

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit16 v7, v13, 0x39ff

    and-int/lit16 v8, v13, 0x39ff

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3ca

    and-int v7, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x1fc

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    xor-int/lit8 v10, v8, 0x1b

    and-int/lit8 v8, v8, 0x1b

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int/2addr v10, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move/from16 v3, p0

    invoke-static {v9, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    int-to-char v8, v8

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v9, v10

    neg-int v9, v9

    const v10, 0x1000217

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v3

    neg-int v3, v9

    or-int/lit8 v9, v3, 0x1c

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v3, v3, 0x1c

    sub-int/2addr v9, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v3, v26

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    and-int/lit8 v9, v3, 0x1

    or-int/2addr v3, v15

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x232

    and-int/lit16 v9, v9, 0x232

    shl-int/2addr v9, v15

    add-int/2addr v10, v9

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v26

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v3

    move/from16 v5, v29

    const/4 v4, 0x0

    :goto_f14
    if-ge v4, v5, :cond_f86

    aget-object v5, v3, v4

    :try_start_f18
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x390c25af

    invoke-static {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f65

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v42, v6, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0xc56

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v8, 0xe2da

    sub-int/2addr v8, v7

    int-to-char v7, v8

    int-to-byte v8, v9

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    move/from16 v26, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v9, v26

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Class;

    move-result-object v48

    const v45, 0x19487884

    const/16 v46, 0x0

    move/from16 v43, v6

    move/from16 v44, v7

    invoke-static/range {v42 .. v48}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f65
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_f6e
    .catchall {:try_start_f18 .. :try_end_f6e} :catchall_37a3

    if-eqz v5, :cond_f7d

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f7d

    and-int/lit16 v3, v1, 0x109

    not-int v3, v3

    or-int/lit16 v4, v1, 0x109

    and-int/2addr v3, v4

    goto :goto_f87

    :cond_f7d
    add-int/lit8 v4, v4, -0x7b

    and-int/lit8 v5, v4, 0x7c

    or-int/lit8 v4, v4, 0x7c

    add-int/2addr v4, v5

    const/4 v5, 0x6

    goto :goto_f14

    :cond_f86
    move v3, v1

    :goto_f87
    xor-int v4, v1, v0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xfb24

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x15d

    and-int/lit16 v4, v4, 0x15d

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v6, v26

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x24d

    and-int/lit16 v5, v5, 0x24d

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x5

    or-int/lit8 v5, v5, 0x5

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    move/from16 v5, v28

    :try_start_ff6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v15

    aput-object v3, v6, v26

    const v3, 0x4864f8c5

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1040

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v42, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v24

    rsub-int v3, v3, 0xcf3

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    int-to-byte v5, v9

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    move-object/from16 v5, v35

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0x6820a5f0

    const/16 v46, 0x0

    move/from16 v43, v3

    move/from16 v44, v4

    invoke-static/range {v42 .. v48}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1042

    :cond_1040
    move-object/from16 v5, v35

    :goto_1042
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_104f
    .catchall {:try_start_ff6 .. :try_end_104f} :catchall_37a3

    const v6, -0x77d98fa

    int-to-long v6, v6

    const/16 v8, 0x3c0

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x77d

    int-to-long v11, v10

    mul-long/2addr v11, v3

    add-long/2addr v8, v11

    const/16 v10, 0x3bf

    int-to-long v10, v10

    xor-long v3, v3, v17

    or-long v21, v3, v40

    xor-long v21, v21, v17

    or-long v35, v6, v31

    xor-long v35, v35, v17

    or-long v21, v21, v35

    mul-long v21, v21, v10

    add-long v8, v8, v21

    const/16 v12, -0x3bf

    move-wide/from16 v21, v3

    int-to-long v3, v12

    mul-long v3, v3, v21

    add-long/2addr v8, v3

    or-long v3, v21, v31

    xor-long v3, v3, v17

    or-long v6, v40, v6

    xor-long v6, v6, v17

    or-long/2addr v3, v6

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const v3, -0x54c17d48

    int-to-long v3, v3

    add-long/2addr v8, v3

    shr-long v3, v8, v16

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x14008081

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x34d9f3a9

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3dc

    const v10, 0x78a88fe6

    add-int/2addr v7, v10

    const v10, -0x34d0e282    # -1.147635E7f

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x20d06201

    or-int/2addr v4, v10

    const v10, 0x34d9f3a9

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v8

    const v6, -0x7fdf5ebc

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0xc0

    const v7, 0x6a956a15

    add-int/2addr v7, v6

    const v6, -0x251f0892

    or-int/2addr v6, v13

    not-int v6, v6

    const v8, 0x5160080

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x180

    add-int/2addr v7, v6

    const v6, -0x5160081

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x20090812

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x5ac0562b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xc0

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_10f1

    and-int/lit16 v3, v1, -0x105

    and-int/lit16 v4, v13, 0x104

    :goto_10ee
    or-int/2addr v3, v4

    goto/16 :goto_129c

    :cond_10f1
    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x100c712

    or-int v6, v3, v4

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x253

    and-int/lit16 v4, v4, 0x253

    shl-int/2addr v4, v15

    add-int/2addr v6, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    shl-int/2addr v4, v15

    add-int/2addr v7, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    const v6, 0xb20c

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v6, 0x30

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v6, v7

    and-int/lit16 v7, v6, 0x25f

    or-int/lit16 v6, v6, 0x25f

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x9

    or-int/lit8 v6, v6, 0x9

    add-int/2addr v8, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v6, v26

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_129b

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    const/16 v28, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1296

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_129b

    :try_start_1178
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    not-int v7, v7

    rsub-int v7, v7, 0xe4

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v28, 0x2

    add-int/lit8 v8, v8, 0x2

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6
    :try_end_11a9
    .catch Ljava/io/IOException; {:try_start_1178 .. :try_end_11a9} :catch_129b

    if-eqz v6, :cond_1266

    const v6, 0x34da9f8e

    xor-int v7, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, 0x1050e17a

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v8, v6

    const v6, 0x662d383f

    xor-int v7, v6, v1

    and-int v9, v6, v1

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3d3

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v15

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, 0x34da9f8e

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3d3

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v6

    const v8, 0x68144783

    xor-int v9, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x7b55fffc

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x118

    neg-int v8, v8

    neg-int v8, v8

    const v9, 0x6f752da4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int/2addr v10, v8

    const v8, 0x68144783

    xor-int v9, v8, v6

    and-int v11, v8, v6

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x5351b8f9

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x8c

    add-int/2addr v10, v9

    const v9, -0x1341b879

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v11, v6

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    const v11, 0x5351b8f8

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    not-int v6, v6

    const v9, -0x5351b8f9

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    const v9, -0x68144784

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x8c

    or-int v8, v10, v6

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    if-gt v7, v8, :cond_1261

    :try_start_1254
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6
    :try_end_1258
    .catch Ljava/io/IOException; {:try_start_1254 .. :try_end_1258} :catch_129b

    const/16 v7, 0x33

    const/16 v26, 0x0

    :try_start_125c
    div-int/lit8 v7, v7, 0x0
    :try_end_125e
    .catch Ljava/io/IOException; {:try_start_125c .. :try_end_125e} :catch_129b
    .catchall {:try_start_125c .. :try_end_125e} :catchall_125f

    goto :goto_1267

    :catchall_125f
    move-exception v0

    throw v0

    :cond_1261
    :try_start_1261
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_1267

    :cond_1266
    move-object v6, v2

    :goto_1267
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_126e
    .catch Ljava/io/IOException; {:try_start_1261 .. :try_end_126e} :catch_129b

    if-eqz v3, :cond_129b

    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    xor-int/lit8 v4, v3, 0x33

    and-int/lit8 v3, v3, 0x33

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    const/16 v28, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1293

    and-int/lit16 v3, v1, -0x489f

    and-int/lit16 v4, v13, 0x489e

    goto/16 :goto_10ee

    :cond_1293
    xor-int/lit16 v3, v1, 0x105

    goto :goto_129c

    :cond_1296
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    const/4 v11, 0x0

    throw v11

    :catch_129b
    :cond_129b
    move v3, v1

    :goto_129c
    and-int v4, v1, v0

    not-int v4, v4

    or-int v6, v1, v0

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_14cf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    const v4, 0xdb55

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x26a

    shl-int/2addr v6, v15

    xor-int/lit16 v4, v4, 0x26a

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v7, v4, 0x2b

    or-int/lit8 v4, v4, 0x2b

    add-int/2addr v7, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v4, v26

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    or-int/lit8 v6, v4, 0x14

    shl-int/2addr v6, v15

    xor-int/lit8 v4, v4, 0x14

    sub-int/2addr v6, v4

    const/16 v29, 0x6

    shr-int/lit8 v4, v6, 0x6

    const v6, 0x9bab

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    xor-int/lit16 v7, v6, 0x295

    and-int/lit16 v6, v6, 0x295

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v6, v21, v24

    add-int/lit8 v6, v6, 0x2a

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v24

    rsub-int v6, v6, 0x2a83

    int-to-char v6, v6

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v8, v7, 0x2bd

    or-int/lit16 v7, v7, 0x2bd

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v7, v9

    mul-int/lit16 v9, v7, 0x364

    add-int/lit16 v9, v9, 0x7d74

    not-int v10, v7

    xor-int v12, v10, v14

    and-int v19, v10, v14

    or-int v12, v12, v19

    not-int v12, v12

    const/16 v19, -0x26

    xor-int v21, v19, v14

    and-int v22, v19, v14

    or-int v11, v21, v22

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x363

    add-int/2addr v9, v11

    not-int v11, v7

    xor-int/lit8 v12, v11, -0x26

    and-int/lit8 v21, v11, -0x26

    or-int v12, v12, v21

    not-int v12, v12

    xor-int v21, v11, v1

    and-int/2addr v11, v1

    or-int v11, v21, v11

    not-int v11, v11

    xor-int v21, v12, v11

    and-int/2addr v11, v12

    or-int v11, v21, v11

    xor-int v12, v19, v1

    and-int v21, v19, v1

    or-int v12, v12, v21

    not-int v12, v12

    xor-int v21, v11, v12

    and-int/2addr v11, v12

    or-int v11, v21, v11

    mul-int/lit16 v11, v11, -0x6c6

    or-int v12, v9, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    xor-int/lit8 v9, v10, -0x26

    and-int/lit8 v11, v10, -0x26

    or-int/2addr v9, v11

    xor-int v11, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/lit8 v10, v10, 0x25

    or-int/2addr v10, v1

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    xor-int v10, v19, v7

    and-int v7, v19, v7

    or-int/2addr v7, v10

    xor-int v10, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x363

    add-int/2addr v12, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v6, v7, v26

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_13a8
    const/4 v6, 0x3

    if-ge v4, v6, :cond_14be

    aget-object v6, v3, v4

    :try_start_13ad
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x75fc70f2

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13f6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v42, v7, 0x34

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xb87

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    move/from16 v26, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v26

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0x55b82dd9

    const/16 v46, 0x0

    move/from16 v43, v7

    move/from16 v44, v8

    invoke-static/range {v42 .. v48}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13f6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1403
    .catchall {:try_start_13ad .. :try_end_1403} :catchall_37a3

    const v8, -0x11f46283

    int-to-long v8, v8

    const/16 v10, -0x203

    int-to-long v11, v10

    mul-long/2addr v11, v8

    const/16 v10, 0x205

    move-wide/from16 v21, v6

    int-to-long v6, v10

    mul-long v6, v6, v21

    add-long/2addr v11, v6

    const/16 v6, -0x204

    int-to-long v6, v6

    xor-long v35, v21, v17

    or-long v37, v35, v31

    xor-long v37, v37, v17

    or-long v42, v40, v8

    xor-long v42, v42, v17

    or-long v37, v37, v42

    or-long v42, v40, v21

    xor-long v42, v42, v17

    or-long v37, v37, v42

    mul-long v6, v6, v37

    add-long/2addr v11, v6

    const/16 v6, 0x204

    int-to-long v6, v6

    xor-long v8, v8, v17

    or-long v35, v8, v35

    or-long v35, v35, v31

    xor-long v35, v35, v17

    or-long v37, v8, v40

    or-long v37, v37, v21

    xor-long v37, v37, v17

    or-long v35, v35, v37

    mul-long v35, v35, v6

    add-long v11, v11, v35

    or-long v8, v8, v21

    xor-long v8, v8, v17

    or-long v8, v8, v42

    mul-long/2addr v6, v8

    add-long/2addr v11, v6

    const v6, 0x4023383d

    int-to-long v6, v6

    add-long/2addr v11, v6

    shr-long v6, v11, v16

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v8, v7

    const v9, -0x1506abb3

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x40a3a9f9

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xd2

    const v10, 0x121f4296

    add-int/2addr v10, v9

    const v9, -0x40a10049

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x15040203

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd2

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v7, v11

    const v8, -0x5a2cbbc

    or-int/2addr v8, v13

    not-int v8, v8

    const v9, 0x5b4d2165

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x361

    const v10, 0x3505e6d6

    add-int/2addr v10, v8

    const v8, 0x5a2cbbb

    or-int v11, v8, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x361

    add-int/2addr v10, v11

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x361

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    if-eqz v6, :cond_14b7

    or-int/lit16 v3, v4, 0x118

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    xor-int/lit16 v4, v4, 0x118

    sub-int/2addr v3, v4

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v3, v1

    and-int/2addr v3, v4

    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    and-int/lit8 v6, v4, 0x3f

    or-int/lit8 v4, v4, 0x3f

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    goto :goto_14bf

    :cond_14b7
    and-int/lit8 v6, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    goto/16 :goto_13a8

    :cond_14be
    move v3, v1

    :goto_14bf
    not-int v4, v0

    and-int/2addr v4, v1

    and-int v6, v0, v13

    or-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    :cond_14cf
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v24

    const/16 v34, -0x1

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit8 v7, v6, 0x29

    or-int/lit8 v6, v6, 0x29

    add-int/2addr v7, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x30b

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1e

    or-int/lit8 v7, v7, 0x1e

    add-int/2addr v8, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1527
    const/4 v6, 0x2

    if-ge v4, v6, :cond_164a

    aget-object v6, v3, v4

    :try_start_152c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x5d4f65f4

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1575

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v42, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v24

    add-int/lit16 v7, v7, 0xb86

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v24

    const/4 v15, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    move/from16 v26, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v26

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v48

    const v45, -0x7d0b38df

    const/16 v46, 0x0

    move/from16 v43, v7

    move/from16 v44, v8

    invoke-static/range {v42 .. v48}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1575
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1582
    .catchall {:try_start_152c .. :try_end_1582} :catchall_37a3

    const v8, -0x5861862

    int-to-long v8, v8

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v12, 0x147a234e

    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const/16 v12, -0x7ad

    int-to-long v11, v12

    mul-long/2addr v11, v8

    const/16 v15, 0x3d8

    move-wide/from16 v21, v6

    int-to-long v6, v15

    mul-long v6, v6, v21

    add-long/2addr v11, v6

    const/16 v6, 0x3d7

    int-to-long v6, v6

    xor-long v35, v21, v17

    or-long v37, v8, v35

    mul-long v37, v37, v6

    add-long v11, v11, v37

    const/16 v15, -0x3d7

    move-wide/from16 v37, v6

    int-to-long v6, v15

    xor-long v8, v8, v17

    move-wide/from16 v42, v6

    int-to-long v6, v10

    xor-long v6, v6, v17

    or-long v35, v35, v6

    xor-long v35, v35, v17

    or-long v35, v8, v35

    mul-long v35, v35, v42

    add-long v11, v11, v35

    or-long/2addr v6, v8

    xor-long v6, v6, v17

    or-long v8, v8, v21

    xor-long v8, v8, v17

    or-long/2addr v6, v8

    mul-long v6, v6, v37

    add-long/2addr v11, v6

    const v6, 0x3e749650

    int-to-long v6, v6

    add-long/2addr v11, v6

    shr-long v6, v11, v16

    long-to-int v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x1400109

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x2a4

    const v9, -0xe4209ae

    add-int/2addr v9, v8

    not-int v8, v7

    const v10, -0x4bc6159e

    or-int/2addr v10, v8

    not-int v10, v10

    const v15, 0x1400108

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x2a4

    add-int/2addr v9, v10

    const v10, 0x5e8f94b7

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x5fcf95c0

    or-int/2addr v8, v10

    const v10, -0x4a861496

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    long-to-int v7, v11

    const v8, 0x3ba9cfdf

    or-int v9, v8, v1

    not-int v9, v9

    const v10, -0x20080805

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x398

    const v10, -0x79867723

    add-int/2addr v10, v9

    const v9, 0x3a088dce

    or-int/2addr v9, v13

    not-int v9, v9

    const v11, -0x3ba9cfe0

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v10, v9

    or-int/2addr v8, v13

    not-int v8, v8

    const v9, -0x1a14212

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x20080805

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    or-int/2addr v6, v7

    if-eqz v6, :cond_1641

    add-int/lit16 v4, v4, 0x120

    and-int v3, v1, v4

    not-int v3, v3

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    goto :goto_164b

    :cond_1641
    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v4, v6

    goto/16 :goto_1527

    :cond_164a
    move v3, v1

    :goto_164b
    xor-int v4, v1, v0

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    const v3, -0x1489834e

    :try_start_165e
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1698

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v6, v3, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v24

    rsub-int v7, v3, 0xc23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3e77

    int-to-char v8, v3

    const/4 v9, 0x0

    int-to-byte v3, v9

    int-to-byte v4, v3

    add-int/lit8 v10, v4, 0x2

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const v9, 0x34cdde67

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1698
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_16a5
    .catchall {:try_start_165e .. :try_end_16a5} :catchall_37a3

    const v6, 0x581b2032

    int-to-long v6, v6

    const/16 v8, 0x1ef

    int-to-long v8, v8

    mul-long v21, v8, v6

    const/16 v10, -0x1ed

    move-wide/from16 v35, v3

    int-to-long v3, v10

    mul-long v37, v3, v35

    add-long v21, v21, v37

    const/16 v10, -0x3dc

    move-wide/from16 v37, v3

    int-to-long v3, v10

    xor-long v42, v35, v17

    or-long v44, v6, v42

    mul-long v44, v44, v3

    add-long v21, v21, v44

    const/16 v10, 0x1ee

    move-wide/from16 v44, v3

    int-to-long v3, v10

    xor-long v46, v6, v17

    or-long v48, v35, v46

    or-long v48, v48, v40

    mul-long v48, v48, v3

    add-long v21, v21, v48

    or-long v42, v46, v42

    xor-long v42, v42, v17

    or-long v46, v40, v35

    xor-long v46, v46, v17

    or-long v42, v42, v46

    or-long v6, v6, v35

    xor-long v6, v6, v17

    or-long v6, v42, v6

    mul-long/2addr v6, v3

    add-long v21, v21, v6

    const v6, -0x612e52dc

    int-to-long v6, v6

    add-long v6, v21, v6

    shr-long v11, v6, v16

    long-to-int v11, v11

    const v12, 0x3be9efe9

    or-int/2addr v12, v13

    not-int v12, v12

    const v19, 0x19c065c1

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, 0xdc

    const v19, 0x77c5924a

    add-int v19, v19, v12

    const v12, 0x19e1e7c9

    or-int/2addr v12, v13

    not-int v12, v12

    const v21, 0x3bc86de1

    or-int v12, v21, v12

    mul-int/lit16 v12, v12, -0x1b8

    add-int v19, v19, v12

    const v12, 0x3be9efe9

    or-int/2addr v12, v1

    mul-int/lit16 v12, v12, 0xdc

    add-int v19, v19, v12

    and-int v11, v11, v19

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v12, -0x1e2d47d9

    or-int/2addr v12, v7

    not-int v12, v12

    const v19, 0xc284258

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, 0x240

    const v19, 0x69966b15

    add-int v19, v19, v12

    not-int v7, v7

    const v12, -0x12050581

    or-int/2addr v7, v12

    not-int v7, v7

    const v12, -0x7fffdfdb

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x240

    add-int v19, v19, v7

    const v7, 0x5a954600

    add-int v19, v19, v7

    and-int v6, v6, v19

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v7

    const/4 v15, 0x1

    if-eq v6, v15, :cond_3726

    :try_start_174a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24d5cd0

    invoke-static {v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_179e

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v46, v7, 0x34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v7, v21, v24

    rsub-int v7, v7, 0xb20

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    const v19, 0xf467

    sub-int v12, v19, v12

    int-to-char v12, v12

    int-to-byte v10, v11

    move/from16 v26, v11

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x2

    int-to-byte v15, v15

    move-wide/from16 v21, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move v3, v15

    invoke-static {v10, v11, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v3, v4, v26

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x220901e5

    const/16 v50, 0x0

    move/from16 v47, v7

    move/from16 v48, v12

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_17a0

    :cond_179e
    move-wide/from16 v21, v3

    :goto_17a0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_17ad
    .catchall {:try_start_174a .. :try_end_17ad} :catchall_37a3

    const v6, 0x32153bc2

    int-to-long v6, v6

    const/16 v10, -0x32d

    int-to-long v11, v10

    mul-long/2addr v11, v6

    const/16 v10, 0x198

    move-wide/from16 v35, v3

    int-to-long v3, v10

    mul-long v3, v3, v35

    add-long/2addr v11, v3

    const/16 v3, -0x32e

    int-to-long v3, v3

    xor-long v42, v35, v17

    or-long v46, v42, v6

    xor-long v46, v46, v17

    or-long v48, v6, v31

    xor-long v48, v48, v17

    or-long v46, v46, v48

    mul-long v3, v3, v46

    add-long/2addr v11, v3

    const/16 v3, 0x197

    int-to-long v3, v3

    or-long v42, v42, v40

    xor-long v42, v42, v17

    xor-long v6, v6, v17

    or-long v46, v6, v35

    xor-long v46, v46, v17

    or-long v42, v42, v46

    or-long v42, v42, v48

    mul-long v42, v42, v3

    add-long v11, v11, v42

    or-long v6, v6, v31

    xor-long v6, v6, v17

    or-long v6, v46, v6

    or-long v35, v35, v31

    xor-long v35, v35, v17

    or-long v6, v6, v35

    mul-long/2addr v3, v6

    add-long/2addr v11, v3

    const v3, 0x44a8356c

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v16

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x4b01d296

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x171

    const v10, -0x2fd0304c

    add-int/2addr v10, v7

    const v7, 0x5b41d69d

    or-int/2addr v7, v6

    not-int v7, v7

    const v19, -0x4f13d3b8

    or-int v7, v19, v7

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v10, v7

    const v7, -0x5b41d69e

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x10400408

    or-int/2addr v4, v7

    const v7, -0x4120123

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x171

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v11

    const v6, -0x12e704f1

    or-int v7, v6, v13

    not-int v7, v7

    const v10, -0x68915a9b

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3bf

    const v11, 0x2267c45f

    add-int/2addr v7, v11

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    if-eqz v3, :cond_18b2

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v3

    not-int v4, v3

    const v6, -0x710c4dbc

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ef

    const v7, -0x39633e3c

    and-int v10, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v10, v4

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x772c5fc0

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ef

    or-int v4, v10, v3

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/2addr v3, v10

    sub-int/2addr v4, v3

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v3

    not-int v3, v3

    const v6, 0x79fce3ba

    or-int/2addr v6, v3

    const v7, 0x5b6af507

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v6, v6

    const v7, 0x5968e102

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x33c

    const v7, 0x1148e8fd

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    const v6, 0x7bfef7bf

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v10, v3

    const v3, -0xca95100

    or-int v6, v10, v3

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/2addr v3, v10

    sub-int/2addr v6, v3

    if-gt v4, v6, :cond_18ad

    and-int/lit16 v3, v1, -0x423

    and-int/lit16 v4, v13, 0x422

    :goto_18ab
    or-int/2addr v3, v4

    goto :goto_18b3

    :cond_18ad
    and-int/lit16 v3, v1, -0xdd

    and-int/lit16 v4, v13, 0xdc

    goto :goto_18ab

    :cond_18b2
    move v3, v1

    :goto_18b3
    and-int v4, v1, v0

    not-int v4, v4

    or-int v6, v1, v0

    and-int/2addr v4, v6

    neg-int v6, v4

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x1f

    not-int v6, v4

    and-int/2addr v3, v6

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x726e

    int-to-char v3, v3

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v6, v4, 0x174

    and-int/lit16 v4, v4, 0x174

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int/2addr v6, v4

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v35

    cmp-long v4, v35, v24

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x17

    shl-int/2addr v7, v15

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v7, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    :try_start_18f5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x390c25af

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1942

    const/16 v6, 0x30

    invoke-static {v2, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v46, v4, 0x33

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xc55

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xe2da

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v11, 0x0

    int-to-byte v7, v11

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    move/from16 v26, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v26

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x19487884

    const/16 v50, 0x0

    move/from16 v47, v4

    move/from16 v48, v6

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1942
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a57

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x1

    aput-object v7, v6, v15

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, 0x7b8bf7c2

    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19a3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v46, v3, 0x33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    cmp-long v3, v27, v24

    rsub-int v3, v3, 0x4ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0xad44

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v4, v12

    move/from16 v26, v10

    add-int/lit8 v10, v4, 0x2

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v11, v26

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v52

    const v49, -0x5bcfaae9

    const/16 v50, 0x0

    move/from16 v47, v3

    move/from16 v48, v7

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19a3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_19b0
    .catchall {:try_start_18f5 .. :try_end_19b0} :catchall_37a3

    const v6, 0x10b4fa91

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x8d

    move/from16 v19, v11

    int-to-long v10, v12

    mul-long/2addr v10, v6

    const/16 v12, -0x117

    move-wide/from16 v35, v3

    int-to-long v3, v12

    mul-long v3, v3, v35

    add-long/2addr v10, v3

    const/16 v3, 0x8c

    int-to-long v3, v3

    move-wide/from16 v42, v3

    move/from16 v12, v19

    int-to-long v3, v12

    or-long v46, v35, v3

    mul-long v46, v46, v42

    add-long v10, v10, v46

    const/16 v12, -0x118

    move-wide/from16 v46, v3

    int-to-long v3, v12

    xor-long v48, v6, v17

    or-long v48, v48, v35

    xor-long v50, v48, v17

    xor-long v52, v46, v17

    or-long v54, v52, v35

    xor-long v54, v54, v17

    or-long v50, v50, v54

    mul-long v3, v3, v50

    add-long/2addr v10, v3

    xor-long v3, v35, v17

    or-long/2addr v3, v6

    xor-long v3, v3, v17

    or-long v6, v52, v6

    xor-long v6, v6, v17

    or-long/2addr v3, v6

    or-long v6, v48, v46

    xor-long v6, v6, v17

    or-long/2addr v3, v6

    mul-long v3, v3, v42

    add-long/2addr v10, v3

    const v3, -0x112694b7

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v16

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v6, -0x4b0f6dc8

    or-int v7, v6, v4

    not-int v7, v7

    const v12, 0x41958a24

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x106

    const v12, -0x2f109198

    add-int/2addr v7, v12

    not-int v4, v4

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x41958a24

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v10

    const v6, 0x443c315a

    or-int v7, v6, v1

    mul-int/lit16 v7, v7, -0x35b

    const v10, 0x8d6511a

    add-int/2addr v10, v7

    or-int/2addr v6, v13

    not-int v6, v6

    const v7, -0x4418305b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v10, v6

    const v6, -0x661978fc

    or-int/2addr v6, v13

    not-int v6, v6

    const v7, 0x220148a1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_1a57

    move-object v3, v5

    move-wide/from16 v19, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v34, -0x1

    goto/16 :goto_29b2

    :cond_1a57
    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x726e

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v7, v26

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x2f12

    or-int/lit16 v4, v4, 0x2f12

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v24

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x329

    or-int/lit16 v6, v6, 0x329

    add-int/2addr v7, v6

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v7

    mul-int/lit16 v10, v6, -0x1a3

    const v11, 0xb1b306

    add-int/2addr v10, v11

    xor-int/lit16 v11, v7, 0x6c0e

    and-int/lit16 v12, v7, 0x6c0e

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x1a4

    or-int v12, v10, v11

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    not-int v6, v6

    or-int/lit16 v10, v6, 0x6c0e

    mul-int/lit16 v10, v10, -0x1a4

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    shl-int/2addr v11, v15

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    xor-int/lit16 v10, v6, -0x6c0f

    and-int/lit16 v6, v6, -0x6c0f

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v7, v7

    xor-int/lit16 v10, v7, 0x6c0e

    and-int/lit16 v7, v7, 0x6c0e

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1a4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x334

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v11, v10, 0x33b

    and-int/lit16 v10, v10, 0x33b

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v26

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v4, 0xbc69

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x343

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit16 v4, v4, 0x343

    sub-int/2addr v6, v4

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v7, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x517c

    or-int/lit16 v4, v4, 0x517c

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v7

    mul-int/lit16 v10, v6, -0xa7

    const v11, -0x22bcc

    xor-int/2addr v11, v10

    const v12, -0x22bcc

    and-int/2addr v10, v12

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    not-int v10, v6

    xor-int/lit16 v12, v10, -0x355

    and-int/lit16 v15, v10, -0x355

    or-int/2addr v12, v15

    not-int v12, v12

    not-int v15, v7

    const/16 v19, -0x355

    xor-int v19, v19, v15

    const/16 v23, -0x355

    and-int v15, v23, v15

    or-int v15, v19, v15

    not-int v15, v15

    xor-int v19, v12, v15

    and-int/2addr v12, v15

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, 0xa8

    and-int v15, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v15, v11

    not-int v11, v6

    xor-int/lit16 v12, v11, -0x355

    and-int/lit16 v11, v11, -0x355

    or-int/2addr v11, v12

    xor-int v12, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    not-int v11, v7

    xor-int v19, v10, v11

    and-int/2addr v11, v10

    or-int v11, v19, v11

    not-int v11, v11

    xor-int/lit16 v15, v10, 0x354

    and-int/lit16 v10, v10, 0x354

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    const/16 v11, -0x355

    xor-int/2addr v11, v6

    const/16 v15, -0x355

    and-int/2addr v6, v15

    or-int/2addr v6, v11

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    mul-int/lit16 v7, v6, -0x793

    xor-int/lit16 v10, v7, 0x1a8d

    and-int/lit16 v7, v7, 0x1a8d

    shl-int/2addr v7, v15

    add-int/2addr v10, v7

    const/4 v7, -0x8

    xor-int/2addr v7, v6

    const/4 v11, -0x8

    and-int/2addr v11, v6

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int/lit8 v11, v13, 0x7

    and-int/lit8 v19, v13, 0x7

    or-int v11, v11, v19

    not-int v15, v11

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x3ca

    add-int/2addr v10, v7

    not-int v7, v6

    or-int/lit8 v7, v7, 0x7

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x794

    neg-int v7, v7

    neg-int v7, v7

    xor-int v19, v10, v7

    and-int/2addr v7, v10

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int v19, v19, v7

    not-int v6, v6

    xor-int/lit8 v7, v6, -0x8

    and-int/lit8 v6, v6, -0x8

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v11

    xor-int v10, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3ca

    and-int v7, v19, v6

    or-int v6, v19, v6

    add-int/2addr v7, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v12, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0xcc4

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v2, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x35b

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit16 v10, v7, 0x11f6

    shl-int/2addr v10, v15

    xor-int/lit16 v7, v7, 0x11f6

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    or-int/lit16 v11, v10, 0x362

    shl-int/2addr v11, v15

    xor-int/lit16 v10, v10, 0x362

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int/2addr v12, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v2, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v34, -0x1

    rsub-int/lit8 v10, v12, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x36d

    move/from16 v26, v11

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0xd

    move/from16 p2, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v0, v26

    check-cast v0, Ljava/lang/String;

    filled-new-array {v3, v4, v6, v7, v0}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v0, v3, v24

    const/16 v34, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x37b

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/lit16 v3, v3, 0x37b

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v6, v26

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    const v3, 0xe76f

    and-int/2addr v3, v0

    const v4, 0xe76f

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x38b

    and-int/lit16 v3, v3, 0x38b

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v4, v3

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v7, v26

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    const/16 v34, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x396

    or-int/lit16 v3, v3, 0x396

    add-int/2addr v4, v3

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v10, v3, 0x16

    or-int/lit8 v3, v3, 0x16

    add-int/2addr v10, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v26

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v4

    mul-int/lit16 v10, v3, 0x293

    const v11, -0x21d66c5

    or-int/2addr v11, v10

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    const v12, -0x21d66c5

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v10, v3

    const v12, 0xd2f5

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0xd2f6

    xor-int/2addr v12, v3

    const v19, -0xd2f6

    and-int v19, v19, v3

    or-int v12, v12, v19

    not-int v12, v12

    xor-int v19, v10, v12

    and-int/2addr v10, v12

    or-int v10, v19, v10

    xor-int v12, v3, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v12

    not-int v12, v4

    xor-int v19, v10, v12

    and-int/2addr v10, v12

    or-int v10, v19, v10

    mul-int/lit16 v10, v10, -0x292

    or-int v12, v11, v10

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, -0xd2f6

    xor-int/2addr v10, v3

    const v11, -0xd2f6

    and-int/2addr v11, v3

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x292

    add-int/2addr v12, v10

    const v10, -0xd2f6

    xor-int/2addr v10, v3

    const v11, -0xd2f6

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    not-int v3, v3

    not-int v4, v4

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v12, v3

    int-to-char v3, v12

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x3ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v24

    add-int/lit8 v10, v10, 0x18

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v11, v26

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    or-int/lit16 v11, v4, 0x3c6

    shl-int/2addr v11, v15

    xor-int/lit16 v4, v4, 0x3c6

    sub-int/2addr v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    or-int/lit8 v12, v4, 0x1c

    shl-int/2addr v12, v15

    xor-int/lit8 v4, v4, 0x1c

    sub-int/2addr v12, v4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v4, v26

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    move-object/from16 v35, v5

    move-wide v4, v8

    move-object/from16 v8, v20

    const/4 v3, 0x0

    move-object v9, v0

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v48

    move-object v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v24

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x3e1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v24

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xc

    or-int/lit8 v7, v7, 0xc

    add-int/2addr v8, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v7, v26

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x3ec

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit16 v7, v7, 0x3ec

    sub-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    neg-int v7, v9

    and-int/lit8 v9, v7, 0x8

    or-int/lit8 v7, v7, 0x8

    add-int/2addr v9, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0x3f3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v19, -0x1

    cmp-long v9, v9, v19

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v10

    mul-int/lit16 v11, v9, -0x177

    xor-int/lit16 v15, v11, -0x753

    and-int/lit16 v11, v11, -0x753

    const/16 v33, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v15, v11

    not-int v11, v9

    xor-int/lit8 v19, v11, -0x6

    and-int/lit8 v20, v11, -0x6

    or-int v3, v19, v20

    not-int v3, v3

    xor-int v19, v10, v3

    and-int/2addr v3, v10

    or-int v3, v19, v3

    xor-int/lit8 v19, v9, 0x5

    and-int/lit8 v20, v9, 0x5

    move/from16 v23, v3

    or-int v3, v19, v20

    not-int v3, v3

    xor-int v19, v23, v3

    and-int v20, v23, v3

    move/from16 v23, v3

    or-int v3, v19, v20

    mul-int/lit16 v3, v3, 0x178

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v15, v3

    const/16 v33, 0x1

    add-int/lit8 v3, v15, -0x1

    not-int v15, v10

    xor-int v19, v15, v9

    and-int/2addr v9, v15

    or-int v9, v19, v9

    not-int v9, v9

    xor-int v15, v9, v23

    and-int v9, v9, v23

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x178

    or-int v15, v3, v9

    const/16 v33, 0x1

    shl-int/lit8 v19, v15, 0x1

    xor-int/2addr v3, v9

    sub-int v19, v19, v3

    xor-int v3, v11, v10

    and-int v9, v11, v10

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int/lit8 v9, v3, 0x5

    and-int/lit8 v3, v3, 0x5

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x178

    and-int v9, v19, v3

    or-int v3, v19, v3

    add-int/2addr v9, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v3, v26

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v24

    neg-int v7, v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    or-int/lit16 v9, v8, 0x3fa

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit16 v8, v8, 0x3fa

    sub-int/2addr v9, v8

    const/4 v11, 0x0

    invoke-static {v2, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x5

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v6, v3, v7}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x400

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xcc4

    int-to-char v3, v3

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x35b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x7

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x33a

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    mul-int/lit16 v9, v8, -0x9f

    and-int/lit16 v10, v9, -0x4f8

    or-int/lit16 v9, v9, -0x4f8

    add-int/2addr v10, v9

    not-int v9, v8

    xor-int/lit8 v11, v9, 0x8

    and-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xa0

    or-int v11, v10, v9

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    xor-int v9, v13, v8

    and-int v10, v13, v8

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit8 v10, v8, 0x8

    not-int v10, v10

    xor-int v19, v9, v10

    and-int/2addr v9, v10

    or-int v9, v19, v9

    mul-int/lit16 v9, v9, -0xa0

    or-int v10, v11, v9

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    const/16 v9, -0x9

    xor-int/2addr v9, v13

    const/16 v11, -0x9

    and-int/2addr v11, v13

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xa0

    add-int/2addr v10, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v0, v3, v6}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    and-int/lit16 v6, v3, 0x410

    or-int/lit16 v3, v3, 0x410

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    or-int/lit8 v7, v3, 0xe

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v3, v3, 0xe

    sub-int/2addr v7, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v3, v26

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x41d

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x1

    const/4 v15, 0x1

    and-int/2addr v7, v15

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v7, v26

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v51

    const v0, 0x8fee

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x41f

    or-int/lit16 v3, v3, 0x41f

    add-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    neg-int v3, v3

    xor-int/lit8 v7, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v7, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v3, v6, v24

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x1299

    shl-int/2addr v6, v15

    xor-int/lit16 v3, v3, 0x1299

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    or-int/lit16 v6, v7, 0x429

    shl-int/2addr v6, v15

    xor-int/lit16 v7, v7, 0x429

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1

    or-int/2addr v7, v15

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v3, v7, v26

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x428

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    xor-int/lit8 v7, v6, 0x10

    and-int/lit8 v6, v6, 0x10

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v6, v9

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    const v3, 0xe76e

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/16 v6, 0x30

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    not-int v3, v3

    rsub-int v3, v3, 0x38b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x4

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v3, v0, 0x517d

    shl-int/2addr v3, v15

    xor-int/lit16 v0, v0, 0x517d

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    not-int v3, v3

    rsub-int v3, v3, 0x353

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x7

    or-int/lit8 v6, v6, 0x7

    add-int/2addr v7, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    xor-int/lit16 v3, v0, 0x708

    and-int/lit16 v0, v0, 0x708

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v6, v3, 0x439

    and-int/lit16 v3, v3, 0x439

    shl-int/2addr v3, v15

    add-int/2addr v6, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    and-int/lit8 v7, v3, 0x8

    or-int/lit8 v3, v3, 0x8

    add-int/2addr v7, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v2, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    or-int/lit16 v3, v0, 0x11f5

    shl-int/2addr v3, v15

    xor-int/lit16 v0, v0, 0x11f5

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v3, v6, v24

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x362

    shl-int/2addr v6, v15

    xor-int/lit16 v3, v3, 0x362

    sub-int/2addr v6, v3

    const/16 v30, 0x30

    invoke-static/range {v30 .. v30}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x26

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v7, v26

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit16 v6, v3, 0x36d

    or-int/lit16 v3, v3, 0x36d

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit8 v7, v3, 0xe

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v3, v3, 0xe

    sub-int/2addr v7, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v3, v9

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    filled-new-array/range {v53 .. v58}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    neg-int v0, v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    neg-int v3, v3

    or-int/lit16 v6, v3, 0x441

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit16 v3, v3, 0x441

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v3, v7, v24

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x12

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v7, v9

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v15

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    and-int/lit16 v7, v3, 0x455

    or-int/lit16 v3, v3, 0x455

    add-int/2addr v7, v3

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v8, v3, 0x12

    and-int/lit8 v3, v3, 0x12

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v8, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v3, v26

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    neg-int v0, v0

    const v3, 0x8ca1

    xor-int/2addr v3, v0

    const v8, 0x8ca1

    and-int/2addr v0, v8

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmpl-double v3, v10, v19

    not-int v3, v3

    rsub-int v3, v3, 0x467

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v10, v9

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    const v3, 0x99f8

    or-int/2addr v3, v0

    shl-int/2addr v3, v15

    const v9, 0x99f8

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v24

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x487

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x19

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    const/16 v10, 0x30

    invoke-static {v2, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    and-int/lit16 v10, v3, 0x4102

    or-int/lit16 v3, v3, 0x4102

    add-int/2addr v10, v3

    int-to-char v3, v10

    const v10, 0x10004a1

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    const v19, -0xffffea

    sub-int v10, v19, v10

    move/from16 v26, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v11, v10, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v3, v9, v26

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    const v9, 0xb982

    and-int/2addr v9, v3

    const v11, 0xb982

    or-int/2addr v3, v11

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    and-int/lit16 v11, v9, 0x4b8

    or-int/lit16 v9, v9, 0x4b8

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x21

    move-object/from16 v19, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v3, v11, v9, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v0, v26

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object/from16 v9, v19

    move-object/from16 v3, v35

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    neg-int v0, v0

    or-int/lit8 v6, v0, 0x1

    shl-int/2addr v6, v15

    xor-int/2addr v0, v15

    sub-int/2addr v6, v0

    int-to-char v0, v6

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4d9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v26

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v24

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x6c0f

    shl-int/2addr v7, v15

    xor-int/lit16 v6, v6, 0x6c0f

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x334

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x7

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/lit8 v8, v8, 0x7

    sub-int/2addr v9, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v6, v8, v26

    check-cast v6, Ljava/lang/String;

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    neg-int v0, v0

    and-int/lit8 v6, v0, 0x1

    or-int/2addr v0, v15

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v24

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x4e6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1e

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x1e

    sub-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/16 v29, 0x6

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x83

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x504

    const/16 v10, 0x30

    invoke-static {v2, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    or-int/lit8 v10, v8, 0xc

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/lit8 v8, v8, 0xc

    sub-int/2addr v10, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    and-int/lit16 v6, v0, 0xf93

    or-int/lit16 v0, v0, 0xf93

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x50f

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit16 v6, v6, 0x50f

    sub-int/2addr v7, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    shl-int/2addr v6, v15

    add-int/2addr v8, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    not-int v6, v6

    rsub-int v6, v6, 0x2ff0

    int-to-char v6, v6

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/16 v29, 0x6

    shr-int/lit8 v7, v7, 0x6

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x522

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit16 v7, v7, 0x522

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    or-int/lit8 v9, v7, 0x5

    shl-int/2addr v9, v15

    xor-int/lit8 v7, v7, 0x5

    sub-int/2addr v9, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v2, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x528

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v8, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const v6, 0x8407

    and-int/2addr v6, v0

    const v7, 0x8407

    or-int/2addr v0, v7

    add-int/2addr v6, v0

    int-to-char v0, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x53b

    and-int/lit16 v6, v6, 0x53b

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    const v8, -0xfffff1

    sub-int/2addr v8, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v59

    const v0, 0xdbb1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x54a

    and-int/lit16 v6, v6, 0x54a

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x12

    or-int/lit8 v6, v6, 0x12

    add-int/2addr v8, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v60

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v7

    neg-int v0, v0

    xor-int/lit16 v6, v0, 0x583a

    and-int/lit16 v0, v0, 0x583a

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x55c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x12

    or-int/lit8 v7, v7, 0x12

    add-int/2addr v8, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v7, v26

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x570

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    and-int/lit8 v8, v7, 0x18

    or-int/lit8 v7, v7, 0x18

    add-int/2addr v8, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v7, v26

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v62

    const v0, 0x8cd4

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static/range {v26 .. v26}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x587

    and-int/lit16 v6, v6, 0x587

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v24

    neg-int v6, v6

    mul-int/lit16 v8, v6, 0x2a5

    xor-int/lit16 v9, v8, -0x3a02

    and-int/lit16 v8, v8, -0x3a02

    shl-int/2addr v8, v15

    add-int/2addr v9, v8

    xor-int v8, v6, v1

    and-int v10, v6, v1

    or-int/2addr v8, v10

    xor-int/lit8 v10, v8, -0x17

    and-int/lit8 v8, v8, -0x17

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x2a4

    not-int v8, v8

    sub-int/2addr v9, v8

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    const/16 v8, -0x17

    or-int/2addr v8, v6

    not-int v8, v8

    xor-int v10, v13, v6

    and-int v11, v13, v6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a4

    add-int/2addr v9, v8

    not-int v8, v6

    xor-int/lit8 v10, v8, -0x17

    and-int/lit8 v8, v8, -0x17

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0x17

    xor-int/2addr v10, v13

    const/16 v11, -0x17

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    xor-int/lit8 v10, v6, 0x16

    and-int/lit8 v6, v6, 0x16

    or-int/2addr v6, v10

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2a4

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v8, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v6, v26

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v63

    const v0, 0xdba5

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x59c

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    xor-int/lit8 v8, v7, 0x18

    and-int/lit8 v7, v7, 0x18

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v7, v26

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5b4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v2, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x5cf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v24

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v66

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v24

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v7

    mul-int/lit16 v8, v6, 0x389

    const v9, 0x14dc66

    sub-int/2addr v8, v9

    not-int v9, v6

    or-int v10, v9, v7

    not-int v10, v10

    not-int v11, v7

    xor-int/lit16 v15, v11, 0x5ea

    and-int/lit16 v11, v11, 0x5ea

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x710

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    xor-int/lit16 v8, v9, -0x5eb

    and-int/lit16 v9, v9, -0x5eb

    or-int/2addr v8, v9

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    not-int v9, v7

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    or-int/lit16 v10, v9, 0x5ea

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x388

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    not-int v6, v6

    xor-int/lit16 v8, v6, 0x5ea

    and-int/lit16 v6, v6, 0x5ea

    or-int/2addr v6, v8

    not-int v6, v6

    const/16 v8, -0x5eb

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v7, v9

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x388

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v10, v6

    and-int/2addr v6, v10

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v26

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v26 .. v26}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    or-int/lit8 v6, v0, 0x14

    shl-int/2addr v6, v15

    xor-int/lit8 v0, v0, 0x14

    sub-int/2addr v6, v0

    const/16 v29, 0x6

    shr-int/lit8 v0, v6, 0x6

    int-to-char v0, v0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x60a

    shl-int/2addr v7, v15

    xor-int/lit16 v6, v6, 0x60a

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v8}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v8, v26

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v68

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    xor-int/lit16 v6, v0, 0x52e7

    and-int/lit16 v0, v0, 0x52e7

    shl-int/2addr v0, v15

    add-int/2addr v6, v0

    int-to-char v0, v6

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x625

    and-int/lit16 v6, v6, 0x625

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x20

    and-int/lit8 v6, v6, 0x20

    shl-int/2addr v6, v15

    add-int/2addr v8, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v6, v9

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v69

    filled-new-array/range {v46 .. v69}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-static {v2, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v8, v10, v24

    rsub-int v8, v8, 0x645

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    or-int/lit8 v11, v10, 0x1

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v10, v15

    sub-int/2addr v11, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v10, v1

    move v7, v9

    move v8, v7

    :goto_2683
    const/16 v11, 0x18

    if-ge v7, v11, :cond_2939

    aget-object v11, v0, v7

    aget-object v12, v11, v9

    :try_start_268b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v9

    const v12, -0x390c25af

    invoke-static {v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_26e2

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v46, v12, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v12, v19, v24

    rsub-int v12, v12, 0xc57

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const v20, 0xe2da

    add-int v15, v19, v20

    int-to-char v15, v15

    move-wide/from16 v19, v4

    const/4 v4, 0x0

    int-to-byte v5, v4

    move/from16 v26, v4

    add-int/lit8 v4, v5, 0x1

    int-to-byte v4, v4

    move-object/from16 v23, v0

    add-int/lit8 v0, v4, 0x1

    int-to-byte v0, v0

    move/from16 v28, v7

    move/from16 v33, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v48, v15

    invoke-static {v5, v4, v0, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v0, v10, v26

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x19487884

    const/16 v50, 0x0

    move/from16 v47, v12

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_26ea

    :cond_26e2
    move-object/from16 v23, v0

    move-wide/from16 v19, v4

    move/from16 v28, v7

    move/from16 v33, v10

    :goto_26ea
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_26f3
    .catchall {:try_start_268b .. :try_end_26f3} :catchall_37a3

    array-length v4, v11

    const/4 v15, 0x1

    invoke-static {v11, v15, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v0, :cond_292c

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    xor-int/lit8 v7, v5, 0x2f

    and-int/lit8 v5, v5, 0x2f

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-nez v7, :cond_292a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2927

    array-length v7, v11

    if-eq v7, v15, :cond_2838

    :try_start_2716
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v15

    const/4 v9, 0x0

    aput-object v0, v7, v9

    const v4, -0x5143833b

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2768

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    rsub-int/lit8 v46, v4, 0x35

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x587

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xbe7

    int-to-char v10, v10

    int-to-byte v12, v9

    move/from16 v26, v9

    int-to-byte v9, v12

    add-int/lit8 v15, v9, 0x2

    int-to-byte v15, v15

    move/from16 v47, v4

    move/from16 v70, v5

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    move v5, v15

    invoke-static {v12, v9, v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v26

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    const-class v4, [Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x7107de10

    const/16 v50, 0x0

    move/from16 v48, v10

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_276a

    :cond_2768
    move/from16 v70, v5

    :goto_276a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2777
    .catchall {:try_start_2716 .. :try_end_2777} :catchall_37a3

    const v7, -0x49eb52f2

    int-to-long v9, v7

    const/16 v7, 0x239

    move-wide/from16 v35, v4

    int-to-long v4, v7

    mul-long v42, v4, v9

    mul-long v4, v4, v35

    add-long v42, v42, v4

    const/16 v4, -0x470

    int-to-long v4, v4

    xor-long v46, v9, v17

    xor-long v48, v35, v17

    or-long v50, v46, v48

    xor-long v52, v50, v17

    or-long v54, v46, v40

    xor-long v54, v54, v17

    or-long v52, v52, v54

    or-long v54, v48, v40

    xor-long v54, v54, v17

    or-long v52, v52, v54

    mul-long v4, v4, v52

    add-long v42, v42, v4

    const/16 v4, -0x238

    int-to-long v4, v4

    or-long v46, v46, v31

    xor-long v46, v46, v17

    or-long v48, v48, v31

    xor-long v48, v48, v17

    or-long v46, v46, v48

    or-long v9, v40, v9

    or-long v48, v9, v35

    xor-long v48, v48, v17

    or-long v46, v46, v48

    mul-long v4, v4, v46

    add-long v42, v42, v4

    const/16 v4, 0x238

    int-to-long v4, v4

    xor-long v9, v9, v17

    or-long v35, v40, v35

    xor-long v35, v35, v17

    or-long v9, v9, v35

    or-long v35, v50, v31

    xor-long v35, v35, v17

    or-long v9, v9, v35

    mul-long/2addr v4, v9

    add-long v42, v42, v4

    const v4, 0x7903b6f9

    int-to-long v4, v4

    add-long v4, v42, v4

    shr-long v9, v4, v16

    long-to-int v7, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v9, v9

    const v10, 0x147e6467

    or-int v12, v9, v10

    not-int v12, v12

    const v35, -0x557ff568

    or-int v12, v12, v35

    mul-int/lit16 v12, v12, -0xa0

    const v35, 0x16b2344a

    add-int v35, v35, v12

    const v12, -0x412bf144

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa0

    add-int v35, v35, v9

    and-int v7, v7, v35

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v9, 0x1d17402c

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v9, 0x2d9a359d

    or-int/2addr v9, v5

    not-int v9, v9

    not-int v10, v5

    const v12, -0x40a0112

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1f1

    const v12, 0x71a3e392

    add-int/2addr v12, v9

    const v9, 0x2c1a211d

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x1801480

    or-int/2addr v9, v10

    const v10, -0x40a0112

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f1

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    if-eqz v4, :cond_292e

    goto :goto_283a

    :cond_2838
    move/from16 v70, v5

    :goto_283a
    or-int/lit8 v4, v28, 0xa

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/lit8 v5, v28, 0xa

    sub-int/2addr v4, v5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v4, v1

    and-int v10, v5, v4

    add-int/lit8 v8, v8, 0x1

    if-le v8, v15, :cond_28ba

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v5, 0xcc1e

    or-int v7, v4, v5

    shl-int/2addr v7, v15

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v7

    mul-int/lit16 v9, v5, -0x299

    const v12, 0x82f54

    add-int/2addr v9, v12

    not-int v12, v5

    mul-int/lit16 v15, v12, -0x14d

    neg-int v15, v15

    neg-int v15, v15

    and-int v35, v9, v15

    or-int/2addr v9, v15

    add-int v35, v35, v9

    not-int v5, v5

    not-int v9, v7

    xor-int v15, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int/lit16 v9, v7, 0x646

    and-int/lit16 v15, v7, 0x646

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v15, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x14d

    add-int v35, v35, v5

    xor-int v5, v12, v7

    and-int v9, v12, v7

    or-int/2addr v5, v9

    not-int v5, v5

    not-int v7, v7

    xor-int/lit16 v9, v7, 0x646

    and-int/lit16 v7, v7, 0x646

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    or-int v7, v35, v5

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int v5, v35, v5

    sub-int/2addr v7, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v12, v5, 0x2

    or-int/lit8 v5, v5, 0x2

    add-int/2addr v12, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28bb

    :cond_28ba
    const/4 v9, 0x0

    :goto_28bb
    aget-object v4, v11, v9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v7, v5, 0x648

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit16 v5, v5, 0x648

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    mul-int/lit16 v9, v5, 0xa5

    add-int/lit16 v9, v9, -0xa3

    or-int/lit8 v11, v14, 0x1

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    or-int v11, v5, v1

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v9, v11

    not-int v11, v5

    xor-int/lit8 v12, v11, -0x2

    and-int/lit8 v11, v11, -0x2

    or-int/2addr v11, v12

    not-int v11, v11

    const/4 v12, -0x2

    xor-int v33, v12, v1

    and-int/2addr v12, v1

    or-int v12, v33, v12

    not-int v12, v12

    xor-int v33, v11, v12

    and-int/2addr v11, v12

    or-int v11, v33, v11

    xor-int v12, v14, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v12

    xor-int/lit8 v12, v5, 0x1

    const/4 v15, 0x1

    and-int/2addr v5, v15

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xa4

    and-int v11, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v11, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2930

    :cond_2927
    move/from16 v70, v5

    goto :goto_292e

    :cond_292a
    const/4 v11, 0x0

    throw v11

    :cond_292c
    const/16 v70, 0x2

    :cond_292e
    :goto_292e
    move/from16 v10, v33

    :goto_2930
    add-int/lit8 v7, v28, 0x1

    move-wide/from16 v4, v19

    move-object/from16 v0, v23

    const/4 v9, 0x0

    goto/16 :goto_2683

    :cond_2939
    move-wide/from16 v19, v4

    move/from16 v33, v10

    const/16 v70, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v0, v4, v24

    rsub-int v0, v0, 0xcc2

    int-to-char v0, v0

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x649

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/lit16 v4, v4, 0x649

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v70

    new-array v0, v5, [Ljava/lang/Object;

    new-array v4, v15, [I

    if-le v8, v5, :cond_2989

    aput-object v4, v0, v15

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    aget-object v6, v0, v15

    check-cast v6, [I

    aput v33, v6, v9

    aput-object v4, v0, v9

    goto :goto_2993

    :cond_2989
    aput-object v4, v0, v15

    new-array v5, v9, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v9

    aput-object v5, v0, v9

    :goto_2993
    aget-object v4, v0, v15

    check-cast v4, [I

    aget v4, v4, v9

    and-int v5, v1, p2

    not-int v5, v5

    or-int v6, v1, p2

    and-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v4, v6

    and-int v5, p2, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v9, 0x0

    aget-object v0, v0, v9

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    move v0, v4

    :goto_29b2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v24

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    int-to-char v4, v4

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x37b

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit16 v5, v5, 0x37b

    sub-int/2addr v6, v5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    :try_start_29db
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x390c25af

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a27

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v7

    add-int/lit8 v46, v5, 0x34

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xc57

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v24

    const v7, 0xe2da

    add-int/2addr v6, v7

    int-to-char v6, v6

    int-to-byte v7, v9

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

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

    :cond_2a27
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a33

    const/4 v4, 0x0

    goto/16 :goto_2b4a

    :cond_2a33
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v6, v15

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const v4, 0x7b8bf7c2

    invoke-static {v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a8a

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v46, v4, 0x32

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4b9

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/16 v29, 0x6

    shr-int/lit8 v5, v5, 0x6

    const v7, 0xad44

    sub-int/2addr v7, v5

    int-to-char v5, v7

    int-to-byte v7, v9

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v7}, [Ljava/lang/Class;

    move-result-object v52

    const v49, -0x5bcfaae9

    const/16 v50, 0x0

    move/from16 v47, v4

    move/from16 v48, v5

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a8a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2a97
    .catchall {:try_start_29db .. :try_end_2a97} :catchall_37a3

    const v6, 0x7612463

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x32

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, -0x61

    move-wide/from16 v35, v4

    int-to-long v4, v12

    mul-long v4, v4, v35

    add-long/2addr v10, v4

    const/16 v4, 0x62

    int-to-long v4, v4

    xor-long v42, v35, v17

    move-wide/from16 v46, v4

    int-to-long v4, v9

    xor-long v48, v4, v17

    or-long v50, v42, v48

    xor-long v50, v50, v17

    or-long v52, v42, v6

    xor-long v52, v52, v17

    or-long v50, v50, v52

    mul-long v46, v46, v50

    add-long v10, v10, v46

    const/16 v9, -0x31

    move-wide/from16 v46, v4

    int-to-long v4, v9

    xor-long v50, v6, v17

    or-long v48, v50, v48

    xor-long v48, v48, v17

    or-long v48, v42, v48

    or-long v50, v6, v46

    xor-long v50, v50, v17

    or-long v48, v48, v50

    mul-long v4, v4, v48

    add-long/2addr v10, v4

    const/16 v4, 0x31

    int-to-long v4, v4

    or-long v42, v42, v46

    xor-long v42, v42, v17

    or-long v6, v6, v35

    xor-long v6, v6, v17

    or-long v6, v42, v6

    mul-long/2addr v4, v6

    add-long/2addr v10, v4

    const v4, -0x7d2be89

    int-to-long v4, v4

    add-long/2addr v10, v4

    shr-long v4, v10, v16

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    or-int/lit16 v7, v6, 0x2880

    mul-int/lit16 v7, v7, -0xc0

    const v9, -0x6a956ad6

    add-int/2addr v9, v7

    const v7, 0xd2628e6

    or-int/2addr v7, v6

    not-int v7, v7

    const v12, 0x62d05611

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x180

    add-int/2addr v9, v7

    const v7, -0x62d05612

    or-int/2addr v7, v5

    not-int v7, v7

    const v12, 0x6ff67ef7

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, -0xd260067

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xc0

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v10

    const v6, -0x35dafdaa    # -2703509.5f

    or-int v7, v6, v13

    not-int v7, v7

    const v9, 0x1805101

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x62

    const v9, 0x57fb9c8f

    add-int/2addr v9, v7

    const v7, -0x747aacad

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v6

    const v10, 0x747aacac

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x75fafdae

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    :goto_2b4a
    const v5, 0x766a72c5

    if-eq v4, v5, :cond_2b54

    const v5, -0x5a45b1ca

    if-ne v4, v5, :cond_2b58

    :cond_2b54
    move/from16 p2, v0

    goto/16 :goto_3184

    :cond_2b58
    sget v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    or-int/lit8 v5, v4, 0x59

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/lit8 v4, v4, 0x59

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    neg-int v4, v4

    mul-int/lit16 v5, v4, -0xf4

    const v6, -0x6fe496

    sub-int/2addr v5, v6

    const/16 v6, -0x7472

    xor-int v7, v6, v13

    and-int v9, v6, v13

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x7472

    xor-int v10, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0xf5

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v5, v7

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    xor-int v5, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v6, v5, -0xf5

    add-int/2addr v9, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xf5

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v24

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x64b

    and-int/lit16 v5, v5, 0x64b

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xd

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x5a6c

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x657

    and-int/lit16 v5, v5, 0x657

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1a

    or-int/lit8 v5, v5, 0x1a

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v5, v9

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    or-int/lit16 v5, v4, 0x16a2

    shl-int/2addr v5, v15

    xor-int/lit16 v4, v4, 0x16a2

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v6

    mul-int/lit8 v7, v5, -0x67

    const v9, -0x297de

    or-int v10, v7, v9

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    not-int v7, v5

    xor-int/lit16 v9, v7, -0x673

    and-int/lit16 v7, v7, -0x673

    or-int/2addr v7, v9

    not-int v7, v7

    const/16 v9, -0x673

    xor-int v11, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x68

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v10, v7

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    xor-int/2addr v7, v10

    sub-int/2addr v9, v7

    not-int v7, v6

    xor-int v10, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    xor-int/lit16 v10, v7, 0x672

    and-int/lit16 v7, v7, 0x672

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x68

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x68

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x11

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v7, v26

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v24

    const v5, 0x996c

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v24

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x684

    and-int/lit16 v5, v5, 0x684

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x693

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    xor-int/lit8 v7, v6, 0xf

    and-int/lit8 v6, v6, 0xf

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v5, 0xada0

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v24

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x6a4

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit16 v5, v5, 0x6a4

    sub-int/2addr v6, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    or-int/lit8 v7, v5, 0x25

    shl-int/2addr v7, v15

    xor-int/lit8 v5, v5, 0x25

    sub-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x1d67

    or-int/lit16 v4, v4, 0x1d67

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x6c8

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v24

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, 0x8fc

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x6d4

    and-int/lit16 v5, v5, 0x6d4

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v5, v9, v24

    or-int/lit8 v7, v5, 0xc

    shl-int/2addr v7, v15

    xor-int/lit8 v5, v5, 0xc

    sub-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v24

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v15

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x6e1

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x16

    or-int/lit8 v6, v6, 0x16

    add-int/2addr v7, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v24

    add-int/lit16 v5, v5, 0x6f6

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    or-int/lit8 v7, v6, 0x1f

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v6, v6, 0x1f

    sub-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x716

    or-int/lit16 v5, v5, 0x716

    add-int/2addr v6, v5

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v24

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0xc

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v5, v5, 0xc

    sub-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v26

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    const/16 v30, 0x30

    invoke-static/range {v30 .. v30}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x2f

    int-to-char v4, v4

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    neg-int v5, v5

    or-int/lit16 v6, v5, 0x722

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit16 v5, v5, 0x722

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0xb

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v7, v26

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x36d2

    shl-int/2addr v5, v15

    xor-int/lit16 v4, v4, 0x36d2

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x72f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v24

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xd

    or-int/lit8 v6, v6, 0xd

    add-int/2addr v7, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v6, v9

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x73a

    and-int/lit16 v5, v5, 0x73a

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    and-int/lit8 v7, v5, 0xc

    or-int/lit8 v5, v5, 0xc

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x746

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xc

    or-int/lit8 v6, v6, 0xc

    add-int/2addr v7, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    move-object/from16 v60, v4

    check-cast v60, Ljava/lang/String;

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v24

    and-int/lit16 v6, v5, 0x751

    or-int/lit16 v5, v5, 0x751

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    or-int/lit8 v7, v5, 0xe

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    xor-int/lit8 v5, v5, 0xe

    sub-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v5, v9

    move-object/from16 v61, v4

    check-cast v61, Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x760

    and-int/lit16 v5, v5, 0x760

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v6, v5

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    move-object/from16 v62, v4

    check-cast v62, Ljava/lang/String;

    const/16 v30, 0x30

    invoke-static/range {v30 .. v30}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x6d5a

    and-int/lit16 v4, v4, 0x6d5a

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x76c

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x18

    or-int/lit8 v6, v6, 0x18

    add-int/2addr v7, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    move-object/from16 v63, v4

    check-cast v63, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    neg-int v5, v5

    const v6, -0xfff87c

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x1c

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    xor-int/lit8 v5, v5, 0x1c

    sub-int/2addr v6, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    move-object/from16 v64, v4

    check-cast v64, Ljava/lang/String;

    filled-new-array/range {v46 .. v64}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2f21
    const/16 v5, 0x13

    if-ge v6, v5, :cond_3157

    sget v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    xor-int/lit8 v7, v5, 0x67

    and-int/lit8 v5, v5, 0x67

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    aget-object v5, v4, v6

    :try_start_2f34
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x7d6a998d

    invoke-static {v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f81

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v46, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xb87

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    move/from16 v26, v11

    int-to-byte v11, v14

    move/from16 p2, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v0, v0, v26

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, 0x5d2ec4a6

    const/16 v50, 0x0

    move/from16 v47, v9

    move/from16 v48, v10

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2f83

    :cond_2f81
    move/from16 p2, v0

    :goto_2f83
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2f90
    .catchall {:try_start_2f34 .. :try_end_2f90} :catchall_37a3

    const v0, 0x2063be15

    int-to-long v11, v0

    const/16 v0, -0x207

    move v14, v6

    int-to-long v6, v0

    mul-long/2addr v6, v11

    const/16 v0, 0x209

    move-wide/from16 v35, v6

    int-to-long v6, v0

    mul-long/2addr v6, v9

    add-long v6, v35, v6

    const/16 v0, 0x208

    move-wide/from16 v35, v6

    int-to-long v6, v0

    xor-long v42, v11, v17

    xor-long v46, v9, v17

    or-long v48, v42, v46

    or-long v48, v48, v40

    xor-long v48, v48, v17

    or-long v9, v9, v31

    xor-long v9, v9, v17

    or-long v9, v48, v9

    mul-long/2addr v9, v6

    add-long v9, v35, v9

    const/16 v0, -0x410

    move-wide/from16 v35, v6

    int-to-long v6, v0

    or-long v48, v46, v40

    xor-long v48, v48, v17

    or-long v50, v11, v31

    xor-long v50, v50, v17

    or-long v48, v48, v50

    mul-long v6, v6, v48

    add-long/2addr v9, v6

    or-long v6, v42, v40

    xor-long v6, v6, v17

    or-long v11, v46, v11

    xor-long v11, v11, v17

    or-long/2addr v6, v11

    or-long v6, v6, v50

    mul-long v6, v6, v35

    add-long/2addr v9, v6

    const v0, -0x69ae4347

    int-to-long v6, v0

    add-long/2addr v9, v6

    shr-long v6, v9, v16

    long-to-int v0, v6

    const v6, 0x11a946ef

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x44010ebc

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0xdc

    const v11, -0x4c0d83fe

    add-int/2addr v11, v7

    const v7, -0x55a94f00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v11, v6

    const v6, -0x31b0ebe8

    add-int/2addr v11, v6

    and-int/2addr v0, v11

    long-to-int v6, v9

    const v7, -0x68c05215

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x1315fc6a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2a0

    const v10, 0x7e1106b5

    add-int/2addr v10, v7

    const v7, 0x68c05214

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2a0

    add-int/2addr v10, v7

    const v7, -0x1315fc6b

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/lit16 v7, v7, 0x5000

    mul-int/lit16 v7, v7, 0x2a0

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    if-eqz v0, :cond_3037

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    xor-int/lit8 v4, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    goto/16 :goto_314d

    :cond_3037
    const/4 v9, 0x0

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x752

    and-int/lit16 v6, v6, 0x752

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0xe

    or-int/lit8 v6, v6, 0xe

    add-int/2addr v9, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v0, v6, v26

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_314f

    :try_start_3068
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x75fc70f2

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v46, v5, 0x34

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x1000b87

    add-int v47, v5, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v15, 0x1

    add-int/2addr v5, v15

    int-to-char v5, v5

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v52

    const v49, -0x55b82dd9

    const/16 v50, 0x0

    move/from16 v48, v5

    invoke-static/range {v46 .. v52}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30b1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30be
    .catchall {:try_start_3068 .. :try_end_30be} :catchall_37a3

    const v0, -0x467f07dc

    int-to-long v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    mul-long v11, v19, v9

    mul-long v35, v37, v5

    add-long v11, v11, v35

    xor-long v35, v5, v17

    or-long v42, v9, v35

    mul-long v42, v42, v44

    add-long v11, v11, v42

    xor-long v42, v9, v17

    or-long v46, v5, v42

    move-object v7, v4

    move-wide/from16 v48, v5

    int-to-long v4, v0

    xor-long v4, v4, v17

    or-long v46, v46, v4

    mul-long v46, v46, v21

    add-long v11, v11, v46

    or-long v35, v42, v35

    xor-long v35, v35, v17

    or-long v4, v4, v48

    xor-long v4, v4, v17

    or-long v4, v35, v4

    or-long v9, v9, v48

    xor-long v9, v9, v17

    or-long/2addr v4, v9

    mul-long v4, v4, v21

    add-long/2addr v11, v4

    const v0, 0x74addd96

    int-to-long v4, v0

    add-long/2addr v11, v4

    shr-long v4, v11, v16

    long-to-int v0, v4

    const v4, -0x55919189

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x5a4

    const v5, -0x44bb43ca

    add-int/2addr v5, v4

    const v4, -0x3e720de7

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x2a620c66

    or-int/2addr v4, v6

    const v6, -0x6be39c6f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v5, v4

    const v4, 0x548c7190

    add-int/2addr v5, v4

    and-int/2addr v0, v5

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, -0xb9cdace

    or-int v9, v6, v5

    not-int v9, v9

    const v10, -0x4a0d7add

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    const v11, 0x34e48b1d

    add-int/2addr v9, v11

    not-int v5, v5

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    if-eqz v0, :cond_3150

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    xor-int/lit8 v4, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    :goto_314d
    move v6, v14

    goto :goto_3166

    :cond_314f
    move-object v7, v4

    :cond_3150
    add-int/lit8 v6, v14, 0x1

    move/from16 v0, p2

    move-object v4, v7

    goto/16 :goto_2f21

    :cond_3157
    move/from16 p2, v0

    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    and-int/lit8 v4, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    move/from16 v6, v34

    :goto_3166
    add-int/lit16 v0, v6, 0x82

    xor-int/2addr v0, v1

    not-int v4, v6

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v5, v1

    and-int/2addr v0, v4

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    xor-int v4, v1, p2

    neg-int v5, v4

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v0, v5

    and-int v4, p2, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    goto :goto_3186

    :goto_3184
    move/from16 v0, p2

    :goto_3186
    const v4, 0xa414

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x7a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0xc

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v7, v26

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x1b0

    int-to-char v5, v5

    const/16 v30, 0x30

    invoke-static/range {v30 .. v30}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x77d

    or-int/lit16 v6, v6, 0x77d

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v24

    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->component9()I

    move-result v9

    mul-int/lit16 v10, v6, -0xb7

    add-int/lit16 v10, v10, 0x2e4

    not-int v11, v6

    xor-int/lit8 v12, v11, 0x4

    and-int/lit8 v14, v11, 0x4

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x170

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    xor-int/lit8 v12, v6, -0x5

    and-int/lit8 v14, v6, -0x5

    or-int/2addr v12, v14

    not-int v14, v9

    xor-int v19, v12, v14

    and-int/2addr v12, v14

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, 0xb8

    add-int/2addr v10, v12

    xor-int/lit8 v12, v11, -0x5

    and-int/lit8 v11, v11, -0x5

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v9, v9

    or-int/2addr v9, v6

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/lit8 v6, v6, 0x4

    not-int v6, v6

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xb8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const v6, 0x831f

    or-int v7, v5, v6

    shl-int/2addr v7, v15

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x7b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xe

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v5, v9, v26

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x1

    and-int/2addr v6, v15

    shl-int/2addr v6, v15

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v9, v9, 0x7c2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v7

    neg-int v7, v10

    and-int/lit8 v10, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int/2addr v10, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v9, v10, 0x7d4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v24

    neg-int v10, v10

    and-int/lit8 v11, v10, 0xf

    or-int/lit8 v10, v10, 0xf

    add-int/2addr v11, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    and-int/lit16 v10, v7, 0x7e2

    or-int/lit16 v7, v7, 0x7e2

    add-int/2addr v10, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/16 v29, 0x6

    shr-int/lit8 v7, v7, 0x6

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v24

    neg-int v7, v7

    neg-int v7, v7

    const v9, 0x9b07

    or-int v10, v7, v9

    shl-int/2addr v10, v15

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit16 v10, v9, 0x7f7

    and-int/lit16 v9, v9, 0x7f7

    shl-int/2addr v9, v15

    add-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x1486

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v2, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v10, v11

    xor-int/lit16 v11, v10, 0x800

    and-int/lit16 v10, v10, 0x800

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v11, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0xb

    and-int/lit8 v10, v10, 0xb

    shl-int/2addr v10, v15

    add-int/2addr v12, v10

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x24d

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/16 v29, 0x6

    rsub-int/lit8 v14, v12, 0x6

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    or-int/lit16 v11, v10, 0x80d

    shl-int/2addr v11, v15

    xor-int/lit16 v10, v10, 0x80d

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x1b

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    const v11, 0x9b08

    or-int v12, v10, v11

    shl-int/2addr v12, v15

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x7f7

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v14, v19, v14

    rsub-int/lit8 v14, v14, 0xa

    move/from16 v26, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v10, v12, v26

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v5, v6, v7, v9}, [[Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v26

    move/from16 v6, v34

    :goto_339b
    const/4 v7, 0x5

    if-ge v5, v7, :cond_3488

    aget-object v7, v4, v5

    aget-object v9, v7, v26

    array-length v10, v7

    const/4 v15, 0x1

    invoke-static {v7, v15, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_33ac
    if-ge v11, v10, :cond_347a

    aget-object v12, v7, v11

    add-int/lit8 v14, v6, 0x1

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_3461

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v19

    if-eqz v19, :cond_3461

    move/from16 p0, v0

    :try_start_33c5
    new-instance v0, Ljava/util/Scanner;
    :try_end_33c7
    .catch Ljava/io/IOException; {:try_start_33c5 .. :try_end_33c7} :catch_3463

    move-object/from16 p2, v4

    :try_start_33c9
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4
    :try_end_33d5
    .catch Ljava/io/IOException; {:try_start_33c9 .. :try_end_33d5} :catch_3465

    int-to-char v4, v4

    move/from16 v19, v5

    const/4 v15, 0x0

    :try_start_33d9
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5
    :try_end_33dd
    .catch Ljava/io/IOException; {:try_start_33d9 .. :try_end_33dd} :catch_3467

    mul-int/lit16 v15, v5, -0x2ef

    const v20, -0x29fcb

    add-int v15, v15, v20

    move-object/from16 v20, v7

    not-int v7, v5

    move-object/from16 v21, v8

    xor-int/lit16 v8, v7, -0xe6

    move/from16 v22, v8

    const/16 v8, -0xe6

    and-int/2addr v7, v8

    or-int v7, v22, v7

    not-int v7, v7

    move/from16 v22, v8

    not-int v8, v5

    xor-int v23, v8, v1

    and-int v28, v8, v1

    move/from16 v29, v5

    or-int v5, v23, v28

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x5e0

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v15, v5

    and-int/2addr v5, v15

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v7, v5

    or-int/lit16 v5, v8, 0xe5

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x5e0

    add-int/2addr v7, v5

    xor-int/lit16 v5, v8, 0xe5

    and-int/lit16 v8, v8, 0xe5

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v22, v29

    and-int v22, v22, v29

    or-int v8, v8, v22

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2f0

    or-int v8, v7, v5

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const/16 v7, 0x30

    :try_start_3429
    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x3

    shl-int/2addr v7, v15

    xor-int/lit8 v5, v5, 0x3

    sub-int/2addr v7, v5

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/16 v26, 0x0

    aget-object v4, v5, v26

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_344f

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    goto :goto_3450

    :cond_344f
    move-object v4, v2

    :goto_3450
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3457
    .catch Ljava/io/IOException; {:try_start_3429 .. :try_end_3457} :catch_346b

    if-eqz v0, :cond_346b

    add-int/lit16 v6, v6, 0xab

    not-int v0, v6

    and-int/2addr v0, v1

    and-int v4, v6, v13

    or-int/2addr v0, v4

    goto :goto_348d

    :cond_3461
    move/from16 p0, v0

    :catch_3463
    move-object/from16 p2, v4

    :catch_3465
    move/from16 v19, v5

    :catch_3467
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    :catch_346b
    :cond_346b
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p0

    move-object/from16 v4, p2

    move v6, v14

    move/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto/16 :goto_33ac

    :cond_347a
    move/from16 p0, v0

    move-object/from16 p2, v4

    move/from16 v19, v5

    move-object/from16 v21, v8

    add-int/lit8 v5, v19, 0x1

    const/16 v26, 0x0

    goto/16 :goto_339b

    :cond_3488
    move/from16 p0, v0

    move-object/from16 v21, v8

    move v0, v1

    :goto_348d
    and-int v4, v1, p0

    not-int v4, v4

    or-int v5, v1, p0

    and-int/2addr v4, v5

    neg-int v5, v4

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x1f

    not-int v5, v4

    and-int/2addr v0, v5

    and-int v4, p0, v4

    or-int/2addr v4, v0

    const/4 v9, 0x0

    :try_start_34a0
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v24

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x827

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v24

    rsub-int/lit8 v6, v6, 0xc

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x835

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static {v2, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    or-int/lit8 v8, v7, 0x9

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    xor-int/lit8 v7, v7, 0x9

    sub-int/2addr v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;
    :try_end_34e8
    .catch Ljava/lang/Exception; {:try_start_34a0 .. :try_end_34e8} :catch_35ee

    const/4 v6, 0x2

    :try_start_34e9
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v15

    aput-object v0, v7, v9

    const v0, 0x4864f8c5

    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3533

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v24

    rsub-int/lit8 v33, v0, 0x35

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0xcf2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v15, 0x1

    add-int/2addr v5, v15

    int-to-char v5, v5

    int-to-byte v6, v9

    int-to-byte v8, v6

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x6820a5f0

    const/16 v37, 0x0

    move/from16 v34, v0

    move/from16 v35, v5

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3533

    :catchall_3530
    move-exception v0

    goto/16 :goto_35e6

    :cond_3533
    :goto_3533
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3540
    .catchall {:try_start_34e9 .. :try_end_3540} :catchall_3530

    const v0, -0x2e0a529c    # -1.31897E11f

    int-to-long v7, v0

    :try_start_3544
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9
    :try_end_3548
    .catch Ljava/lang/Exception; {:try_start_3544 .. :try_end_3548} :catch_35ee

    long-to-int v0, v9

    const/16 v9, -0x70

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v9, 0xe2

    int-to-long v9, v9

    xor-long v19, v5, v17

    move-wide/from16 v22, v5

    int-to-long v5, v0

    xor-long v24, v5, v17

    or-long v24, v19, v24

    xor-long v28, v24, v17

    or-long v28, v7, v28

    mul-long v9, v9, v28

    add-long/2addr v11, v9

    const/16 v0, -0x71

    int-to-long v9, v0

    xor-long v28, v7, v17

    or-long v22, v28, v22

    xor-long v22, v22, v17

    or-long v28, v28, v5

    xor-long v28, v28, v17

    or-long v22, v22, v28

    or-long v7, v24, v7

    xor-long v7, v7, v17

    or-long v7, v22, v7

    mul-long/2addr v9, v7

    add-long/2addr v11, v9

    const/16 v0, 0x71

    int-to-long v7, v0

    or-long v5, v19, v5

    xor-long v5, v5, v17

    mul-long/2addr v7, v5

    add-long/2addr v11, v7

    const v0, -0x2e34c3a6

    int-to-long v5, v0

    add-long/2addr v11, v5

    shr-long v5, v11, v16

    long-to-int v0, v5

    const v5, -0x6fb1ec59

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, 0xa018408

    or-int/2addr v5, v6

    const v7, -0x1a0796ae

    or-int v8, v13, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d0

    const v8, -0x4a932536

    add-int/2addr v8, v5

    const v5, -0x65b06851

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v8, v5

    or-int v5, v7, v1

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v8, v5

    and-int/2addr v0, v8

    long-to-int v5, v11

    const v6, 0xbe7e076

    or-int v7, v13, v6

    not-int v7, v7

    const v8, 0x60101600

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x211

    const v8, -0x5aa557e4

    add-int/2addr v8, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x61923620

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v6

    if-eqz v0, :cond_35d7

    and-int/lit16 v0, v1, -0x97

    and-int/lit16 v5, v13, 0x96

    :goto_35d5
    or-int/2addr v0, v5

    goto :goto_35f3

    :cond_35d7
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    xor-int/lit8 v5, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    const/4 v15, 0x1

    shl-int/2addr v0, v15

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    move v0, v1

    goto :goto_35f3

    :goto_35e6
    :try_start_35e6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_35ed

    throw v5

    :cond_35ed
    throw v0
    :try_end_35ee
    .catch Ljava/lang/Exception; {:try_start_35e6 .. :try_end_35ee} :catch_35ee

    :catch_35ee
    and-int/lit16 v0, v1, -0x98

    and-int/lit16 v5, v13, 0x97

    goto :goto_35d5

    :goto_35f3
    not-int v5, v4

    and-int/2addr v5, v1

    and-int v6, v4, v13

    or-int/2addr v5, v6

    neg-int v6, v5

    or-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v5

    and-int/2addr v0, v6

    and-int/2addr v4, v5

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x7306

    int-to-char v4, v4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit16 v5, v5, 0x83d

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    xor-int/lit8 v7, v6, 0x2e

    and-int/lit8 v6, v6, 0x2e

    const/4 v15, 0x1

    shl-int/2addr v6, v15

    add-int/2addr v7, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->b(CII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    :try_start_362d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x75fc70f2

    invoke-static {v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->D8871(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3674

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v33, v5, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xb87

    const/16 v6, 0x30

    invoke-static {v2, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    int-to-char v2, v2

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v39

    const v36, -0x55b82dd9

    const/16 v37, 0x0

    move/from16 v35, v2

    move/from16 v34, v5

    invoke-static/range {v33 .. v39}, Lcom/fingerprintjs/android/fpjs_pro_internal/uH18377;->setPivotYN16904(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3674
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3681
    .catchall {:try_start_362d .. :try_end_3681} :catchall_37a3

    const v4, -0x76f9310

    int-to-long v4, v4

    const/16 v6, -0x1ef

    int-to-long v6, v6

    mul-long v8, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v8, v6

    const/16 v6, 0x3e0

    int-to-long v6, v6

    xor-long v10, v4, v17

    xor-long v19, v2, v17

    or-long v19, v10, v19

    xor-long v19, v19, v17

    or-long v10, v10, v31

    xor-long v10, v10, v17

    or-long v10, v19, v10

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    const/16 v6, -0x1f0

    int-to-long v6, v6

    or-long v4, v40, v4

    or-long/2addr v4, v2

    xor-long v4, v4, v17

    or-long/2addr v4, v10

    mul-long/2addr v6, v4

    add-long/2addr v8, v6

    const/16 v4, 0x1f0

    int-to-long v4, v4

    or-long v2, v2, v31

    mul-long/2addr v4, v2

    add-long/2addr v8, v4

    const v2, 0x359e68ca

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v3, v3

    const v4, 0x2f7647df

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x7fff6800

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, 0x31436c0

    add-int/2addr v4, v5

    const v5, -0x50892021

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x520058a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v8

    const v4, 0x74152842

    or-int/2addr v4, v13

    not-int v4, v4

    const v5, 0x2408211

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, -0x262b57dd

    add-int/2addr v6, v4

    const v4, -0x74152843

    or-int v7, v4, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x36408213

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v6, v5

    or-int/2addr v4, v13

    not-int v4, v4

    const v5, 0x40152840

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x107

    not-int v3, v2

    and-int/2addr v3, v1

    and-int/2addr v2, v13

    or-int/2addr v2, v3

    and-int v3, v1, v0

    not-int v3, v3

    or-int v4, v1, v0

    and-int/2addr v3, v4

    neg-int v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1f

    not-int v4, v3

    and-int/2addr v2, v4

    and-int/2addr v0, v3

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    move-object/from16 v8, v21

    goto :goto_3728

    :cond_3726
    const/4 v11, 0x0

    move-object v8, v11

    :goto_3728
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v3, v15, [I

    const/16 v26, 0x0

    aput-object v3, v2, v26

    new-array v4, v15, [I

    aput-object v4, v2, v15

    new-array v5, v15, [I

    const/16 v28, 0x2

    aput-object v5, v2, v28

    not-int v6, v0

    and-int/2addr v6, v1

    and-int v7, v0, v13

    or-int/2addr v6, v7

    neg-int v7, v6

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    shr-int/lit8 v6, v6, 0x1f

    and-int/lit8 v6, v6, 0x10

    check-cast v4, [I

    const/16 v26, 0x0

    aput v1, v4, v26

    check-cast v3, [I

    aput v0, v3, v26

    const/4 v0, 0x3

    aput-object v8, v2, v0

    const v0, -0x1522c9

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x273

    const v3, -0x5040664c

    add-int/2addr v3, v0

    const v0, 0xc9526d8

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x2277b2ea

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x273

    add-int/2addr v3, v0

    const v0, -0xc9526d9

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v3, v0

    neg-int v0, v6

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    neg-int v0, v1

    neg-int v0, v0

    or-int v1, p3, v0

    const/4 v15, 0x1

    shl-int/2addr v1, v15

    xor-int v0, p3, v0

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v3, v1, v0

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    and-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    check-cast v5, [I

    const/16 v26, 0x0

    aput v0, v5, v26

    return-object v2

    :catchall_37a3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37ab

    throw v1

    :cond_37ab
    throw v0
.end method


# virtual methods
.method public final h(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/telephony/TelephonyManager;
    .registers 4

    .line 1
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    :goto_27
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x15

    .line 43
    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    .line 47
    .line 48
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 12
    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->h(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->e:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x55

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->d:I

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$6;->h(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.a (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/location/LocationManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/location/LocationManager;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/LocationManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/LocationManager;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "location"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/location/LocationManager;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p1, Landroid/location/LocationManager;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$a;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/LocationManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.b (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/hardware/SensorManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/hardware/SensorManager;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/hardware/SensorManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/hardware/SensorManager;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "sensor"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$b;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/hardware/SensorManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.c (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$c)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static vD14832N6715()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;->b:I

    .line 2
    .line 3
    const v1, 0x508e35

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;->c:I

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
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;->c:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$c;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.d (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$d)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/content/ContentResolver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/content/ContentResolver;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/content/ContentResolver;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/content/ContentResolver;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$d;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.e (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$e)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/os/UserManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/os/UserManager;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/os/UserManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static component9()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->b:I

    .line 2
    .line 3
    const v1, 0x955b1b

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->c:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/os/UserManager;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/os/UserManager;

    .line 13
    .line 14
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$e;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/os/UserManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.f (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$f)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/content/pm/PackageManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/content/pm/PackageManager;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/content/pm/PackageManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/content/pm/PackageManager;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$f;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.g (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$g)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/location/Geocoder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/location/Geocoder;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Geocoder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static D8871()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;->b:I

    .line 2
    .line 3
    const v1, 0x6fabc0

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;->c:I

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Geocoder;
    .registers 4

    .line 1
    new-instance p1, Landroid/location/Geocoder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$g;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/location/Geocoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.h (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$h)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$h;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.i (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$i)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;ZJLandroid/os/UserManager;Landroid/hardware/SensorManager;Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Landroid/net/ConnectivityManager;Ljava/lang/String;Landroid/location/LocationManager;Landroid/telephony/TelephonyManager;Landroid/location/Geocoder;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/IntRange;Lcom/fingerprintjs/android/fpjs_pro_internal/M0;Lcom/fingerprintjs/android/fpjs_pro_internal/S1;Lcom/fingerprintjs/android/fpjs_pro_internal/b2;Lcom/fingerprintjs/android/fpjs_pro_internal/n2;Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;Lcom/fingerprintjs/android/fpjs_pro_internal/ax;Lcom/fingerprintjs/android/fpjs_pro_internal/E2;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/getAutofillType;Lcom/fingerprintjs/android/fpjs_pro_internal/D1;Lcom/fingerprintjs/android/fpjs_pro_internal/G2;Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;Lcom/fingerprintjs/android/fpjs_pro_internal/I2;Lcom/fingerprintjs/android/fpjs_pro_internal/q0;Lcom/fingerprintjs/android/fpjs_pro_internal/u0;Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro_internal/k;Lcom/fingerprintjs/android/fpjs_pro_internal/copy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/k0;Lcom/fingerprintjs/android/fpjs_pro_internal/i0;Lcom/fingerprintjs/android/fpjs_pro_internal/g0;Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Lcom/fingerprintjs/android/fpjs_pro_internal/G1;Lcom/fingerprintjs/android/fpjs_pro_internal/d0;Lcom/fingerprintjs/android/fpjs_pro_internal/K;Lcom/fingerprintjs/android/fpjs_pro_internal/M4296;Lcom/fingerprintjs/android/fpjs_pro_internal/s2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Landroid/net/ConnectivityManager;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/net/ConnectivityManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$i;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/net/ConnectivityManager;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$i;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$i;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.getRightG17489.Companion (com.fingerprintjs.android.fpjs_pro_internal.getRightG17489$j)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$j;",
        "",
        "<init>",
        "()V",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;",
        "setOnKeyListenerQ12088",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;",
        "component9",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/n2;",
        "setYL16781T19680",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/n2;",
        "component5"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/getRightG17489$j;-><init>()V

    return-void
.end method
