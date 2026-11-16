###### Class com.fingerprintjs.android.fpjs_pro_internal.component2 (com.fingerprintjs.android.fpjs_pro_internal.component2)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/component2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u0002\n\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0002\u000b\u000c"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "a",
        "I",
        "()I",
        "vD14832N6715",
        "b",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;"
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
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static d:I

.field public static e:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;-><init>(I)V

    return-void
.end method

.method public static setPivotYN16904()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->d:I

    .line 2
    .line 3
    const v1, 0x8922ed

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->e:I

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
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->e:I

    .line 27
    .line 28
    return v0
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    iget v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x39

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->c:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.component2.a (com.fingerprintjs.android.fpjs_pro_internal.component2$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/component2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z"
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
.field public static final f:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->f:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->i:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x19

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x19

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->j:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, p1, :cond_11

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    rem-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->h:I

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    instance-of v3, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;

    .line 19
    .line 20
    if-nez v3, :cond_2c

    .line 21
    .line 22
    and-int/lit8 p1, v0, 0x5

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x5

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->g:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x23

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->h:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2c
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;

    .line 46
    .line 47
    and-int/lit8 p1, v1, 0x25

    .line 48
    .line 49
    or-int/lit8 v0, v1, 0x25

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->h:I

    .line 55
    .line 56
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->h:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x47

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x47

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->g:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    const v0, 0x68ee0aaf

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->h:I

    .line 8
    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/m;->D8871()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x4f2933e0

    .line 14
    .line 15
    .line 16
    or-int v2, v1, v0

    .line 17
    .line 18
    not-int v2, v2

    .line 19
    const v3, 0x70113c0

    .line 20
    .line 21
    .line 22
    or-int/2addr v2, v3

    .line 23
    mul-int/lit16 v2, v2, -0x1f6

    .line 24
    .line 25
    neg-int v2, v2

    .line 26
    neg-int v2, v2

    .line 27
    const v3, -0x289e0083

    .line 28
    .line 29
    .line 30
    or-int v4, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    xor-int/2addr v2, v3

    .line 35
    sub-int/2addr v4, v2

    .line 36
    not-int v2, v0

    .line 37
    const v3, -0x20064004

    .line 38
    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    not-int v2, v2

    .line 42
    mul-int/lit16 v2, v2, -0x1f6

    .line 43
    .line 44
    neg-int v2, v2

    .line 45
    neg-int v2, v2

    .line 46
    not-int v2, v2

    .line 47
    sub-int/2addr v4, v2

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    const v2, 0x270753c3

    .line 51
    .line 52
    .line 53
    xor-int v3, v2, v0

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    or-int/2addr v0, v3

    .line 57
    not-int v0, v0

    .line 58
    xor-int v2, v1, v0

    .line 59
    .line 60
    and-int/2addr v0, v1

    .line 61
    or-int/2addr v0, v2

    .line 62
    mul-int/lit16 v0, v0, 0x1f6

    .line 63
    .line 64
    add-int/2addr v4, v0

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    not-int v1, v0

    .line 70
    const v2, 0x6f33dcdb

    .line 71
    .line 72
    .line 73
    or-int/2addr v2, v1

    .line 74
    mul-int/lit16 v2, v2, -0x171

    .line 75
    .line 76
    const v3, 0x7951ce8a

    .line 77
    .line 78
    .line 79
    add-int/2addr v3, v2

    .line 80
    const v2, -0x6c115854

    .line 81
    .line 82
    .line 83
    xor-int v5, v2, v1

    .line 84
    .line 85
    and-int v6, v2, v1

    .line 86
    .line 87
    or-int/2addr v5, v6

    .line 88
    not-int v5, v5

    .line 89
    const v6, 0x6322c49a

    .line 90
    .line 91
    .line 92
    xor-int v7, v6, v5

    .line 93
    .line 94
    and-int/2addr v5, v6

    .line 95
    or-int/2addr v5, v7

    .line 96
    mul-int/lit16 v5, v5, -0x171

    .line 97
    .line 98
    neg-int v5, v5

    .line 99
    neg-int v5, v5

    .line 100
    and-int v7, v3, v5

    .line 101
    .line 102
    or-int/2addr v3, v5

    .line 103
    add-int/2addr v7, v3

    .line 104
    const v3, 0x6c115853

    .line 105
    .line 106
    .line 107
    xor-int v5, v3, v0

    .line 108
    .line 109
    and-int/2addr v0, v3

    .line 110
    or-int/2addr v0, v5

    .line 111
    not-int v0, v0

    .line 112
    const v3, 0x3228488

    .line 113
    .line 114
    .line 115
    xor-int v5, v3, v0

    .line 116
    .line 117
    and-int/2addr v0, v3

    .line 118
    or-int/2addr v0, v5

    .line 119
    xor-int v3, v2, v1

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    or-int/2addr v1, v3

    .line 123
    or-int/2addr v1, v6

    .line 124
    not-int v1, v1

    .line 125
    xor-int v2, v0, v1

    .line 126
    .line 127
    and-int/2addr v0, v1

    .line 128
    or-int/2addr v0, v2

    .line 129
    mul-int/lit16 v0, v0, 0x171

    .line 130
    .line 131
    xor-int v1, v7, v0

    .line 132
    .line 133
    and-int/2addr v0, v7

    .line 134
    shl-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    const-string v0, "D8871"

    .line 138
    .line 139
    if-le v4, v1, :cond_90

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    div-int/lit8 v1, v1, 0x0

    .line 144
    .line 145
    :cond_90
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.component2.b (com.fingerprintjs.android.fpjs_pro_internal.component2$b)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/component2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u0008\u000b\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u000e\u000f\u0010\u0011"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "f",
        "I",
        "a",
        "()I",
        "component9",
        "b",
        "c",
        "d",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;"
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
.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;->h:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    iget v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;->f:I

    .line 15
    .line 16
    or-int/lit8 v3, v0, 0x6d

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x6d

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    rem-int/lit16 v0, v3, 0x80

    .line 24
    .line 25
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;->h:I

    .line 26
    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    throw v2

    .line 33
    :cond_20
    throw v2
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.component2.b.a (com.fingerprintjs.android.fpjs_pro_internal.component2$b$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z"
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
.field public static final i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

.field private static j:I = 0x0

.field private static k:I = 0x1

.field private static l:I = 0x0

.field private static m:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x45

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->m:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->k:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    const/16 v1, 0x62

    .line 16
    .line 17
    div-int/2addr v1, v3

    .line 18
    if-ne p0, p1, :cond_17

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    if-ne p0, p1, :cond_17

    .line 22
    .line 23
    :goto_16
    return v2

    .line 24
    :cond_17
    instance-of v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 25
    .line 26
    if-nez v1, :cond_2e

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x67

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->k:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x7d

    .line 35
    .line 36
    rem-int/lit16 p1, v0, 0x80

    .line 37
    .line 38
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->j:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_2e
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;

    .line 48
    .line 49
    and-int/lit8 p1, v0, 0x47

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x47

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    rem-int/lit16 v0, p1, 0x80

    .line 55
    .line 56
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->k:I

    .line 57
    .line 58
    rem-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-nez p1, :cond_40

    .line 61
    .line 62
    const/16 p1, 0x5f

    .line 63
    .line 64
    div-int/2addr p1, v3

    .line 65
    :cond_40
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->j:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    const v0, -0x3315c138

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->k:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x2d

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x2d

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->j:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_27

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x61

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x61

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$a;->k:I

    .line 28
    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    const-string v0, "D8871"

    .line 32
    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    const/16 v1, 0x45

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x0

    .line 38
    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.component2.b.C0832b (com.fingerprintjs.android.fpjs_pro_internal.component2$b$b)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z"
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
.field public static final i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;

.field private static j:I = 0x0

.field private static k:I = 0x1

.field private static l:I = 0x0

.field private static m:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->l:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0xf

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->m:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    const/16 v0, 0x35

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->k:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x41

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x41

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->j:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_1a

    .line 15
    .line 16
    or-int/lit8 p1, v0, 0x55

    .line 17
    .line 18
    shl-int/2addr p1, v3

    .line 19
    xor-int/lit8 v0, v0, 0x55

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 23
    .line 24
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->j:I

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;

    .line 28
    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    xor-int/lit8 p1, v1, 0x4b

    .line 32
    .line 33
    and-int/lit8 v0, v1, 0x4b

    .line 34
    .line 35
    shl-int/2addr v0, v3

    .line 36
    add-int/2addr p1, v0

    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->k:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;

    .line 44
    .line 45
    return v3
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->k:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1d

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1d

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->j:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_20

    .line 17
    .line 18
    xor-int/lit8 v1, v0, 0x75

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x75

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->j:I

    .line 28
    .line 29
    const v0, 0x3ae5cac1

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->j:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x51

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$b;->k:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const-string v0, "component5"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.component2.b.c (com.fingerprintjs.android.fpjs_pro_internal.component2$b$c)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z"
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
.field public static final i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;

.field private static j:I = 0x0

.field private static k:I = 0x1

.field private static l:I = 0x0

.field private static m:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x71

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->m:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, p1, :cond_18

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x73

    .line 13
    .line 14
    rem-int/lit16 p1, v1, 0x80

    .line 15
    .line 16
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->k:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_18
    instance-of v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;

    .line 26
    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    and-int/lit8 p1, v0, 0x67

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x67

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    rem-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->j:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;

    .line 41
    .line 42
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->j:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x49

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x49

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->k:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x33

    .line 15
    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->j:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const v0, 0x3ae5cac2

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x0

    .line 30
    .line 31
    :cond_1e
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->j:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x27

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x27

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$c;->k:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "setPivotYN16904"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.component2.b.d (com.fingerprintjs.android.fpjs_pro_internal.component2$b$d)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z"
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
.field public static final i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;

.field private static j:I = 0x0

.field private static k:I = 0x1

.field private static l:I = 0x0

.field private static m:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->i:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;

    .line 7
    .line 8
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->m:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x2f

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2f

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->l:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->k:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x43

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x43

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    add-int/2addr v1, v2

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->j:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_16

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x4b

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->k:I

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    instance-of v2, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;

    .line 24
    .line 25
    if-nez v2, :cond_36

    .line 26
    .line 27
    xor-int/lit8 p1, v1, 0x1d

    .line 28
    .line 29
    and-int/lit8 v0, v1, 0x1d

    .line 30
    .line 31
    shl-int/2addr v0, v3

    .line 32
    add-int/2addr p1, v0

    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->k:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-nez p1, :cond_2a

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    xor-int/lit8 v0, v1, 0x25

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x25

    .line 47
    .line 48
    shl-int/2addr v1, v3

    .line 49
    add-int/2addr v0, v1

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->k:I

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x63

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->j:I

    .line 62
    .line 63
    return v3
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const v0, 0x3ae5cac3

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->j:I

    .line 8
    .line 9
    or-int/lit8 v1, v0, 0x33

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x33

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    rem-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b$d;->k:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "vD14832N6715"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
