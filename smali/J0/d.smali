###### Class j0.d (j0.d)
.class public final Lj0/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/d$a;
    }
.end annotation


# static fields
.field public static final h:Lj0/d$a;

.field public static final i:I

.field private static j:Lj0/d;


# instance fields
.field private final a:LI1/t;

.field private final b:Lw1/B1;

.field private final c:LI1/d;

.field private final d:LA1/i$b;

.field private final e:Lw1/B1;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj0/d;->h:Lj0/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj0/d;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LI1/t;Lw1/B1;LI1/d;LA1/i$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/d;->a:LI1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/d;->b:Lw1/B1;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/d;->c:LI1/d;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/d;->d:LA1/i$b;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj0/d;->e:Lw1/B1;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lj0/d;->f:F

    .line 21
    .line 22
    iput p1, p0, Lj0/d;->g:F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Lj0/d;
    .registers 1

    .line 1
    sget-object v0, Lj0/d;->j:Lj0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lj0/d;)V
    .registers 1

    .line 1
    sput-object p0, Lj0/d;->j:Lj0/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(JI)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lj0/d;->g:F

    .line 6
    .line 7
    iget v3, v0, Lj0/d;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_14

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_6c

    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lj0/e;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lj0/d;->e:Lw1/B1;

    .line 26
    .line 27
    const/16 v11, 0xf

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, Lj0/d;->c:LI1/d;

    .line 39
    .line 40
    iget-object v10, v0, Lj0/d;->d:LA1/i$b;

    .line 41
    .line 42
    sget-object v2, LH1/v;->a:LH1/v$a;

    .line 43
    .line 44
    invoke-virtual {v2}, LH1/v$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/16 v15, 0x60

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-static/range {v5 .. v16}, Lw1/C;->b(Ljava/lang/String;Lw1/B1;JLI1/d;LA1/i$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lw1/x;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lw1/x;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Lj0/e;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lj0/d;->e:Lw1/B1;

    .line 67
    .line 68
    const/16 v10, 0xf

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v8, v0, Lj0/d;->c:LI1/d;

    .line 79
    .line 80
    iget-object v9, v0, Lj0/d;->d:LA1/i$b;

    .line 81
    .line 82
    invoke-virtual {v2}, LH1/v$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x60

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x2

    .line 91
    invoke-static/range {v4 .. v15}, Lw1/C;->b(Ljava/lang/String;Lw1/B1;JLI1/d;LA1/i$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lw1/x;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lw1/x;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v2, v3

    .line 100
    iput v3, v0, Lj0/d;->g:F

    .line 101
    .line 102
    iput v2, v0, Lj0/d;->f:F

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    move v3, v2

    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    :cond_6c
    const/4 v4, 0x1

    .line 110
    if-eq v1, v4, :cond_85

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    int-to-float v1, v1

    .line 114
    mul-float/2addr v3, v1

    .line 115
    add-float/2addr v2, v3

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2}, Lkotlin/ranges/g;->f(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static/range {p1 .. p2}, LI1/b;->k(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v1, v2}, Lkotlin/ranges/g;->k(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-static/range {p1 .. p2}, LI1/b;->m(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_89
    invoke-static/range {p1 .. p2}, LI1/b;->k(J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static/range {p1 .. p2}, LI1/b;->n(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static/range {p1 .. p2}, LI1/b;->l(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v3, v4, v1, v2}, LI1/c;->a(IIII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    return-wide v1
.end method

.method public final d()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d;->c:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LA1/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d;->d:LA1/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lw1/B1;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d;->b:Lw1/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d;->a:LI1/t;

    .line 2
    .line 3
    return-object v0
.end method

###### Class j0.d.a (j0.d$a)
.class public final Lj0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/d;LI1/t;Lw1/B1;LI1/d;LA1/i$b;)Lj0/d;
    .registers 8

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/d;->g()LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_2d

    .line 8
    .line 9
    invoke-static {p3, p2}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lj0/d;->f()Lw1/B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    invoke-interface {p4}, LI1/d;->getDensity()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lj0/d;->d()LI1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, LI1/d;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p1}, Lj0/d;->e()LA1/i$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p5, v0, :cond_2d

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-static {}, Lj0/d;->a()Lj0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5e

    .line 51
    .line 52
    invoke-virtual {p1}, Lj0/d;->g()LI1/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne p2, v0, :cond_5e

    .line 57
    .line 58
    invoke-static {p3, p2}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lj0/d;->f()Lw1/B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5e

    .line 71
    .line 72
    invoke-interface {p4}, LI1/d;->getDensity()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lj0/d;->d()LI1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, LI1/d;->getDensity()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-nez v0, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p1}, Lj0/d;->e()LA1/i$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p5, v0, :cond_5e

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance p1, Lj0/d;

    .line 96
    .line 97
    invoke-static {p3, p2}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p4}, LI1/d;->getDensity()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p4}, LI1/l;->V1()F

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {v0, p4}, LI1/f;->a(FF)LI1/d;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-direct {p1, p2, p3, p4, p5}, Lj0/d;-><init>(LI1/t;Lw1/B1;LI1/d;LA1/i$b;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lj0/d;->b(Lj0/d;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
