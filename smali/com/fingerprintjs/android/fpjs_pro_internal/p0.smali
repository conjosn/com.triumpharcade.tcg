###### Class com.fingerprintjs.android.fpjs_pro_internal.C5150p0 (com.fingerprintjs.android.fpjs_pro_internal.p0)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/p0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/j0;",
        "a",
        "()Lcom/fingerprintjs/android/fpjs_pro_internal/j0;"
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
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/q0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

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
.method public final a()Lcom/fingerprintjs/android/fpjs_pro_internal/j0;
    .registers 9

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->c:I

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
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/q0;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/p;->d()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v1, 0x2d14d55d

    .line 37
    .line 38
    .line 39
    const v6, -0x2d14d55c

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    packed-switch v0, :pswitch_data_82

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_40
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$g;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$g;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_43
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$d;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$d;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_46
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$e;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$e;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_49
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$b;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$b;

    .line 75
    .line 76
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->c:I

    .line 77
    .line 78
    xor-int/lit8 v3, v2, 0x3d

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x3d

    .line 81
    .line 82
    shl-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    rem-int/lit16 v2, v3, 0x80

    .line 86
    .line 87
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->b:I

    .line 88
    .line 89
    rem-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    throw v1

    .line 95
    :pswitch_5e
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$a;

    .line 96
    .line 97
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->b:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x23

    .line 100
    .line 101
    rem-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->c:I

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_69
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$f;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$f;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j0$c;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/j0$c;

    .line 110
    .line 111
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v2, 0x4b

    .line 114
    .line 115
    shl-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    xor-int/lit8 v2, v2, 0x4b

    .line 118
    .line 119
    sub-int/2addr v3, v2

    .line 120
    rem-int/lit16 v2, v3, 0x80

    .line 121
    .line 122
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->c:I

    .line 123
    .line 124
    rem-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    if-eqz v3, :cond_80

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    throw v1

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch -0x1
        :pswitch_6c
        :pswitch_69
        :pswitch_5e
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
    .end packed-switch
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x11

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->b:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_23

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->c:I

    .line 23
    .line 24
    or-int/lit8 v2, v1, 0x55

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x55

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    rem-int/lit16 v2, v2, 0x80

    .line 32
    .line 33
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->b:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/p0;->a()Lcom/fingerprintjs/android/fpjs_pro_internal/j0;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
