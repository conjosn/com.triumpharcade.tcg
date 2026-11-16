###### Class bk.r (bk.r)
.class public final Lbk/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lbk/r;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;

.field public static d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbk/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/r;->a:Lbk/r;

    .line 7
    .line 8
    sget-object v0, Lbk/r$a;->a:Lbk/r$a;

    .line 9
    .line 10
    const v1, 0x34c6e309

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbk/r;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const v0, -0x794b9e04

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbk/r$b;->a:Lbk/r$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbk/r;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    const v0, 0x2207afb7

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbk/r$c;->a:Lbk/r$c;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbk/r;->d:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
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


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    sget-object v0, Lbk/r;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    sget-object v0, Lbk/r;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

###### Class bk.r.a (bk.r$a)
.class final Lbk/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lbk/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbk/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/r$a;->a:Lbk/r$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_14

    .line 9
    .line 10
    invoke-interface {v0}, Ls0/r;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {v0}, Ls0/r;->P()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Ls0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$GifGridKt.lambda-1.<anonymous> (GifGrid.kt:103)"

    .line 29
    .line 30
    const v5, 0x34c6e309

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {v2}, LI1/h;->k(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v2, v4, v3, v5}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lml/l;->a:Lml/l;

    .line 52
    .line 53
    sget v3, Lml/l;->b:I

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lml/e;->H()Lml/k;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lml/k;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sget v6, Lmj/j0;->V0:I

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v6, v0, v7}, Lr1/g;->a(ILs0/r;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v0, v3}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lml/p;->d()Lw1/B1;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const v25, 0x1fff8

    .line 85
    .line 86
    .line 87
    move-wide v2, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v0, v6

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v23, 0x30

    .line 112
    .line 113
    move-object/from16 v22, p1

    .line 114
    .line 115
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ls0/t;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-static {}, Ls0/t;->n()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbk/r$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class bk.r.b (bk.r$b)
.class final Lbk/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lbk/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbk/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/r$b;->a:Lbk/r$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lbk/r$b;->e(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lbk/r$b;->f(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final f(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Ls0/r;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$GifGridKt.lambda-2.<anonymous> (GifGrid.kt:163)"

    .line 25
    .line 26
    const v2, -0x794b9e04

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const p2, 0x66a2e2a0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne p2, v1, :cond_3d

    .line 53
    .line 54
    new-instance p2, Lbk/s;

    .line 55
    .line 56
    invoke-direct {p2}, Lbk/s;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    move-object v5, p2

    .line 63
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {p1}, Ls0/r;->S()V

    .line 66
    .line 67
    .line 68
    const p2, 0x66a2e840

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Ls0/r;->Y(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne p2, v0, :cond_5b

    .line 83
    .line 84
    new-instance p2, Lbk/t;

    .line 85
    .line 86
    invoke-direct {p2}, Lbk/t;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    move-object v6, p2

    .line 93
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {p1}, Ls0/r;->S()V

    .line 96
    .line 97
    .line 98
    const/16 v8, 0xdb0

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v7, p1

    .line 103
    invoke-static/range {v3 .. v9}, Lbk/u0;->h(LL0/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ls0/t;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_72

    .line 111
    .line 112
    invoke-static {}, Ls0/t;->n()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbk/r$b;->c(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class bk.C4419s (bk.s)
.class public final synthetic Lbk/s;
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
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    invoke-static {p1}, Lbk/r$b;->a(Lio/intercom/android/sdk/blocks/lib/models/Block;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bk.C4421t (bk.t)
.class public final synthetic Lbk/t;
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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbk/r$b;->b(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class bk.r.c (bk.r$c)
.class final Lbk/r$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lbk/r$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbk/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/r$c;->a:Lbk/r$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 16

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ComposableSingletons$GifGridKt.lambda-3.<anonymous> (GifGrid.kt:162)"

    .line 25
    .line 26
    const v2, 0x2207afb7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p2, Lbk/r;->a:Lbk/r;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbk/r;->b()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/high16 v11, 0xc00000

    .line 39
    .line 40
    const/16 v12, 0x7f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v10, p1

    .line 52
    invoke-static/range {v0 .. v12}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls0/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-static {}, Ls0/t;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbk/r$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
