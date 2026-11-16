###### Class com.fingerprintjs.android.fpjs_pro_internal.w2 (com.fingerprintjs.android.fpjs_pro_internal.w2)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/w2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/s1;


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->a:Landroid/app/ActivityManager;

    .line 5
    .line 6
    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->b:I

    .line 2
    .line 3
    const v1, 0x5a13c5

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->c:I

    .line 23
    .line 24
    return v0
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fpjs_pro_internal/w2;)Landroid/app/ActivityManager;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3d

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3d

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->e:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->a:Landroid/app/ActivityManager;

    .line 15
    .line 16
    if-nez v1, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 20
    .line 21
    :cond_14
    return-object p0
.end method


# virtual methods
.method public final component5()Ljava/lang/String;
    .registers 21

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/w2;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x4

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v0, v2, v5

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v0, v2, v8

    .line 42
    .line 43
    const v0, 0x164594e3

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_66

    .line 51
    .line 52
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-char v8, v0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    cmp-long v0, v9, v6

    .line 62
    .line 63
    add-int/lit8 v9, v0, 0x33

    .line 64
    .line 65
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x0

    .line 70
    cmpl-float v0, v0, v6

    .line 71
    .line 72
    add-int/lit16 v10, v0, 0x388

    .line 73
    .line 74
    const-string v13, "D8871"

    .line 75
    .line 76
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v17, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-class v19, Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v16, v15

    .line 87
    .line 88
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const v11, 0x1fb65d45

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_66

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_94

    .line 103
    :cond_66
    :goto_66
    check-cast v0, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_8 .. :try_end_6c} :catchall_64

    .line 109
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_85

    .line 114
    .line 115
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->e:I

    .line 116
    .line 117
    xor-int/lit8 v2, v0, 0x3d

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x3d

    .line 120
    .line 121
    shl-int/2addr v0, v5

    .line 122
    add-int/2addr v2, v0

    .line 123
    rem-int/lit16 v0, v2, 0x80

    .line 124
    .line 125
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->d:I

    .line 126
    .line 127
    rem-int/2addr v2, v3

    .line 128
    if-nez v2, :cond_84

    .line 129
    .line 130
    const-string v0, ""

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    throw v4

    .line 134
    :cond_85
    :goto_85
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->d:I

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x47

    .line 139
    .line 140
    rem-int/lit16 v5, v2, 0x80

    .line 141
    .line 142
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->e:I

    .line 143
    .line 144
    rem-int/2addr v2, v3

    .line 145
    if-eqz v2, :cond_93

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    throw v4

    .line 149
    :goto_94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9b

    .line 154
    .line 155
    throw v2

    .line 156
    :cond_9b
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.w2.a (com.fingerprintjs.android.fpjs_pro_internal.w2$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->component5()Ljava/lang/String;
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
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static d:I

.field public static e:I


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/w2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/w2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/w2;

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

.method public static D8871()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->d:I

    .line 2
    .line 3
    const v1, 0x63e5ba

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->e:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->e:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x49

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x49

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/w2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/w2;)Landroid/app/ActivityManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->c:I

    .line 36
    .line 37
    or-int/lit8 v2, v1, 0x59

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    xor-int/lit8 v1, v1, 0x59

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    rem-int/lit16 v2, v2, 0x80

    .line 45
    .line 46
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->b:I

    .line 47
    .line 48
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x69

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x69

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
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x55

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/w2$a;->b:I

    .line 25
    .line 26
    return-object v0
.end method
