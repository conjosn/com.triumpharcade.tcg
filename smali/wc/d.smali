###### Class wc.AbstractC11432d (wc.d)
.class public abstract Lwc/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(LV0/f;LT0/a2;JLwc/b;FLT0/C1;LI1/t;LS0/k;)LT0/C1;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lwc/d;->b(LV0/f;LT0/a2;JLwc/b;FLT0/C1;LI1/t;LS0/k;)LT0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LV0/f;LT0/a2;JLwc/b;FLT0/C1;LI1/t;LS0/k;)LT0/C1;
    .registers 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v3, :cond_42

    .line 13
    .line 14
    const/16 v16, 0x7e

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    invoke-static/range {v5 .. v17}, LV0/f;->I1(LV0/f;JJJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_41

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, LV0/f;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-interface {v1, v2, v5, v6}, Lwc/b;->a(FJ)LT0/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    invoke-interface/range {p4 .. p5}, Lwc/b;->c(F)F

    .line 44
    .line 45
    .line 46
    move-result v24

    .line 47
    const/16 v28, 0x76

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const-wide/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    move-object/from16 v18, p0

    .line 62
    .line 63
    invoke-static/range {v18 .. v29}, LV0/f;->u0(LV0/f;LT0/n0;JJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v4

    .line 67
    :cond_42
    invoke-interface/range {p0 .. p0}, LV0/f;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    move-object/from16 v3, p8

    .line 72
    .line 73
    invoke-static {v5, v6, v3}, LS0/k;->g(JLjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_58

    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, LV0/f;->getLayoutDirection()LI1/t;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v5, p7

    .line 84
    .line 85
    if-ne v3, v5, :cond_58

    .line 86
    .line 87
    move-object/from16 v4, p6

    .line 88
    .line 89
    :cond_58
    if-nez v4, :cond_6b

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, LV0/f;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-interface/range {p0 .. p0}, LV0/f;->getLayoutDirection()LI1/t;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object/from16 v6, p0

    .line 100
    .line 101
    invoke-interface {v0, v3, v4, v5, v6}, LT0/a2;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_68
    move-object/from16 v19, v4

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    move-object/from16 v6, p0

    .line 109
    .line 110
    goto :goto_68

    .line 111
    :goto_6e
    const/16 v26, 0x3c

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    move-wide/from16 v20, p2

    .line 124
    .line 125
    move-object/from16 v18, v6

    .line 126
    .line 127
    invoke-static/range {v18 .. v27}, LT0/D1;->e(LV0/f;LT0/C1;JFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_9e

    .line 131
    .line 132
    invoke-interface/range {p0 .. p0}, LV0/f;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-interface {v1, v2, v3, v4}, Lwc/b;->a(FJ)LT0/n0;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    invoke-interface/range {p4 .. p5}, Lwc/b;->c(F)F

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    const/16 v25, 0x38

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move-object/from16 v18, p0

    .line 155
    .line 156
    invoke-static/range {v18 .. v26}, LT0/D1;->c(LV0/f;LT0/C1;LT0/n0;FLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-object v19
.end method

.method public static final c(LL0/m;ZJLT0/a2;Lwc/b;LPl/n;LPl/n;)LL0/m;
    .registers 18

    .line 1
    const-string v0, "$this$placeholder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placeholderFadeTransitionSpec"

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "contentFadeTransitionSpec"

    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/H0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    new-instance v4, Lwc/d$d;

    .line 32
    .line 33
    move v5, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object v9, p4

    .line 36
    move-object v8, p5

    .line 37
    invoke-direct/range {v4 .. v9}, Lwc/d$d;-><init>(ZJLwc/b;LT0/a2;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    move-object v0, v4

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-static {}, Landroidx/compose/ui/platform/H0;->a()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_27

    .line 47
    :goto_2e
    new-instance v1, Lwc/d$c;

    .line 48
    .line 49
    move v5, p1

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move-object v4, p5

    .line 53
    invoke-direct/range {v1 .. v8}, Lwc/d$c;-><init>(LPl/n;LPl/n;Lwc/b;ZJLT0/a2;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LL0/j;->b(LL0/m;Lkotlin/jvm/functions/Function1;LPl/n;)LL0/m;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic d(LL0/m;ZJLT0/a2;Lwc/b;LPl/n;LPl/n;ILjava/lang/Object;)LL0/m;
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_8
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p8, 0x8

    .line 11
    .line 12
    if-eqz p4, :cond_e

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_e
    move-object v5, p5

    .line 16
    and-int/lit8 p4, p8, 0x10

    .line 17
    .line 18
    if-eqz p4, :cond_15

    .line 19
    .line 20
    sget-object p6, Lwc/d$a;->a:Lwc/d$a;

    .line 21
    .line 22
    :cond_15
    move-object v6, p6

    .line 23
    and-int/lit8 p4, p8, 0x20

    .line 24
    .line 25
    if-eqz p4, :cond_21

    .line 26
    .line 27
    sget-object p4, Lwc/d$b;->a:Lwc/d$b;

    .line 28
    .line 29
    move-object v7, p4

    .line 30
    :goto_1d
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move-wide v2, p2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v7, p7

    .line 35
    goto :goto_1d

    .line 36
    :goto_23
    invoke-static/range {v0 .. v7}, Lwc/d;->c(LL0/m;ZJLT0/a2;Lwc/b;LPl/n;LPl/n;)LL0/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

###### Class wc.AbstractC11432d.a (wc.d$a)
.class final Lwc/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/d;->d(LL0/m;ZJLT0/a2;Lwc/b;LPl/n;LPl/n;ILjava/lang/Object;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lwc/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwc/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/d$a;->a:Lwc/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LA/R0$b;Ls0/r;I)LA/x0;
    .registers 6

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x5375fec

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ls0/r;->E(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls0/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "com.google.accompanist.placeholder.placeholder.<anonymous> (Placeholder.kt:124)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x7

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p3, p3, v0, p1, v0}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    invoke-static {}, Ls0/t;->n()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p2}, Ls0/r;->W()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LA/R0$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lwc/d$a;->a(LA/R0$b;Ls0/r;I)LA/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class wc.AbstractC11432d.b (wc.d$b)
.class final Lwc/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/d;->d(LL0/m;ZJLT0/a2;Lwc/b;LPl/n;LPl/n;ILjava/lang/Object;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lwc/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwc/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc/d$b;->a:Lwc/d$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LA/R0$b;Ls0/r;I)LA/x0;
    .registers 6

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x1a2bfc0e

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ls0/r;->E(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls0/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "com.google.accompanist.placeholder.placeholder.<anonymous> (Placeholder.kt:125)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x7

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p3, p3, v0, p1, v0}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ls0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_27

    .line 36
    .line 37
    invoke-static {}, Ls0/t;->n()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p2}, Ls0/r;->W()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LA/R0$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lwc/d$b;->a(LA/R0$b;Ls0/r;I)LA/x0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class wc.AbstractC11432d.c (wc.d$c)
.class final Lwc/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/d;->c(LL0/m;ZJLT0/a2;Lwc/b;LPl/n;LPl/n;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LPl/n;

.field final synthetic b:LPl/n;

.field final synthetic c:Lwc/b;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:LT0/a2;


# direct methods
.method constructor <init>(LPl/n;LPl/n;Lwc/b;ZJLT0/a2;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lwc/d$c;->a:LPl/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/d$c;->b:LPl/n;

    .line 4
    .line 5
    iput-object p3, p0, Lwc/d$c;->c:Lwc/b;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwc/d$c;->d:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lwc/d$c;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lwc/d$c;->f:LT0/a2;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Ls0/F2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lwc/d$c;->f(Ls0/F2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ls0/Z0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lwc/d$c;->h(Ls0/Z0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ls0/F2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lwc/d$c;->j(Ls0/F2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Ls0/F2;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Ls0/Z0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Ls0/Z0;F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(Ls0/F2;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final e(LL0/m;Ls0/r;I)LL0/m;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const-string v2, "$this$composed"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x4865c6b8

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v2}, Ls0/r;->E(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v12, -0x1

    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    const-string v3, "com.google.accompanist.placeholder.placeholder.<anonymous> (Placeholder.kt:137)"

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    invoke-static {v2, v4, v12, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const v2, 0x2fee86f2

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v2}, Ls0/r;->E(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v13, Ls0/r;->a:Ls0/r$a;

    .line 48
    .line 49
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v2, v3, :cond_3e

    .line 54
    .line 55
    new-instance v2, Lm1/A0;

    .line 56
    .line 57
    invoke-direct {v2}, Lm1/A0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    move-object/from16 v22, v2

    .line 64
    .line 65
    check-cast v22, Lm1/A0;

    .line 66
    .line 67
    invoke-interface {v8}, Ls0/r;->W()V

    .line 68
    .line 69
    .line 70
    const v2, 0x2fee8729

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v2}, Ls0/r;->E(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v2, v3, :cond_5d

    .line 85
    .line 86
    new-instance v2, Lm1/A0;

    .line 87
    .line 88
    invoke-direct {v2}, Lm1/A0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object/from16 v21, v2

    .line 95
    .line 96
    check-cast v21, Lm1/A0;

    .line 97
    .line 98
    invoke-interface {v8}, Ls0/r;->W()V

    .line 99
    .line 100
    .line 101
    const v2, 0x2fee8763

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v2}, Ls0/r;->E(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v2, v3, :cond_7c

    .line 116
    .line 117
    new-instance v2, Lm1/A0;

    .line 118
    .line 119
    invoke-direct {v2}, Lm1/A0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    move-object/from16 v16, v2

    .line 126
    .line 127
    check-cast v16, Lm1/A0;

    .line 128
    .line 129
    invoke-interface {v8}, Ls0/r;->W()V

    .line 130
    .line 131
    .line 132
    const v2, 0x2fee87d4

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v2}, Ls0/r;->E(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    if-ne v2, v3, :cond_a1

    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-static {v2, v14, v3, v14}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v8, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    move-object/from16 v25, v2

    .line 163
    .line 164
    check-cast v25, Ls0/Z0;

    .line 165
    .line 166
    invoke-interface {v8}, Ls0/r;->W()V

    .line 167
    .line 168
    .line 169
    const v2, 0x2fee8837

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v2}, Ls0/r;->E(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v2, v0, Lwc/d$c;->d:Z

    .line 176
    .line 177
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v3, v4, :cond_c6

    .line 186
    .line 187
    new-instance v3, LA/j0;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v3, v2}, LA/j0;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    check-cast v3, LA/j0;

    .line 200
    .line 201
    invoke-interface {v8}, Ls0/r;->W()V

    .line 202
    .line 203
    .line 204
    iget-boolean v2, v0, Lwc/d$c;->d:Z

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v2}, LA/j0;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget v2, LA/j0;->d:I

    .line 214
    .line 215
    or-int/lit8 v2, v2, 0x30

    .line 216
    .line 217
    const-string v4, "placeholder_crossfade"

    .line 218
    .line 219
    invoke-static {v3, v4, v8, v2, v10}, LA/c1;->x(LA/j0;Ljava/lang/String;Ls0/r;II)LA/R0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, Lwc/d$c;->a:LPl/n;

    .line 224
    .line 225
    sget-object v17, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2}, LA/R0;->p()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const v5, -0x7c493a53

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v5}, Ls0/r;->E(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ls0/t;->k()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const-string v9, "com.google.accompanist.placeholder.placeholder.<anonymous>.<anonymous> (Placeholder.kt:153)"

    .line 252
    .line 253
    if-eqz v7, :cond_101

    .line 254
    .line 255
    invoke-static {v5, v10, v12, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    const/high16 v18, 0x3f800000    # 1.0f

    .line 259
    .line 260
    if-eqz v4, :cond_108

    .line 261
    .line 262
    move/from16 v4, v18

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v4, v15

    .line 266
    :goto_109
    invoke-static {}, Ls0/t;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_112

    .line 271
    .line 272
    invoke-static {}, Ls0/t;->n()V

    .line 273
    .line 274
    .line 275
    :cond_112
    invoke-interface {v8}, Ls0/r;->W()V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2}, LA/R0;->w()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-interface {v8, v5}, Ls0/r;->E(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ls0/t;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    if-eqz v19, :cond_12f

    .line 300
    .line 301
    invoke-static {v5, v10, v12, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    if-eqz v7, :cond_134

    .line 305
    .line 306
    move/from16 v5, v18

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v5, v15

    .line 310
    :goto_135
    invoke-static {}, Ls0/t;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_13e

    .line 315
    .line 316
    invoke-static {}, Ls0/t;->n()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    invoke-interface {v8}, Ls0/r;->W()V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v2}, LA/R0;->u()LA/R0$b;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v3, v7, v8, v11}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LA/P;

    .line 335
    .line 336
    const-string v7, "placeholder_fade"

    .line 337
    .line 338
    const/high16 v9, 0x30000

    .line 339
    .line 340
    move-object v15, v5

    .line 341
    move-object v5, v3

    .line 342
    move-object v3, v4

    .line 343
    move-object v4, v15

    .line 344
    move-object/from16 v15, v25

    .line 345
    .line 346
    invoke-static/range {v2 .. v9}, LA/c1;->r(LA/R0;Ljava/lang/Object;Ljava/lang/Object;LA/P;LA/f1;Ljava/lang/String;Ls0/r;I)Ls0/F2;

    .line 347
    .line 348
    .line 349
    move-result-object v24

    .line 350
    iget-object v3, v0, Lwc/d$c;->b:LPl/n;

    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v2}, LA/R0;->p()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const v5, 0x3b2ccfe7

    .line 367
    .line 368
    .line 369
    invoke-interface {v8, v5}, Ls0/r;->E(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ls0/t;->k()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const-string v9, "com.google.accompanist.placeholder.placeholder.<anonymous>.<anonymous> (Placeholder.kt:158)"

    .line 377
    .line 378
    if-eqz v7, :cond_17e

    .line 379
    .line 380
    invoke-static {v5, v10, v12, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    if-eqz v4, :cond_182

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    goto :goto_184

    .line 387
    :cond_182
    move/from16 v4, v18

    .line 388
    .line 389
    :goto_184
    invoke-static {}, Ls0/t;->k()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_18d

    .line 394
    .line 395
    invoke-static {}, Ls0/t;->n()V

    .line 396
    .line 397
    .line 398
    :cond_18d
    invoke-interface {v8}, Ls0/r;->W()V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v2}, LA/R0;->w()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-interface {v8, v5}, Ls0/r;->E(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ls0/t;->k()Z

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    if-eqz v19, :cond_1aa

    .line 423
    .line 424
    invoke-static {v5, v10, v12, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    if-eqz v7, :cond_1ae

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    :cond_1ae
    invoke-static {}, Ls0/t;->k()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1b7

    .line 436
    .line 437
    invoke-static {}, Ls0/t;->n()V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    invoke-interface {v8}, Ls0/r;->W()V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v2}, LA/R0;->u()LA/R0$b;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-interface {v3, v7, v8, v11}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LA/P;

    .line 456
    .line 457
    const-string v7, "content_fade"

    .line 458
    .line 459
    move-object v9, v5

    .line 460
    move-object v5, v3

    .line 461
    move-object v3, v4

    .line 462
    move-object v4, v9

    .line 463
    const/high16 v9, 0x30000

    .line 464
    .line 465
    invoke-static/range {v2 .. v9}, LA/c1;->r(LA/R0;Ljava/lang/Object;Ljava/lang/Object;LA/P;LA/f1;Ljava/lang/String;Ls0/r;I)Ls0/F2;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    iget-object v2, v0, Lwc/d$c;->c:Lwc/b;

    .line 470
    .line 471
    if-eqz v2, :cond_1de

    .line 472
    .line 473
    invoke-interface {v2}, Lwc/b;->b()LA/X;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v5, v2

    .line 478
    goto :goto_1df

    .line 479
    :cond_1de
    move-object v5, v14

    .line 480
    :goto_1df
    const v2, 0x2fee8b4a

    .line 481
    .line 482
    .line 483
    invoke-interface {v8, v2}, Ls0/r;->E(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v5, :cond_21f

    .line 487
    .line 488
    iget-boolean v2, v0, Lwc/d$c;->d:Z

    .line 489
    .line 490
    if-nez v2, :cond_1f6

    .line 491
    .line 492
    invoke-static/range {v24 .. v24}, Lwc/d$c;->j(Ls0/F2;)F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const v3, 0x3c23d70a    # 0.01f

    .line 497
    .line 498
    .line 499
    cmpl-float v2, v2, v3

    .line 500
    .line 501
    if-ltz v2, :cond_21f

    .line 502
    .line 503
    :cond_1f6
    const/4 v2, 0x1

    .line 504
    invoke-static {v14, v8, v10, v2}, LA/e0;->g(Ljava/lang/String;Ls0/r;II)LA/Z;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget v3, LA/Z;->f:I

    .line 509
    .line 510
    or-int/lit16 v3, v3, 0x1b0

    .line 511
    .line 512
    sget v4, LA/X;->d:I

    .line 513
    .line 514
    shl-int/lit8 v4, v4, 0x9

    .line 515
    .line 516
    or-int/2addr v3, v4

    .line 517
    const/16 v9, 0x8

    .line 518
    .line 519
    move v8, v3

    .line 520
    const/4 v3, 0x0

    .line 521
    const/high16 v4, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    move-object/from16 v7, p2

    .line 525
    .line 526
    invoke-static/range {v2 .. v9}, LA/e0;->c(LA/Z;FFLA/X;Ljava/lang/String;Ls0/r;II)Ls0/F2;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v8, v7

    .line 531
    invoke-interface {v2}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v15, v2}, Lwc/d$c;->i(Ls0/Z0;F)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    invoke-interface {v8}, Ls0/r;->W()V

    .line 545
    .line 546
    .line 547
    const v2, 0x2fee8c9b

    .line 548
    .line 549
    .line 550
    invoke-interface {v8, v2}, Ls0/r;->E(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-ne v2, v3, :cond_239

    .line 562
    .line 563
    invoke-static {}, LT0/T;->a()LT0/E1;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v8, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_239
    check-cast v2, LT0/E1;

    .line 571
    .line 572
    invoke-interface {v8}, Ls0/r;->W()V

    .line 573
    .line 574
    .line 575
    const v3, 0x2fee8cb4

    .line 576
    .line 577
    .line 578
    invoke-interface {v8, v3}, Ls0/r;->E(I)V

    .line 579
    .line 580
    .line 581
    iget-wide v3, v0, Lwc/d$c;->e:J

    .line 582
    .line 583
    invoke-interface {v8, v3, v4}, Ls0/r;->e(J)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iget-object v4, v0, Lwc/d$c;->f:LT0/a2;

    .line 588
    .line 589
    invoke-interface {v8, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    or-int/2addr v3, v4

    .line 594
    iget-object v4, v0, Lwc/d$c;->c:Lwc/b;

    .line 595
    .line 596
    invoke-interface {v8, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    or-int/2addr v3, v4

    .line 601
    iget-object v4, v0, Lwc/d$c;->f:LT0/a2;

    .line 602
    .line 603
    iget-wide v5, v0, Lwc/d$c;->e:J

    .line 604
    .line 605
    iget-object v7, v0, Lwc/d$c;->c:Lwc/b;

    .line 606
    .line 607
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    if-nez v3, :cond_26a

    .line 612
    .line 613
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-ne v9, v3, :cond_27f

    .line 618
    .line 619
    :cond_26a
    new-instance v14, Lwc/d$c$a;

    .line 620
    .line 621
    move-object/from16 v17, v4

    .line 622
    .line 623
    move-wide/from16 v18, v5

    .line 624
    .line 625
    move-object/from16 v20, v7

    .line 626
    .line 627
    move-object/from16 v25, v15

    .line 628
    .line 629
    move-object v15, v2

    .line 630
    invoke-direct/range {v14 .. v25}, Lwc/d$c$a;-><init>(LT0/E1;Lm1/A0;LT0/a2;JLwc/b;Lm1/A0;Lm1/A0;Ls0/F2;Ls0/F2;Ls0/Z0;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v14}, LQ0/l;->d(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-interface {v8, v9}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_27f
    check-cast v9, LL0/m;

    .line 641
    .line 642
    invoke-interface {v8}, Ls0/r;->W()V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Ls0/t;->k()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_28d

    .line 650
    .line 651
    invoke-static {}, Ls0/t;->n()V

    .line 652
    .line 653
    .line 654
    :cond_28d
    invoke-interface {v8}, Ls0/r;->W()V

    .line 655
    .line 656
    .line 657
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL0/m;

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
    invoke-virtual {p0, p1, p2, p3}, Lwc/d$c;->e(LL0/m;Ls0/r;I)LL0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class wc.AbstractC11432d.c.a (wc.d$c$a)
.class final Lwc/d$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/d$c;->e(LL0/m;Ls0/r;I)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LT0/E1;

.field final synthetic b:Lm1/A0;

.field final synthetic c:LT0/a2;

.field final synthetic d:J

.field final synthetic e:Lwc/b;

.field final synthetic f:Lm1/A0;

.field final synthetic g:Lm1/A0;

.field final synthetic h:Ls0/F2;

.field final synthetic i:Ls0/F2;

.field final synthetic j:Ls0/Z0;


# direct methods
.method constructor <init>(LT0/E1;Lm1/A0;LT0/a2;JLwc/b;Lm1/A0;Lm1/A0;Ls0/F2;Ls0/F2;Ls0/Z0;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lwc/d$c$a;->a:LT0/E1;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/d$c$a;->b:Lm1/A0;

    .line 4
    .line 5
    iput-object p3, p0, Lwc/d$c$a;->c:LT0/a2;

    .line 6
    .line 7
    iput-wide p4, p0, Lwc/d$c$a;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lwc/d$c$a;->e:Lwc/b;

    .line 10
    .line 11
    iput-object p7, p0, Lwc/d$c$a;->f:Lm1/A0;

    .line 12
    .line 13
    iput-object p8, p0, Lwc/d$c$a;->g:Lm1/A0;

    .line 14
    .line 15
    iput-object p9, p0, Lwc/d$c$a;->h:Ls0/F2;

    .line 16
    .line 17
    iput-object p10, p0, Lwc/d$c$a;->i:Ls0/F2;

    .line 18
    .line 19
    iput-object p11, p0, Lwc/d$c$a;->j:Ls0/Z0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LV0/c;)V
    .registers 14

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc/d$c$a;->h:Ls0/F2;

    .line 7
    .line 8
    invoke-static {v0}, Lwc/d$c;->a(Ls0/F2;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    cmpg-float v2, v1, v0

    .line 16
    .line 17
    const v3, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    if-gtz v2, :cond_40

    .line 21
    .line 22
    cmpg-float v0, v0, v3

    .line 23
    .line 24
    if-gtz v0, :cond_40

    .line 25
    .line 26
    iget-object v0, p0, Lwc/d$c$a;->a:LT0/E1;

    .line 27
    .line 28
    iget-object v2, p0, Lwc/d$c$a;->h:Ls0/F2;

    .line 29
    .line 30
    invoke-static {v2}, Lwc/d$c;->a(Ls0/F2;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0, v2}, LT0/E1;->f(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwc/d$c$a;->a:LT0/E1;

    .line 38
    .line 39
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, LV0/d;->f()LT0/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1}, LV0/f;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, LS0/l;->c(J)LS0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v4, v0}, LT0/p0;->o(LS0/g;LT0/E1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LV0/c;->B2()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LT0/p0;->i()V

    .line 62
    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    iget-object v0, p0, Lwc/d$c$a;->h:Ls0/F2;

    .line 66
    .line 67
    invoke-static {v0}, Lwc/d$c;->a(Ls0/F2;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-ltz v0, :cond_4d

    .line 74
    .line 75
    invoke-interface {p1}, LV0/c;->B2()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lwc/d$c$a;->i:Ls0/F2;

    .line 79
    .line 80
    invoke-static {v0}, Lwc/d$c;->c(Ls0/F2;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v1, v1, v0

    .line 85
    .line 86
    if-gtz v1, :cond_ae

    .line 87
    .line 88
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-gtz v0, :cond_ae

    .line 91
    .line 92
    iget-object v0, p0, Lwc/d$c$a;->a:LT0/E1;

    .line 93
    .line 94
    iget-object v1, p0, Lwc/d$c$a;->i:Ls0/F2;

    .line 95
    .line 96
    invoke-static {v1}, Lwc/d$c;->c(Ls0/F2;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0, v1}, LT0/E1;->f(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lwc/d$c$a;->a:LT0/E1;

    .line 104
    .line 105
    iget-object v1, p0, Lwc/d$c$a;->b:Lm1/A0;

    .line 106
    .line 107
    iget-object v3, p0, Lwc/d$c$a;->c:LT0/a2;

    .line 108
    .line 109
    iget-wide v4, p0, Lwc/d$c$a;->d:J

    .line 110
    .line 111
    iget-object v6, p0, Lwc/d$c$a;->e:Lwc/b;

    .line 112
    .line 113
    iget-object v2, p0, Lwc/d$c$a;->f:Lm1/A0;

    .line 114
    .line 115
    iget-object v7, p0, Lwc/d$c$a;->g:Lm1/A0;

    .line 116
    .line 117
    iget-object v8, p0, Lwc/d$c$a;->j:Ls0/Z0;

    .line 118
    .line 119
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9}, LV0/d;->f()LT0/p0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {p1}, LV0/f;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, LS0/l;->c(J)LS0/g;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v11, v9, v0}, LT0/p0;->o(LS0/g;LT0/E1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lwc/d$c;->b(Ls0/Z0;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1}, Lm1/A0;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, LT0/C1;

    .line 147
    .line 148
    invoke-virtual {v2}, Lm1/A0;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, LI1/t;

    .line 154
    .line 155
    invoke-virtual {v7}, Lm1/A0;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v10, v2

    .line 160
    check-cast v10, LS0/k;

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    move v7, v0

    .line 164
    invoke-static/range {v2 .. v10}, Lwc/d;->a(LV0/f;LT0/a2;JLwc/b;FLT0/C1;LI1/t;LS0/k;)LT0/C1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Lm1/A0;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, LT0/p0;->i()V

    .line 172
    .line 173
    .line 174
    goto :goto_e9

    .line 175
    :cond_ae
    move-object v2, p1

    .line 176
    iget-object p1, p0, Lwc/d$c$a;->i:Ls0/F2;

    .line 177
    .line 178
    invoke-static {p1}, Lwc/d$c;->c(Ls0/F2;)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    cmpl-float p1, p1, v3

    .line 183
    .line 184
    if-ltz p1, :cond_e9

    .line 185
    .line 186
    iget-object p1, p0, Lwc/d$c$a;->b:Lm1/A0;

    .line 187
    .line 188
    iget-object v3, p0, Lwc/d$c$a;->c:LT0/a2;

    .line 189
    .line 190
    iget-wide v4, p0, Lwc/d$c$a;->d:J

    .line 191
    .line 192
    iget-object v6, p0, Lwc/d$c$a;->e:Lwc/b;

    .line 193
    .line 194
    iget-object v0, p0, Lwc/d$c$a;->j:Ls0/Z0;

    .line 195
    .line 196
    invoke-static {v0}, Lwc/d$c;->b(Ls0/Z0;)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v0, p0, Lwc/d$c$a;->b:Lm1/A0;

    .line 201
    .line 202
    invoke-virtual {v0}, Lm1/A0;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v8, v0

    .line 207
    check-cast v8, LT0/C1;

    .line 208
    .line 209
    iget-object v0, p0, Lwc/d$c$a;->f:Lm1/A0;

    .line 210
    .line 211
    invoke-virtual {v0}, Lm1/A0;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, LI1/t;

    .line 217
    .line 218
    iget-object v0, p0, Lwc/d$c$a;->g:Lm1/A0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lm1/A0;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v10, v0

    .line 225
    check-cast v10, LS0/k;

    .line 226
    .line 227
    invoke-static/range {v2 .. v10}, Lwc/d;->a(LV0/f;LT0/a2;JLwc/b;FLT0/C1;LI1/t;LS0/k;)LT0/C1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lm1/A0;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lwc/d$c$a;->g:Lm1/A0;

    .line 235
    .line 236
    invoke-interface {v2}, LV0/f;->b()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, LS0/k;->c(J)LS0/k;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0}, Lm1/A0;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lwc/d$c$a;->f:Lm1/A0;

    .line 248
    .line 249
    invoke-interface {v2}, LV0/f;->getLayoutDirection()LI1/t;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lm1/A0;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc/d$c$a;->a(LV0/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class wc.AbstractC11432d.C1560d (wc.d$d)
.class public final Lwc/d$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/d;->c(LL0/m;ZJLT0/a2;Lwc/b;LPl/n;LPl/n;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lwc/b;

.field final synthetic d:LT0/a2;


# direct methods
.method public constructor <init>(ZJLwc/b;LT0/a2;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lwc/d$d;->a:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lwc/d$d;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lwc/d$d;->c:Lwc/b;

    .line 6
    .line 7
    iput-object p5, p0, Lwc/d$d;->d:LT0/a2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1}, Lwc/d$d;->a(Landroidx/compose/ui/platform/J0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
