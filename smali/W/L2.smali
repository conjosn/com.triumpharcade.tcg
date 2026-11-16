###### Class W.L2 (W.L2)
.class public abstract LW/L2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/L2$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LW/R2;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/L2;->h(LW/R2;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LW/R2;ZLC/P0;LJ/l;LL0/m;Ls0/r;I)LL0/m;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LW/L2;->g(LW/R2;ZLC/P0;LJ/l;LL0/m;Ls0/r;I)LL0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LI1/d;ILB1/d0;Lw1/t1;ZI)LS0/g;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LW/L2;->e(LI1/d;ILB1/d0;Lw1/t1;ZI)LS0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(LL0/m;LW/R2;LB1/U;LB1/f0;Lkotlin/jvm/functions/Function0;)LL0/m;
    .registers 9

    .line 1
    invoke-virtual {p1}, LW/R2;->j()LH/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LB1/U;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, LW/R2;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, LB1/U;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, LW/R2;->m(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LB1/U;->j()Lw1/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, LW/D3;->c(LB1/f0;Lw1/e;)LB1/d0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, LW/L2$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_35

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_2f

    .line 41
    .line 42
    new-instance p3, LW/q1;

    .line 43
    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, LW/q1;-><init>(LW/R2;ILB1/d0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p3, LW/F3;

    .line 55
    .line 56
    invoke-direct {p3, p1, v1, p2, p4}, LW/F3;-><init>(LW/R2;ILB1/d0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-static {p0}, LQ0/h;->b(LL0/m;)LL0/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p3}, LL0/m;->then(LL0/m;)LL0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final e(LI1/d;ILB1/d0;Lw1/t1;ZI)LS0/g;
    .registers 13

    .line 1
    if-eqz p3, :cond_13

    .line 2
    .line 3
    invoke-virtual {p2}, LB1/d0;->a()LB1/I;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, LB1/I;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Lw1/t1;->e(I)LS0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    move-object v0, p1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    sget-object p1, LS0/g;->e:LS0/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LS0/g$a;->a()LS0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_11

    .line 27
    :goto_1a
    invoke-static {}, LW/g2;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, LI1/d;->O0(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2e

    .line 36
    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, LS0/g;->j()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_2c
    move v1, p1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {v0}, LS0/g;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    if-eqz p4, :cond_3d

    .line 53
    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, LS0/g;->j()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    :goto_3b
    move v3, p0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {v0}, LS0/g;->j()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, p1

    .line 68
    goto :goto_3b

    .line 69
    :goto_44
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, LS0/g;->d(LS0/g;FFFFILjava/lang/Object;)LS0/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final f(LL0/m;LW/R2;LJ/l;ZLC/P0;)LL0/m;
    .registers 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/H0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LW/L2$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LW/L2$b;-><init>(LW/R2;LJ/l;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/H0;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, LW/J2;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, p4, p2}, LW/J2;-><init>(LW/R2;ZLC/P0;LJ/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, LL0/j;->b(LL0/m;Lkotlin/jvm/functions/Function1;LPl/n;)LL0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final g(LW/R2;ZLC/P0;LJ/l;LL0/m;Ls0/r;I)LL0/m;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const v2, -0x7f685f60

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Ls0/r;->Y(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LI1/t;->b:LI1/t;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v3, :cond_28

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v5

    .line 42
    :goto_29
    invoke-virtual {v0}, LW/R2;->j()LH/C0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, LH/C0;->a:LH/C0;

    .line 47
    .line 48
    if-eq v3, v6, :cond_36

    .line 49
    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move v12, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v12, v4

    .line 56
    :goto_37
    invoke-interface {v1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_49

    .line 65
    .line 66
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_51

    .line 73
    .line 74
    :cond_49
    new-instance v3, LW/K2;

    .line 75
    .line 76
    invoke-direct {v3, v0}, LW/K2;-><init>(LW/R2;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v3, v1, v5}, LH/Z0;->c(Lkotlin/jvm/functions/Function1;Ls0/r;I)LH/X0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v3, v6

    .line 97
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v3, :cond_6e

    .line 102
    .line 103
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v6, v3, :cond_76

    .line 110
    .line 111
    :cond_6e
    new-instance v6, LW/L2$c;

    .line 112
    .line 113
    invoke-direct {v6, v2, v0}, LW/L2$c;-><init>(LH/X0;LW/R2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    move-object v8, v6

    .line 120
    check-cast v8, LW/L2$c;

    .line 121
    .line 122
    sget-object v7, LL0/m;->n:LL0/m$a;

    .line 123
    .line 124
    invoke-virtual {v0}, LW/R2;->j()LH/C0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz p1, :cond_8d

    .line 129
    .line 130
    invoke-virtual {v0}, LW/R2;->g()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move v11, v4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    move v11, v5

    .line 143
    :goto_8e
    const/16 v16, 0xa0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    move-object/from16 v14, p3

    .line 152
    .line 153
    invoke-static/range {v7 .. v17}, LH/P0;->k(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;ILjava/lang/Object;)LL0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Ls0/t;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a5

    .line 162
    .line 163
    invoke-static {}, Ls0/t;->n()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-interface {v1}, Ls0/r;->S()V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method private static final h(LW/R2;F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, LW/R2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0}, LW/R2;->g()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0}, LW/R2;->g()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, LW/R2;->h()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0}, LW/R2;->h()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    neg-float p1, p1

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, LW/R2;->h()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, LW/R2;->l(F)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

###### Class W.L2.a (W.L2$a)
.class public abstract synthetic LW/L2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LH/C0;->values()[LH/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LH/C0;->a:LH/C0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LH/C0;->b:LH/C0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LW/L2$a;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class W.L2.b (W.L2$b)
.class public final LW/L2$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/L2;->f(LL0/m;LW/R2;LJ/l;ZLC/P0;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/R2;

.field final synthetic b:LJ/l;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(LW/R2;LJ/l;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LW/L2$b;->a:LW/R2;

    .line 2
    .line 3
    iput-object p2, p0, LW/L2$b;->b:LJ/l;

    .line 4
    .line 5
    iput-boolean p3, p0, LW/L2$b;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/J0;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LW/L2$b;->a(Landroidx/compose/ui/platform/J0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class W.L2.c (W.L2$c)
.class public final LW/L2$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/X0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/L2;->f(LL0/m;LW/R2;LJ/l;ZLC/P0;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:LH/X0;

.field private final b:Ls0/F2;

.field private final c:Ls0/F2;


# direct methods
.method constructor <init>(LH/X0;LW/R2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/L2$c;->a:LH/X0;

    .line 5
    .line 6
    new-instance p1, LW/M2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LW/M2;-><init>(LW/R2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LW/L2$c;->b:Ls0/F2;

    .line 16
    .line 17
    new-instance p1, LW/N2;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LW/N2;-><init>(LW/R2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LW/L2$c;->c:Ls0/F2;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(LW/R2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LW/L2$c;->i(LW/R2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(LW/R2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LW/L2$c;->j(LW/R2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i(LW/R2;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW/R2;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final j(LW/R2;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LW/R2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LW/R2;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpg-float p0, v0, p0

    .line 10
    .line 11
    if-gez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LW/L2$c;->a:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LH/X0;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW/L2$c;->a:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/X0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW/L2$c;->c:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW/L2$c;->b:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LW/L2$c;->a:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/X0;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class W.M2 (W.M2)
.class public final synthetic LW/M2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/R2;


# direct methods
.method public synthetic constructor <init>(LW/R2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/M2;->a:LW/R2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/M2;->a:LW/R2;

    .line 2
    .line 3
    invoke-static {v0}, LW/L2$c;->h(LW/R2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class W.N2 (W.N2)
.class public final synthetic LW/N2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/R2;


# direct methods
.method public synthetic constructor <init>(LW/R2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/N2;->a:LW/R2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/N2;->a:LW/R2;

    .line 2
    .line 3
    invoke-static {v0}, LW/L2$c;->g(LW/R2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class W.J2 (W.J2)
.class public final synthetic LW/J2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:LW/R2;

.field public final synthetic b:Z

.field public final synthetic c:LC/P0;

.field public final synthetic d:LJ/l;


# direct methods
.method public synthetic constructor <init>(LW/R2;ZLC/P0;LJ/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/J2;->a:LW/R2;

    .line 5
    .line 6
    iput-boolean p2, p0, LW/J2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LW/J2;->c:LC/P0;

    .line 9
    .line 10
    iput-object p4, p0, LW/J2;->d:LJ/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LW/J2;->a:LW/R2;

    .line 2
    .line 3
    iget-boolean v1, p0, LW/J2;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LW/J2;->c:LC/P0;

    .line 6
    .line 7
    iget-object v3, p0, LW/J2;->d:LJ/l;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LL0/m;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Ls0/r;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, LW/L2;->b(LW/R2;ZLC/P0;LJ/l;LL0/m;Ls0/r;I)LL0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class W.K2 (W.K2)
.class public final synthetic LW/K2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/R2;


# direct methods
.method public synthetic constructor <init>(LW/R2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/K2;->a:LW/R2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW/K2;->a:LW/R2;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LW/L2;->a(LW/R2;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
