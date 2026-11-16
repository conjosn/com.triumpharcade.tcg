###### Class com.fingerprintjs.android.fpjs_pro_internal.C5099c1 (com.fingerprintjs.android.fpjs_pro_internal.c1)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/c1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/fingerprintjs/android/fpjs_pro_internal/c1;)Landroid/content/ContentResolver;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    xor-int/lit8 v1, v0, 0x5

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->c:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1a

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
.method public final a()Ljava/lang/String;
    .registers 21

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/c1;)V

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
    const/4 v6, 0x0

    .line 41
    aput-object v0, v2, v6

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
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_63

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    if-nez v0, :cond_65

    .line 53
    .line 54
    :try_start_35
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-char v8, v0

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shr-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    add-int/lit8 v9, v0, 0x34

    .line 66
    .line 67
    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rsub-int v10, v0, 0x388

    .line 72
    .line 73
    const-string v13, "D8871"

    .line 74
    .line 75
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v17, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-class v19, Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const v11, 0x1fb65d45

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-static/range {v8 .. v14}, Lcom/fingerprintjs/android/fpjs_pro_internal/am;->c(CIIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    goto :goto_a5

    .line 102
    :cond_65
    :goto_65
    check-cast v0, Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_35 .. :try_end_6b} :catchall_63

    .line 108
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8a

    .line 113
    .line 114
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->b:I

    .line 115
    .line 116
    add-int/lit8 v2, v0, 0x37

    .line 117
    .line 118
    rem-int/lit16 v8, v2, 0x80

    .line 119
    .line 120
    sput v8, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->c:I

    .line 121
    .line 122
    rem-int/2addr v2, v3

    .line 123
    if-nez v2, :cond_7f

    .line 124
    .line 125
    const/16 v2, 0x4d

    .line 126
    .line 127
    div-int/2addr v2, v6

    .line 128
    :cond_7f
    or-int/lit8 v2, v0, 0x2d

    .line 129
    .line 130
    shl-int/2addr v2, v5

    .line 131
    xor-int/lit8 v0, v0, 0x2d

    .line 132
    .line 133
    sub-int/2addr v2, v0

    .line 134
    rem-int/lit16 v2, v2, 0x80

    .line 135
    .line 136
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->c:I

    .line 137
    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->c:I

    .line 140
    .line 141
    and-int/lit8 v5, v2, 0x55

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x55

    .line 144
    .line 145
    add-int/2addr v5, v2

    .line 146
    rem-int/lit16 v5, v5, 0x80

    .line 147
    .line 148
    sput v5, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->b:I

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    :goto_96
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->c:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x31

    .line 156
    .line 157
    rem-int/lit16 v2, v0, 0x80

    .line 158
    .line 159
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->b:I

    .line 160
    .line 161
    rem-int/2addr v0, v3

    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    return-object v7

    .line 165
    :cond_a4
    throw v4

    .line 166
    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_ac

    .line 171
    .line 172
    throw v2

    .line 173
    :cond_ac
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5099c1.a (com.fingerprintjs.android.fpjs_pro_internal.c1$a)
.class final Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->a()Ljava/lang/String;
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


# instance fields
.field private synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/c1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/c1;

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
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/c1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/c1;->b(Lcom/fingerprintjs/android/fpjs_pro_internal/c1;)Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android_id"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x3f

    .line 30
    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->c:I

    .line 34
    .line 35
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->c:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x6b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x6b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->c:I

    .line 19
    .line 20
    xor-int/lit8 v2, v1, 0x47

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x47

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    rem-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/c1$a;->b:I

    .line 30
    .line 31
    return-object v0
.end method
