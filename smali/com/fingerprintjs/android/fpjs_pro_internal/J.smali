###### Class com.fingerprintjs.android.fpjs_pro_internal.J (com.fingerprintjs.android.fpjs_pro_internal.J)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 13

    .line 1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->vD14832N6715()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/pC2922;->vD14832N6715()I

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    :try_start_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v4, v1, v5

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const v0, 0x32e21a5b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_5c

    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    const v2, 0x9eab

    .line 51
    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    int-to-char v6, v0

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x34

    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    shr-int/lit8 v0, v0, 0x18

    .line 68
    .line 69
    rsub-int v8, v0, 0xde

    .line 70
    .line 71
    const-string v11, "component5"

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v9, Ljava/lang/Object;

    .line 80
    .line 81
    filled-new-array {v0, v2, v4, v9}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v9, 0x3b11d3fd

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v6 .. v12}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    check-cast v0, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_64
    .catchall {:try_start_9 .. :try_end_64} :catchall_71

    .line 100
    .line 101
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/J;->a:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x17

    .line 104
    .line 105
    rem-int/lit16 v2, v1, 0x80

    .line 106
    .line 107
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/J;->b:I

    .line 108
    .line 109
    rem-int/2addr v1, v5

    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    throw v3

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    throw v0
.end method

.method public static b()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J;->c:I

    .line 2
    .line 3
    const v1, 0x7e0af2

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J;->d:I

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J;->d:I

    .line 23
    .line 24
    return v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.J.a (com.fingerprintjs.android.fpjs_pro_internal.J$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/J;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->e:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x29

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x29

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->d:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    :cond_1c
    return-void
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
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j6;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$j6;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x63

    .line 34
    .line 35
    rem-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->c:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x27

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x27

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x7d

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/J$a;->c:I

    .line 25
    .line 26
    return-object v0
.end method
