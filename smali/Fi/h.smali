###### Class Fi.h (Fi.h)
.class public abstract LFi/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LFi/h;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 13

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
    const-string v0, "onExpandedChange"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x709bd024

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_2e

    .line 26
    .line 27
    and-int/lit8 p3, p4, 0x8

    .line 28
    .line 29
    if-nez p3, :cond_23

    .line 30
    .line 31
    invoke-interface {v5, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {v5, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_27
    if-eqz p3, :cond_2b

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p3, 0x2

    .line 45
    :goto_2c
    or-int/2addr p3, p4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, p4

    .line 48
    :goto_2f
    and-int/lit8 v1, p4, 0x30

    .line 49
    .line 50
    if-nez v1, :cond_3f

    .line 51
    .line 52
    invoke-interface {v5, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 62
    .line 63
    :goto_3e
    or-int/2addr p3, v1

    .line 64
    :cond_3f
    and-int/lit16 v1, p4, 0x180

    .line 65
    .line 66
    if-nez v1, :cond_4f

    .line 67
    .line 68
    invoke-interface {v5, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_4e
    or-int/2addr p3, v1

    .line 80
    :cond_4f
    and-int/lit16 v1, p3, 0x93

    .line 81
    .line 82
    const/16 v2, 0x92

    .line 83
    .line 84
    if-ne v1, v2, :cond_62

    .line 85
    .line 86
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    invoke-interface {v5}, Ls0/r;->P()V

    .line 94
    .line 95
    .line 96
    move-object v2, p2

    .line 97
    move-object v6, v5

    .line 98
    goto :goto_b4

    .line 99
    :cond_62
    :goto_62
    invoke-static {}, Ls0/t;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v2, "expo.modules.ui.menu.ExposedDropdownMenuBoxContent (ExposedDropdownMenuBoxView.kt:23)"

    .line 107
    .line 108
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;->getExpanded()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;->getModifiers()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v6, v5

    .line 130
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget v7, Luh/d;->q:I

    .line 135
    .line 136
    shl-int/lit8 v7, v7, 0x3

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v1, LFi/h$a;

    .line 143
    .line 144
    invoke-direct {v1, p0}, LFi/h$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x36

    .line 148
    .line 149
    const v4, 0x4ab72586    # 6001347.0f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-static {v4, v5, v1, v6, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    shr-int/lit8 p3, p3, 0x3

    .line 158
    .line 159
    and-int/lit8 p3, p3, 0x70

    .line 160
    .line 161
    or-int/lit16 p3, p3, 0xc00

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v2, p2

    .line 165
    move v1, v0

    .line 166
    move-object v5, v6

    .line 167
    move v6, p3

    .line 168
    invoke-static/range {v1 .. v7}, Lm0/N5;->h(ZLkotlin/jvm/functions/Function1;LL0/m;LPl/n;Ls0/r;II)V

    .line 169
    .line 170
    .line 171
    move-object v6, v5

    .line 172
    invoke-static {}, Ls0/t;->k()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b4

    .line 177
    .line 178
    invoke-static {}, Ls0/t;->n()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c2

    .line 186
    .line 187
    new-instance p3, LFi/g;

    .line 188
    .line 189
    invoke-direct {p3, p0, p1, v2, p4}, LFi/g;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LFi/h;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Fi.h.a (Fi.h$a)
.class final LFi/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/h;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
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
    iput-object p1, p0, LFi/h$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm0/A5;Ls0/r;I)V
    .registers 7

    .line 1
    const-string v0, "$this$ExposedDropdownMenuBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x2

    .line 28
    :goto_1b
    or-int/2addr p3, v0

    .line 29
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_2d

    .line 34
    .line 35
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-interface {p2}, Ls0/r;->P()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Ls0/t;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    const-string v1, "expo.modules.ui.menu.ExposedDropdownMenuBoxContent.<anonymous> (ExposedDropdownMenuBoxView.kt:29)"

    .line 54
    .line 55
    const v2, 0x4ab72586    # 6001347.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p3, p0, LFi/h$a;->a:Lexpo/modules/kotlin/views/O;

    .line 62
    .line 63
    new-instance v0, Lyi/C0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lyi/C0;-><init>(Lm0/A5;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lm0/A5;->a:I

    .line 69
    .line 70
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    or-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0, p2, p1}, Lexpo/modules/kotlin/views/O;->g(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 76
    .line 77
    .line 78
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
    check-cast p1, Lm0/A5;

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
    invoke-virtual {p0, p1, p2, p3}, LFi/h$a;->a(Lm0/A5;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Fi.g (Fi.g)
.class public final synthetic LFi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFi/g;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, LFi/g;->b:Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;

    .line 7
    .line 8
    iput-object p3, p0, LFi/g;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, LFi/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LFi/g;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, LFi/g;->b:Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;

    .line 4
    .line 5
    iget-object v2, p0, LFi/g;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, LFi/g;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, LFi/h;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
