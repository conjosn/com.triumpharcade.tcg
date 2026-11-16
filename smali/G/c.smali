###### Class G.C2104c (G.c)
.class public final LG/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LG/c;

.field private static b:LPl/s;

.field private static c:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LG/c;

    .line 2
    .line 3
    invoke-direct {v0}, LG/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/c;->a:LG/c;

    .line 7
    .line 8
    new-instance v0, LG/a;

    .line 9
    .line 10
    invoke-direct {v0}, LG/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x5da563b0

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LG/c;->b:LPl/s;

    .line 22
    .line 23
    new-instance v0, LG/b;

    .line 24
    .line 25
    invoke-direct {v0}, LG/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x56bfabc5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LG/c;->c:LPl/n;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LG/j;Ls0/r;I)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LG/c;->e(LG/j;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LL0/m;Ljava/lang/String;ZLG/j;LPl/n;Lkotlin/jvm/functions/Function0;Ls0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LG/c;->f(LL0/m;Ljava/lang/String;ZLG/j;LPl/n;Lkotlin/jvm/functions/Function0;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(LG/j;Ls0/r;I)Lkotlin/Unit;
    .registers 12

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    :goto_d
    or-int/2addr p2, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_18

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :goto_19
    and-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_62

    .line 33
    .line 34
    invoke-static {}, Ls0/t;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    .line 42
    .line 43
    const v4, -0x56bfabc5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 50
    .line 51
    sget-object v0, LG/s;->a:LG/s;

    .line 52
    .line 53
    invoke-virtual {v0}, LG/s;->e()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p2, v4, v1, v3, v5}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v4, v3, v5}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0}, LG/s;->d()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v0}, LL/v1;->i(LL0/m;F)LL0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, LG/j;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, LC/j;->d(LL0/m;JLT0/a2;ILjava/lang/Object;)LL0/m;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1, v2}, LL/t;->b(LL0/m;Ls0/r;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ls0/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_65

    .line 94
    .line 95
    invoke-static {}, Ls0/t;->n()V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-interface {p1}, Ls0/r;->P()V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final f(LL0/m;Ljava/lang/String;ZLG/j;LPl/n;Lkotlin/jvm/functions/Function0;Ls0/r;I)Lkotlin/Unit;
    .registers 17

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x6

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    invoke-interface {p6, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    :goto_f
    or-int/2addr v1, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v0

    .line 19
    :goto_12
    and-int/lit8 v2, v0, 0x30

    .line 20
    .line 21
    if-nez v2, :cond_22

    .line 22
    .line 23
    invoke-interface {p6, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_21
    or-int/2addr v1, v2

    .line 35
    :cond_22
    and-int/lit16 v2, v0, 0x180

    .line 36
    .line 37
    if-nez v2, :cond_32

    .line 38
    .line 39
    invoke-interface {p6, p2}, Ls0/r;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_31
    or-int/2addr v1, v2

    .line 51
    :cond_32
    and-int/lit16 v2, v0, 0xc00

    .line 52
    .line 53
    if-nez v2, :cond_42

    .line 54
    .line 55
    invoke-interface {p6, p3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_41
    or-int/2addr v1, v2

    .line 67
    :cond_42
    and-int/lit16 v2, v0, 0x6000

    .line 68
    .line 69
    if-nez v2, :cond_52

    .line 70
    .line 71
    invoke-interface {p6, p4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    const/16 v2, 0x4000

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v2, 0x2000

    .line 81
    .line 82
    :goto_51
    or-int/2addr v1, v2

    .line 83
    :cond_52
    const/high16 v2, 0x30000

    .line 84
    .line 85
    and-int/2addr v0, v2

    .line 86
    if-nez v0, :cond_63

    .line 87
    .line 88
    invoke-interface {p6, p5}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    const/high16 v0, 0x20000

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/high16 v0, 0x10000

    .line 98
    .line 99
    :goto_62
    or-int/2addr v1, v0

    .line 100
    :cond_63
    const v0, 0x92493

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    const v2, 0x92492

    .line 105
    .line 106
    .line 107
    if-eq v0, v2, :cond_6e

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    :goto_6f
    and-int/lit8 v2, v1, 0x1

    .line 113
    .line 114
    invoke-interface {p6, v0, v2}, Ls0/r;->r(ZI)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_ae

    .line 119
    .line 120
    invoke-static {}, Ls0/t;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_86

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    const-string v2, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    .line 128
    .line 129
    const v3, -0x5da563b0

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v0, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    shr-int/lit8 v0, v1, 0x3

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x3fe

    .line 138
    .line 139
    shl-int/lit8 v2, v1, 0x9

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0x1c00

    .line 142
    .line 143
    or-int/2addr v0, v2

    .line 144
    const v2, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v1

    .line 148
    or-int/2addr v0, v2

    .line 149
    const/high16 v2, 0x70000

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    or-int v7, v0, v1

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v3, p0

    .line 156
    move-object v0, p1

    .line 157
    move v1, p2

    .line 158
    move-object v2, p3

    .line 159
    move-object v4, p4

    .line 160
    move-object v5, p5

    .line 161
    move-object v6, p6

    .line 162
    invoke-static/range {v0 .. v8}, LG/D;->n(Ljava/lang/String;ZLG/j;LL0/m;LPl/n;Lkotlin/jvm/functions/Function0;Ls0/r;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ls0/t;->k()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b1

    .line 170
    .line 171
    invoke-static {}, Ls0/t;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    invoke-interface {p6}, Ls0/r;->P()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method


# virtual methods
.method public final c()LPl/n;
    .registers 2

    .line 1
    sget-object v0, LG/c;->c:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LPl/s;
    .registers 2

    .line 1
    sget-object v0, LG/c;->b:LPl/s;

    .line 2
    .line 3
    return-object v0
.end method

###### Class G.C2102a (G.a)
.class public final synthetic LG/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/s;


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
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, LL0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, LG/j;

    .line 12
    .line 13
    check-cast p5, LPl/n;

    .line 14
    .line 15
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p7, Ls0/r;

    .line 18
    .line 19
    check-cast p8, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    invoke-static/range {p1 .. p8}, LG/c;->b(LL0/m;Ljava/lang/String;ZLG/j;LPl/n;Lkotlin/jvm/functions/Function0;Ls0/r;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

###### Class G.C2103b (G.b)
.class public final synthetic LG/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LG/j;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p1, p2, p3}, LG/c;->a(LG/j;Ls0/r;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
