###### Class com.fingerprintjs.android.fpjs_pro_internal.s2 (com.fingerprintjs.android.fpjs_pro_internal.s2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/s2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1

.field public static e:I

.field public static f:I


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bh;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->e:I

    .line 2
    .line 3
    const v1, 0x516133

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->f:I

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->f:I

    .line 27
    .line 28
    return v0
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)Landroid/content/Context;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->d:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x53

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->b:Landroid/content/Context;

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x23

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x23

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->d:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final synthetic d(Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)Lcom/fingerprintjs/android/fpjs_pro_internal/bh;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->d:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1b

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7d

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->c:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final c()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 16

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)V

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
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v5, v1, v6

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v0, v1, v7

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
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v8, 0x9eab

    .line 48
    .line 49
    .line 50
    add-int/2addr v0, v8

    .line 51
    int-to-char v8, v0

    .line 52
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v7, -0xffffcc

    .line 57
    .line 58
    .line 59
    sub-int v9, v7, v0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    cmp-long v0, v10, v4

    .line 66
    .line 67
    add-int/lit16 v10, v0, 0xdd

    .line 68
    .line 69
    const-string v13, "component5"

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-class v4, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v7, Ljava/lang/Object;

    .line 78
    .line 79
    filled-new-array {v0, v4, v5, v7}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const v11, 0x3b11d3fd

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    goto :goto_74

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
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->d:I

    .line 103
    .line 104
    and-int/lit8 v4, v1, 0x3

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    add-int/2addr v4, v1

    .line 108
    rem-int/lit16 v1, v4, 0x80

    .line 109
    .line 110
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->c:I

    .line 111
    .line 112
    rem-int/2addr v4, v6

    .line 113
    if-nez v4, :cond_73

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    throw v3

    .line 117
    :goto_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.s2.a (com.fingerprintjs.android.fpjs_pro_internal.s2$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->c()Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "",
        "a",
        "()Ljava/util/Map;"
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
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/s2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s2;

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
.method public final a()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f1;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$f1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s2;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->d(Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s2;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_5b

    .line 31
    .line 32
    const-string v4, "development_settings_enabled"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->vD14832N6715(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Z0;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$Z0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s2;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->d(Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)Lcom/fingerprintjs/android/fpjs_pro_internal/bh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s2;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/s2;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/s2;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_55

    .line 64
    .line 65
    const-string v4, "adb_enabled"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/bh;->vD14832N6715(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->c:I

    .line 75
    .line 76
    and-int/lit8 v2, v1, 0x11

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x11

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    rem-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;

    .line 87
    .line 88
    invoke-direct {v0, v6, v6, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;

    .line 93
    .line 94
    invoke-direct {v0, v6, v6, v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x37

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x37

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/s2$a;->c:I

    .line 23
    .line 24
    return-object v0
.end method
