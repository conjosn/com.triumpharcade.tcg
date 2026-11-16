###### Class f0.m (f0.m)
.class public abstract Lf0/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/lang/String;J)Lf0/k;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf0/m;->e(Ljava/lang/String;J)Lf0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lw1/z1;Lt0/c;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf0/m;->c(Lw1/z1;Lt0/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lw1/z1;Lt0/c;)Ljava/util/List;
    .registers 26

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lt0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lt0/c;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    if-eqz p0, :cond_5f

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lw1/z1;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5f

    .line 31
    .line 32
    new-instance v0, Lw1/e$d;

    .line 33
    .line 34
    new-instance v1, Lw1/h1;

    .line 35
    .line 36
    sget-object v2, LH1/k;->b:LH1/k$a;

    .line 37
    .line 38
    invoke-virtual {v2}, LH1/k$a;->d()LH1/k;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const v22, 0xefff

    .line 43
    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

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
    invoke-direct/range {v1 .. v23}, Lw1/h1;-><init>(JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lw1/z1;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lw1/z1;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Lw1/z1;->k(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lw1/e$d;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static final d(Ljava/lang/String;JLs0/r;II)Lf0/k;
    .registers 13

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :cond_12
    invoke-static {}, Ls0/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_21

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:673)"

    .line 27
    .line 28
    const v1, 0x431414ad

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p4, p5, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 p5, 0x0

    .line 35
    new-array v0, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Lf0/k$b;->a:Lf0/k$b;

    .line 38
    .line 39
    and-int/lit8 v2, p4, 0xe

    .line 40
    .line 41
    xor-int/lit8 v2, v2, 0x6

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v2, v3, :cond_34

    .line 46
    .line 47
    invoke-interface {p3, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_38

    .line 52
    .line 53
    :cond_34
    and-int/lit8 v2, p4, 0x6

    .line 54
    .line 55
    if-ne v2, v3, :cond_3a

    .line 56
    .line 57
    :cond_38
    move v2, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v2, p5

    .line 60
    :goto_3b
    and-int/lit8 v3, p4, 0x70

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    xor-int/2addr v3, v5

    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    if-le v3, v6, :cond_4a

    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Ls0/r;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4d

    .line 74
    .line 75
    :cond_4a
    and-int/2addr p4, v5

    .line 76
    if-ne p4, v6, :cond_4e

    .line 77
    .line 78
    :cond_4d
    move p5, v4

    .line 79
    :cond_4e
    or-int p4, v2, p5

    .line 80
    .line 81
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-nez p4, :cond_5e

    .line 86
    .line 87
    sget-object p4, Ls0/r;->a:Ls0/r$a;

    .line 88
    .line 89
    invoke-virtual {p4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p5, p4, :cond_66

    .line 94
    .line 95
    :cond_5e
    new-instance p5, Lf0/l;

    .line 96
    .line 97
    invoke-direct {p5, p0, p1, p2}, Lf0/l;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v0, v1, p5, p3, v5}, LH0/f;->j([Ljava/lang/Object;LH0/x;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lf0/k;

    .line 110
    .line 111
    invoke-static {}, Ls0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    invoke-static {}, Ls0/t;->n()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object p0
.end method

.method private static final e(Ljava/lang/String;J)Lf0/k;
    .registers 5

    .line 1
    new-instance v0, Lf0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lf0/k;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class f0.l (f0.l)
.class public final synthetic Lf0/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lf0/l;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lf0/l;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lf0/m;->a(Ljava/lang/String;J)Lf0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
