###### Class com.fingerprintjs.android.fpjs_pro_internal.M0 (com.fingerprintjs.android.fpjs_pro_internal.M0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/M0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/K0;
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/cd;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->a:I

    .line 2
    .line 3
    const v1, 0x5b0707

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x2ff863c2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->b:I

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final a([B)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 12

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$b;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    :try_start_6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, p1, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, p1, v4

    .line 20
    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

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
    if-nez v0, :cond_5f

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x9eaa

    .line 48
    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    int-to-char v3, v1

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    rsub-int/lit8 v4, v0, 0x35

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    add-int/lit16 v5, v0, 0xde

    .line 69
    .line 70
    const-string v8, "component5"

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-class v7, Ljava/lang/Object;

    .line 79
    .line 80
    filled-new-array {v0, v1, v6, v7}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v6, 0x3b11d3fd

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5f

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    :goto_5f
    check-cast v0, Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_67
    .catchall {:try_start_6 .. :try_end_67} :catchall_5c

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6f

    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    throw p1
.end method

.method public final component5([B)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 13

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    :try_start_6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, p1, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, p1, v4

    .line 20
    .line 21
    aput-object v0, p1, v1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v0, p1, v1

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
    if-nez v0, :cond_5c

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const v3, 0x9eab

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v0

    .line 51
    int-to-char v4, v3

    .line 52
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    cmpl-float v0, v0, v3

    .line 58
    .line 59
    rsub-int/lit8 v5, v0, 0x34

    .line 60
    .line 61
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit16 v6, v0, 0xde

    .line 66
    .line 67
    const-string v9, "component5"

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const-class v7, Ljava/lang/Object;

    .line 76
    .line 77
    filled-new-array {v0, v1, v3, v7}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const v7, 0x3b11d3fd

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_5c

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    :goto_5c
    check-cast v0, Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_64
    .catchall {:try_start_6 .. :try_end_64} :catchall_59

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6c
    throw p1
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.M0.a (com.fingerprintjs.android.fpjs_pro_internal.M0$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->component5([B)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()[B"
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
.field private synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a:[B

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

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->b:I

    .line 2
    .line 3
    const v1, 0x5069b9

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->c:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public final b()[B
    .registers 5

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->a:[B

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-static {v1}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1b

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$a;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.M0.b (com.fingerprintjs.android.fpjs_pro_internal.M0$b)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/M0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/M0;->a([B)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()[B"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$b;->a:[B

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
.method public final a()[B
    .registers 5

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/zip/DeflaterInputStream;

    .line 9
    .line 10
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$b;->a:[B

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/util/zip/DeflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Deflater;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-static {v1}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1c

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/M0$b;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
