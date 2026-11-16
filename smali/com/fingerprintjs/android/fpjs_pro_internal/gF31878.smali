###### Class com.fingerprintjs.android.fpjs_pro_internal.gF31878 (com.fingerprintjs.android.fpjs_pro_internal.gF31878)
.class public abstract Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;,
        Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\r\u000bB#\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u0082\u0001\u0002\u0017\u0018"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;",
        "T",
        "",
        "",
        "p0",
        "p1",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2;)V",
        "Lorg/json/JSONObject;",
        "b",
        "()Lorg/json/JSONObject;",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setPivotYN16904",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/component2;",
        "c",
        "()Lcom/fingerprintjs/android/fpjs_pro_internal/component2;",
        "vD14832N6715",
        "Ljava/lang/Object;",
        "D8871",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;"
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fingerprintjs/android/fpjs_pro_internal/component2;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/component2;

    .line 4
    invoke-static {p2}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_f
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e2;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$e2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->c()Lcom/fingerprintjs/android/fpjs_pro_internal/component2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I5;->g:Lcom/fingerprintjs/android/fpjs_pro_internal/P28427$I5;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/P28427;->vD14832N6715()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->e:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2d

    .line 57
    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->d:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public c()Lcom/fingerprintjs/android/fpjs_pro_internal/component2;
    .registers 9

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/component2;

    .line 10
    .line 11
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/G2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    not-int v2, v1

    .line 16
    const v3, -0xb96445a

    .line 17
    .line 18
    .line 19
    xor-int v4, v2, v3

    .line 20
    .line 21
    and-int v5, v2, v3

    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    not-int v4, v4

    .line 25
    const v5, 0x5f79bd9b

    .line 26
    .line 27
    .line 28
    xor-int v6, v5, v4

    .line 29
    .line 30
    and-int/2addr v4, v5

    .line 31
    or-int/2addr v4, v6

    .line 32
    mul-int/lit16 v4, v4, -0x412

    .line 33
    .line 34
    const v6, 0x377774de

    .line 35
    .line 36
    .line 37
    add-int/2addr v6, v4

    .line 38
    xor-int v4, v3, v1

    .line 39
    .line 40
    and-int v7, v3, v1

    .line 41
    .line 42
    or-int/2addr v4, v7

    .line 43
    mul-int/lit16 v4, v4, 0x209

    .line 44
    .line 45
    neg-int v4, v4

    .line 46
    neg-int v4, v4

    .line 47
    and-int v7, v6, v4

    .line 48
    .line 49
    or-int/2addr v4, v6

    .line 50
    add-int/2addr v7, v4

    .line 51
    const v4, -0x5f79bd9c

    .line 52
    .line 53
    .line 54
    xor-int v6, v4, v1

    .line 55
    .line 56
    and-int/2addr v1, v4

    .line 57
    or-int/2addr v1, v6

    .line 58
    not-int v1, v1

    .line 59
    const v4, 0x5469b982

    .line 60
    .line 61
    .line 62
    xor-int v6, v4, v1

    .line 63
    .line 64
    and-int/2addr v1, v4

    .line 65
    or-int/2addr v1, v6

    .line 66
    xor-int v4, v2, v5

    .line 67
    .line 68
    and-int/2addr v2, v5

    .line 69
    or-int/2addr v2, v4

    .line 70
    xor-int v4, v2, v3

    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    or-int/2addr v2, v4

    .line 74
    not-int v2, v2

    .line 75
    xor-int v3, v1, v2

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    or-int/2addr v1, v3

    .line 79
    mul-int/lit16 v1, v1, 0x209

    .line 80
    .line 81
    add-int/2addr v7, v1

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, 0x1c108727

    .line 87
    .line 88
    .line 89
    xor-int v3, v2, v1

    .line 90
    .line 91
    and-int v4, v2, v1

    .line 92
    .line 93
    or-int/2addr v3, v4

    .line 94
    not-int v3, v3

    .line 95
    const v4, 0x18108300

    .line 96
    .line 97
    .line 98
    or-int/2addr v3, v4

    .line 99
    mul-int/lit16 v3, v3, -0x1f6

    .line 100
    .line 101
    const v4, 0x5bbdc8ad

    .line 102
    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    not-int v3, v1

    .line 106
    xor-int v5, v2, v3

    .line 107
    .line 108
    and-int/2addr v3, v2

    .line 109
    or-int/2addr v3, v5

    .line 110
    const v5, 0x66304ef

    .line 111
    .line 112
    .line 113
    xor-int v6, v3, v5

    .line 114
    .line 115
    and-int/2addr v3, v5

    .line 116
    or-int/2addr v3, v6

    .line 117
    not-int v3, v3

    .line 118
    mul-int/lit16 v3, v3, -0x1f6

    .line 119
    .line 120
    and-int v5, v4, v3

    .line 121
    .line 122
    or-int/2addr v3, v4

    .line 123
    add-int/2addr v5, v3

    .line 124
    const v3, -0x66304f0

    .line 125
    .line 126
    .line 127
    xor-int v4, v3, v1

    .line 128
    .line 129
    and-int/2addr v1, v3

    .line 130
    or-int/2addr v1, v4

    .line 131
    not-int v1, v1

    .line 132
    or-int/2addr v1, v2

    .line 133
    mul-int/lit16 v1, v1, 0x1f6

    .line 134
    .line 135
    neg-int v1, v1

    .line 136
    neg-int v1, v1

    .line 137
    xor-int v2, v5, v1

    .line 138
    .line 139
    and-int/2addr v1, v5

    .line 140
    shl-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    add-int/2addr v2, v1

    .line 143
    if-gt v7, v2, :cond_94

    .line 144
    .line 145
    const/16 v1, 0x1a

    .line 146
    .line 147
    div-int/lit8 v1, v1, 0x0

    .line 148
    .line 149
    :cond_94
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.gF31878.a (com.fingerprintjs.android.fpjs_pro_internal.gF31878$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->h:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;

    .line 10
    .line 11
    return-void
.end method

.method private d()Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->h:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;

    .line 14
    .line 15
    const/16 v2, 0x33

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->h:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;

    .line 21
    .line 22
    :goto_15
    or-int/lit8 v2, v1, 0x19

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x19

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 32
    .line 33
    return-object v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 5
    .line 6
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x59

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->h:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "SignalFailure(name="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", value="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", s="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x47

    .line 61
    .line 62
    rem-int/lit16 v1, v0, 0x80

    .line 63
    .line 64
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static synthetic f(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const v0, -0x213cd7f4

    .line 2
    .line 3
    .line 4
    mul-int v1, p2, v0

    .line 5
    .line 6
    const/high16 v2, -0x51f80000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    mul-int/2addr v0, p4

    .line 10
    add-int/2addr v1, v0

    .line 11
    or-int v0, p2, p4

    .line 12
    .line 13
    not-int p0, p0

    .line 14
    or-int v2, v0, p0

    .line 15
    .line 16
    const v3, -0x7d93280b

    .line 17
    .line 18
    .line 19
    mul-int v4, v2, v3

    .line 20
    .line 21
    add-int/2addr v1, v4

    .line 22
    or-int/2addr p0, p2

    .line 23
    not-int p0, p0

    .line 24
    not-int v0, v0

    .line 25
    or-int/2addr v0, p0

    .line 26
    const v4, 0x7d93280b

    .line 27
    .line 28
    .line 29
    mul-int/2addr v4, v0

    .line 30
    add-int/2addr v1, v4

    .line 31
    not-int v4, p2

    .line 32
    not-int v5, p4

    .line 33
    or-int/2addr v4, v5

    .line 34
    not-int v4, v4

    .line 35
    or-int/2addr p0, v4

    .line 36
    mul-int/2addr v3, p0

    .line 37
    add-int/2addr v1, v3

    .line 38
    const/high16 v3, 0x61300000

    .line 39
    .line 40
    mul-int/2addr v3, p3

    .line 41
    add-int/2addr v1, v3

    .line 42
    const/high16 v3, -0x26a00000

    .line 43
    .line 44
    mul-int/2addr v3, p1

    .line 45
    add-int/2addr v1, v3

    .line 46
    const/high16 v3, -0x6b600000

    .line 47
    .line 48
    mul-int/2addr v3, p5

    .line 49
    add-int/2addr v1, v3

    .line 50
    add-int v3, p2, p4

    .line 51
    .line 52
    add-int/2addr v3, p3

    .line 53
    const v4, 0x655006d2

    .line 54
    .line 55
    .line 56
    mul-int/2addr v4, p1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const v4, 0x7b7db2ce

    .line 59
    .line 60
    .line 61
    mul-int/2addr v4, p5

    .line 62
    add-int/2addr v3, v4

    .line 63
    mul-int/2addr v3, v3

    .line 64
    const/high16 v4, 0x4d480000    # 2.097152E8f

    .line 65
    .line 66
    mul-int/2addr v4, v3

    .line 67
    add-int/2addr v1, v4

    .line 68
    const v4, -0x153488c4

    .line 69
    .line 70
    .line 71
    mul-int/2addr p2, v4

    .line 72
    const v5, -0xf7b1979

    .line 73
    .line 74
    .line 75
    add-int/2addr p2, v5

    .line 76
    mul-int/2addr p4, v4

    .line 77
    add-int/2addr p2, p4

    .line 78
    mul-int/lit16 v2, v2, 0x209

    .line 79
    .line 80
    add-int/2addr p2, v2

    .line 81
    mul-int/lit16 v0, v0, -0x209

    .line 82
    .line 83
    add-int/2addr p2, v0

    .line 84
    mul-int/lit16 p0, p0, 0x209

    .line 85
    .line 86
    add-int/2addr p2, p0

    .line 87
    const p0, -0x153486bb

    .line 88
    .line 89
    .line 90
    mul-int/2addr p3, p0

    .line 91
    add-int/2addr p2, p3

    .line 92
    const p0, 0x7e51189a

    .line 93
    .line 94
    .line 95
    mul-int/2addr p1, p0

    .line 96
    add-int/2addr p2, p1

    .line 97
    const p0, -0x3841707a

    .line 98
    .line 99
    .line 100
    mul-int/2addr p5, p0

    .line 101
    add-int/2addr p2, p5

    .line 102
    const/high16 p0, -0x23980000

    .line 103
    .line 104
    mul-int/2addr v3, p0

    .line 105
    add-int/2addr p2, v3

    .line 106
    mul-int/2addr p2, p2

    .line 107
    const/high16 p0, 0x3780000

    .line 108
    .line 109
    mul-int/2addr p2, p0

    .line 110
    add-int/2addr v1, p2

    .line 111
    const/4 p0, 0x0

    .line 112
    const/4 p1, 0x1

    .line 113
    if-eq v1, p1, :cond_112

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    if-eq v1, p2, :cond_10d

    .line 117
    .line 118
    aget-object p3, p6, p0

    .line 119
    .line 120
    check-cast p3, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 121
    .line 122
    sget p4, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x77

    .line 125
    .line 126
    rem-int/lit16 p5, p4, 0x80

    .line 127
    .line 128
    sput p5, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 129
    .line 130
    rem-int/2addr p4, p2

    .line 131
    if-nez p4, :cond_91

    .line 132
    .line 133
    iget-object p4, p3, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/lit8 p4, p4, 0x52

    .line 140
    .line 141
    iget-object p5, p3, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->g:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez p5, :cond_aa

    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    iget-object p4, p3, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    mul-int/lit8 p4, p4, 0x1f

    .line 153
    .line 154
    iget-object p5, p3, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->g:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez p5, :cond_aa

    .line 157
    .line 158
    :goto_9d
    sget p5, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 159
    .line 160
    add-int/lit8 p5, p5, 0x6f

    .line 161
    .line 162
    rem-int/lit16 p6, p5, 0x80

    .line 163
    .line 164
    sput p6, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 165
    .line 166
    rem-int/2addr p5, p2

    .line 167
    if-nez p5, :cond_b8

    .line 168
    .line 169
    move p0, p1

    .line 170
    goto :goto_b8

    .line 171
    :cond_aa
    iget-object p0, p3, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->g:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x7b

    .line 180
    .line 181
    rem-int/lit16 p2, p2, 0x80

    .line 182
    .line 183
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    mul-int/lit16 p5, p0, -0x1d0

    .line 190
    .line 191
    mul-int/lit16 p6, p4, -0x3a1

    .line 192
    .line 193
    add-int/2addr p5, p6

    .line 194
    not-int p6, p0

    .line 195
    xor-int v0, p4, p2

    .line 196
    .line 197
    and-int v1, p4, p2

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    not-int v1, v0

    .line 201
    xor-int v2, p6, v1

    .line 202
    .line 203
    and-int/2addr p6, v1

    .line 204
    or-int/2addr p6, v2

    .line 205
    mul-int/lit16 p6, p6, -0x1d1

    .line 206
    .line 207
    add-int/2addr p5, p6

    .line 208
    not-int p0, p0

    .line 209
    xor-int p6, p0, p2

    .line 210
    .line 211
    and-int/2addr p2, p0

    .line 212
    or-int/2addr p2, p6

    .line 213
    not-int p2, p2

    .line 214
    xor-int p6, p4, p2

    .line 215
    .line 216
    and-int/2addr p2, p4

    .line 217
    or-int/2addr p2, p6

    .line 218
    mul-int/lit16 p2, p2, 0x3a2

    .line 219
    .line 220
    neg-int p2, p2

    .line 221
    neg-int p2, p2

    .line 222
    and-int p4, p5, p2

    .line 223
    .line 224
    or-int/2addr p2, p5

    .line 225
    add-int/2addr p4, p2

    .line 226
    xor-int p2, v0, p0

    .line 227
    .line 228
    and-int/2addr p0, v0

    .line 229
    or-int/2addr p0, p2

    .line 230
    mul-int/lit16 p0, p0, 0x1d1

    .line 231
    .line 232
    neg-int p0, p0

    .line 233
    neg-int p0, p0

    .line 234
    and-int p2, p4, p0

    .line 235
    .line 236
    or-int/2addr p0, p4

    .line 237
    add-int/2addr p2, p0

    .line 238
    mul-int/lit8 p2, p2, 0x1f

    .line 239
    .line 240
    iget-object p0, p3, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->h:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    neg-int p0, p0

    .line 247
    neg-int p0, p0

    .line 248
    or-int p3, p2, p0

    .line 249
    .line 250
    shl-int/2addr p3, p1

    .line 251
    xor-int/2addr p0, p2

    .line 252
    sub-int/2addr p3, p0

    .line 253
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 254
    .line 255
    xor-int/lit8 p2, p0, 0x2b

    .line 256
    .line 257
    and-int/lit8 p0, p0, 0x2b

    .line 258
    .line 259
    shl-int/2addr p0, p1

    .line 260
    add-int/2addr p2, p0

    .line 261
    rem-int/lit16 p2, p2, 0x80

    .line 262
    .line 263
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 264
    .line 265
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_10d
    invoke-static {p6}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_112
    aget-object p0, p6, p0

    .line 276
    .line 277
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 278
    .line 279
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x33

    .line 282
    .line 283
    rem-int/lit16 p1, p1, 0x80

    .line 284
    .line 285
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->d()Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 292
    .line 293
    add-int/lit8 p1, p1, 0x37

    .line 294
    .line 295
    rem-int/lit16 p1, p1, 0x80

    .line 296
    .line 297
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 298
    .line 299
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x3d

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x3d

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v0, v2, 0x80

    .line 13
    .line 14
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 15
    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    const/16 v0, 0x4b

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 23
    .line 24
    :cond_17
    return-object v1
.end method

.method public final synthetic c()Lcom/fingerprintjs/android/fpjs_pro_internal/component2;
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v2, -0x5496dccd

    .line 22
    .line 23
    .line 24
    const v4, 0x5496dcce

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x65

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
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    instance-of v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_30

    .line 22
    .line 23
    or-int/lit8 p1, v0, 0x65

    .line 24
    .line 25
    shl-int/2addr p1, v3

    .line 26
    xor-int/lit8 v0, v0, 0x65

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 30
    .line 31
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 32
    .line 33
    or-int/lit8 v0, p1, 0x49

    .line 34
    .line 35
    shl-int/2addr v0, v3

    .line 36
    xor-int/lit8 p1, p1, 0x49

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    rem-int/lit16 p1, v0, 0x80

    .line 40
    .line 41
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    throw v2

    .line 49
    :cond_30
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4a

    .line 60
    .line 61
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x75

    .line 64
    .line 65
    rem-int/lit16 v0, p1, 0x80

    .line 66
    .line 67
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 68
    .line 69
    rem-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    return v4

    .line 74
    :cond_49
    throw v2

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->g:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_62

    .line 84
    .line 85
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x53

    .line 88
    .line 89
    rem-int/lit16 v0, p1, 0x80

    .line 90
    .line 91
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 92
    .line 93
    rem-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    return v3

    .line 98
    :cond_61
    return v4

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->h:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->h:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$b;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7e

    .line 108
    .line 109
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 110
    .line 111
    xor-int/lit8 v0, p1, 0x55

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0x55

    .line 114
    .line 115
    shl-int/2addr p1, v3

    .line 116
    add-int/2addr v0, p1

    .line 117
    rem-int/lit16 p1, v0, 0x80

    .line 118
    .line 119
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 120
    .line 121
    rem-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    return v3

    .line 126
    :cond_7d
    return v4

    .line 127
    :cond_7e
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->j:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x79

    .line 130
    .line 131
    rem-int/lit16 v0, p1, 0x80

    .line 132
    .line 133
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->i:I

    .line 134
    .line 135
    rem-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    const/16 p1, 0x12

    .line 140
    .line 141
    div-int/2addr p1, v4

    .line 142
    :cond_8d
    return v3
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v2, 0x2d133375

    .line 22
    .line 23
    .line 24
    const v4, -0x2d133375

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v2, 0x190fc635

    .line 22
    .line 23
    .line 24
    const v4, -0x190fc633

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$a;->f(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.gF31878.b (com.fingerprintjs.android.fpjs_pro_internal.gF31878$b)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;->f:Lcom/fingerprintjs/android/fpjs_pro_internal/component2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/fingerprintjs/android/fpjs_pro_internal/component2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    sget v2, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 10
    .line 11
    or-int/lit8 v3, v2, 0x6f

    .line 12
    .line 13
    shl-int/2addr v3, v1

    .line 14
    xor-int/lit8 v4, v2, 0x6f

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    rem-int/lit16 v4, v3, 0x80

    .line 18
    .line 19
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    if-nez v3, :cond_6c

    .line 24
    .line 25
    if-ne v0, p0, :cond_25

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x55

    .line 28
    .line 29
    rem-int/lit16 p0, v4, 0x80

    .line 30
    .line 31
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 32
    .line 33
    rem-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    instance-of v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 39
    .line 40
    if-nez v3, :cond_36

    .line 41
    .line 42
    xor-int/lit8 p0, v2, 0x6b

    .line 43
    .line 44
    and-int/lit8 v0, v2, 0x6b

    .line 45
    .line 46
    shl-int/2addr v0, v1

    .line 47
    add-int/2addr p0, v0

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 49
    .line 50
    sput p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_50

    .line 66
    .line 67
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 68
    .line 69
    and-int/lit8 v0, p0, 0xf

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0xf

    .line 72
    .line 73
    add-int/2addr v0, p0

    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->g:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_69

    .line 90
    .line 91
    sget p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 92
    .line 93
    or-int/lit8 v0, p0, 0x17

    .line 94
    .line 95
    shl-int/2addr v0, v1

    .line 96
    xor-int/lit8 p0, p0, 0x17

    .line 97
    .line 98
    sub-int/2addr v0, p0

    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public static synthetic e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .registers 12

    .line 1
    const v0, -0x3d340566

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p6

    .line 5
    const/high16 v1, -0x33980000    # -6.081741E7f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, -0x269bfa98

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, p2

    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int v1, p6

    .line 14
    not-int v2, p2

    .line 15
    or-int/2addr v2, v1

    .line 16
    not-int v2, v2

    .line 17
    or-int/2addr p4, v1

    .line 18
    not-int p4, p4

    .line 19
    or-int/2addr v2, p4

    .line 20
    const v3, 0xb4c0567

    .line 21
    .line 22
    .line 23
    mul-int v4, v2, v3

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    or-int/2addr p4, p2

    .line 27
    const v4, -0xb4c0567

    .line 28
    .line 29
    .line 30
    mul-int/2addr v4, p4

    .line 31
    add-int/2addr v0, v4

    .line 32
    or-int/2addr v1, p2

    .line 33
    not-int v1, v1

    .line 34
    mul-int/2addr v3, v1

    .line 35
    add-int/2addr v0, v3

    .line 36
    const/high16 v3, -0x31e80000

    .line 37
    .line 38
    mul-int/2addr v3, p5

    .line 39
    add-int/2addr v0, v3

    .line 40
    const/high16 v3, -0x2dc00000

    .line 41
    .line 42
    mul-int/2addr v3, p0

    .line 43
    add-int/2addr v0, v3

    .line 44
    const/high16 v3, 0x4cf00000    # 1.2582912E8f

    .line 45
    .line 46
    mul-int/2addr v3, p3

    .line 47
    add-int/2addr v0, v3

    .line 48
    add-int v3, p6, p2

    .line 49
    .line 50
    add-int/2addr v3, p5

    .line 51
    const v4, 0x5e0c7018

    .line 52
    .line 53
    .line 54
    mul-int/2addr v4, p0

    .line 55
    add-int/2addr v3, v4

    .line 56
    const v4, 0x3a3db80a

    .line 57
    .line 58
    .line 59
    mul-int/2addr v4, p3

    .line 60
    add-int/2addr v3, v4

    .line 61
    mul-int/2addr v3, v3

    .line 62
    const/high16 v4, -0x20260000

    .line 63
    .line 64
    mul-int/2addr v4, v3

    .line 65
    add-int/2addr v0, v4

    .line 66
    const v4, -0x462dcd06

    .line 67
    .line 68
    .line 69
    mul-int/2addr p6, v4

    .line 70
    const v4, 0x4f09dcfe

    .line 71
    .line 72
    .line 73
    add-int/2addr p6, v4

    .line 74
    const v4, -0x462dc918

    .line 75
    .line 76
    .line 77
    mul-int/2addr p2, v4

    .line 78
    add-int/2addr p6, p2

    .line 79
    mul-int/lit16 v2, v2, 0x1f7

    .line 80
    .line 81
    add-int/2addr p6, v2

    .line 82
    mul-int/lit16 p4, p4, -0x1f7

    .line 83
    .line 84
    add-int/2addr p6, p4

    .line 85
    mul-int/lit16 v1, v1, 0x1f7

    .line 86
    .line 87
    add-int/2addr p6, v1

    .line 88
    const p2, -0x462dcb0f

    .line 89
    .line 90
    .line 91
    mul-int/2addr p5, p2

    .line 92
    add-int/2addr p6, p5

    .line 93
    const p2, 0x5c2a6698

    .line 94
    .line 95
    .line 96
    mul-int/2addr p0, p2

    .line 97
    add-int/2addr p6, p0

    .line 98
    const p0, -0x704fb696

    .line 99
    .line 100
    .line 101
    mul-int/2addr p3, p0

    .line 102
    add-int/2addr p6, p3

    .line 103
    const/high16 p0, 0x43a0000

    .line 104
    .line 105
    mul-int/2addr v3, p0

    .line 106
    add-int/2addr p6, v3

    .line 107
    mul-int/2addr p6, p6

    .line 108
    const/high16 p0, 0x1ae60000

    .line 109
    .line 110
    mul-int/2addr p6, p0

    .line 111
    add-int/2addr v0, p6

    .line 112
    const/4 p0, 0x1

    .line 113
    if-eq v0, p0, :cond_ad

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    aget-object p0, p1, p0

    .line 117
    .line 118
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;

    .line 119
    .line 120
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 121
    .line 122
    and-int/lit8 p2, p1, 0x9

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x9

    .line 125
    .line 126
    add-int/2addr p2, p1

    .line 127
    rem-int/lit16 p2, p2, 0x80

    .line 128
    .line 129
    sput p2, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->g:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p3, "SignalSuccess(name="

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ", value="

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, ")"

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 166
    .line 167
    add-int/lit8 p1, p1, 0x6f

    .line 168
    .line 169
    rem-int/lit16 p1, p1, 0x80

    .line 170
    .line 171
    sput p1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x3b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x1d

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1d

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v6, 0x61fb6250

    .line 22
    .line 23
    .line 24
    const v2, -0x61fb624f

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0xd

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v1, :cond_1e

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0xc

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_37

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->g:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_37

    .line 36
    .line 37
    :goto_24
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 38
    .line 39
    and-int/lit8 v3, v1, 0x6b

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x6b

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    rem-int/lit16 v1, v3, 0x80

    .line 45
    .line 46
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 47
    .line 48
    rem-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_35

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget v3, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 63
    .line 64
    and-int/lit8 v4, v3, 0x45

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x45

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    rem-int/lit16 v4, v4, 0x80

    .line 70
    .line 71
    sput v4, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 72
    .line 73
    :goto_48
    neg-int v1, v1

    .line 74
    neg-int v1, v1

    .line 75
    xor-int v3, v0, v1

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    shl-int/2addr v0, v2

    .line 79
    add-int/2addr v3, v0

    .line 80
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->i:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4d

    .line 83
    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->h:I

    .line 87
    .line 88
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;->component5()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v6, 0x2f22fd7c

    .line 22
    .line 23
    .line 24
    const v2, -0x2f22fd7c

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/gF31878$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method
