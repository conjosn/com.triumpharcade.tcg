###### Class W.X1 (W.X1)
.class final LW/X1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lw1/e;

.field private b:Lw1/e;


# direct methods
.method public constructor <init>(Lw1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/X1;->a:Lw1/e;

    .line 5
    .line 6
    iput-object p1, p0, LW/X1;->b:Lw1/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$a;Lw1/e$d;Lw1/h1;Lw1/e$d;)Lw1/e$d;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LW/X1;->d(Lkotlin/jvm/internal/Ref$a;Lw1/e$d;Lw1/h1;Lw1/e$d;)Lw1/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/internal/Ref$a;Lw1/e$d;Lw1/h1;Lw1/e$d;)Lw1/e$d;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5c

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lw1/h1;

    .line 12
    .line 13
    if-eqz v1, :cond_5c

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lw1/e$d;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lw1/e$d;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_5c

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Lw1/e$d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lw1/e$d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_5c

    .line 34
    .line 35
    new-instance v1, Lw1/e$d;

    .line 36
    .line 37
    if-nez p2, :cond_4a

    .line 38
    .line 39
    new-instance v2, Lw1/h1;

    .line 40
    .line 41
    const v23, 0xffff

    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v24}, Lw1/h1;-><init>(JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v2, p2

    .line 76
    .line 77
    :goto_4c
    invoke-virtual/range {p3 .. p3}, Lw1/e$d;->h()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual/range {p3 .. p3}, Lw1/e$d;->f()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v1, v2, v3, v4}, Lw1/e$d;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    :goto_59
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    move-object/from16 v1, p3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    goto :goto_59

    .line 97
    :goto_60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final b()Lw1/e;
    .registers 2

    .line 1
    iget-object v0, p0, LW/X1;->b:Lw1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lw1/e$d;Lw1/h1;)V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW/X1;->a:Lw1/e;

    .line 7
    .line 8
    new-instance v2, LW/W1;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2}, LW/W1;-><init>(Lkotlin/jvm/internal/Ref$a;Lw1/e$d;Lw1/h1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw1/e;->p(Lkotlin/jvm/functions/Function1;)Lw1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LW/X1;->b:Lw1/e;

    .line 18
    .line 19
    return-void
.end method

###### Class W.W1 (W.W1)
.class public final synthetic LW/W1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$a;

.field public final synthetic b:Lw1/e$d;

.field public final synthetic c:Lw1/h1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$a;Lw1/e$d;Lw1/h1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/W1;->a:Lkotlin/jvm/internal/Ref$a;

    .line 5
    .line 6
    iput-object p2, p0, LW/W1;->b:Lw1/e$d;

    .line 7
    .line 8
    iput-object p3, p0, LW/W1;->c:Lw1/h1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LW/W1;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    iget-object v1, p0, LW/W1;->b:Lw1/e$d;

    .line 4
    .line 5
    iget-object v2, p0, LW/W1;->c:Lw1/h1;

    .line 6
    .line 7
    check-cast p1, Lw1/e$d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LW/X1;->a(Lkotlin/jvm/internal/Ref$a;Lw1/e$d;Lw1/h1;Lw1/e$d;)Lw1/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
