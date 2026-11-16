###### Class s3.n (s3.n)
.class public Ls3/n;
.super Ls3/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/media3/exoplayer/K0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/n$e;,
        Ls3/n$g;,
        Ls3/n$i;,
        Ls3/n$d;,
        Ls3/n$f;,
        Ls3/n$c;,
        Ls3/n$h;,
        Ls3/n$b;,
        Ls3/n$j;
    }
.end annotation


# static fields
.field private static final l:Lhe/Y;


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field private final f:Ls3/A$b;

.field private g:Ls3/n$e;

.field private h:Ljava/lang/Thread;

.field private i:Ls3/n$g;

.field private j:LT2/c;

.field private k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhe/Y;->b(Ljava/util/Comparator;)Lhe/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls3/n;->l:Lhe/Y;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(LT2/b0;Ls3/A$b;Landroid/content/Context;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ls3/D;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls3/n;->d:Ljava/lang/Object;

    if-eqz p3, :cond_11

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-object v0, p0, Ls3/n;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ls3/n;->f:Ls3/A$b;

    .line 8
    instance-of p2, p1, Ls3/n$e;

    if-eqz p2, :cond_1f

    .line 9
    check-cast p1, Ls3/n$e;

    iput-object p1, p0, Ls3/n;->g:Ls3/n$e;

    goto :goto_2f

    .line 10
    :cond_1f
    sget-object p2, Ls3/n$e;->O0:Ls3/n$e;

    invoke-virtual {p2}, Ls3/n$e;->U()Ls3/n$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls3/n$e$a;->v0(LT2/b0;)Ls3/n$e$a;

    move-result-object p1

    invoke-virtual {p1}, Ls3/n$e$a;->q0()Ls3/n$e;

    move-result-object p1

    iput-object p1, p0, Ls3/n;->g:Ls3/n$e;

    .line 11
    :goto_2f
    sget-object p1, LT2/c;->i:LT2/c;

    iput-object p1, p0, Ls3/n;->j:LT2/c;

    .line 12
    iget-object p1, p0, Ls3/n;->g:Ls3/n$e;

    iget-boolean p1, p1, Ls3/n$e;->H0:Z

    if-eqz p1, :cond_42

    if-nez p3, :cond_42

    .line 13
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Ls3/a$b;

    invoke-direct {v0}, Ls3/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ls3/n;-><init>(Landroid/content/Context;Ls3/A$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT2/b0;Ls3/A$b;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2, p3, p1}, Ls3/n;-><init>(LT2/b0;Ls3/A$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls3/A$b;)V
    .registers 4

    .line 2
    sget-object v0, Ls3/n$e;->O0:Ls3/n$e;

    invoke-direct {p0, p1, v0, p2}, Ls3/n;-><init>(Landroid/content/Context;LT2/b0;Ls3/A$b;)V

    return-void
.end method

.method static synthetic A(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ls3/n;->O(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic B()Lhe/Y;
    .registers 1

    .line 1
    sget-object v0, Ls3/n;->l:Lhe/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic C(LT2/y;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ls3/n;->R(LT2/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic D(Ls3/n$e;ILT2/y;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls3/n;->X(Ls3/n$e;ILT2/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic E(Ls3/n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls3/n;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static F(Ls3/D$a;Ls3/n$e;[Ls3/A$a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ls3/D$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ls3/D$a;->f(I)Lp3/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1, v2}, Ls3/n$e;->Y(ILp3/n0;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {p1, v1, v2}, Ls3/n$e;->X(ILp3/n0;)Ls3/n$f;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, p2, v1

    .line 24
    .line 25
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return-void
.end method

.method private static G(Ls3/D$a;LT2/b0;[Ls3/A$a;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ls3/D$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ls3/D$a;->f(I)Lp3/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, p1, v1}, Ls3/n;->H(Lp3/n0;LT2/b0;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    invoke-virtual {p0}, Ls3/D$a;->h()Lp3/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1, v1}, Ls3/n;->H(Lp3/n0;LT2/b0;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-ge v2, v0, :cond_5a

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ls3/D$a;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LT2/Z;

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_57

    .line 50
    :cond_31
    iget-object v3, p1, LT2/Z;->b:Lhe/y;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_54

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ls3/D$a;->f(I)Lp3/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p1, LT2/Z;->a:LT2/Y;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lp3/n0;->d(LT2/Y;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, -0x1

    .line 69
    if-eq v3, v4, :cond_54

    .line 70
    .line 71
    new-instance v3, Ls3/A$a;

    .line 72
    .line 73
    iget-object v4, p1, LT2/Z;->a:LT2/Y;

    .line 74
    .line 75
    iget-object p1, p1, LT2/Z;->b:Lhe/y;

    .line 76
    .line 77
    invoke-static {p1}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, v4, p1}, Ls3/A$a;-><init>(LT2/Y;[I)V

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v3, 0x0

    .line 86
    :goto_55
    aput-object v3, p2, v2

    .line 87
    .line 88
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1e

    .line 91
    :cond_5a
    return-void
.end method

.method private static H(Lp3/n0;LT2/b0;Ljava/util/Map;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lp3/n0;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_42

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp3/n0;->b(I)LT2/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, LT2/b0;->H:Lhe/A;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lhe/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LT2/Z;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    invoke-virtual {v1}, LT2/Z;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LT2/Z;

    .line 34
    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    iget-object v2, v2, LT2/Z;->b:Lhe/y;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3f

    .line 44
    .line 45
    iget-object v2, v1, LT2/Z;->b:Lhe/y;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3f

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1}, LT2/Z;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_42
    return-void
.end method

.method private static I(LT2/y;Lhe/y;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2c

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_9
    iget-object v3, p0, LT2/y;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_29

    .line 17
    .line 18
    iget-object v3, p0, LT2/y;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LT2/C;

    .line 25
    .line 26
    iget-object v3, v3, LT2/C;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method

.method protected static J(LT2/y;Ljava/lang/String;Z)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, LT2/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p1}, Ls3/n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, LT2/y;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ls3/n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_46

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_44

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    const-string p2, "-"

    .line 47
    .line 48
    invoke-static {p0, p2}, LW2/b0;->y1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    invoke-static {p1, p2}, LW2/b0;->y1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_43

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    :goto_44
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    if-eqz p2, :cond_4c

    .line 72
    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4c
    return v0
.end method

.method private static K(LT2/Y;IIZ)I
    .registers 12

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_3a

    .line 5
    .line 6
    if-ne p2, v0, :cond_8

    .line 7
    .line 8
    goto :goto_3a

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget v2, p0, LT2/Y;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_3a

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LT2/Y;->c(I)LT2/y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, LT2/y;->v:I

    .line 19
    .line 20
    if-lez v3, :cond_37

    .line 21
    .line 22
    iget v4, v2, LT2/y;->w:I

    .line 23
    .line 24
    if-lez v4, :cond_37

    .line 25
    .line 26
    invoke-static {p3, p1, p2, v3, v4}, Ls3/F;->d(ZIIII)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, v2, LT2/y;->v:I

    .line 31
    .line 32
    iget v2, v2, LT2/y;->w:I

    .line 33
    .line 34
    mul-int v5, v4, v2

    .line 35
    .line 36
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    const v7, 0x3f7ae148    # 0.98f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v6, v7

    .line 43
    float-to-int v6, v6

    .line 44
    if-lt v4, v6, :cond_37

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v7

    .line 50
    float-to-int v3, v3

    .line 51
    if-lt v2, v3, :cond_37

    .line 52
    .line 53
    if-ge v5, v0, :cond_37

    .line 54
    .line 55
    move v0, v5

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method

.method private static M(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "captioning"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {p0}, LW2/b0;->j0(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    return-object v0
.end method

.method private static N(II)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-ne p0, p1, :cond_8

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static O(Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_52

    .line 15
    .line 16
    .line 17
    goto :goto_47

    .line 18
    :sswitch_11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    move v6, v2

    .line 28
    goto :goto_47

    .line 29
    :sswitch_1c
    const-string v1, "video/avc"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    move v6, v3

    .line 39
    goto :goto_47

    .line 40
    :sswitch_27
    const-string v1, "video/hevc"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_47

    .line 49
    :cond_30
    move v6, v4

    .line 50
    goto :goto_47

    .line 51
    :sswitch_32
    const-string v1, "video/av01"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    move v6, v5

    .line 61
    goto :goto_47

    .line 62
    :sswitch_3d
    const-string v1, "video/dolby-vision"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v6, v0

    .line 72
    :goto_47
    packed-switch v6, :pswitch_data_68

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_4b
    return v4

    .line 77
    :pswitch_4c
    return v5

    .line 78
    :pswitch_4d
    return v3

    .line 79
    :pswitch_4e
    return v2

    .line 80
    :pswitch_4f
    const/4 p0, 0x5

    .line 81
    return p0

    .line 82
    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        -0x6e5534ef -> :sswitch_3d
        -0x631b55f6 -> :sswitch_32
        -0x63185e82 -> :sswitch_27
        0x4f62373a -> :sswitch_1c
        0x5f50bed9 -> :sswitch_11
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch
.end method

.method private P(LT2/y;Ls3/n$e;)Z
    .registers 4

    .line 1
    iget-boolean p2, p2, Ls3/n$e;->H0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_57

    .line 4
    .line 5
    iget-object p2, p0, Ls3/n;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_57

    .line 14
    .line 15
    :cond_e
    iget p2, p1, LT2/y;->G:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_57

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-le p2, v0, :cond_57

    .line 22
    .line 23
    invoke-static {p1}, Ls3/n;->Q(LT2/y;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-eqz p2, :cond_2c

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt p2, v0, :cond_57

    .line 34
    .line 35
    iget-object p2, p0, Ls3/n;->i:Ls3/n$g;

    .line 36
    .line 37
    if-eqz p2, :cond_57

    .line 38
    .line 39
    invoke-virtual {p2}, Ls3/n$g;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_57

    .line 44
    .line 45
    :cond_2c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt p2, v0, :cond_55

    .line 48
    .line 49
    iget-object p2, p0, Ls3/n;->i:Ls3/n$g;

    .line 50
    .line 51
    if-eqz p2, :cond_55

    .line 52
    .line 53
    invoke-virtual {p2}, Ls3/n$g;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_55

    .line 58
    .line 59
    iget-object p2, p0, Ls3/n;->i:Ls3/n$g;

    .line 60
    .line 61
    invoke-virtual {p2}, Ls3/n$g;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_55

    .line 66
    .line 67
    iget-object p2, p0, Ls3/n;->i:Ls3/n$g;

    .line 68
    .line 69
    invoke-virtual {p2}, Ls3/n$g;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_55

    .line 74
    .line 75
    iget-object p2, p0, Ls3/n;->i:Ls3/n$g;

    .line 76
    .line 77
    iget-object v0, p0, Ls3/n;->j:LT2/c;

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Ls3/n$g;->a(LT2/c;LT2/y;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_57
    :goto_57
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method private static Q(LT2/y;)Z
    .registers 5

    .line 1
    iget-object p0, p0, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_44

    .line 17
    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :sswitch_13
    const-string v1, "audio/eac3"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    const/4 v3, 0x3

    .line 30
    goto :goto_3e

    .line 31
    :sswitch_1e
    const-string v1, "audio/ac4"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    const/4 v3, 0x2

    .line 41
    goto :goto_3e

    .line 42
    :sswitch_29
    const-string v1, "audio/ac3"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    move v3, v2

    .line 52
    goto :goto_3e

    .line 53
    :sswitch_34
    const-string v1, "audio/eac3-joc"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v0

    .line 63
    :goto_3e
    packed-switch v3, :pswitch_data_56

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_42
    return v2

    .line 68
    nop

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x7e929daa -> :sswitch_34
        0xb269698 -> :sswitch_29
        0xb269699 -> :sswitch_1e
        0x59ae0c65 -> :sswitch_13
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method

.method private static R(LT2/y;)Z
    .registers 5

    .line 1
    iget-object p0, p0, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_38

    .line 17
    .line 18
    .line 19
    goto :goto_33

    .line 20
    :sswitch_13
    const-string v1, "audio/iamf"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    const/4 v3, 0x2

    .line 30
    goto :goto_33

    .line 31
    :sswitch_1e
    const-string v1, "audio/ac4"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    move v3, v2

    .line 41
    goto :goto_33

    .line 42
    :sswitch_29
    const-string v1, "audio/eac3-joc"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v0

    .line 52
    :goto_33
    packed-switch v3, :pswitch_data_46

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_37
    return v2

    .line 57
    :sswitch_data_38
    .sparse-switch
        -0x7e929daa -> :sswitch_29
        0xb269699 -> :sswitch_1e
        0x59afdf4a -> :sswitch_13
    .end sparse-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_37
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

.method private static S(Ls3/n$e;Ls3/D$a;[[[I[Lb3/P;[Ls3/A;)V
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    invoke-virtual {p1}, Ls3/D$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v2, v4, :cond_46

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ls3/D$a;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget-object v6, p4, v2

    .line 17
    .line 18
    if-eq v4, v5, :cond_16

    .line 19
    .line 20
    if-eqz v6, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-ne v4, v5, :cond_43

    .line 24
    .line 25
    if-eqz v6, :cond_43

    .line 26
    .line 27
    invoke-interface {v6}, Ls3/E;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v5, :cond_43

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ls3/D$a;->f(I)Lp3/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v6}, Ls3/E;->k()LT2/Y;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Lp3/n0;->d(LT2/Y;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget-object v5, p2, v2

    .line 46
    .line 47
    aget-object v4, v5, v4

    .line 48
    .line 49
    invoke-interface {v6, v1}, Ls3/E;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v4, v4, v5

    .line 54
    .line 55
    invoke-interface {v6}, Ls3/A;->q()LT2/y;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p0, v4, v5}, Ls3/n;->X(Ls3/n$e;ILT2/y;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move v0, v2

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_46
    if-ne v3, v5, :cond_61

    .line 72
    .line 73
    new-instance p1, Lb3/P;

    .line 74
    .line 75
    iget-object p0, p0, LT2/b0;->w:LT2/b0$b;

    .line 76
    .line 77
    iget-boolean p0, p0, LT2/b0$b;->b:Z

    .line 78
    .line 79
    if-eqz p0, :cond_52

    .line 80
    .line 81
    move p0, v5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p0, 0x2

    .line 84
    :goto_53
    aget-object p2, p3, v0

    .line 85
    .line 86
    if-eqz p2, :cond_5c

    .line 87
    .line 88
    iget-boolean p2, p2, Lb3/P;->b:Z

    .line 89
    .line 90
    if-eqz p2, :cond_5c

    .line 91
    .line 92
    move v1, v5

    .line 93
    :cond_5c
    invoke-direct {p1, p0, v1}, Lb3/P;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    aput-object p1, p3, v0

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method private static T(Ls3/D$a;[[[I[Lb3/P;[Ls3/A;)V
    .registers 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v4, v3

    .line 5
    move v2, v1

    .line 6
    :goto_5
    invoke-virtual {p0}, Ls3/D$a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_34

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ls3/D$a;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget-object v7, p3, v2

    .line 18
    .line 19
    if-eq v5, v6, :cond_17

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v5, v8, :cond_31

    .line 23
    .line 24
    :cond_17
    if-eqz v7, :cond_31

    .line 25
    .line 26
    aget-object v8, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ls3/D$a;->f(I)Lp3/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v8, v9, v7}, Ls3/n;->Y([[ILp3/n0;Ls3/A;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_31

    .line 37
    .line 38
    if-ne v5, v6, :cond_2d

    .line 39
    .line 40
    if-eq v4, v0, :cond_2b

    .line 41
    .line 42
    :goto_29
    move p0, v1

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    move v4, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    if-eq v3, v0, :cond_30

    .line 47
    .line 48
    goto :goto_29

    .line 49
    :cond_30
    move v3, v2

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_34
    move p0, v6

    .line 54
    :goto_35
    if-eq v4, v0, :cond_3b

    .line 55
    .line 56
    if-eq v3, v0, :cond_3b

    .line 57
    .line 58
    move p1, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p1, v1

    .line 61
    :goto_3c
    and-int/2addr p0, p1

    .line 62
    if-eqz p0, :cond_48

    .line 63
    .line 64
    new-instance p0, Lb3/P;

    .line 65
    .line 66
    invoke-direct {p0, v1, v6}, Lb3/P;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    aput-object p0, p2, v4

    .line 70
    .line 71
    aput-object p0, p2, v3

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private U()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls3/n;->g:Ls3/n$e;

    .line 5
    .line 6
    iget-boolean v1, v1, Ls3/n$e;->H0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_1d

    .line 15
    .line 16
    iget-object v1, p0, Ls3/n;->i:Ls3/n$g;

    .line 17
    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {v1}, Ls3/n$g;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1b

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Ls3/G;->f()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1b

    .line 39
    throw v1
.end method

.method private V(Landroidx/media3/exoplayer/J0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls3/n;->g:Ls3/n$e;

    .line 5
    .line 6
    iget-boolean v1, v1, Ls3/n$e;->L0:Z

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_e

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls3/G;->g(Landroidx/media3/exoplayer/J0;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method protected static W(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static X(Ls3/n$e;ILT2/y;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/K0;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, LT2/b0;->w:LT2/b0$b;

    .line 10
    .line 11
    iget-boolean v0, v0, LT2/b0$b;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/K0;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0x800

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object p0, p0, LT2/b0;->w:LT2/b0$b;

    .line 25
    .line 26
    iget-boolean p0, p0, LT2/b0$b;->b:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_3b

    .line 30
    .line 31
    iget p0, p2, LT2/y;->J:I

    .line 32
    .line 33
    if-nez p0, :cond_29

    .line 34
    .line 35
    iget p0, p2, LT2/y;->K:I

    .line 36
    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move p0, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move p0, v0

    .line 43
    :goto_2a
    invoke-static {p1}, Landroidx/media3/exoplayer/K0;->v(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/lit16 p1, p1, 0x400

    .line 48
    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move p1, v1

    .line 54
    :goto_35
    if-eqz p0, :cond_3b

    .line 55
    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return v1

    .line 60
    :cond_3b
    :goto_3b
    return v0
.end method

.method private static Y([[ILp3/n0;Ls3/A;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p2}, Ls3/E;->k()LT2/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lp3/n0;->d(LT2/Y;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    :goto_d
    invoke-interface {p2}, Ls3/E;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_27

    .line 19
    .line 20
    aget-object v2, p0, p1

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ls3/E;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/media3/exoplayer/K0;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private e0(ILs3/D$a;[[[ILs3/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls3/D$a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    if-ge v4, v2, :cond_a5

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ls3/D$a;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    if-ne v6, v5, :cond_99

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ls3/D$a;->f(I)Lp3/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1b
    iget v8, v5, Lp3/n0;->a:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_99

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lp3/n0;->b(I)LT2/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aget-object v9, p3, v4

    .line 37
    .line 38
    aget-object v9, v9, v7

    .line 39
    .line 40
    move-object/from16 v10, p4

    .line 41
    .line 42
    invoke-interface {v10, v4, v8, v9}, Ls3/n$i$a;->a(ILT2/Y;[I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v11, v8, LT2/Y;->a:I

    .line 47
    .line 48
    new-array v11, v11, [Z

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_32
    iget v13, v8, LT2/Y;->a:I

    .line 52
    .line 53
    if-ge v12, v13, :cond_92

    .line 54
    .line 55
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Ls3/n$i;

    .line 60
    .line 61
    invoke-virtual {v13}, Ls3/n$i;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    aget-boolean v15, v11, v12

    .line 66
    .line 67
    if-nez v15, :cond_46

    .line 68
    .line 69
    if-nez v14, :cond_49

    .line 70
    .line 71
    :cond_46
    move/from16 v18, v2

    .line 72
    .line 73
    goto :goto_8b

    .line 74
    :cond_49
    const/4 v15, 0x1

    .line 75
    if-ne v14, v15, :cond_53

    .line 76
    .line 77
    invoke-static {v13}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :goto_50
    move/from16 v18, v2

    .line 82
    .line 83
    goto :goto_88

    .line 84
    :cond_53
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v16, v12, 0x1

    .line 93
    .line 94
    move/from16 v17, v15

    .line 95
    .line 96
    move/from16 v15, v16

    .line 97
    .line 98
    :goto_61
    iget v3, v8, LT2/Y;->a:I

    .line 99
    .line 100
    if-ge v15, v3, :cond_86

    .line 101
    .line 102
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ls3/n$i;

    .line 107
    .line 108
    invoke-virtual {v3}, Ls3/n$i;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-ne v0, v2, :cond_7f

    .line 116
    .line 117
    invoke-virtual {v13, v3}, Ls3/n$i;->c(Ls3/n$i;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    aput-boolean v17, v11, v15

    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    move/from16 v2, v18

    .line 133
    .line 134
    goto :goto_61

    .line 135
    :cond_86
    move-object v13, v14

    .line 136
    goto :goto_50

    .line 137
    :goto_88
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move/from16 v2, v18

    .line 145
    .line 146
    goto :goto_32

    .line 147
    :cond_92
    move/from16 v18, v2

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    goto :goto_1b

    .line 154
    :cond_99
    move-object/from16 v10, p4

    .line 155
    .line 156
    move/from16 v18, v2

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    move-object/from16 v0, p2

    .line 161
    .line 162
    move/from16 v2, v18

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ad

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_ad
    move-object/from16 v0, p5

    .line 175
    .line 176
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-array v1, v1, [I

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_bc
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_cf

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ls3/n$i;

    .line 200
    .line 201
    iget v3, v3, Ls3/n$i;->c:I

    .line 202
    .line 203
    aput v3, v1, v2

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_bc

    .line 208
    :cond_cf
    const/4 v2, 0x0

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ls3/n$i;

    .line 214
    .line 215
    new-instance v2, Ls3/A$a;

    .line 216
    .line 217
    iget-object v3, v0, Ls3/n$i;->b:LT2/Y;

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, Ls3/A$a;-><init>(LT2/Y;[I)V

    .line 220
    .line 221
    .line 222
    iget v0, v0, Ls3/n$i;->a:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

.method private g0(Ls3/n$e;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls3/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Ls3/n;->g:Ls3/n$e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ls3/n$e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Ls3/n;->g:Ls3/n$e;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_24

    .line 16
    if-nez v1, :cond_23

    .line 17
    .line 18
    iget-boolean p1, p1, Ls3/n$e;->H0:Z

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Ls3/n;->e:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p1, :cond_20

    .line 25
    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 27
    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1, v0}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Ls3/G;->f()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw p1
.end method

.method public static synthetic r(Ls3/n;Ls3/n$e;Z[IILT2/Y;[I)Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move p0, p4

    .line 6
    move p4, p2

    .line 7
    move-object p2, p1

    .line 8
    move-object p1, p5

    .line 9
    new-instance p5, Ls3/m;

    .line 10
    .line 11
    invoke-direct {p5, v0, p2}, Ls3/m;-><init>(Ls3/n;Ls3/n$e;)V

    .line 12
    .line 13
    .line 14
    aget p3, p3, p0

    .line 15
    .line 16
    move-object v1, p6

    .line 17
    move p6, p3

    .line 18
    move-object p3, v1

    .line 19
    invoke-static/range {p0 .. p6}, Ls3/n$b;->i(ILT2/Y;Ls3/n$e;[IZLge/r;I)Lhe/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic s(Ls3/n$e;ILT2/Y;[I)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p1, p2, p0, p3}, Ls3/n$c;->i(ILT2/Y;Ls3/n$e;[I)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ls3/n;Ls3/n$e;LT2/y;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Ls3/n;->P(LT2/y;Ls3/n$e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Ls3/n$e;Ljava/lang/String;[ILandroid/graphics/Point;ILT2/Y;[I)Ljava/util/List;
    .registers 8

    .line 1
    aget p2, p2, p4

    .line 2
    .line 3
    move v0, p2

    .line 4
    move-object p2, p0

    .line 5
    move p0, p4

    .line 6
    move-object p4, p1

    .line 7
    move-object p1, p5

    .line 8
    move p5, v0

    .line 9
    move-object v0, p6

    .line 10
    move-object p6, p3

    .line 11
    move-object p3, v0

    .line 12
    invoke-static/range {p0 .. p6}, Ls3/n$j;->l(ILT2/Y;Ls3/n$e;[ILjava/lang/String;ILandroid/graphics/Point;)Lhe/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p0, p1

    .line 34
    return p0
.end method

.method public static synthetic w(Ls3/n$e;Ljava/lang/String;Ljava/lang/String;ILT2/Y;[I)Ljava/util/List;
    .registers 7

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move p0, p3

    .line 4
    move-object p3, p5

    .line 5
    move-object p5, v0

    .line 6
    move-object v0, p4

    .line 7
    move-object p4, p1

    .line 8
    move-object p1, v0

    .line 9
    invoke-static/range {p0 .. p5}, Ls3/n$h;->i(ILT2/Y;Ls3/n$e;[ILjava/lang/String;Ljava/lang/String;)Lhe/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic x(LT2/Y;IIZ)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls3/n;->K(LT2/Y;IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls3/n;->N(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic z(LT2/y;Lhe/y;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls3/n;->I(LT2/y;Lhe/y;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public L()Ls3/n$e;
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls3/n;->g:Ls3/n$e;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method protected Z(Ls3/D$a;[[[I[ILs3/n$e;)[Ls3/A$a;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ls3/D$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ls3/A$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ls3/n;->a0(Ls3/D$a;[[[I[ILs3/n$e;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ls3/A$a;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_25

    .line 30
    .line 31
    move-object v10, v4

    .line 32
    :goto_1f
    move-object v5, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object v9, p4

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Ls3/A$a;

    .line 42
    .line 43
    iget-object v5, v5, Ls3/A$a;->a:LT2/Y;

    .line 44
    .line 45
    check-cast v2, Ls3/A$a;

    .line 46
    .line 47
    iget-object v2, v2, Ls3/A$a;->b:[I

    .line 48
    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    invoke-virtual {v5, v2}, LT2/Y;->c(I)LT2/y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, LT2/y;->d:Ljava/lang/String;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    goto :goto_1f

    .line 59
    :goto_3a
    invoke-virtual/range {v5 .. v10}, Ls3/n;->f0(Ls3/D$a;[[[I[ILs3/n$e;Ljava/lang/String;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, v10

    .line 64
    iget-boolean p2, v9, LT2/b0;->E:Z

    .line 65
    .line 66
    if-nez p2, :cond_45

    .line 67
    .line 68
    if-nez p1, :cond_49

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p0, v6, v7, v9}, Ls3/n;->b0(Ls3/D$a;[[[ILs3/n$e;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_49
    if-eqz v4, :cond_5a

    .line 75
    .line 76
    iget-object p1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ls3/A$a;

    .line 87
    .line 88
    aput-object p2, v1, p1

    .line 89
    .line 90
    goto :goto_6a

    .line 91
    :cond_5a
    if-eqz p1, :cond_6a

    .line 92
    .line 93
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ls3/A$a;

    .line 104
    .line 105
    aput-object p1, v1, p2

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0, v6, v7, v9, v2}, Ls3/n;->d0(Ls3/D$a;[[[ILs3/n$e;Ljava/lang/String;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7e

    .line 112
    .line 113
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ls3/A$a;

    .line 124
    .line 125
    aput-object p1, v1, p2

    .line 126
    .line 127
    :cond_7e
    :goto_7e
    if-ge v3, v0, :cond_9f

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ls3/D$a;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 p2, 0x2

    .line 134
    if-eq p1, p2, :cond_9c

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    if-eq p1, p2, :cond_9c

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    if-eq p1, p2, :cond_9c

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    if-eq p1, p2, :cond_9c

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ls3/D$a;->f(I)Lp3/n0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aget-object p3, v7, v3

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3, v9}, Ls3/n;->c0(ILp3/n0;[[ILs3/n$e;)Ls3/A$a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v1, v3

    .line 156
    .line 157
    :cond_9c
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_7e

    .line 160
    :cond_9f
    return-object v1
.end method

.method public a(Landroidx/media3/exoplayer/J0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls3/n;->V(Landroidx/media3/exoplayer/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected a0(Ls3/D$a;[[[I[ILs3/n$e;)Landroid/util/Pair;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ls3/D$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1c

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v1}, Ls3/D$a;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ls3/D$a;->f(I)Lp3/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lp3/n0;->a:I

    .line 21
    .line 22
    if-lez v2, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    :goto_1c
    new-instance v5, Ls3/i;

    .line 30
    .line 31
    invoke-direct {v5, p0, p4, v0, p3}, Ls3/i;-><init>(Ls3/n;Ls3/n$e;Z[I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ls3/j;

    .line 35
    .line 36
    invoke-direct {v6}, Ls3/j;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Ls3/n;->e0(ILs3/D$a;[[[ILs3/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected b0(Ls3/D$a;[[[ILs3/n$e;)Landroid/util/Pair;
    .registers 10

    .line 1
    iget-object v0, p3, LT2/b0;->w:LT2/b0$b;

    .line 2
    .line 3
    iget v0, v0, LT2/b0$b;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v4, Ls3/e;

    .line 11
    .line 12
    invoke-direct {v4, p3}, Ls3/e;-><init>(Ls3/n$e;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ls3/f;

    .line 16
    .line 17
    invoke-direct {v5}, Ls3/f;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Ls3/n;->e0(ILs3/D$a;[[[ILs3/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic c()LT2/b0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/n;->L()Ls3/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c0(ILp3/n0;[[ILs3/n$e;)Ls3/A$a;
    .registers 16

    .line 1
    iget-object p1, p4, LT2/b0;->w:LT2/b0$b;

    .line 2
    .line 3
    iget p1, p1, LT2/b0$b;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    move v3, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v4, v2

    .line 15
    :goto_e
    iget v5, p2, Lp3/n0;->a:I

    .line 16
    .line 17
    if-ge v0, v5, :cond_43

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lp3/n0;->b(I)LT2/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aget-object v6, p3, v0

    .line 24
    .line 25
    move v7, p1

    .line 26
    :goto_19
    iget v8, v5, LT2/Y;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_40

    .line 29
    .line 30
    aget v8, v6, v7

    .line 31
    .line 32
    iget-boolean v9, p4, Ls3/n$e;->I0:Z

    .line 33
    .line 34
    invoke-static {v8, v9}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_3d

    .line 39
    .line 40
    invoke-virtual {v5, v7}, LT2/Y;->c(I)LT2/y;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Ls3/n$d;

    .line 45
    .line 46
    aget v10, v6, v7

    .line 47
    .line 48
    invoke-direct {v9, v8, v10}, Ls3/n$d;-><init>(LT2/y;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_3a

    .line 52
    .line 53
    invoke-virtual {v9, v4}, Ls3/n$d;->b(Ls3/n$d;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_3d

    .line 58
    .line 59
    :cond_3a
    move-object v2, v5

    .line 60
    move v3, v7

    .line 61
    move-object v4, v9

    .line 62
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_19

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_e

    .line 68
    :cond_43
    if-nez v2, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    new-instance p1, Ls3/A$a;

    .line 72
    .line 73
    filled-new-array {v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, v2, p2}, Ls3/A$a;-><init>(LT2/Y;[I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public d()Landroidx/media3/exoplayer/K0$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method protected d0(Ls3/D$a;[[[ILs3/n$e;Ljava/lang/String;)Landroid/util/Pair;
    .registers 14

    .line 1
    iget-object v0, p3, LT2/b0;->w:LT2/b0$b;

    .line 2
    .line 3
    iget v0, v0, LT2/b0$b;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    iget-boolean v0, p3, LT2/b0;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Ls3/n;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Ls3/n;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    new-instance v7, Ls3/k;

    .line 21
    .line 22
    invoke-direct {v7, p3, p4, v2}, Ls3/k;-><init>(Ls3/n$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ls3/l;

    .line 26
    .line 27
    invoke-direct {v8}, Ls3/l;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v3 .. v8}, Ls3/n;->e0(ILs3/D$a;[[[ILs3/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method protected f0(Ls3/D$a;[[[I[ILs3/n$e;Ljava/lang/String;)Landroid/util/Pair;
    .registers 15

    .line 1
    iget-object v0, p4, LT2/b0;->w:LT2/b0$b;

    .line 2
    .line 3
    iget v0, v0, LT2/b0$b;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    iget-boolean v0, p4, LT2/b0;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Ls3/n;->e:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-static {v0}, LW2/b0;->Z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    new-instance v7, Ls3/g;

    .line 23
    .line 24
    invoke-direct {v7, p4, p5, p3, v2}, Ls3/g;-><init>(Ls3/n$e;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ls3/h;

    .line 28
    .line 29
    invoke-direct {v8}, Ls3/h;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Ls3/n;->e0(ILs3/D$a;[[[ILs3/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls3/n;->h:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_16

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Ls3/n;->i:Ls3/n$g;

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0}, Ls3/n$g;->e()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ls3/n;->i:Ls3/n$g;

    .line 41
    .line 42
    :cond_29
    invoke-super {p0}, Ls3/G;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_16

    .line 47
    throw v1
.end method

.method public l(LT2/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/n;->j:LT2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT2/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Ls3/n;->j:LT2/c;

    .line 11
    .line 12
    invoke-direct {p0}, Ls3/n;->U()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(LT2/b0;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ls3/n$e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls3/n$e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls3/n;->g0(Ls3/n$e;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Ls3/n$e$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls3/n;->L()Ls3/n$e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ls3/n$e$a;-><init>(Ls3/n$e;Ls3/n$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls3/n$e$a;->v0(LT2/b0;)Ls3/n$e$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ls3/n$e$a;->q0()Ls3/n$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ls3/n;->g0(Ls3/n$e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final q(Ls3/D$a;[[[I[ILp3/D$b;LT2/W;)Landroid/util/Pair;
    .registers 13

    .line 1
    iget-object v0, p0, Ls3/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Ls3/n;->h:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object v1, p0, Ls3/n;->g:Ls3/n$e;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_b3

    .line 13
    iget-object v0, p0, Ls3/n;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Ls3/n;->e:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-static {v0}, LW2/b0;->R0(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ls3/n;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, v1, Ls3/n$e;->H0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    if-lt v0, v2, :cond_37

    .line 40
    .line 41
    iget-object v0, p0, Ls3/n;->i:Ls3/n$g;

    .line 42
    .line 43
    if-nez v0, :cond_37

    .line 44
    .line 45
    new-instance v0, Ls3/n$g;

    .line 46
    .line 47
    iget-object v2, p0, Ls3/n;->e:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, p0, Ls3/n;->k:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0, v3}, Ls3/n$g;-><init>(Landroid/content/Context;Ls3/n;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ls3/n;->i:Ls3/n$g;

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Ls3/D$a;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, p2, p3, v1}, Ls3/n;->Z(Ls3/D$a;[[[I[ILs3/n$e;)[Ls3/A$a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p1, v1, p3}, Ls3/n;->G(Ls3/D$a;LT2/b0;[Ls3/A$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p3}, Ls3/n;->F(Ls3/D$a;Ls3/n$e;[Ls3/A$a;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v3, v2

    .line 72
    :goto_47
    const/4 v4, 0x0

    .line 73
    if-ge v3, v0, :cond_65

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ls3/D$a;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1, v3}, Ls3/n$e;->W(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_60

    .line 84
    .line 85
    iget-object v6, v1, LT2/b0;->I:Lhe/E;

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Lhe/w;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_62

    .line 96
    .line 97
    :cond_60
    aput-object v4, p3, v3

    .line 98
    .line 99
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_47

    .line 102
    :cond_65
    iget-object v3, p0, Ls3/n;->f:Ls3/A$b;

    .line 103
    .line 104
    invoke-virtual {p0}, Ls3/G;->b()Lt3/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v3, p3, v5, p4, p5}, Ls3/A$b;->a([Ls3/A$a;Lt3/d;Lp3/D$b;LT2/W;)[Ls3/A;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-array p4, v0, [Lb3/P;

    .line 113
    .line 114
    :goto_71
    if-ge v2, v0, :cond_9e

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ls3/D$a;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    invoke-virtual {v1, v2}, Ls3/n$e;->W(I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_98

    .line 125
    .line 126
    iget-object v3, v1, LT2/b0;->I:Lhe/E;

    .line 127
    .line 128
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-virtual {v3, p5}, Lhe/w;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-eqz p5, :cond_8a

    .line 137
    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    invoke-virtual {p1, v2}, Ls3/D$a;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    const/4 v3, -0x2

    .line 144
    if-eq p5, v3, :cond_95

    .line 145
    .line 146
    aget-object p5, p3, v2

    .line 147
    .line 148
    if-eqz p5, :cond_98

    .line 149
    .line 150
    :cond_95
    sget-object p5, Lb3/P;->c:Lb3/P;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    move-object p5, v4

    .line 154
    :goto_99
    aput-object p5, p4, v2

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_71

    .line 159
    :cond_9e
    iget-boolean p5, v1, Ls3/n$e;->J0:Z

    .line 160
    .line 161
    if-eqz p5, :cond_a5

    .line 162
    .line 163
    invoke-static {p1, p2, p4, p3}, Ls3/n;->T(Ls3/D$a;[[[I[Lb3/P;[Ls3/A;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iget-object p5, v1, LT2/b0;->w:LT2/b0$b;

    .line 167
    .line 168
    iget p5, p5, LT2/b0$b;->a:I

    .line 169
    .line 170
    if-eqz p5, :cond_ae

    .line 171
    .line 172
    invoke-static {v1, p1, p2, p4, p3}, Ls3/n;->S(Ls3/n$e;Ls3/D$a;[[[I[Lb3/P;[Ls3/A;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    :try_start_b4
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    .line 182
    throw p1
.end method

###### Class s3.n.a (s3.n$a)
.class abstract synthetic Ls3/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class s3.n.b (s3.n$b)
.class final Ls3/n$b;
.super Ls3/n$i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final U:Z

.field private final V:I

.field private final W:I

.field private final X:I

.field private final Y:I

.field private final Z:Z

.field private final a0:Z

.field private final b0:Z

.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ls3/n$e;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final v:Z

.field private final w:Z

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(ILT2/Y;ILs3/n$e;IZLge/r;I)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls3/n$i;-><init>(ILT2/Y;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls3/n$b;->h:Ls3/n$e;

    .line 5
    .line 6
    iget-boolean p1, p4, Ls3/n$e;->G0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_e
    iget-boolean p2, p4, Ls3/n$e;->C0:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    and-int p2, p8, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    move p2, p3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, v0

    .line 28
    :goto_1b
    iput-boolean p2, p0, Ls3/n$b;->v:Z

    .line 29
    .line 30
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 31
    .line 32
    iget-object p2, p2, LT2/y;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Ls3/n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ls3/n$b;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Ls3/n$b;->i:Z

    .line 45
    .line 46
    move p2, v0

    .line 47
    :goto_2e
    iget-object p8, p4, LT2/b0;->q:Lhe/y;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    const v1, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p2, p8, :cond_4d

    .line 57
    .line 58
    iget-object p8, p0, Ls3/n$i;->d:LT2/y;

    .line 59
    .line 60
    iget-object v2, p4, LT2/b0;->q:Lhe/y;

    .line 61
    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p8, v2, v0}, Ls3/n;->J(LT2/y;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result p8

    .line 72
    if-lez p8, :cond_4a

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_2e

    .line 78
    :cond_4d
    move p8, v0

    .line 79
    move p2, v1

    .line 80
    :goto_4f
    iput p2, p0, Ls3/n$b;->k:I

    .line 81
    .line 82
    iput p8, p0, Ls3/n$b;->j:I

    .line 83
    .line 84
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 85
    .line 86
    iget p2, p2, LT2/y;->f:I

    .line 87
    .line 88
    iget p8, p4, LT2/b0;->s:I

    .line 89
    .line 90
    invoke-static {p2, p8}, Ls3/n;->y(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Ls3/n$b;->l:I

    .line 95
    .line 96
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 97
    .line 98
    iget-object p8, p4, LT2/b0;->r:Lhe/y;

    .line 99
    .line 100
    invoke-static {p2, p8}, Ls3/n;->z(LT2/y;Lhe/y;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Ls3/n$b;->m:I

    .line 105
    .line 106
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 107
    .line 108
    iget p8, p2, LT2/y;->f:I

    .line 109
    .line 110
    if-eqz p8, :cond_75

    .line 111
    .line 112
    and-int/2addr p8, p3

    .line 113
    if-eqz p8, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move p8, v0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    move p8, p3

    .line 119
    :goto_76
    iput-boolean p8, p0, Ls3/n$b;->w:Z

    .line 120
    .line 121
    iget p8, p2, LT2/y;->e:I

    .line 122
    .line 123
    and-int/2addr p8, p3

    .line 124
    if-eqz p8, :cond_7f

    .line 125
    .line 126
    move p8, p3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move p8, v0

    .line 129
    :goto_80
    iput-boolean p8, p0, Ls3/n$b;->U:Z

    .line 130
    .line 131
    invoke-static {p2}, Ls3/n;->C(LT2/y;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput-boolean p2, p0, Ls3/n$b;->b0:Z

    .line 136
    .line 137
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 138
    .line 139
    iget p8, p2, LT2/y;->G:I

    .line 140
    .line 141
    iput p8, p0, Ls3/n$b;->V:I

    .line 142
    .line 143
    iget v2, p2, LT2/y;->H:I

    .line 144
    .line 145
    iput v2, p0, Ls3/n$b;->W:I

    .line 146
    .line 147
    iget v2, p2, LT2/y;->j:I

    .line 148
    .line 149
    iput v2, p0, Ls3/n$b;->X:I

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    if-eq v2, v3, :cond_9d

    .line 153
    .line 154
    iget v4, p4, LT2/b0;->u:I

    .line 155
    .line 156
    if-gt v2, v4, :cond_ab

    .line 157
    .line 158
    :cond_9d
    if-eq p8, v3, :cond_a3

    .line 159
    .line 160
    iget v2, p4, LT2/b0;->t:I

    .line 161
    .line 162
    if-gt p8, v2, :cond_ab

    .line 163
    .line 164
    :cond_a3
    invoke-interface {p7, p2}, Lge/r;->apply(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_ab

    .line 169
    .line 170
    move p2, p3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move p2, v0

    .line 173
    :goto_ac
    iput-boolean p2, p0, Ls3/n$b;->f:Z

    .line 174
    .line 175
    invoke-static {}, LW2/b0;->v0()[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    move p7, v0

    .line 180
    :goto_b3
    array-length p8, p2

    .line 181
    if-ge p7, p8, :cond_c4

    .line 182
    .line 183
    iget-object p8, p0, Ls3/n$i;->d:LT2/y;

    .line 184
    .line 185
    aget-object v2, p2, p7

    .line 186
    .line 187
    invoke-static {p8, v2, v0}, Ls3/n;->J(LT2/y;Ljava/lang/String;Z)I

    .line 188
    .line 189
    .line 190
    move-result p8

    .line 191
    if-lez p8, :cond_c1

    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    add-int/lit8 p7, p7, 0x1

    .line 195
    .line 196
    goto :goto_b3

    .line 197
    :cond_c4
    move p8, v0

    .line 198
    move p7, v1

    .line 199
    :goto_c6
    iput p7, p0, Ls3/n$b;->x:I

    .line 200
    .line 201
    iput p8, p0, Ls3/n$b;->y:I

    .line 202
    .line 203
    move p2, v0

    .line 204
    :goto_cb
    iget-object p7, p4, LT2/b0;->v:Lhe/y;

    .line 205
    .line 206
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result p7

    .line 210
    if-ge p2, p7, :cond_ea

    .line 211
    .line 212
    iget-object p7, p0, Ls3/n$i;->d:LT2/y;

    .line 213
    .line 214
    iget-object p7, p7, LT2/y;->o:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p7, :cond_e7

    .line 217
    .line 218
    iget-object p8, p4, LT2/b0;->v:Lhe/y;

    .line 219
    .line 220
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p8

    .line 224
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p7

    .line 228
    if-eqz p7, :cond_e7

    .line 229
    .line 230
    move v1, p2

    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_cb

    .line 235
    :cond_ea
    :goto_ea
    iput v1, p0, Ls3/n$b;->Y:I

    .line 236
    .line 237
    invoke-static {p5}, Landroidx/media3/exoplayer/K0;->j(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    const/16 p4, 0x80

    .line 242
    .line 243
    if-ne p2, p4, :cond_f6

    .line 244
    .line 245
    move p2, p3

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move p2, v0

    .line 248
    :goto_f7
    iput-boolean p2, p0, Ls3/n$b;->Z:Z

    .line 249
    .line 250
    invoke-static {p5}, Landroidx/media3/exoplayer/K0;->D(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/16 p4, 0x40

    .line 255
    .line 256
    if-ne p2, p4, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move p3, v0

    .line 260
    :goto_103
    iput-boolean p3, p0, Ls3/n$b;->a0:Z

    .line 261
    .line 262
    invoke-direct {p0, p5, p6, p1}, Ls3/n$b;->j(IZI)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Ls3/n$b;->e:I

    .line 267
    .line 268
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls3/n$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls3/n$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls3/n$b;->e(Ls3/n$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(ILT2/Y;Ls3/n$e;[IZLge/r;I)Lhe/y;
    .registers 18

    .line 1
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_6
    iget v1, p1, LT2/Y;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_1f

    .line 10
    .line 11
    new-instance v2, Ls3/n$b;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move v8, p4

    .line 19
    move-object/from16 v9, p5

    .line 20
    .line 21
    move/from16 v10, p6

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, Ls3/n$b;-><init>(ILT2/Y;ILs3/n$e;IZLge/r;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private j(IZI)I
    .registers 8

    .line 1
    iget-object v0, p0, Ls3/n$b;->h:Ls3/n$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls3/n$e;->I0:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-boolean v0, p0, Ls3/n$b;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Ls3/n$b;->h:Ls3/n$e;

    .line 18
    .line 19
    iget-boolean v0, v0, Ls3/n$e;->B0:Z

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Ls3/n$b;->h:Ls3/n$e;

    .line 25
    .line 26
    iget-object v2, v0, LT2/b0;->w:LT2/b0$b;

    .line 27
    .line 28
    iget v2, v2, LT2/b0$b;->a:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_29

    .line 32
    .line 33
    iget-object v2, p0, Ls3/n$i;->d:LT2/y;

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Ls3/n;->D(Ls3/n$e;ILT2/y;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_54

    .line 47
    .line 48
    iget-boolean v0, p0, Ls3/n$b;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_54

    .line 51
    .line 52
    iget-object v0, p0, Ls3/n$i;->d:LT2/y;

    .line 53
    .line 54
    iget v0, v0, LT2/y;->j:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_54

    .line 58
    .line 59
    iget-object v0, p0, Ls3/n$b;->h:Ls3/n$e;

    .line 60
    .line 61
    iget-boolean v1, v0, LT2/b0;->G:Z

    .line 62
    .line 63
    if-nez v1, :cond_54

    .line 64
    .line 65
    iget-boolean v1, v0, LT2/b0;->F:Z

    .line 66
    .line 67
    if-nez v1, :cond_54

    .line 68
    .line 69
    iget-boolean v1, v0, Ls3/n$e;->K0:Z

    .line 70
    .line 71
    if-nez v1, :cond_4a

    .line 72
    .line 73
    if-nez p2, :cond_54

    .line 74
    .line 75
    :cond_4a
    iget-object p2, v0, LT2/b0;->w:LT2/b0$b;

    .line 76
    .line 77
    iget p2, p2, LT2/b0$b;->a:I

    .line 78
    .line 79
    if-eq p2, v3, :cond_54

    .line 80
    .line 81
    and-int/2addr p1, p3

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    return v3

    .line 85
    :cond_54
    const/4 p1, 0x1

    .line 86
    return p1
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ls3/n$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(Ls3/n$i;)Z
    .registers 2

    .line 1
    check-cast p1, Ls3/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/n$b;->k(Ls3/n$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ls3/n$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/n$b;->e(Ls3/n$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ls3/n$b;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Ls3/n$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Ls3/n$b;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Ls3/n;->B()Lhe/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {}, Ls3/n;->B()Lhe/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhe/Y;->g()Lhe/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-static {}, Lhe/p;->j()Lhe/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Ls3/n$b;->i:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Ls3/n$b;->i:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lhe/p;->g(ZZ)Lhe/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Ls3/n$b;->k:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Ls3/n$b;->k:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lhe/Y;->g()Lhe/Y;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Ls3/n$b;->j:I

    .line 59
    .line 60
    iget v3, p1, Ls3/n$b;->j:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lhe/p;->d(II)Lhe/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Ls3/n$b;->l:I

    .line 67
    .line 68
    iget v3, p1, Ls3/n$b;->l:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lhe/p;->d(II)Lhe/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, Ls3/n$b;->m:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p1, Ls3/n$b;->m:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lhe/Y;->g()Lhe/Y;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v2, v3, v4}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v2, p0, Ls3/n$b;->U:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Ls3/n$b;->U:Z

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lhe/p;->g(ZZ)Lhe/p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v2, p0, Ls3/n$b;->w:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Ls3/n$b;->w:Z

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lhe/p;->g(ZZ)Lhe/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Ls3/n$b;->x:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, p1, Ls3/n$b;->x:I

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lhe/Y;->g()Lhe/Y;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v2, v3, v4}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Ls3/n$b;->y:I

    .line 139
    .line 140
    iget v3, p1, Ls3/n$b;->y:I

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lhe/p;->d(II)Lhe/p;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-boolean v2, p0, Ls3/n$b;->f:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Ls3/n$b;->f:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lhe/p;->g(ZZ)Lhe/p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Ls3/n$b;->Y:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, Ls3/n$b;->Y:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lhe/Y;->g()Lhe/Y;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Ls3/n$b;->h:Ls3/n$e;

    .line 179
    .line 180
    iget-boolean v2, v2, LT2/b0;->F:Z

    .line 181
    .line 182
    if-eqz v2, :cond_cf

    .line 183
    .line 184
    iget v2, p0, Ls3/n$b;->X:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v3, p1, Ls3/n$b;->X:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, Ls3/n;->B()Lhe/Y;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lhe/Y;->g()Lhe/Y;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v2, v3, v4}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_cf
    iget-boolean v2, p0, Ls3/n$b;->Z:Z

    .line 209
    .line 210
    iget-boolean v3, p1, Ls3/n$b;->Z:Z

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Lhe/p;->g(ZZ)Lhe/p;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-boolean v2, p0, Ls3/n$b;->a0:Z

    .line 217
    .line 218
    iget-boolean v3, p1, Ls3/n$b;->a0:Z

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lhe/p;->g(ZZ)Lhe/p;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-boolean v2, p0, Ls3/n$b;->b0:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Ls3/n$b;->b0:Z

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lhe/p;->g(ZZ)Lhe/p;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v2, p0, Ls3/n$b;->V:I

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, p1, Ls3/n$b;->V:I

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v2, v3, v0}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v2, p0, Ls3/n$b;->W:I

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v3, p1, Ls3/n$b;->W:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v2, v3, v0}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Ls3/n$b;->g:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Ls3/n$b;->g:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_121

    .line 273
    .line 274
    iget v2, p0, Ls3/n$b;->X:I

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget p1, p1, Ls3/n$b;->X:I

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v1, v2, p1, v0}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_121
    invoke-virtual {v1}, Lhe/p;->i()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1
.end method

.method public k(Ls3/n$b;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/n$b;->h:Ls3/n$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls3/n$e;->E0:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    iget-object v0, p0, Ls3/n$i;->d:LT2/y;

    .line 9
    .line 10
    iget v0, v0, LT2/y;->G:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_4a

    .line 13
    .line 14
    iget-object v2, p1, Ls3/n$i;->d:LT2/y;

    .line 15
    .line 16
    iget v2, v2, LT2/y;->G:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_4a

    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, Ls3/n$b;->v:Z

    .line 21
    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    iget-object v0, p0, Ls3/n$i;->d:LT2/y;

    .line 25
    .line 26
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_4a

    .line 29
    .line 30
    iget-object v2, p1, Ls3/n$i;->d:LT2/y;

    .line 31
    .line 32
    iget-object v2, v2, LT2/y;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4a

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Ls3/n$b;->h:Ls3/n$e;

    .line 41
    .line 42
    iget-boolean v2, v0, Ls3/n$e;->D0:Z

    .line 43
    .line 44
    if-nez v2, :cond_39

    .line 45
    .line 46
    iget-object v2, p0, Ls3/n$i;->d:LT2/y;

    .line 47
    .line 48
    iget v2, v2, LT2/y;->H:I

    .line 49
    .line 50
    if-eq v2, v1, :cond_4a

    .line 51
    .line 52
    iget-object v1, p1, Ls3/n$i;->d:LT2/y;

    .line 53
    .line 54
    iget v1, v1, LT2/y;->H:I

    .line 55
    .line 56
    if-ne v2, v1, :cond_4a

    .line 57
    .line 58
    :cond_39
    iget-boolean v0, v0, Ls3/n$e;->F0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4c

    .line 61
    .line 62
    iget-boolean v0, p0, Ls3/n$b;->Z:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ls3/n$b;->Z:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_4a

    .line 67
    .line 68
    iget-boolean v0, p0, Ls3/n$b;->a0:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Ls3/n$b;->a0:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p1, 0x1

    .line 78
    return p1
.end method

###### Class s3.n.c (s3.n$c)
.class final Ls3/n$c;
.super Ls3/n$i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILT2/Y;ILs3/n$e;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls3/n$i;-><init>(ILT2/Y;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Ls3/n$e;->I0:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ls3/n$c;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Ls3/n$i;->d:LT2/y;

    .line 13
    .line 14
    invoke-virtual {p1}, LT2/y;->g()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ls3/n$c;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ls3/n$c;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls3/n$c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls3/n$c;->e(Ls3/n$c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static i(ILT2/Y;Ls3/n$e;[I)Lhe/y;
    .registers 12

    .line 1
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_6
    iget v1, p1, LT2/Y;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_1a

    .line 10
    .line 11
    new-instance v2, Ls3/n$c;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Ls3/n$c;-><init>(ILT2/Y;ILs3/n$e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ls3/n$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(Ls3/n$i;)Z
    .registers 2

    .line 1
    check-cast p1, Ls3/n$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/n$c;->j(Ls3/n$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ls3/n$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/n$c;->e(Ls3/n$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ls3/n$c;)I
    .registers 3

    .line 1
    iget v0, p0, Ls3/n$c;->f:I

    .line 2
    .line 3
    iget p1, p1, Ls3/n$c;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(Ls3/n$c;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class s3.n.d (s3.n$d)
.class final Ls3/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(LT2/y;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, LT2/y;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    iput-boolean v0, p0, Ls3/n$d;->a:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Ls3/n$d;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Ls3/n$d;)I
    .registers 5

    .line 1
    invoke-static {}, Lhe/p;->j()Lhe/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ls3/n$d;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Ls3/n$d;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ls3/n$d;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Ls3/n$d;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lhe/p;->g(ZZ)Lhe/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lhe/p;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ls3/n$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/n$d;->b(Ls3/n$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class s3.n.e (s3.n$e)
.class public final Ls3/n$e;
.super LT2/b0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/n$e$a;
    }
.end annotation


# static fields
.field public static final O0:Ls3/n$e;

.field public static final P0:Ls3/n$e;

.field private static final Q0:Ljava/lang/String;

.field private static final R0:Ljava/lang/String;

.field private static final S0:Ljava/lang/String;

.field private static final T0:Ljava/lang/String;

.field private static final U0:Ljava/lang/String;

.field private static final V0:Ljava/lang/String;

.field private static final W0:Ljava/lang/String;

.field private static final X0:Ljava/lang/String;

.field private static final Y0:Ljava/lang/String;

.field private static final Z0:Ljava/lang/String;

.field private static final a1:Ljava/lang/String;

.field private static final b1:Ljava/lang/String;

.field private static final c1:Ljava/lang/String;

.field private static final d1:Ljava/lang/String;

.field private static final e1:Ljava/lang/String;

.field private static final f1:Ljava/lang/String;

.field private static final g1:Ljava/lang/String;

.field private static final h1:Ljava/lang/String;

.field private static final i1:Ljava/lang/String;


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field private final M0:Landroid/util/SparseArray;

.field private final N0:Landroid/util/SparseBooleanArray;

.field public final x0:Z

.field public final y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls3/n$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/n$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls3/n$e$a;->q0()Ls3/n$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls3/n$e;->O0:Ls3/n$e;

    .line 11
    .line 12
    sput-object v0, Ls3/n$e;->P0:Ls3/n$e;

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ls3/n$e;->Q0:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x3e9

    .line 23
    .line 24
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ls3/n$e;->R0:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x3ea

    .line 31
    .line 32
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ls3/n$e;->S0:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x3eb

    .line 39
    .line 40
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ls3/n$e;->T0:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x3ec

    .line 47
    .line 48
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ls3/n$e;->U0:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x3ed

    .line 55
    .line 56
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ls3/n$e;->V0:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x3ee

    .line 63
    .line 64
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ls3/n$e;->W0:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x3ef

    .line 71
    .line 72
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ls3/n$e;->X0:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x3f0

    .line 79
    .line 80
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Ls3/n$e;->Y0:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x3f1

    .line 87
    .line 88
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ls3/n$e;->Z0:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x3f2

    .line 95
    .line 96
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ls3/n$e;->a1:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x3f3

    .line 103
    .line 104
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ls3/n$e;->b1:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x3f4

    .line 111
    .line 112
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ls3/n$e;->c1:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x3f5

    .line 119
    .line 120
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ls3/n$e;->d1:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x3f6

    .line 127
    .line 128
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ls3/n$e;->e1:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x3f7

    .line 135
    .line 136
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Ls3/n$e;->f1:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x3f8

    .line 143
    .line 144
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Ls3/n$e;->g1:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x3f9

    .line 151
    .line 152
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Ls3/n$e;->h1:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0x3fa

    .line 159
    .line 160
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Ls3/n$e;->i1:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method

.method private constructor <init>(Ls3/n$e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LT2/b0;-><init>(LT2/b0$c;)V

    .line 3
    invoke-static {p1}, Ls3/n$e$a;->Y(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->x0:Z

    .line 4
    invoke-static {p1}, Ls3/n$e$a;->Z(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->y0:Z

    .line 5
    invoke-static {p1}, Ls3/n$e$a;->a0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->z0:Z

    .line 6
    invoke-static {p1}, Ls3/n$e$a;->b0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->A0:Z

    .line 7
    invoke-static {p1}, Ls3/n$e$a;->c0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->B0:Z

    .line 8
    invoke-static {p1}, Ls3/n$e$a;->d0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->C0:Z

    .line 9
    invoke-static {p1}, Ls3/n$e$a;->e0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->D0:Z

    .line 10
    invoke-static {p1}, Ls3/n$e$a;->f0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->E0:Z

    .line 11
    invoke-static {p1}, Ls3/n$e$a;->g0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->F0:Z

    .line 12
    invoke-static {p1}, Ls3/n$e$a;->h0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->G0:Z

    .line 13
    invoke-static {p1}, Ls3/n$e$a;->i0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->H0:Z

    .line 14
    invoke-static {p1}, Ls3/n$e$a;->j0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->I0:Z

    .line 15
    invoke-static {p1}, Ls3/n$e$a;->k0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->J0:Z

    .line 16
    invoke-static {p1}, Ls3/n$e$a;->l0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->K0:Z

    .line 17
    invoke-static {p1}, Ls3/n$e$a;->m0(Ls3/n$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/n$e;->L0:Z

    .line 18
    invoke-static {p1}, Ls3/n$e$a;->n0(Ls3/n$e$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ls3/n$e;->M0:Landroid/util/SparseArray;

    .line 19
    invoke-static {p1}, Ls3/n$e$a;->o0(Ls3/n$e$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ls3/n$e;->N0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Ls3/n$e$a;Ls3/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls3/n$e;-><init>(Ls3/n$e$a;)V

    return-void
.end method

.method static synthetic P(Ls3/n$e;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/n$e;->M0:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Ls3/n$e;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/n$e;->N0:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static R(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static S(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    move v1, v2

    .line 14
    :goto_d
    if-ge v1, v0, :cond_30

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v4, v3}, Ls3/n$e;->T(Ljava/util/Map;Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    :goto_2f
    return v2

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static T(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp3/n0;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3a

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_14

    .line 58
    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method private static V(Landroid/util/SparseBooleanArray;)[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v0
.end method

.method private static Z(Landroid/os/Bundle;Landroid/util/SparseArray;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_74

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4c

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lp3/n0;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    sget-object v4, Ls3/n$e;->a1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Ls3/n$e;->b1:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Ls3/o;

    .line 89
    .line 90
    invoke-direct {v5}, Ls3/o;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5}, LW2/g;->h(Ljava/util/Collection;Lge/g;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Ls3/n$e;->c1:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Ls3/p;

    .line 103
    .line 104
    invoke-direct {v5}, Ls3/p;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5}, LW2/g;->j(Landroid/util/SparseArray;Lge/g;)Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_10

    .line 117
    :cond_74
    return-void
.end method


# virtual methods
.method public bridge synthetic M()LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/n$e;->U()Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-super {p0}, LT2/b0;->O()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls3/n$e;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Ls3/n$e;->x0:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ls3/n$e;->R0:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Ls3/n$e;->y0:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ls3/n$e;->S0:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Ls3/n$e;->z0:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ls3/n$e;->e1:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p0, Ls3/n$e;->A0:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ls3/n$e;->T0:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v2, p0, Ls3/n$e;->B0:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ls3/n$e;->U0:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, p0, Ls3/n$e;->C0:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ls3/n$e;->V0:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, Ls3/n$e;->D0:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ls3/n$e;->W0:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v2, p0, Ls3/n$e;->E0:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ls3/n$e;->f1:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v2, p0, Ls3/n$e;->F0:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ls3/n$e;->i1:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v2, p0, Ls3/n$e;->G0:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ls3/n$e;->g1:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v2, p0, Ls3/n$e;->H0:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ls3/n$e;->X0:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v2, p0, Ls3/n$e;->I0:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ls3/n$e;->Y0:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v2, p0, Ls3/n$e;->J0:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ls3/n$e;->Z0:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v2, p0, Ls3/n$e;->K0:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ls3/n$e;->h1:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v2, p0, Ls3/n$e;->L0:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ls3/n$e;->M0:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ls3/n$e;->Z(Landroid/os/Bundle;Landroid/util/SparseArray;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ls3/n$e;->d1:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Ls3/n$e;->N0:Landroid/util/SparseBooleanArray;

    .line 118
    .line 119
    invoke-static {v2}, Ls3/n$e;->V(Landroid/util/SparseBooleanArray;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public U()Ls3/n$e$a;
    .registers 3

    .line 1
    new-instance v0, Ls3/n$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls3/n$e$a;-><init>(Ls3/n$e;Ls3/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public W(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/n$e;->N0:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public X(ILp3/n0;)Ls3/n$f;
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/n$e;->M0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

.method public Y(ILp3/n0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/n$e;->M0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_88

    .line 7
    .line 8
    const-class v2, Ls3/n$e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_88

    .line 17
    .line 18
    :cond_11
    check-cast p1, Ls3/n$e;

    .line 19
    .line 20
    invoke-super {p0, p1}, LT2/b0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_88

    .line 25
    .line 26
    iget-boolean v2, p0, Ls3/n$e;->x0:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Ls3/n$e;->x0:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_88

    .line 31
    .line 32
    iget-boolean v2, p0, Ls3/n$e;->y0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Ls3/n$e;->y0:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_88

    .line 37
    .line 38
    iget-boolean v2, p0, Ls3/n$e;->z0:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Ls3/n$e;->z0:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_88

    .line 43
    .line 44
    iget-boolean v2, p0, Ls3/n$e;->A0:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Ls3/n$e;->A0:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_88

    .line 49
    .line 50
    iget-boolean v2, p0, Ls3/n$e;->B0:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Ls3/n$e;->B0:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_88

    .line 55
    .line 56
    iget-boolean v2, p0, Ls3/n$e;->C0:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ls3/n$e;->C0:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_88

    .line 61
    .line 62
    iget-boolean v2, p0, Ls3/n$e;->D0:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Ls3/n$e;->D0:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_88

    .line 67
    .line 68
    iget-boolean v2, p0, Ls3/n$e;->E0:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Ls3/n$e;->E0:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_88

    .line 73
    .line 74
    iget-boolean v2, p0, Ls3/n$e;->F0:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Ls3/n$e;->F0:Z

    .line 77
    .line 78
    if-ne v2, v3, :cond_88

    .line 79
    .line 80
    iget-boolean v2, p0, Ls3/n$e;->G0:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Ls3/n$e;->G0:Z

    .line 83
    .line 84
    if-ne v2, v3, :cond_88

    .line 85
    .line 86
    iget-boolean v2, p0, Ls3/n$e;->H0:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Ls3/n$e;->H0:Z

    .line 89
    .line 90
    if-ne v2, v3, :cond_88

    .line 91
    .line 92
    iget-boolean v2, p0, Ls3/n$e;->I0:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Ls3/n$e;->I0:Z

    .line 95
    .line 96
    if-ne v2, v3, :cond_88

    .line 97
    .line 98
    iget-boolean v2, p0, Ls3/n$e;->J0:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Ls3/n$e;->J0:Z

    .line 101
    .line 102
    if-ne v2, v3, :cond_88

    .line 103
    .line 104
    iget-boolean v2, p0, Ls3/n$e;->K0:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Ls3/n$e;->K0:Z

    .line 107
    .line 108
    if-ne v2, v3, :cond_88

    .line 109
    .line 110
    iget-boolean v2, p0, Ls3/n$e;->L0:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Ls3/n$e;->L0:Z

    .line 113
    .line 114
    if-ne v2, v3, :cond_88

    .line 115
    .line 116
    iget-object v2, p0, Ls3/n$e;->N0:Landroid/util/SparseBooleanArray;

    .line 117
    .line 118
    iget-object v3, p1, Ls3/n$e;->N0:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-static {v2, v3}, Ls3/n$e;->R(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_88

    .line 125
    .line 126
    iget-object v2, p0, Ls3/n$e;->M0:Landroid/util/SparseArray;

    .line 127
    .line 128
    iget-object p1, p1, Ls3/n$e;->M0:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-static {v2, p1}, Ls3/n$e;->S(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    return v0

    .line 137
    :cond_88
    :goto_88
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, LT2/b0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Ls3/n$e;->x0:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Ls3/n$e;->y0:Z

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v2, p0, Ls3/n$e;->z0:Z

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, Ls3/n$e;->A0:Z

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Ls3/n$e;->B0:Z

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Ls3/n$e;->C0:Z

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Ls3/n$e;->D0:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Ls3/n$e;->E0:Z

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Ls3/n$e;->F0:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Ls3/n$e;->G0:Z

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Ls3/n$e;->H0:Z

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Ls3/n$e;->I0:Z

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Ls3/n$e;->J0:Z

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v2, p0, Ls3/n$e;->K0:Z

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v1, p0, Ls3/n$e;->L0:Z

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

###### Class s3.n.e.a (s3.n$e$a)
.class public final Ls3/n$e$a;
.super LT2/b0$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private final Y:Landroid/util/SparseArray;

.field private final Z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, LT2/b0$c;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls3/n$e$a;->Y:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ls3/n$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p0}, Ls3/n$e$a;->u0()V

    return-void
.end method

.method private constructor <init>(Ls3/n$e;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, LT2/b0$c;-><init>(LT2/b0;)V

    .line 7
    iget-boolean v0, p1, Ls3/n$e;->x0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->J:Z

    .line 8
    iget-boolean v0, p1, Ls3/n$e;->y0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->K:Z

    .line 9
    iget-boolean v0, p1, Ls3/n$e;->z0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->L:Z

    .line 10
    iget-boolean v0, p1, Ls3/n$e;->A0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->M:Z

    .line 11
    iget-boolean v0, p1, Ls3/n$e;->B0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->N:Z

    .line 12
    iget-boolean v0, p1, Ls3/n$e;->C0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->O:Z

    .line 13
    iget-boolean v0, p1, Ls3/n$e;->D0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->P:Z

    .line 14
    iget-boolean v0, p1, Ls3/n$e;->E0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->Q:Z

    .line 15
    iget-boolean v0, p1, Ls3/n$e;->F0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->R:Z

    .line 16
    iget-boolean v0, p1, Ls3/n$e;->G0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->S:Z

    .line 17
    iget-boolean v0, p1, Ls3/n$e;->H0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->T:Z

    .line 18
    iget-boolean v0, p1, Ls3/n$e;->I0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->U:Z

    .line 19
    iget-boolean v0, p1, Ls3/n$e;->J0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->V:Z

    .line 20
    iget-boolean v0, p1, Ls3/n$e;->K0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->W:Z

    .line 21
    iget-boolean v0, p1, Ls3/n$e;->L0:Z

    iput-boolean v0, p0, Ls3/n$e$a;->X:Z

    .line 22
    invoke-static {p1}, Ls3/n$e;->P(Ls3/n$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Ls3/n$e$a;->t0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ls3/n$e$a;->Y:Landroid/util/SparseArray;

    .line 23
    invoke-static {p1}, Ls3/n$e;->Q(Ls3/n$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ls3/n$e$a;->Z:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Ls3/n$e;Ls3/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls3/n$e$a;-><init>(Ls3/n$e;)V

    return-void
.end method

.method static synthetic Y(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m0(Ls3/n$e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls3/n$e$a;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n0(Ls3/n$e$a;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/n$e$a;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o0(Ls3/n$e$a;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Ls3/n$e$a;->Z:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static t0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-object v0
.end method

.method private u0()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls3/n$e$a;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ls3/n$e$a;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls3/n$e$a;->L:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Ls3/n$e$a;->M:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ls3/n$e$a;->N:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ls3/n$e$a;->O:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ls3/n$e$a;->P:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Ls3/n$e$a;->Q:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Ls3/n$e$a;->R:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ls3/n$e$a;->S:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ls3/n$e$a;->T:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ls3/n$e$a;->U:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ls3/n$e$a;->V:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Ls3/n$e$a;->W:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Ls3/n$e$a;->X:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public varargs A0([Ljava/lang/String;)Ls3/n$e$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/b0$c;->V([Ljava/lang/String;)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public B0(I)Ls3/n$e$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/b0$c;->W(I)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public C0(IZ)Ls3/n$e$a;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LT2/b0$c;->X(IZ)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic J(LT2/Z;)LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/n$e$a;->p0(LT2/Z;)Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K()LT2/b0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/n$e$a;->q0()Ls3/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic L()LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/n$e$a;->r0()Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic M(I)LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/n$e$a;->s0(I)Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R(Ljava/util/Set;)LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/n$e$a;->w0(Ljava/util/Set;)Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S(I)LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/n$e$a;->x0(I)Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T(LT2/Z;)LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/n$e$a;->y0(LT2/Z;)Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U(Ljava/lang/String;)LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/n$e$a;->z0(Ljava/lang/String;)Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V([Ljava/lang/String;)LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/n$e$a;->A0([Ljava/lang/String;)Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(I)LT2/b0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls3/n$e$a;->B0(I)Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(IZ)LT2/b0$c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/n$e$a;->C0(IZ)Ls3/n$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(LT2/Z;)Ls3/n$e$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/b0$c;->J(LT2/Z;)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public q0()Ls3/n$e;
    .registers 3

    .line 1
    new-instance v0, Ls3/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls3/n$e;-><init>(Ls3/n$e$a;Ls3/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r0()Ls3/n$e$a;
    .registers 1

    .line 1
    invoke-super {p0}, LT2/b0$c;->L()LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s0(I)Ls3/n$e$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/b0$c;->M(I)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method protected v0(LT2/b0;)Ls3/n$e$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/b0$c;->Q(LT2/b0;)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public w0(Ljava/util/Set;)Ls3/n$e$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/b0$c;->R(Ljava/util/Set;)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public x0(I)Ls3/n$e$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/b0$c;->S(I)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public y0(LT2/Z;)Ls3/n$e$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/b0$c;->T(LT2/Z;)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ls3/n$e$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LT2/b0$c;->U(Ljava/lang/String;)LT2/b0$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

###### Class s3.o (s3.o)
.class public final synthetic Ls3/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lp3/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/n0;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s3.p (s3.p)
.class public final synthetic Ls3/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

###### Class s3.n.f (s3.n$f)
.class public abstract Ls3/n$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

###### Class s3.n.g (s3.n$g)
.class Ls3/n$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/media/Spatializer;

.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls3/n;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p1}, LU2/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4b

    .line 15
    .line 16
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_18

    .line 23
    .line 24
    goto :goto_4b

    .line 25
    :cond_18
    invoke-static {p1}, Ls3/q;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls3/n$g;->a:Landroid/media/Spatializer;

    .line 30
    .line 31
    invoke-static {p1}, Ls3/r;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    iput-boolean v1, p0, Ls3/n$g;->b:Z

    .line 39
    .line 40
    new-instance p3, Ls3/n$g$a;

    .line 41
    .line 42
    invoke-direct {p3, p0, p2}, Ls3/n$g$a;-><init>(Ls3/n$g;Ls3/n;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Ls3/n$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 46
    .line 47
    new-instance p2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Looper;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Ls3/n$g;->c:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ld3/T;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Ld3/T;-><init>(Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p3}, Ls3/s;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iput-object v0, p0, Ls3/n$g;->a:Landroid/media/Spatializer;

    .line 77
    .line 78
    iput-boolean v1, p0, Ls3/n$g;->b:Z

    .line 79
    .line 80
    iput-object v0, p0, Ls3/n$g;->c:Landroid/os/Handler;

    .line 81
    .line 82
    iput-object v0, p0, Ls3/n$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(LT2/c;LT2/y;)Z
    .registers 7

    .line 1
    iget-object v0, p2, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget v0, p2, LT2/y;->G:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v0, v2, :cond_3d

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    iget-object v0, p2, LT2/y;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "audio/iamf"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    iget v0, p2, LT2/y;->G:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3d

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    iget-object v0, p2, LT2/y;->o:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "audio/ac4"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3b

    .line 46
    .line 47
    iget v0, p2, LT2/y;->G:I

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-eq v0, v2, :cond_38

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    if-ne v0, v2, :cond_3d

    .line 56
    .line 57
    :cond_38
    const/16 v0, 0x18

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget v0, p2, LT2/y;->G:I

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-static {v0}, LW2/b0;->P(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_45
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget p2, p2, LT2/y;->H:I

    .line 85
    .line 86
    if-eq p2, v1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p2, p0, Ls3/n$g;->a:Landroid/media/Spatializer;

    .line 92
    .line 93
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ls3/u;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, LT2/c;->b()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, p1, v0}, Ls3/x;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/n$g;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls3/u;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls3/v;->a(Landroid/media/Spatializer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/n$g;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls3/u;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls3/w;->a(Landroid/media/Spatializer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls3/n$g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/n$g;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Ls3/n$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget-object v2, p0, Ls3/n$g;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {v0, v1}, Ls3/t;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls3/n$g;->c:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

###### Class s3.n.g.a (s3.n$g$a)
.class Ls3/n$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/n$g;-><init>(Landroid/content/Context;Ls3/n;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls3/n;

.field final synthetic b:Ls3/n$g;


# direct methods
.method constructor <init>(Ls3/n$g;Ls3/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls3/n$g$a;->b:Ls3/n$g;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/n$g$a;->a:Ls3/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls3/n$g$a;->a:Ls3/n;

    .line 2
    .line 3
    invoke-static {p1}, Ls3/n;->E(Ls3/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls3/n$g$a;->a:Ls3/n;

    .line 2
    .line 3
    invoke-static {p1}, Ls3/n;->E(Ls3/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class s3.n.h (s3.n$h)
.class final Ls3/n$h;
.super Ls3/n$i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final v:Z


# direct methods
.method public constructor <init>(ILT2/Y;ILs3/n$e;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls3/n$i;-><init>(ILT2/Y;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Ls3/n$h;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 12
    .line 13
    iget p2, p2, LT2/y;->e:I

    .line 14
    .line 15
    iget p3, p4, LT2/b0;->C:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_19

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p3, p1

    .line 27
    :goto_1a
    iput-boolean p3, p0, Ls3/n$h;->g:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_22

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p2, p1

    .line 36
    :goto_23
    iput-boolean p2, p0, Ls3/n$h;->h:Z

    .line 37
    .line 38
    if-eqz p7, :cond_2c

    .line 39
    .line 40
    invoke-static {p7}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    iget-object p2, p4, LT2/b0;->y:Lhe/y;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3b

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {p2}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object p2, p4, LT2/b0;->y:Lhe/y;

    .line 61
    .line 62
    :goto_3d
    move p3, p1

    .line 63
    :goto_3e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ge p3, v1, :cond_5b

    .line 71
    .line 72
    iget-object v1, p0, Ls3/n$i;->d:LT2/y;

    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p4, LT2/b0;->D:Z

    .line 81
    .line 82
    invoke-static {v1, v3, v4}, Ls3/n;->J(LT2/y;Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_58

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    move v1, p1

    .line 93
    move p3, v2

    .line 94
    :goto_5d
    iput p3, p0, Ls3/n$h;->i:I

    .line 95
    .line 96
    iput v1, p0, Ls3/n$h;->j:I

    .line 97
    .line 98
    const/16 p2, 0x440

    .line 99
    .line 100
    if-eqz p7, :cond_67

    .line 101
    .line 102
    move p3, p2

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iget p3, p4, LT2/b0;->A:I

    .line 105
    .line 106
    :goto_69
    iget-object p7, p0, Ls3/n$i;->d:LT2/y;

    .line 107
    .line 108
    iget p7, p7, LT2/y;->f:I

    .line 109
    .line 110
    invoke-static {p7, p3}, Ls3/n;->y(II)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p3, p0, Ls3/n$h;->k:I

    .line 115
    .line 116
    iget-object p7, p0, Ls3/n$i;->d:LT2/y;

    .line 117
    .line 118
    iget v3, p7, LT2/y;->f:I

    .line 119
    .line 120
    and-int/2addr p2, v3

    .line 121
    if-eqz p2, :cond_7c

    .line 122
    .line 123
    move p2, v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p2, p1

    .line 126
    :goto_7d
    iput-boolean p2, p0, Ls3/n$h;->v:Z

    .line 127
    .line 128
    iget-object p2, p4, LT2/b0;->z:Lhe/y;

    .line 129
    .line 130
    invoke-static {p7, p2}, Ls3/n;->z(LT2/y;Lhe/y;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p0, Ls3/n$h;->l:I

    .line 135
    .line 136
    invoke-static {p6}, Ls3/n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    if-nez p7, :cond_8f

    .line 141
    .line 142
    move p7, v0

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move p7, p1

    .line 145
    :goto_90
    iget-object v3, p0, Ls3/n$i;->d:LT2/y;

    .line 146
    .line 147
    invoke-static {v3, p6, p7}, Ls3/n;->J(LT2/y;Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    iput p6, p0, Ls3/n$h;->m:I

    .line 152
    .line 153
    if-gtz v1, :cond_bf

    .line 154
    .line 155
    iget-object p7, p4, LT2/b0;->y:Lhe/y;

    .line 156
    .line 157
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p7

    .line 161
    if-eqz p7, :cond_a4

    .line 162
    .line 163
    if-gtz p3, :cond_bf

    .line 164
    .line 165
    :cond_a4
    iget-object p3, p4, LT2/b0;->y:Lhe/y;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_ae

    .line 172
    .line 173
    if-ne p2, v2, :cond_bf

    .line 174
    .line 175
    :cond_ae
    iget-boolean p2, p0, Ls3/n$h;->g:Z

    .line 176
    .line 177
    if-nez p2, :cond_bf

    .line 178
    .line 179
    iget-boolean p2, p0, Ls3/n$h;->h:Z

    .line 180
    .line 181
    if-eqz p2, :cond_b8

    .line 182
    .line 183
    if-gtz p6, :cond_bf

    .line 184
    .line 185
    :cond_b8
    iget-boolean p2, p4, LT2/b0;->x:Z

    .line 186
    .line 187
    if-eqz p2, :cond_bd

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    move p2, p1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    :goto_bf
    move p2, v0

    .line 193
    :goto_c0
    iget-boolean p3, p4, Ls3/n$e;->I0:Z

    .line 194
    .line 195
    invoke-static {p5, p3}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_cb

    .line 200
    .line 201
    if-eqz p2, :cond_cb

    .line 202
    .line 203
    move p1, v0

    .line 204
    :cond_cb
    iput p1, p0, Ls3/n$h;->e:I

    .line 205
    .line 206
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ls3/n$h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ls3/n$h;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls3/n$h;->e(Ls3/n$h;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static i(ILT2/Y;Ls3/n$e;[ILjava/lang/String;Ljava/lang/String;)Lhe/y;
    .registers 16

    .line 1
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_6
    iget v1, p1, LT2/Y;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_1c

    .line 10
    .line 11
    new-instance v2, Ls3/n$h;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v8, p4

    .line 19
    move-object v9, p5

    .line 20
    invoke-direct/range {v2 .. v9}, Ls3/n$h;-><init>(ILT2/Y;ILs3/n$e;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ls3/n$h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(Ls3/n$i;)Z
    .registers 2

    .line 1
    check-cast p1, Ls3/n$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/n$h;->j(Ls3/n$h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ls3/n$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/n$h;->e(Ls3/n$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ls3/n$h;)I
    .registers 6

    .line 1
    invoke-static {}, Lhe/p;->j()Lhe/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ls3/n$h;->f:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Ls3/n$h;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ls3/n$h;->i:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Ls3/n$h;->i:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lhe/Y;->g()Lhe/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Ls3/n$h;->j:I

    .line 38
    .line 39
    iget v2, p1, Ls3/n$h;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lhe/p;->d(II)Lhe/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Ls3/n$h;->k:I

    .line 46
    .line 47
    iget v2, p1, Ls3/n$h;->k:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lhe/p;->d(II)Lhe/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Ls3/n$h;->l:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Ls3/n$h;->l:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lhe/Y;->g()Lhe/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Ls3/n$h;->g:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Ls3/n$h;->g:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Ls3/n$h;->h:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v2, p1, Ls3/n$h;->h:Z

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p0, Ls3/n$h;->j:I

    .line 98
    .line 99
    if-nez v3, :cond_69

    .line 100
    .line 101
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_71

    .line 106
    :cond_69
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lhe/Y;->g()Lhe/Y;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_71
    invoke-virtual {v0, v1, v2, v3}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Ls3/n$h;->m:I

    .line 119
    .line 120
    iget v2, p1, Ls3/n$h;->m:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lhe/p;->d(II)Lhe/p;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Ls3/n$h;->k:I

    .line 127
    .line 128
    if-nez v1, :cond_89

    .line 129
    .line 130
    iget-boolean v1, p0, Ls3/n$h;->v:Z

    .line 131
    .line 132
    iget-boolean p1, p1, Ls3/n$h;->v:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Lhe/p;->h(ZZ)Lhe/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_89
    invoke-virtual {v0}, Lhe/p;->i()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
.end method

.method public j(Ls3/n$h;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class s3.n.i (s3.n$i)
.class abstract Ls3/n$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/n$i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LT2/Y;

.field public final c:I

.field public final d:LT2/y;


# direct methods
.method public constructor <init>(ILT2/Y;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls3/n$i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls3/n$i;->b:LT2/Y;

    .line 7
    .line 8
    iput p3, p0, Ls3/n$i;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, LT2/Y;->c(I)LT2/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls3/n$i;->d:LT2/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Ls3/n$i;)Z
.end method

###### Class s3.n.i.a (s3.n$i$a)
.class public interface abstract Ls3/n$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(ILT2/Y;[I)Ljava/util/List;
.end method

###### Class s3.n.j (s3.n$j)
.class final Ls3/n$j;
.super Ls3/n$i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final U:I

.field private final V:Z

.field private final W:I

.field private final X:Z

.field private final Y:Z

.field private final Z:I

.field private final e:Z

.field private final f:Ls3/n$e;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Z


# direct methods
.method public constructor <init>(ILT2/Y;ILs3/n$e;ILjava/lang/String;IZ)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls3/n$i;-><init>(ILT2/Y;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls3/n$j;->f:Ls3/n$e;

    .line 5
    .line 6
    iget-boolean p1, p4, Ls3/n$e;->z0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_e
    iget-boolean p2, p4, Ls3/n$e;->y0:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    and-int p2, p7, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1a

    .line 24
    .line 25
    move p2, p3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, v0

    .line 28
    :goto_1b
    iput-boolean p2, p0, Ls3/n$j;->V:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p7, -0x1

    .line 33
    if-eqz p8, :cond_4b

    .line 34
    .line 35
    iget-object v1, p0, Ls3/n$i;->d:LT2/y;

    .line 36
    .line 37
    iget v2, v1, LT2/y;->v:I

    .line 38
    .line 39
    if-eq v2, p7, :cond_2c

    .line 40
    .line 41
    iget v3, p4, LT2/b0;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_4b

    .line 44
    .line 45
    :cond_2c
    iget v2, v1, LT2/y;->w:I

    .line 46
    .line 47
    if-eq v2, p7, :cond_34

    .line 48
    .line 49
    iget v3, p4, LT2/b0;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_4b

    .line 52
    .line 53
    :cond_34
    iget v2, v1, LT2/y;->z:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_41

    .line 58
    .line 59
    iget v3, p4, LT2/b0;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_4b

    .line 65
    .line 66
    :cond_41
    iget v1, v1, LT2/y;->j:I

    .line 67
    .line 68
    if-eq v1, p7, :cond_49

    .line 69
    .line 70
    iget v2, p4, LT2/b0;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_4b

    .line 73
    .line 74
    :cond_49
    move v1, p3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v0

    .line 77
    :goto_4c
    iput-boolean v1, p0, Ls3/n$j;->e:Z

    .line 78
    .line 79
    if-eqz p8, :cond_79

    .line 80
    .line 81
    iget-object p8, p0, Ls3/n$i;->d:LT2/y;

    .line 82
    .line 83
    iget v1, p8, LT2/y;->v:I

    .line 84
    .line 85
    if-eq v1, p7, :cond_5a

    .line 86
    .line 87
    iget v2, p4, LT2/b0;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_79

    .line 90
    .line 91
    :cond_5a
    iget v1, p8, LT2/y;->w:I

    .line 92
    .line 93
    if-eq v1, p7, :cond_62

    .line 94
    .line 95
    iget v2, p4, LT2/b0;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_79

    .line 98
    .line 99
    :cond_62
    iget v1, p8, LT2/y;->z:F

    .line 100
    .line 101
    cmpl-float v2, v1, p2

    .line 102
    .line 103
    if-eqz v2, :cond_6f

    .line 104
    .line 105
    iget v2, p4, LT2/b0;->g:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_79

    .line 111
    .line 112
    :cond_6f
    iget p8, p8, LT2/y;->j:I

    .line 113
    .line 114
    if-eq p8, p7, :cond_77

    .line 115
    .line 116
    iget p7, p4, LT2/b0;->h:I

    .line 117
    .line 118
    if-lt p8, p7, :cond_79

    .line 119
    .line 120
    :cond_77
    move p7, p3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move p7, v0

    .line 123
    :goto_7a
    iput-boolean p7, p0, Ls3/n$j;->g:Z

    .line 124
    .line 125
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p7

    .line 129
    iput-boolean p7, p0, Ls3/n$j;->h:Z

    .line 130
    .line 131
    iget-object p7, p0, Ls3/n$i;->d:LT2/y;

    .line 132
    .line 133
    iget p8, p7, LT2/y;->z:F

    .line 134
    .line 135
    cmpl-float p2, p8, p2

    .line 136
    .line 137
    if-eqz p2, :cond_92

    .line 138
    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p2, p8, p2

    .line 142
    .line 143
    if-ltz p2, :cond_92

    .line 144
    .line 145
    move p2, p3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move p2, v0

    .line 148
    :goto_93
    iput-boolean p2, p0, Ls3/n$j;->i:Z

    .line 149
    .line 150
    iget p2, p7, LT2/y;->j:I

    .line 151
    .line 152
    iput p2, p0, Ls3/n$j;->j:I

    .line 153
    .line 154
    invoke-virtual {p7}, LT2/y;->g()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Ls3/n$j;->k:I

    .line 159
    .line 160
    move p2, v0

    .line 161
    :goto_a0
    iget-object p7, p4, LT2/b0;->o:Lhe/y;

    .line 162
    .line 163
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p7

    .line 167
    const p8, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-ge p2, p7, :cond_bf

    .line 171
    .line 172
    iget-object p7, p0, Ls3/n$i;->d:LT2/y;

    .line 173
    .line 174
    iget-object v1, p4, LT2/b0;->o:Lhe/y;

    .line 175
    .line 176
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p7, v1, v0}, Ls3/n;->J(LT2/y;Ljava/lang/String;Z)I

    .line 183
    .line 184
    .line 185
    move-result p7

    .line 186
    if-lez p7, :cond_bc

    .line 187
    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_a0

    .line 192
    :cond_bf
    move p2, p8

    .line 193
    move p7, v0

    .line 194
    :goto_c1
    iput p2, p0, Ls3/n$j;->m:I

    .line 195
    .line 196
    iput p7, p0, Ls3/n$j;->v:I

    .line 197
    .line 198
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 199
    .line 200
    iget p2, p2, LT2/y;->f:I

    .line 201
    .line 202
    iget p7, p4, LT2/b0;->p:I

    .line 203
    .line 204
    invoke-static {p2, p7}, Ls3/n;->y(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Ls3/n$j;->w:I

    .line 209
    .line 210
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 211
    .line 212
    iget p2, p2, LT2/y;->f:I

    .line 213
    .line 214
    if-eqz p2, :cond_dd

    .line 215
    .line 216
    and-int/2addr p2, p3

    .line 217
    if-eqz p2, :cond_db

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move p2, v0

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    :goto_dd
    move p2, p3

    .line 223
    :goto_de
    iput-boolean p2, p0, Ls3/n$j;->y:Z

    .line 224
    .line 225
    invoke-static {p6}, Ls3/n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_e8

    .line 230
    .line 231
    move p2, p3

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move p2, v0

    .line 234
    :goto_e9
    iget-object p7, p0, Ls3/n$i;->d:LT2/y;

    .line 235
    .line 236
    invoke-static {p7, p6, p2}, Ls3/n;->J(LT2/y;Ljava/lang/String;Z)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Ls3/n$j;->U:I

    .line 241
    .line 242
    move p2, v0

    .line 243
    :goto_f2
    iget-object p6, p4, LT2/b0;->m:Lhe/y;

    .line 244
    .line 245
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result p6

    .line 249
    if-ge p2, p6, :cond_111

    .line 250
    .line 251
    iget-object p6, p0, Ls3/n$i;->d:LT2/y;

    .line 252
    .line 253
    iget-object p6, p6, LT2/y;->o:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p6, :cond_10e

    .line 256
    .line 257
    iget-object p7, p4, LT2/b0;->m:Lhe/y;

    .line 258
    .line 259
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p7

    .line 263
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p6

    .line 267
    if-eqz p6, :cond_10e

    .line 268
    .line 269
    move p8, p2

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    add-int/lit8 p2, p2, 0x1

    .line 272
    .line 273
    goto :goto_f2

    .line 274
    :cond_111
    :goto_111
    iput p8, p0, Ls3/n$j;->l:I

    .line 275
    .line 276
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 277
    .line 278
    iget-object p4, p4, LT2/b0;->n:Lhe/y;

    .line 279
    .line 280
    invoke-static {p2, p4}, Ls3/n;->z(LT2/y;Lhe/y;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iput p2, p0, Ls3/n$j;->x:I

    .line 285
    .line 286
    invoke-static {p5}, Landroidx/media3/exoplayer/K0;->j(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    const/16 p4, 0x80

    .line 291
    .line 292
    if-ne p2, p4, :cond_127

    .line 293
    .line 294
    move p2, p3

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move p2, v0

    .line 297
    :goto_128
    iput-boolean p2, p0, Ls3/n$j;->X:Z

    .line 298
    .line 299
    invoke-static {p5}, Landroidx/media3/exoplayer/K0;->D(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    const/16 p4, 0x40

    .line 304
    .line 305
    if-ne p2, p4, :cond_133

    .line 306
    .line 307
    goto :goto_134

    .line 308
    :cond_133
    move p3, v0

    .line 309
    :goto_134
    iput-boolean p3, p0, Ls3/n$j;->Y:Z

    .line 310
    .line 311
    iget-object p2, p0, Ls3/n$i;->d:LT2/y;

    .line 312
    .line 313
    iget-object p2, p2, LT2/y;->o:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p2}, Ls3/n;->A(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iput p2, p0, Ls3/n$j;->Z:I

    .line 320
    .line 321
    invoke-direct {p0, p5, p1}, Ls3/n$j;->m(II)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Ls3/n$j;->W:I

    .line 326
    .line 327
    return-void
.end method

.method public static synthetic d(Ls3/n$j;Ls3/n$j;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls3/n$j;->j(Ls3/n$j;Ls3/n$j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ls3/n$j;Ls3/n$j;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ls3/n$j;->i(Ls3/n$j;Ls3/n$j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static i(Ls3/n$j;Ls3/n$j;)I
    .registers 6

    .line 1
    invoke-static {}, Lhe/p;->j()Lhe/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ls3/n$j;->h:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Ls3/n$j;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ls3/n$j;->m:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Ls3/n$j;->m:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lhe/Y;->g()Lhe/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Ls3/n$j;->v:I

    .line 38
    .line 39
    iget v2, p1, Ls3/n$j;->v:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lhe/p;->d(II)Lhe/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Ls3/n$j;->w:I

    .line 46
    .line 47
    iget v2, p1, Ls3/n$j;->w:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lhe/p;->d(II)Lhe/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Ls3/n$j;->x:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Ls3/n$j;->x:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lhe/Y;->g()Lhe/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Ls3/n$j;->y:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Ls3/n$j;->y:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Ls3/n$j;->U:I

    .line 86
    .line 87
    iget v2, p1, Ls3/n$j;->U:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lhe/p;->d(II)Lhe/p;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Ls3/n$j;->i:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Ls3/n$j;->i:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Ls3/n$j;->e:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Ls3/n$j;->e:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v1, p0, Ls3/n$j;->g:Z

    .line 110
    .line 111
    iget-boolean v2, p1, Ls3/n$j;->g:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Ls3/n$j;->l:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p1, Ls3/n$j;->l:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Lhe/Y;->d()Lhe/Y;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lhe/Y;->g()Lhe/Y;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v1, p0, Ls3/n$j;->X:Z

    .line 142
    .line 143
    iget-boolean v2, p1, Ls3/n$j;->X:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v1, p0, Ls3/n$j;->Y:Z

    .line 150
    .line 151
    iget-boolean v2, p1, Ls3/n$j;->Y:Z

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lhe/p;->g(ZZ)Lhe/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v1, p0, Ls3/n$j;->X:Z

    .line 158
    .line 159
    if-eqz v1, :cond_ac

    .line 160
    .line 161
    iget-boolean v1, p0, Ls3/n$j;->Y:Z

    .line 162
    .line 163
    if-eqz v1, :cond_ac

    .line 164
    .line 165
    iget p0, p0, Ls3/n$j;->Z:I

    .line 166
    .line 167
    iget p1, p1, Ls3/n$j;->Z:I

    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Lhe/p;->d(II)Lhe/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_ac
    invoke-virtual {v0}, Lhe/p;->i()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0
.end method

.method private static j(Ls3/n$j;Ls3/n$j;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Ls3/n$j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Ls3/n$j;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Ls3/n;->B()Lhe/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {}, Ls3/n;->B()Lhe/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhe/Y;->g()Lhe/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-static {}, Lhe/p;->j()Lhe/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ls3/n$j;->f:Ls3/n$e;

    .line 27
    .line 28
    iget-boolean v2, v2, LT2/b0;->F:Z

    .line 29
    .line 30
    if-eqz v2, :cond_37

    .line 31
    .line 32
    iget v2, p0, Ls3/n$j;->j:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p1, Ls3/n$j;->j:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ls3/n;->B()Lhe/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lhe/Y;->g()Lhe/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    iget v2, p0, Ls3/n$j;->k:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, p1, Ls3/n$j;->k:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget p0, p0, Ls3/n$j;->j:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget p1, p1, Ls3/n$j;->j:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p0, p1, v0}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lhe/p;->i()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public static k(Ljava/util/List;Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-static {}, Lhe/p;->j()Lhe/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls3/y;

    .line 6
    .line 7
    invoke-direct {v1}, Ls3/y;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ls3/n$j;

    .line 15
    .line 16
    new-instance v2, Ls3/y;

    .line 17
    .line 18
    invoke-direct {v2}, Ls3/y;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls3/n$j;

    .line 26
    .line 27
    new-instance v3, Ls3/y;

    .line 28
    .line 29
    invoke-direct {v3}, Ls3/y;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lhe/p;->d(II)Lhe/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ls3/z;

    .line 49
    .line 50
    invoke-direct {v1}, Ls3/z;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ls3/n$j;

    .line 58
    .line 59
    new-instance v1, Ls3/z;

    .line 60
    .line 61
    invoke-direct {v1}, Ls3/z;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ls3/n$j;

    .line 69
    .line 70
    new-instance v1, Ls3/z;

    .line 71
    .line 72
    invoke-direct {v1}, Ls3/z;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, v1}, Lhe/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhe/p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lhe/p;->i()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static l(ILT2/Y;Ls3/n$e;[ILjava/lang/String;ILandroid/graphics/Point;)Lhe/y;
    .registers 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget v1, p2, LT2/b0;->i:I

    .line 9
    .line 10
    :goto_9
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget v0, p2, LT2/b0;->j:I

    .line 16
    .line 17
    :goto_10
    iget-boolean v2, p2, LT2/b0;->l:Z

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Ls3/n;->x(LT2/Y;IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget v3, p1, LT2/Y;->a:I

    .line 30
    .line 31
    if-ge v6, v3, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p1, v6}, LT2/Y;->c(I)LT2/y;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LT2/y;->g()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v0, v4, :cond_35

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_33

    .line 48
    .line 49
    if-gt v3, v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v11, v2

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 55
    move v11, v3

    .line 56
    :goto_37
    new-instance v3, Ls3/n$j;

    .line 57
    .line 58
    aget v8, p3, v6

    .line 59
    .line 60
    move v4, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move/from16 v10, p5

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Ls3/n$j;-><init>(ILT2/Y;ILs3/n$e;ILjava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lhe/y$a;->m()Lhe/y;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private m(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/n$i;->d:LT2/y;

    .line 2
    .line 3
    iget v0, v0, LT2/y;->f:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Ls3/n$j;->f:Ls3/n$e;

    .line 12
    .line 13
    iget-boolean v0, v0, Ls3/n$e;->I0:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-boolean v0, p0, Ls3/n$j;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Ls3/n$j;->f:Ls3/n$e;

    .line 27
    .line 28
    iget-boolean v0, v0, Ls3/n$e;->x0:Z

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/K0;->k(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_44

    .line 38
    .line 39
    iget-boolean v0, p0, Ls3/n$j;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_44

    .line 42
    .line 43
    iget-boolean v0, p0, Ls3/n$j;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_44

    .line 46
    .line 47
    iget-object v0, p0, Ls3/n$i;->d:LT2/y;

    .line 48
    .line 49
    iget v0, v0, LT2/y;->j:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_44

    .line 53
    .line 54
    iget-object v0, p0, Ls3/n$j;->f:Ls3/n$e;

    .line 55
    .line 56
    iget-boolean v1, v0, LT2/b0;->G:Z

    .line 57
    .line 58
    if-nez v1, :cond_44

    .line 59
    .line 60
    iget-boolean v0, v0, LT2/b0;->F:Z

    .line 61
    .line 62
    if-nez v0, :cond_44

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    return p1

    .line 69
    :cond_44
    const/4 p1, 0x1

    .line 70
    return p1
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ls3/n$j;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c(Ls3/n$i;)Z
    .registers 2

    .line 1
    check-cast p1, Ls3/n$j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/n$j;->n(Ls3/n$j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ls3/n$j;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls3/n$j;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ls3/n$i;->d:LT2/y;

    .line 6
    .line 7
    iget-object v0, v0, LT2/y;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Ls3/n$i;->d:LT2/y;

    .line 10
    .line 11
    iget-object v1, v1, LT2/y;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ls3/n$j;->f:Ls3/n$e;

    .line 20
    .line 21
    iget-boolean v0, v0, Ls3/n$e;->A0:Z

    .line 22
    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    iget-boolean v0, p0, Ls3/n$j;->X:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ls3/n$j;->X:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_25

    .line 30
    .line 31
    iget-boolean v0, p0, Ls3/n$j;->Y:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Ls3/n$j;->Y:Z

    .line 34
    .line 35
    if-ne v0, p1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

###### Class s3.y (s3.y)
.class public final synthetic Ls3/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ls3/n$j;

    .line 2
    .line 3
    check-cast p2, Ls3/n$j;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls3/n$j;->e(Ls3/n$j;Ls3/n$j;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class s3.z (s3.z)
.class public final synthetic Ls3/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ls3/n$j;

    .line 2
    .line 3
    check-cast p2, Ls3/n$j;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls3/n$j;->d(Ls3/n$j;Ls3/n$j;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class s3.C10721d (s3.d)
.class public final synthetic Ls3/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls3/n;->v(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class s3.C10722e (s3.e)
.class public final synthetic Ls3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls3/n$i$a;


# instance fields
.field public final synthetic a:Ls3/n$e;


# direct methods
.method public synthetic constructor <init>(Ls3/n$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/e;->a:Ls3/n$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILT2/Y;[I)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Ls3/e;->a:Ls3/n$e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Ls3/n;->s(Ls3/n$e;ILT2/Y;[I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class s3.C10723f (s3.f)
.class public final synthetic Ls3/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls3/n$c;->d(Ljava/util/List;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class s3.C10724g (s3.g)
.class public final synthetic Ls3/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls3/n$i$a;


# instance fields
.field public final synthetic a:Ls3/n$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Ls3/n$e;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/g;->a:Ls3/n$e;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/g;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Ls3/g;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILT2/Y;[I)Ljava/util/List;
    .registers 11

    .line 1
    iget-object v0, p0, Ls3/g;->a:Ls3/n$e;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/g;->c:[I

    .line 6
    .line 7
    iget-object v3, p0, Ls3/g;->d:Landroid/graphics/Point;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Ls3/n;->u(Ls3/n$e;Ljava/lang/String;[ILandroid/graphics/Point;ILT2/Y;[I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class s3.C10725h (s3.h)
.class public final synthetic Ls3/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls3/n$j;->k(Ljava/util/List;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class s3.C10726i (s3.i)
.class public final synthetic Ls3/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls3/n$i$a;


# instance fields
.field public final synthetic a:Ls3/n;

.field public final synthetic b:Ls3/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Ls3/n;Ls3/n$e;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/i;->a:Ls3/n;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/i;->b:Ls3/n$e;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls3/i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls3/i;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILT2/Y;[I)Ljava/util/List;
    .registers 11

    .line 1
    iget-object v0, p0, Ls3/i;->a:Ls3/n;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/i;->b:Ls3/n$e;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls3/i;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ls3/i;->d:[I

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Ls3/n;->r(Ls3/n;Ls3/n$e;Z[IILT2/Y;[I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class s3.C10727j (s3.j)
.class public final synthetic Ls3/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls3/n$b;->d(Ljava/util/List;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class s3.k (s3.k)
.class public final synthetic Ls3/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls3/n$i$a;


# instance fields
.field public final synthetic a:Ls3/n$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls3/n$e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/k;->a:Ls3/n$e;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILT2/Y;[I)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Ls3/k;->a:Ls3/n$e;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Ls3/n;->w(Ls3/n$e;Ljava/lang/String;Ljava/lang/String;ILT2/Y;[I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

###### Class s3.l (s3.l)
.class public final synthetic Ls3/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls3/n$h;->d(Ljava/util/List;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class s3.m (s3.m)
.class public final synthetic Ls3/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/r;


# instance fields
.field public final synthetic a:Ls3/n;

.field public final synthetic b:Ls3/n$e;


# direct methods
.method public synthetic constructor <init>(Ls3/n;Ls3/n$e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/m;->a:Ls3/n;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/m;->b:Ls3/n$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/m;->a:Ls3/n;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/m;->b:Ls3/n$e;

    .line 4
    .line 5
    check-cast p1, LT2/y;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ls3/n;->t(Ls3/n;Ls3/n$e;LT2/y;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
