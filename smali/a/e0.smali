###### Class A.AbstractC1672e0 (A.e0)
.class public abstract LA/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/lang/Object;LA/Z$a;Ljava/lang/Object;LA/X;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/e0;->e(Ljava/lang/Object;LA/Z$a;Ljava/lang/Object;LA/X;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LA/Z;LA/Z$a;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/e0;->f(LA/Z;LA/Z$a;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LA/Z;FFLA/X;Ljava/lang/String;Ls0/r;II)Ls0/F2;
    .registers 17

    .line 1
    and-int/lit8 v1, p7, 0x8

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    const-string p4, "FloatAnimation"

    .line 6
    .line 7
    :cond_6
    move-object v5, p4

    .line 8
    invoke-static {}, Ls0/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_16

    .line 13
    .line 14
    const/4 p4, -0x1

    .line 15
    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    .line 16
    .line 17
    const v2, -0x266e6c59

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p6, p4, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p1, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 32
    .line 33
    invoke-static {p1}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    and-int/lit16 p1, p6, 0x3fe

    .line 38
    .line 39
    shl-int/lit8 p2, p6, 0x3

    .line 40
    .line 41
    const p4, 0xe000

    .line 42
    .line 43
    .line 44
    and-int/2addr p4, p2

    .line 45
    or-int/2addr p1, p4

    .line 46
    const/high16 p4, 0x70000

    .line 47
    .line 48
    and-int/2addr p2, p4

    .line 49
    or-int v7, p1, p2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v4, p3

    .line 54
    move-object v6, p5

    .line 55
    invoke-static/range {v0 .. v8}, LA/e0;->d(LA/Z;Ljava/lang/Object;Ljava/lang/Object;LA/f1;LA/X;Ljava/lang/String;Ls0/r;II)Ls0/F2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Ls0/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {}, Ls0/t;->n()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object p0
.end method

.method public static final d(LA/Z;Ljava/lang/Object;Ljava/lang/Object;LA/f1;LA/X;Ljava/lang/String;Ls0/r;II)Ls0/F2;
    .registers 16

    .line 1
    and-int/lit8 p8, p8, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    const-string p5, "ValueAnimation"

    .line 6
    .line 7
    :cond_6
    move-object v6, p5

    .line 8
    invoke-static {}, Ls0/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_16

    .line 13
    .line 14
    const/4 p5, -0x1

    .line 15
    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    .line 16
    .line 17
    const v0, -0x3f59c4ef

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p7, p5, p8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-interface {p6}, Ls0/r;->F()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    sget-object p8, Ls0/r;->a:Ls0/r$a;

    .line 28
    .line 29
    invoke-virtual {p8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p5, v0, :cond_31

    .line 34
    .line 35
    new-instance v0, LA/Z$a;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v6}, LA/Z$a;-><init>(LA/Z;Ljava/lang/Object;Ljava/lang/Object;LA/f1;LA/l;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p5, v0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v5, p4

    .line 54
    :goto_35
    check-cast p5, LA/Z$a;

    .line 55
    .line 56
    and-int/lit8 p0, p7, 0x70

    .line 57
    .line 58
    xor-int/lit8 p0, p0, 0x30

    .line 59
    .line 60
    const/16 p1, 0x20

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    const/4 p3, 0x0

    .line 64
    if-le p0, p1, :cond_47

    .line 65
    .line 66
    invoke-interface {p6, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4b

    .line 71
    .line 72
    :cond_47
    and-int/lit8 p0, p7, 0x30

    .line 73
    .line 74
    if-ne p0, p1, :cond_4d

    .line 75
    .line 76
    :cond_4b
    move p0, p2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p0, p3

    .line 79
    :goto_4e
    and-int/lit16 p1, p7, 0x380

    .line 80
    .line 81
    xor-int/lit16 p1, p1, 0x180

    .line 82
    .line 83
    const/16 p4, 0x100

    .line 84
    .line 85
    if-le p1, p4, :cond_5c

    .line 86
    .line 87
    invoke-interface {p6, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_60

    .line 92
    .line 93
    :cond_5c
    and-int/lit16 p1, p7, 0x180

    .line 94
    .line 95
    if-ne p1, p4, :cond_62

    .line 96
    .line 97
    :cond_60
    move p1, p2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move p1, p3

    .line 100
    :goto_63
    or-int/2addr p0, p1

    .line 101
    const p1, 0xe000

    .line 102
    .line 103
    .line 104
    and-int/2addr p1, p7

    .line 105
    xor-int/lit16 p1, p1, 0x6000

    .line 106
    .line 107
    const/16 p4, 0x4000

    .line 108
    .line 109
    if-le p1, p4, :cond_74

    .line 110
    .line 111
    invoke-interface {p6, v5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7a

    .line 116
    .line 117
    :cond_74
    and-int/lit16 p1, p7, 0x6000

    .line 118
    .line 119
    if-ne p1, p4, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move p2, p3

    .line 123
    :cond_7a
    :goto_7a
    or-int/2addr p0, p2

    .line 124
    invoke-interface {p6}, Ls0/r;->F()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p0, :cond_87

    .line 129
    .line 130
    invoke-virtual {p8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p1, p0, :cond_8f

    .line 135
    .line 136
    :cond_87
    new-instance p1, LA/c0;

    .line 137
    .line 138
    invoke-direct {p1, v2, p5, v3, v5}, LA/c0;-><init>(Ljava/lang/Object;LA/Z$a;Ljava/lang/Object;LA/X;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p6, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {p1, p6, p3}, Ls0/W;->i(Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p6, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {p6}, Ls0/r;->F()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p0, :cond_a4

    .line 158
    .line 159
    invoke-virtual {p8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p1, p0, :cond_ac

    .line 164
    .line 165
    :cond_a4
    new-instance p1, LA/d0;

    .line 166
    .line 167
    invoke-direct {p1, v1, p5}, LA/d0;-><init>(LA/Z;LA/Z$a;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p6, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/4 p0, 0x6

    .line 176
    invoke-static {p5, p1, p6, p0}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ls0/t;->k()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_bb

    .line 184
    .line 185
    invoke-static {}, Ls0/t;->n()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-object p5
.end method

.method private static final e(Ljava/lang/Object;LA/Z$a;Ljava/lang/Object;LA/X;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-virtual {p1}, LA/Z$a;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p1}, LA/Z$a;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1, p0, p2, p3}, LA/Z$a;->u(Ljava/lang/Object;Ljava/lang/Object;LA/l;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final f(LA/Z;LA/Z$a;Ls0/T;)Ls0/S;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LA/Z;->g(LA/Z$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LA/e0$a;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, LA/e0$a;-><init>(LA/Z;LA/Z$a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public static final g(Ljava/lang/String;Ls0/r;II)LA/Z;
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const-string p0, "InfiniteTransition"

    .line 6
    .line 7
    :cond_6
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_15

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 15
    .line 16
    const v1, 0x3c6b1875

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, p3, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 27
    .line 28
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-ne p2, p3, :cond_29

    .line 33
    .line 34
    new-instance p2, LA/Z;

    .line 35
    .line 36
    invoke-direct {p2, p0}, LA/Z;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    check-cast p2, LA/Z;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p1, p0}, LA/Z;->l(Ls0/r;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    invoke-static {}, Ls0/t;->n()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-object p2
.end method

###### Class A.AbstractC1672e0.a (A.e0$a)
.class public final LA/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/e0;->d(LA/Z;Ljava/lang/Object;Ljava/lang/Object;LA/f1;LA/X;Ljava/lang/String;Ls0/r;II)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LA/Z;

.field final synthetic b:LA/Z$a;


# direct methods
.method public constructor <init>(LA/Z;LA/Z$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA/e0$a;->a:LA/Z;

    .line 2
    .line 3
    iput-object p2, p0, LA/e0$a;->b:LA/Z$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, LA/e0$a;->a:LA/Z;

    .line 2
    .line 3
    iget-object v1, p0, LA/e0$a;->b:LA/Z$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA/Z;->k(LA/Z$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class A.C1666c0 (A.c0)
.class public final synthetic LA/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LA/Z$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA/X;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LA/Z$a;Ljava/lang/Object;LA/X;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LA/c0;->b:LA/Z$a;

    .line 7
    .line 8
    iput-object p3, p0, LA/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LA/c0;->d:LA/X;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LA/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LA/c0;->b:LA/Z$a;

    .line 4
    .line 5
    iget-object v2, p0, LA/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LA/c0;->d:LA/X;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LA/e0;->a(Ljava/lang/Object;LA/Z$a;Ljava/lang/Object;LA/X;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class A.C1669d0 (A.d0)
.class public final synthetic LA/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LA/Z;

.field public final synthetic b:LA/Z$a;


# direct methods
.method public synthetic constructor <init>(LA/Z;LA/Z$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/d0;->a:LA/Z;

    .line 5
    .line 6
    iput-object p2, p0, LA/d0;->b:LA/Z$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LA/d0;->a:LA/Z;

    .line 2
    .line 3
    iget-object v1, p0, LA/d0;->b:LA/Z$a;

    .line 4
    .line 5
    check-cast p1, Ls0/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LA/e0;->b(LA/Z;LA/Z$a;Ls0/T;)Ls0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
