###### Class yi.AbstractC12059o (yi.o)
.class public abstract Lyi/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/o;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;Ls0/r;I)V
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xdbcfe9

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_29

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1e

    .line 25
    .line 26
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_22
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x2

    .line 40
    :goto_27
    or-int/2addr p2, p3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, p3

    .line 43
    :goto_2a
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-interface {v4, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr p2, v1

    .line 59
    :cond_3a
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_4c

    .line 64
    .line 65
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v4}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    move-object v6, v4

    .line 76
    goto :goto_aa

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "expo.modules.ui.BadgedBoxContent (BadgedBoxView.kt:15)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "badge"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Lyi/o$a;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lyi/o$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7ec4e8f

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    const/16 v9, 0x36

    .line 109
    .line 110
    invoke-static {p2, v8, v0, v4, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 115
    .line 116
    invoke-virtual {p1}, Lexpo/modules/ui/BadgedBoxProps;->getModifiers()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v6, v4

    .line 125
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v0, Luh/d;->q:I

    .line 134
    .line 135
    shl-int/lit8 v7, v0, 0x3

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v0, Lyi/o$b;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lyi/o$b;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 144
    .line 145
    .line 146
    const v1, -0x2231806f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v8, v0, v6, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v5, 0x186

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v1, p2

    .line 158
    invoke-static/range {v1 .. v6}, Lm0/T;->j(LPl/n;LL0/m;LPl/n;Ls0/r;II)V

    .line 159
    .line 160
    .line 161
    move-object v6, v4

    .line 162
    invoke-static {}, Ls0/t;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_aa

    .line 167
    .line 168
    invoke-static {}, Ls0/t;->n()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_b8

    .line 176
    .line 177
    new-instance v0, Lyi/n;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Lyi/n;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/o;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.AbstractC12059o.a (yi.o$a)
.class final Lyi/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/o;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/o$a;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/y;Ls0/r;I)V
    .registers 13

    .line 1
    const-string v0, "$this$BadgedBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.BadgedBoxContent.<anonymous> (BadgedBoxView.kt:19)"

    .line 31
    .line 32
    const v1, 0x7ec4e8f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lyi/o$a;->a:Lexpo/modules/ui/SlotView;

    .line 39
    .line 40
    const p3, -0x41ed1785

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Ls0/r;->Y(I)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    sget p3, LXh/c;->c:I

    .line 51
    .line 52
    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 53
    .line 54
    or-int/2addr p3, v0

    .line 55
    invoke-static {p1, p2, p3}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_3b
    invoke-interface {p2}, Ls0/r;->S()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_4d

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xf

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, p2

    .line 75
    invoke-static/range {v0 .. v8}, Lm0/T;->g(LL0/m;JJLPl/n;Ls0/r;II)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Ls0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-static {}, Ls0/t;->n()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/y;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/o$a;->a(LL/y;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.AbstractC12059o.b (yi.o$b)
.class final Lyi/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/o;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/o$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/o$b;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyi/M2;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final b(LL/y;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$BadgedBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.BadgedBoxContent.<anonymous> (BadgedBoxView.kt:22)"

    .line 31
    .line 32
    const v1, -0x2231806f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lyi/o$b;->a:Lexpo/modules/kotlin/views/O;

    .line 39
    .line 40
    new-instance v0, Lyi/r3;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const p3, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Ls0/r;->Y(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne p3, v1, :cond_4d

    .line 69
    .line 70
    new-instance p3, Lyi/p;

    .line 71
    .line 72
    invoke-direct {p3}, Lyi/p;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p2}, Ls0/r;->S()V

    .line 81
    .line 82
    .line 83
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x6

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x30

    .line 88
    .line 89
    invoke-virtual {p1, v0, p3, p2, v1}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ls0/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-static {}, Ls0/t;->n()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/y;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/o$b;->b(LL/y;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.C12063p (yi.p)
.class public final synthetic Lyi/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/o$b;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.C12055n (yi.n)
.class public final synthetic Lyi/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/BadgedBoxProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/n;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/n;->b:Lexpo/modules/ui/BadgedBoxProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/n;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/n;->b:Lexpo/modules/ui/BadgedBoxProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/n;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lyi/o;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/BadgedBoxProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
