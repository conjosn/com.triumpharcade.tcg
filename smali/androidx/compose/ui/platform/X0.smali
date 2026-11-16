###### Class androidx.compose.ui.platform.X0 (androidx.compose.ui.platform.X0)
.class public abstract Landroidx/compose/ui/platform/X0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ls0/A1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/X0$b;->a:Landroidx/compose/ui/platform/X0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/D;->j(Lkotlin/jvm/functions/Function0;)Ls0/A1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/X0;->a:Ls0/A1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/U0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 9

    .line 1
    const v0, -0x70c9e00f

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
    if-nez v1, :cond_1f

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x2

    .line 30
    :goto_1d
    or-int/2addr v1, p3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, p3

    .line 33
    :goto_20
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v1, v2

    .line 49
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-eq v2, v3, :cond_38

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v2, v3}, Ls0/r;->r(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8a

    .line 65
    .line 66
    invoke-static {}, Ls0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4d

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v3, "androidx.compose.ui.platform.InterceptPlatformTextInput (PlatformTextInputModifierNode.kt:155)"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object v0, Landroidx/compose/ui/platform/X0;->a:Ls0/A1;

    .line 79
    .line 80
    invoke-interface {p2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/compose/ui/platform/l0;

    .line 85
    .line 86
    invoke-interface {p2, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v3, :cond_67

    .line 95
    .line 96
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 97
    .line 98
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v4, v3, :cond_6f

    .line 103
    .line 104
    :cond_67
    new-instance v4, Landroidx/compose/ui/platform/l0;

    .line 105
    .line 106
    invoke-direct {v4, p0, v2}, Landroidx/compose/ui/platform/l0;-><init>(Landroidx/compose/ui/platform/U0;Landroidx/compose/ui/platform/l0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    check-cast v4, Landroidx/compose/ui/platform/l0;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/l0;->e(Landroidx/compose/ui/platform/U0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v2, Ls0/B1;->i:I

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-static {v0, p1, p2, v1}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ls0/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8d

    .line 134
    .line 135
    invoke-static {}, Ls0/t;->n()V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-interface {p2}, Ls0/r;->P()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_9b

    .line 147
    .line 148
    new-instance v0, Landroidx/compose/ui/platform/X0$a;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/platform/X0$a;-><init>(Landroidx/compose/ui/platform/U0;Lkotlin/jvm/functions/Function2;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public static final synthetic b(Lm1/s0;Landroidx/compose/ui/platform/l0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/X0;->d(Lm1/s0;Landroidx/compose/ui/platform/l0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/platform/W0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/X0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/X0$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/X0$c;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/X0$c;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/X0$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/X0$c;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/X0$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/X0$c;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-eq v2, v3, :cond_2d

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, LL0/m$c;->N2()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_61

    .line 62
    .line 63
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lm1/J;->T()Ls0/E;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v2, Landroidx/compose/ui/platform/X0;->a:Ls0/A1;

    .line 76
    .line 77
    invoke-interface {p0, v2}, Ls0/E;->a(Ls0/z;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/platform/l0;

    .line 82
    .line 83
    iput v3, v0, Landroidx/compose/ui/platform/X0$c;->b:I

    .line 84
    .line 85
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/X0;->d(Lm1/s0;Landroidx/compose/ui/platform/l0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5b

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    new-instance p0, Lkotlin/k;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private static final d(Lm1/s0;Landroidx/compose/ui/platform/l0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/platform/X0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/X0$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/X0$d;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/X0$d;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/X0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/X0$d;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/ui/platform/X0$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/X0$d;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-eq v2, v3, :cond_30

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_55

    .line 53
    :cond_34
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_4c

    .line 61
    .line 62
    iput v4, v0, Landroidx/compose/ui/platform/X0$d;->b:I

    .line 63
    .line 64
    invoke-interface {p0, p2, v0}, Lm1/s0;->E(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_54

    .line 71
    :cond_46
    :goto_46
    new-instance p0, Lkotlin/k;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    iput v3, v0, Landroidx/compose/ui/platform/X0$d;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/ui/platform/l0;->d(Lm1/s0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_55

    .line 84
    .line 85
    :goto_54
    return-object v1

    .line 86
    :cond_55
    :goto_55
    new-instance p0, Lkotlin/k;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

###### Class androidx.compose.ui.platform.X0.a (androidx.compose.ui.platform.X0$a)
.class final Landroidx/compose/ui/platform/X0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/X0;->a(Landroidx/compose/ui/platform/U0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/U0;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/U0;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/X0$a;->a:Landroidx/compose/ui/platform/U0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/X0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/platform/X0$a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/X0$a;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 5

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/X0$a;->a:Landroidx/compose/ui/platform/U0;

    iget-object v0, p0, Landroidx/compose/ui/platform/X0$a;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Landroidx/compose/ui/platform/X0$a;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls0/F1;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/X0;->a(Landroidx/compose/ui/platform/U0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    return-void
.end method

###### Class androidx.compose.ui.platform.X0.b (androidx.compose.ui.platform.X0$b)
.class final Landroidx/compose/ui/platform/X0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/X0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/X0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/X0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/X0$b;->a:Landroidx/compose/ui/platform/X0$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/l0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/X0$b;->a()Landroidx/compose/ui/platform/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class androidx.compose.ui.platform.X0.c (androidx.compose.ui.platform.X0$c)
.class final Landroidx/compose/ui/platform/X0$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/X0;->c(Landroidx/compose/ui/platform/W0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/X0$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/platform/X0$c;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/platform/X0$c;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Landroidx/compose/ui/platform/X0;->c(Landroidx/compose/ui/platform/W0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class androidx.compose.ui.platform.X0.d (androidx.compose.ui.platform.X0$d)
.class final Landroidx/compose/ui/platform/X0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/X0;->d(Lm1/s0;Landroidx/compose/ui/platform/l0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/X0$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/platform/X0$d;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/platform/X0$d;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Landroidx/compose/ui/platform/X0;->b(Lm1/s0;Landroidx/compose/ui/platform/l0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
