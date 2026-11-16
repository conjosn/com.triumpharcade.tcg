###### Class com.fingerprintjs.android.fpjs_pro_internal.C5110f0 (com.fingerprintjs.android.fpjs_pro_internal.f0)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/e0;


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final a:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fpjs_pro_internal/f0;)Landroid/content/pm/PackageManager;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4f

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;->a:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    or-int/lit8 v0, v1, 0x7d

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x7d

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;->b:I

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/c0;
    .registers 22

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/f0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    :try_start_a
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const v0, -0x6c33b37d

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->e(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_6b

    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    const v7, 0x9eab

    .line 61
    .line 62
    .line 63
    sub-int/2addr v7, v0

    .line 64
    int-to-char v8, v7

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v0, v9, v5

    .line 70
    .line 71
    rsub-int/lit8 v9, v0, 0x35

    .line 72
    .line 73
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    rsub-int v10, v0, 0xde

    .line 78
    .line 79
    const-string v13, "setPivotYN16904"

    .line 80
    .line 81
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    const-class v17, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v19, Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const v11, -0x65c07adb

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_87

    .line 108
    :cond_6b
    :goto_6b
    check-cast v0, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    :try_end_73
    .catchall {:try_start_a .. :try_end_73} :catchall_69

    .line 115
    .line 116
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;

    .line 117
    .line 118
    invoke-direct {v2, v4, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/component13;->vD14832N6715(Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;

    .line 126
    .line 127
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;->b:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x5b

    .line 130
    .line 131
    rem-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;->c:I

    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    throw v2

    .line 143
    :cond_8e
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5110f0.a (com.fingerprintjs.android.fpjs_pro_internal.f0$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/f0;->a(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/c0;
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
        "Lcom/fingerprintjs/android/fpjs_pro_internal/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/c0;",
        "a",
        "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/c0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/f0;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/f0;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/c0;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/f0;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/f0;)Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->d:I

    .line 28
    .line 29
    or-int/lit8 v2, p1, 0x45

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x45

    .line 34
    .line 35
    sub-int/2addr v2, p1

    .line 36
    rem-int/2addr v2, v1

    .line 37
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->c:I

    .line 38
    .line 39
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x79

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x79

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->c:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;

    .line 15
    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x6d

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->c:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    const/16 v0, 0x44

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 37
    .line 38
    :cond_25
    return-object p1

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/f0$a;->a(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/c0;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
