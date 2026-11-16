###### Class G.r (G.r)
.class public final LG/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LPl/s;

.field private final b:LI0/F;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LPl/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/r;->a:LPl/s;

    .line 5
    .line 6
    invoke-static {}, Ls0/x2;->f()LI0/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LG/r;->b:LI0/F;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;LG/r;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;LG/j;Ls0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, LG/r;->h(Lkotlin/jvm/functions/Function2;LG/r;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;LG/j;Ls0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LG/r;LG/j;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LG/r;->d(LG/r;LG/j;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LG/r;LG/j;ILs0/r;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, LG/r;->c(LG/j;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g(LG/r;Lkotlin/jvm/functions/Function2;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 6
    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_c
    move v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_12
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, LG/r;->f(Lkotlin/jvm/functions/Function2;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function2;LG/r;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;LG/j;Ls0/r;I)Lkotlin/Unit;
    .registers 18

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-interface {v7, p6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int v0, p8, v0

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v0, p8

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_1d

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v3

    .line 31
    :goto_1e
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-interface {v7, v1, v2}, Ls0/r;->r(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6b

    .line 38
    .line 39
    invoke-static {}, Ls0/t;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)"

    .line 47
    .line 48
    const v4, -0x6aa64e33

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4b

    .line 70
    .line 71
    const-string p0, "Label must not be blank"

    .line 72
    .line 73
    invoke-static {p0}, LK/e;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p0, p1, LG/r;->a:LPl/s;

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    shl-int/lit8 p1, v0, 0x9

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0x1c00

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p2

    .line 92
    move-object v5, p4

    .line 93
    move-object v6, p5

    .line 94
    move-object v4, p6

    .line 95
    invoke-interface/range {v0 .. v8}, LPl/s;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ls0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6e

    .line 103
    .line 104
    invoke-static {}, Ls0/t;->n()V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-interface/range {p7 .. p7}, Ls0/r;->P()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final c(LG/j;Ls0/r;I)V
    .registers 10

    .line 1
    const v0, -0x2f9828e7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v4

    .line 50
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Ls0/r;->r(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_69

    .line 57
    .line 58
    invoke-static {}, Ls0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_45

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, LG/r;->b:LI0/F;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    if-ge v4, v2, :cond_5f

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LPl/n;

    .line 83
    .line 84
    and-int/lit8 v5, v1, 0xe

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, p1, p2, v5}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    invoke-static {}, Ls0/t;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 101
    .line 102
    invoke-static {}, Ls0/t;->n()V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-interface {p2}, Ls0/r;->P()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7a

    .line 114
    .line 115
    new-instance v0, LG/q;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3}, LG/q;-><init>(LG/r;LG/j;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, LG/r;->b:LI0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/F;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 1
    iget-object v0, p0, LG/r;->b:LI0/F;

    .line 2
    .line 3
    new-instance v1, LG/p;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, LG/p;-><init>(Lkotlin/jvm/functions/Function2;LG/r;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    const p1, -0x6aa64e33

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, LG/r;->b:LI0/F;

    .line 2
    .line 3
    sget-object v1, LG/c;->a:LG/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LG/c;->c()LPl/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class G.p (G.p)
.class public final synthetic LG/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:LG/r;

.field public final synthetic c:LL0/m;

.field public final synthetic d:Z

.field public final synthetic e:LPl/n;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LG/r;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/p;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, LG/p;->b:LG/r;

    .line 7
    .line 8
    iput-object p3, p0, LG/p;->c:LL0/m;

    .line 9
    .line 10
    iput-boolean p4, p0, LG/p;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LG/p;->e:LPl/n;

    .line 13
    .line 14
    iput-object p6, p0, LG/p;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, LG/p;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, LG/p;->b:LG/r;

    .line 4
    .line 5
    iget-object v2, p0, LG/p;->c:LL0/m;

    .line 6
    .line 7
    iget-boolean v3, p0, LG/p;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, LG/p;->e:LPl/n;

    .line 10
    .line 11
    iget-object v5, p0, LG/p;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, LG/j;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Ls0/r;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, LG/r;->a(Lkotlin/jvm/functions/Function2;LG/r;LL0/m;ZLPl/n;Lkotlin/jvm/functions/Function0;LG/j;Ls0/r;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

###### Class G.q (G.q)
.class public final synthetic LG/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LG/r;

.field public final synthetic b:LG/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LG/r;LG/j;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/q;->a:LG/r;

    .line 5
    .line 6
    iput-object p2, p0, LG/q;->b:LG/j;

    .line 7
    .line 8
    iput p3, p0, LG/q;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LG/q;->a:LG/r;

    .line 2
    .line 3
    iget-object v1, p0, LG/q;->b:LG/j;

    .line 4
    .line 5
    iget v2, p0, LG/q;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, LG/r;->b(LG/r;LG/j;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
