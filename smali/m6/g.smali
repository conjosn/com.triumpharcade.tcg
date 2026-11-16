###### Class m6.g (m6.g)
.class public Lm6/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/g$w;,
        Lm6/g$x;,
        Lm6/g$C;,
        Lm6/g$s;,
        Lm6/g$f0;,
        Lm6/g$o;,
        Lm6/g$y;,
        Lm6/g$e;,
        Lm6/g$Q;,
        Lm6/g$M;,
        Lm6/g$D;,
        Lm6/g$j;,
        Lm6/g$r;,
        Lm6/g$T;,
        Lm6/g$S;,
        Lm6/g$Z;,
        Lm6/g$U;,
        Lm6/g$c0;,
        Lm6/g$V;,
        Lm6/g$W;,
        Lm6/g$a0;,
        Lm6/g$Y;,
        Lm6/g$X;,
        Lm6/g$b0;,
        Lm6/g$A;,
        Lm6/g$z;,
        Lm6/g$q;,
        Lm6/g$i;,
        Lm6/g$d;,
        Lm6/g$B;,
        Lm6/g$v;,
        Lm6/g$e0;,
        Lm6/g$l;,
        Lm6/g$h;,
        Lm6/g$t;,
        Lm6/g$m;,
        Lm6/g$F;,
        Lm6/g$R;,
        Lm6/g$P;,
        Lm6/g$n;,
        Lm6/g$H;,
        Lm6/g$J;,
        Lm6/g$I;,
        Lm6/g$G;,
        Lm6/g$K;,
        Lm6/g$L;,
        Lm6/g$N;,
        Lm6/g$c;,
        Lm6/g$p;,
        Lm6/g$u;,
        Lm6/g$g;,
        Lm6/g$f;,
        Lm6/g$O;,
        Lm6/g$E;,
        Lm6/g$b;,
        Lm6/g$k;,
        Lm6/g$d0;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private a:Lm6/g$F;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lm6/b$r;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lm6/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lm6/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v0, 0x42c00000    # 96.0f

    .line 14
    .line 15
    iput v0, p0, Lm6/g;->d:F

    .line 16
    .line 17
    new-instance v0, Lm6/b$r;

    .line 18
    .line 19
    invoke-direct {v0}, Lm6/b$r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lm6/g;->e:Lm6/b$r;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm6/g;->f:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\\\""

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    const-string v0, "\'"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3c

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3c

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\\\'"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    const-string v0, "\\\n"

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\\A"

    .line 70
    .line 71
    const-string v1, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private e(F)Lm6/g$b;
    .registers 9

    .line 1
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 2
    .line 3
    iget-object v1, v0, Lm6/g$F;->s:Lm6/g$p;

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$F;->t:Lm6/g$p;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_55

    .line 10
    .line 11
    invoke-virtual {v1}, Lm6/g$p;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_55

    .line 16
    .line 17
    iget-object v3, v1, Lm6/g$p;->b:Lm6/g$d0;

    .line 18
    .line 19
    sget-object v4, Lm6/g$d0;->i:Lm6/g$d0;

    .line 20
    .line 21
    if-eq v3, v4, :cond_55

    .line 22
    .line 23
    sget-object v5, Lm6/g$d0;->b:Lm6/g$d0;

    .line 24
    .line 25
    if-eq v3, v5, :cond_55

    .line 26
    .line 27
    sget-object v6, Lm6/g$d0;->c:Lm6/g$d0;

    .line 28
    .line 29
    if-ne v3, v6, :cond_1f

    .line 30
    .line 31
    goto :goto_55

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Lm6/g$p;->b(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3f

    .line 37
    .line 38
    invoke-virtual {v0}, Lm6/g$p;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_39

    .line 43
    .line 44
    iget-object v3, v0, Lm6/g$p;->b:Lm6/g$d0;

    .line 45
    .line 46
    if-eq v3, v4, :cond_39

    .line 47
    .line 48
    if-eq v3, v5, :cond_39

    .line 49
    .line 50
    if-ne v3, v6, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-virtual {v0, p1}, Lm6/g$p;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    :goto_39
    new-instance p1, Lm6/g$b;

    .line 59
    .line 60
    invoke-direct {p1, v2, v2, v2, v2}, Lm6/g$b;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object p1, p0, Lm6/g;->a:Lm6/g$F;

    .line 65
    .line 66
    iget-object p1, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 67
    .line 68
    if-eqz p1, :cond_4d

    .line 69
    .line 70
    iget v0, p1, Lm6/g$b;->d:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p1, p1, Lm6/g$b;->c:F

    .line 74
    .line 75
    div-float p1, v0, p1

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    :goto_4e
    new-instance v0, Lm6/g$b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p1}, Lm6/g$b;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    new-instance p1, Lm6/g$b;

    .line 87
    .line 88
    invoke-direct {p1, v2, v2, v2, v2}, Lm6/g$b;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private j(Lm6/g$J;Ljava/lang/String;)Lm6/g$L;
    .registers 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm6/g$L;

    .line 3
    .line 4
    iget-object v1, v0, Lm6/g$L;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Lm6/g$J;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm6/g$N;

    .line 32
    .line 33
    instance-of v1, v0, Lm6/g$L;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    move-object v1, v0

    .line 39
    check-cast v1, Lm6/g$L;

    .line 40
    .line 41
    iget-object v2, v1, Lm6/g$L;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    instance-of v1, v0, Lm6/g$J;

    .line 51
    .line 52
    if-eqz v1, :cond_14

    .line 53
    .line 54
    check-cast v0, Lm6/g$J;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lm6/g;->j(Lm6/g$J;Ljava/lang/String;)Lm6/g$L;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_14

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method static k()Lm6/i;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lm6/g;
    .registers 3

    .line 1
    new-instance v0, Lm6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lm6/g;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm6/k;->z(Ljava/io/InputStream;Z)Lm6/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method a(Lm6/b$r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/g;->e:Lm6/b$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/b$r;->b(Lm6/b$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/g;->e:Lm6/b$r;

    .line 2
    .line 3
    sget-object v1, Lm6/b$u;->b:Lm6/b$u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm6/b$r;->e(Lm6/b$u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g;->e:Lm6/b$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/b$r;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()F
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lm6/g;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lm6/g;->e(F)Lm6/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lm6/g$b;->d:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public g()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lm6/g$R;->p:Lm6/g$b;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lm6/g$b;->d()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "SVG document is empty"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public h()F
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lm6/g;->d:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lm6/g;->e(F)Lm6/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lm6/g$b;->c:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "SVG document is empty"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method i(Ljava/lang/String;)Lm6/g$L;
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 11
    .line 12
    iget-object v0, v0, Lm6/g$L;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    iget-object p1, p0, Lm6/g;->a:Lm6/g$F;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Lm6/g;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lm6/g;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lm6/g$L;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lm6/g;->j(Lm6/g$J;Ljava/lang/String;)Lm6/g$L;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lm6/g;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method m()Lm6/g$F;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g;->e:Lm6/b$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/b$r;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public o()Landroid/graphics/Picture;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm6/g;->q(Lm6/f;)Landroid/graphics/Picture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p(IILm6/f;)Landroid/graphics/Picture;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_f

    .line 11
    .line 12
    iget-object v2, p3, Lm6/f;->f:Lm6/g$b;

    .line 13
    .line 14
    if-nez v2, :cond_23

    .line 15
    .line 16
    :cond_f
    if-nez p3, :cond_17

    .line 17
    .line 18
    new-instance p3, Lm6/f;

    .line 19
    .line 20
    invoke-direct {p3}, Lm6/f;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Lm6/f;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Lm6/f;-><init>(Lm6/f;)V

    .line 27
    .line 28
    .line 29
    move-object p3, v2

    .line 30
    :goto_1d
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p3, v2, v2, p1, p2}, Lm6/f;->g(FFFF)Lm6/f;

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance p1, Lm6/h;

    .line 37
    .line 38
    iget p2, p0, Lm6/g;->d:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, Lm6/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, p3}, Lm6/h;->G0(Lm6/g;Lm6/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public q(Lm6/f;)Landroid/graphics/Picture;
    .registers 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lm6/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p1, Lm6/f;->d:Lm6/g$b;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 13
    .line 14
    iget-object v0, v0, Lm6/g$R;->p:Lm6/g$b;

    .line 15
    .line 16
    :goto_f
    if-eqz p1, :cond_34

    .line 17
    .line 18
    invoke-virtual {p1}, Lm6/f;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 23
    .line 24
    iget-object v0, p1, Lm6/f;->f:Lm6/g$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm6/g$b;->b()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Lm6/f;->f:Lm6/g$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm6/g$b;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-int v1, v1

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lm6/g;->p(IILm6/f;)Landroid/graphics/Picture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v1, p0, Lm6/g;->a:Lm6/g$F;

    .line 54
    .line 55
    iget-object v2, v1, Lm6/g$F;->s:Lm6/g$p;

    .line 56
    .line 57
    if-eqz v2, :cond_69

    .line 58
    .line 59
    iget-object v3, v2, Lm6/g$p;->b:Lm6/g$d0;

    .line 60
    .line 61
    sget-object v4, Lm6/g$d0;->i:Lm6/g$d0;

    .line 62
    .line 63
    if-eq v3, v4, :cond_69

    .line 64
    .line 65
    iget-object v3, v1, Lm6/g$F;->t:Lm6/g$p;

    .line 66
    .line 67
    if-eqz v3, :cond_69

    .line 68
    .line 69
    iget-object v3, v3, Lm6/g$p;->b:Lm6/g$d0;

    .line 70
    .line 71
    if-eq v3, v4, :cond_69

    .line 72
    .line 73
    iget v0, p0, Lm6/g;->d:F

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lm6/g$p;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lm6/g;->a:Lm6/g$F;

    .line 80
    .line 81
    iget-object v1, v1, Lm6/g$F;->t:Lm6/g$p;

    .line 82
    .line 83
    iget v2, p0, Lm6/g;->d:F

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lm6/g$p;->b(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-int v0, v2

    .line 95
    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-int v1, v1

    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lm6/g;->p(IILm6/f;)Landroid/graphics/Picture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    if-eqz v2, :cond_8a

    .line 107
    .line 108
    if-eqz v0, :cond_8a

    .line 109
    .line 110
    iget v1, p0, Lm6/g;->d:F

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lm6/g$p;->b(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lm6/g$b;->d:F

    .line 117
    .line 118
    mul-float/2addr v2, v1

    .line 119
    iget v0, v0, Lm6/g$b;->c:F

    .line 120
    .line 121
    div-float/2addr v2, v0

    .line 122
    float-to-double v0, v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-int v0, v0

    .line 128
    float-to-double v1, v2

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-int v1, v1

    .line 134
    invoke-virtual {p0, v0, v1, p1}, Lm6/g;->p(IILm6/f;)Landroid/graphics/Picture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    iget-object v1, v1, Lm6/g$F;->t:Lm6/g$p;

    .line 140
    .line 141
    if-eqz v1, :cond_ad

    .line 142
    .line 143
    if-eqz v0, :cond_ad

    .line 144
    .line 145
    iget v2, p0, Lm6/g;->d:F

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lm6/g$p;->b(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v2, v0, Lm6/g$b;->c:F

    .line 152
    .line 153
    mul-float/2addr v2, v1

    .line 154
    iget v0, v0, Lm6/g$b;->d:F

    .line 155
    .line 156
    div-float/2addr v2, v0

    .line 157
    float-to-double v2, v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-int v0, v2

    .line 163
    float-to-double v1, v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    double-to-int v1, v1

    .line 169
    invoke-virtual {p0, v0, v1, p1}, Lm6/g;->p(IILm6/f;)Landroid/graphics/Picture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_ad
    const/16 v0, 0x200

    .line 175
    .line 176
    invoke-virtual {p0, v0, v0, p1}, Lm6/g;->p(IILm6/f;)Landroid/graphics/Picture;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method r(Ljava/lang/String;)Lm6/g$N;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-direct {p0, p1}, Lm6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_20

    .line 15
    .line 16
    const-string v1, "#"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lm6/g;->i(Ljava/lang/String;)Lm6/g$L;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v0
.end method

.method s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lm6/g$p;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lm6/g$p;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lm6/g$F;->t:Lm6/g$p;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public u(FFFF)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lm6/g$b;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lm6/g$b;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lm6/g$R;->p:Lm6/g$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public v(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/g;->a:Lm6/g$F;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lm6/g$p;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lm6/g$p;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lm6/g$F;->s:Lm6/g$p;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "SVG document is empty"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method w(Lm6/g$F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g;->a:Lm6/g$F;

    .line 2
    .line 3
    return-void
.end method

.method x(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

###### Class m6.g.A (m6.g$A)
.class Lm6/g$A;
.super Lm6/g$z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "polygon"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.B (m6.g$B)
.class Lm6/g$B;
.super Lm6/g$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "B"
.end annotation


# instance fields
.field o:Lm6/g$p;

.field p:Lm6/g$p;

.field q:Lm6/g$p;

.field r:Lm6/g$p;

.field s:Lm6/g$p;

.field t:Lm6/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C (m6.g$C)
.class Lm6/g$C;
.super Lm6/g$L;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "C"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lm6/g$N;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "solidColor"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.D (m6.g$D)
.class Lm6/g$D;
.super Lm6/g$L;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "D"
.end annotation


# instance fields
.field h:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lm6/g$N;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.E (m6.g$E)
.class Lm6/g$E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/g$E$e;,
        Lm6/g$E$i;,
        Lm6/g$E$h;,
        Lm6/g$E$g;,
        Lm6/g$E$f;,
        Lm6/g$E$b;,
        Lm6/g$E$d;,
        Lm6/g$E$c;,
        Lm6/g$E$a;
    }
.end annotation


# instance fields
.field U:Lm6/g$E$b;

.field V:Lm6/g$E$g;

.field W:Lm6/g$E$h;

.field X:Lm6/g$E$f;

.field Y:Ljava/lang/Boolean;

.field Z:Lm6/g$c;

.field a:J

.field a0:Ljava/lang/String;

.field b:Lm6/g$O;

.field b0:Ljava/lang/String;

.field c:Lm6/g$E$a;

.field c0:Ljava/lang/String;

.field d:Ljava/lang/Float;

.field d0:Ljava/lang/Boolean;

.field e:Lm6/g$O;

.field e0:Ljava/lang/Boolean;

.field f:Ljava/lang/Float;

.field f0:Lm6/g$O;

.field g:Lm6/g$p;

.field g0:Ljava/lang/Float;

.field h:Lm6/g$E$c;

.field h0:Ljava/lang/String;

.field i:Lm6/g$E$d;

.field i0:Lm6/g$E$a;

.field j:Ljava/lang/Float;

.field j0:Ljava/lang/String;

.field k:[Lm6/g$p;

.field k0:Lm6/g$O;

.field l:Lm6/g$p;

.field l0:Ljava/lang/Float;

.field m:Ljava/lang/Float;

.field m0:Lm6/g$O;

.field n0:Ljava/lang/Float;

.field o0:Lm6/g$E$i;

.field p0:Lm6/g$E$e;

.field v:Lm6/g$f;

.field w:Ljava/util/List;

.field x:Lm6/g$p;

.field y:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lm6/g$E;->a:J

    .line 7
    .line 8
    return-void
.end method

.method static a()Lm6/g$E;
    .registers 8

    .line 1
    new-instance v0, Lm6/g$E;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/g$E;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lm6/g$E;->a:J

    .line 9
    .line 10
    sget-object v1, Lm6/g$f;->b:Lm6/g$f;

    .line 11
    .line 12
    iput-object v1, v0, Lm6/g$E;->b:Lm6/g$O;

    .line 13
    .line 14
    sget-object v2, Lm6/g$E$a;->a:Lm6/g$E$a;

    .line 15
    .line 16
    iput-object v2, v0, Lm6/g$E;->c:Lm6/g$E$a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lm6/g$E;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lm6/g$E;->e:Lm6/g$O;

    .line 28
    .line 29
    iput-object v4, v0, Lm6/g$E;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lm6/g$p;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lm6/g$p;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lm6/g$E;->g:Lm6/g$p;

    .line 37
    .line 38
    sget-object v3, Lm6/g$E$c;->a:Lm6/g$E$c;

    .line 39
    .line 40
    iput-object v3, v0, Lm6/g$E;->h:Lm6/g$E$c;

    .line 41
    .line 42
    sget-object v3, Lm6/g$E$d;->a:Lm6/g$E$d;

    .line 43
    .line 44
    iput-object v3, v0, Lm6/g$E;->i:Lm6/g$E$d;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lm6/g$E;->j:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lm6/g$E;->k:[Lm6/g$p;

    .line 55
    .line 56
    new-instance v3, Lm6/g$p;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lm6/g$p;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lm6/g$E;->l:Lm6/g$p;

    .line 63
    .line 64
    iput-object v4, v0, Lm6/g$E;->m:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lm6/g$E;->v:Lm6/g$f;

    .line 67
    .line 68
    iput-object v5, v0, Lm6/g$E;->w:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lm6/g$p;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lm6/g$d0;->g:Lm6/g$d0;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lm6/g$E;->x:Lm6/g$p;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lm6/g$E$b;->a:Lm6/g$E$b;

    .line 90
    .line 91
    iput-object v3, v0, Lm6/g$E;->U:Lm6/g$E$b;

    .line 92
    .line 93
    sget-object v3, Lm6/g$E$g;->a:Lm6/g$E$g;

    .line 94
    .line 95
    iput-object v3, v0, Lm6/g$E;->V:Lm6/g$E$g;

    .line 96
    .line 97
    sget-object v3, Lm6/g$E$h;->a:Lm6/g$E$h;

    .line 98
    .line 99
    iput-object v3, v0, Lm6/g$E;->W:Lm6/g$E$h;

    .line 100
    .line 101
    sget-object v3, Lm6/g$E$f;->a:Lm6/g$E$f;

    .line 102
    .line 103
    iput-object v3, v0, Lm6/g$E;->X:Lm6/g$E$f;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lm6/g$E;->Z:Lm6/g$c;

    .line 110
    .line 111
    iput-object v5, v0, Lm6/g$E;->a0:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lm6/g$E;->b0:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lm6/g$E;->c0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lm6/g$E;->d0:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lm6/g$E;->e0:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lm6/g$E;->f0:Lm6/g$O;

    .line 122
    .line 123
    iput-object v4, v0, Lm6/g$E;->g0:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lm6/g$E;->h0:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lm6/g$E;->i0:Lm6/g$E$a;

    .line 128
    .line 129
    iput-object v5, v0, Lm6/g$E;->j0:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lm6/g$E;->k0:Lm6/g$O;

    .line 132
    .line 133
    iput-object v4, v0, Lm6/g$E;->l0:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lm6/g$E;->m0:Lm6/g$O;

    .line 136
    .line 137
    iput-object v4, v0, Lm6/g$E;->n0:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lm6/g$E$i;->a:Lm6/g$E$i;

    .line 140
    .line 141
    iput-object v1, v0, Lm6/g$E;->o0:Lm6/g$E$i;

    .line 142
    .line 143
    sget-object v1, Lm6/g$E$e;->a:Lm6/g$E$e;

    .line 144
    .line 145
    iput-object v1, v0, Lm6/g$E;->p0:Lm6/g$E$e;

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method b(Z)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, p0, Lm6/g$E;->d0:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_f
    iput-object v1, p0, Lm6/g$E;->Y:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lm6/g$E;->Z:Lm6/g$c;

    .line 20
    .line 21
    iput-object p1, p0, Lm6/g$E;->h0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lm6/g$E;->m:Ljava/lang/Float;

    .line 24
    .line 25
    sget-object v1, Lm6/g$f;->b:Lm6/g$f;

    .line 26
    .line 27
    iput-object v1, p0, Lm6/g$E;->f0:Lm6/g$O;

    .line 28
    .line 29
    iput-object v0, p0, Lm6/g$E;->g0:Ljava/lang/Float;

    .line 30
    .line 31
    iput-object p1, p0, Lm6/g$E;->j0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lm6/g$E;->k0:Lm6/g$O;

    .line 34
    .line 35
    iput-object v0, p0, Lm6/g$E;->l0:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object p1, p0, Lm6/g$E;->m0:Lm6/g$O;

    .line 38
    .line 39
    iput-object v0, p0, Lm6/g$E;->n0:Ljava/lang/Float;

    .line 40
    .line 41
    sget-object p1, Lm6/g$E$i;->a:Lm6/g$E$i;

    .line 42
    .line 43
    iput-object p1, p0, Lm6/g$E;->o0:Lm6/g$E$i;

    .line 44
    .line 45
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm6/g$E;

    .line 6
    .line 7
    iget-object v1, p0, Lm6/g$E;->k:[Lm6/g$p;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, [Lm6/g$p;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lm6/g$p;

    .line 16
    .line 17
    iput-object v1, v0, Lm6/g$E;->k:[Lm6/g$p;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method

###### Class m6.g.E.a (m6.g$E$a)
.class public final enum Lm6/g$E$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lm6/g$E$a;

.field public static final enum b:Lm6/g$E$a;

.field private static final synthetic c:[Lm6/g$E$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm6/g$E$a;

    .line 2
    .line 3
    const-string v1, "NonZero"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$E$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$E$a;->a:Lm6/g$E$a;

    .line 10
    .line 11
    new-instance v1, Lm6/g$E$a;

    .line 12
    .line 13
    const-string v2, "EvenOdd"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$E$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$E$a;->b:Lm6/g$E$a;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lm6/g$E$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm6/g$E$a;->c:[Lm6/g$E$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$E$a;
    .registers 2

    .line 1
    const-class v0, Lm6/g$E$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$E$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$E$a;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$E$a;->c:[Lm6/g$E$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$E$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$E$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.E.b (m6.g$E$b)
.class public final enum Lm6/g$E$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lm6/g$E$b;

.field public static final enum b:Lm6/g$E$b;

.field public static final enum c:Lm6/g$E$b;

.field private static final synthetic d:[Lm6/g$E$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm6/g$E$b;

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$E$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$E$b;->a:Lm6/g$E$b;

    .line 10
    .line 11
    new-instance v1, Lm6/g$E$b;

    .line 12
    .line 13
    const-string v2, "Italic"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$E$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$E$b;->b:Lm6/g$E$b;

    .line 20
    .line 21
    new-instance v2, Lm6/g$E$b;

    .line 22
    .line 23
    const-string v3, "Oblique"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lm6/g$E$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm6/g$E$b;->c:Lm6/g$E$b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lm6/g$E$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm6/g$E$b;->d:[Lm6/g$E$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$E$b;
    .registers 2

    .line 1
    const-class v0, Lm6/g$E$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$E$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$E$b;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$E$b;->d:[Lm6/g$E$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$E$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$E$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.E.c (m6.g$E$c)
.class public final enum Lm6/g$E$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lm6/g$E$c;

.field public static final enum b:Lm6/g$E$c;

.field public static final enum c:Lm6/g$E$c;

.field private static final synthetic d:[Lm6/g$E$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm6/g$E$c;

    .line 2
    .line 3
    const-string v1, "Butt"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$E$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$E$c;->a:Lm6/g$E$c;

    .line 10
    .line 11
    new-instance v1, Lm6/g$E$c;

    .line 12
    .line 13
    const-string v2, "Round"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$E$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$E$c;->b:Lm6/g$E$c;

    .line 20
    .line 21
    new-instance v2, Lm6/g$E$c;

    .line 22
    .line 23
    const-string v3, "Square"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lm6/g$E$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm6/g$E$c;->c:Lm6/g$E$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lm6/g$E$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm6/g$E$c;->d:[Lm6/g$E$c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$E$c;
    .registers 2

    .line 1
    const-class v0, Lm6/g$E$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$E$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$E$c;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$E$c;->d:[Lm6/g$E$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$E$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$E$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.E.d (m6.g$E$d)
.class public final enum Lm6/g$E$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lm6/g$E$d;

.field public static final enum b:Lm6/g$E$d;

.field public static final enum c:Lm6/g$E$d;

.field private static final synthetic d:[Lm6/g$E$d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm6/g$E$d;

    .line 2
    .line 3
    const-string v1, "Miter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$E$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$E$d;->a:Lm6/g$E$d;

    .line 10
    .line 11
    new-instance v1, Lm6/g$E$d;

    .line 12
    .line 13
    const-string v2, "Round"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$E$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$E$d;->b:Lm6/g$E$d;

    .line 20
    .line 21
    new-instance v2, Lm6/g$E$d;

    .line 22
    .line 23
    const-string v3, "Bevel"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lm6/g$E$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm6/g$E$d;->c:Lm6/g$E$d;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lm6/g$E$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm6/g$E$d;->d:[Lm6/g$E$d;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$E$d;
    .registers 2

    .line 1
    const-class v0, Lm6/g$E$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$E$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$E$d;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$E$d;->d:[Lm6/g$E$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$E$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$E$d;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.E.e (m6.g$E$e)
.class public final enum Lm6/g$E$e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lm6/g$E$e;

.field public static final enum b:Lm6/g$E$e;

.field public static final enum c:Lm6/g$E$e;

.field private static final synthetic d:[Lm6/g$E$e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm6/g$E$e;

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$E$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$E$e;->a:Lm6/g$E$e;

    .line 10
    .line 11
    new-instance v1, Lm6/g$E$e;

    .line 12
    .line 13
    const-string v2, "optimizeQuality"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$E$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$E$e;->b:Lm6/g$E$e;

    .line 20
    .line 21
    new-instance v2, Lm6/g$E$e;

    .line 22
    .line 23
    const-string v3, "optimizeSpeed"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lm6/g$E$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm6/g$E$e;->c:Lm6/g$E$e;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lm6/g$E$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm6/g$E$e;->d:[Lm6/g$E$e;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$E$e;
    .registers 2

    .line 1
    const-class v0, Lm6/g$E$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$E$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$E$e;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$E$e;->d:[Lm6/g$E$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$E$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$E$e;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.E.f (m6.g$E$f)
.class public final enum Lm6/g$E$f;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lm6/g$E$f;

.field public static final enum b:Lm6/g$E$f;

.field public static final enum c:Lm6/g$E$f;

.field private static final synthetic d:[Lm6/g$E$f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm6/g$E$f;

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$E$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$E$f;->a:Lm6/g$E$f;

    .line 10
    .line 11
    new-instance v1, Lm6/g$E$f;

    .line 12
    .line 13
    const-string v2, "Middle"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$E$f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$E$f;->b:Lm6/g$E$f;

    .line 20
    .line 21
    new-instance v2, Lm6/g$E$f;

    .line 22
    .line 23
    const-string v3, "End"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lm6/g$E$f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm6/g$E$f;->c:Lm6/g$E$f;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lm6/g$E$f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm6/g$E$f;->d:[Lm6/g$E$f;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$E$f;
    .registers 2

    .line 1
    const-class v0, Lm6/g$E$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$E$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$E$f;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$E$f;->d:[Lm6/g$E$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$E$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$E$f;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.E.EnumC1238g (m6.g$E$g)
.class public final enum Lm6/g$E$g;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lm6/g$E$g;

.field public static final enum b:Lm6/g$E$g;

.field public static final enum c:Lm6/g$E$g;

.field public static final enum d:Lm6/g$E$g;

.field public static final enum e:Lm6/g$E$g;

.field private static final synthetic f:[Lm6/g$E$g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lm6/g$E$g;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$E$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$E$g;->a:Lm6/g$E$g;

    .line 10
    .line 11
    new-instance v1, Lm6/g$E$g;

    .line 12
    .line 13
    const-string v2, "Underline"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$E$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$E$g;->b:Lm6/g$E$g;

    .line 20
    .line 21
    new-instance v2, Lm6/g$E$g;

    .line 22
    .line 23
    const-string v3, "Overline"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lm6/g$E$g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm6/g$E$g;->c:Lm6/g$E$g;

    .line 30
    .line 31
    new-instance v3, Lm6/g$E$g;

    .line 32
    .line 33
    const-string v4, "LineThrough"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lm6/g$E$g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lm6/g$E$g;->d:Lm6/g$E$g;

    .line 40
    .line 41
    new-instance v4, Lm6/g$E$g;

    .line 42
    .line 43
    const-string v5, "Blink"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lm6/g$E$g;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lm6/g$E$g;->e:Lm6/g$E$g;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lm6/g$E$g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lm6/g$E$g;->f:[Lm6/g$E$g;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$E$g;
    .registers 2

    .line 1
    const-class v0, Lm6/g$E$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$E$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$E$g;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$E$g;->f:[Lm6/g$E$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$E$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$E$g;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.E.h (m6.g$E$h)
.class public final enum Lm6/g$E$h;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lm6/g$E$h;

.field public static final enum b:Lm6/g$E$h;

.field private static final synthetic c:[Lm6/g$E$h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm6/g$E$h;

    .line 2
    .line 3
    const-string v1, "LTR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$E$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$E$h;->a:Lm6/g$E$h;

    .line 10
    .line 11
    new-instance v1, Lm6/g$E$h;

    .line 12
    .line 13
    const-string v2, "RTL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$E$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$E$h;->b:Lm6/g$E$h;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lm6/g$E$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm6/g$E$h;->c:[Lm6/g$E$h;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$E$h;
    .registers 2

    .line 1
    const-class v0, Lm6/g$E$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$E$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$E$h;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$E$h;->c:[Lm6/g$E$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$E$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$E$h;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.E.i (m6.g$E$i)
.class public final enum Lm6/g$E$i;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum a:Lm6/g$E$i;

.field public static final enum b:Lm6/g$E$i;

.field private static final synthetic c:[Lm6/g$E$i;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm6/g$E$i;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$E$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$E$i;->a:Lm6/g$E$i;

    .line 10
    .line 11
    new-instance v1, Lm6/g$E$i;

    .line 12
    .line 13
    const-string v2, "NonScalingStroke"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$E$i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$E$i;->b:Lm6/g$E$i;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lm6/g$E$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm6/g$E$i;->c:[Lm6/g$E$i;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$E$i;
    .registers 2

    .line 1
    const-class v0, Lm6/g$E$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$E$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$E$i;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$E$i;->c:[Lm6/g$E$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$E$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$E$i;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.F (m6.g$F)
.class Lm6/g$F;
.super Lm6/g$R;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "F"
.end annotation


# instance fields
.field q:Lm6/g$p;

.field r:Lm6/g$p;

.field s:Lm6/g$p;

.field t:Lm6/g$p;

.field public u:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$R;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "svg"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.G (m6.g$G)
.class interface abstract Lm6/g$G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "G"
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/util/Set;)V
.end method

.method public abstract f(Ljava/util/Set;)V
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h(Ljava/util/Set;)V
.end method

.method public abstract i(Ljava/util/Set;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract l()Ljava/util/Set;
.end method

.method public abstract m()Ljava/util/Set;
.end method

###### Class m6.g.H (m6.g$H)
.class abstract Lm6/g$H;
.super Lm6/g$K;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$J;
.implements Lm6/g$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "H"
.end annotation


# instance fields
.field i:Ljava/util/List;

.field j:Ljava/util/Set;

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;

.field m:Ljava/util/Set;

.field n:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm6/g$K;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/g$H;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm6/g$H;->j:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Lm6/g$H;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lm6/g$H;->l:Ljava/util/Set;

    .line 17
    .line 18
    iput-object v0, p0, Lm6/g$H;->m:Ljava/util/Set;

    .line 19
    .line 20
    iput-object v0, p0, Lm6/g$H;->n:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$H;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$H;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lm6/g$N;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/g$H;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$H;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$H;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$H;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$H;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$H;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$H;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$H;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$H;->n:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.I (m6.g$I)
.class abstract Lm6/g$I;
.super Lm6/g$K;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "I"
.end annotation


# instance fields
.field i:Ljava/util/Set;

.field j:Ljava/lang/String;

.field k:Ljava/util/Set;

.field l:Ljava/util/Set;

.field m:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm6/g$K;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/g$I;->i:Ljava/util/Set;

    .line 6
    .line 7
    iput-object v0, p0, Lm6/g$I;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lm6/g$I;->k:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p0, Lm6/g$I;->l:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, Lm6/g$I;->m:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$I;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$I;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$I;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$I;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$I;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$I;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/Set;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$I;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$I;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$I;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$I;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.J (m6.g$J)
.class interface abstract Lm6/g$J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "J"
.end annotation


# virtual methods
.method public abstract d(Lm6/g$N;)V
.end method

.method public abstract getChildren()Ljava/util/List;
.end method

###### Class m6.g.K (m6.g$K)
.class abstract Lm6/g$K;
.super Lm6/g$L;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "K"
.end annotation


# instance fields
.field h:Lm6/g$b;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm6/g$L;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/g$K;->h:Lm6/g$b;

    .line 6
    .line 7
    return-void
.end method

###### Class m6.g.L (m6.g$L)
.class abstract Lm6/g$L;
.super Lm6/g$N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "L"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Lm6/g$E;

.field f:Lm6/g$E;

.field g:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm6/g$N;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/g$L;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lm6/g$L;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lm6/g$L;->e:Lm6/g$E;

    .line 10
    .line 11
    iput-object v0, p0, Lm6/g$L;->f:Lm6/g$E;

    .line 12
    .line 13
    iput-object v0, p0, Lm6/g$L;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm6/g$N;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class m6.g.M (m6.g$M)
.class Lm6/g$M;
.super Lm6/g$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "M"
.end annotation


# instance fields
.field m:Lm6/g$p;

.field n:Lm6/g$p;

.field o:Lm6/g$p;

.field p:Lm6/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "linearGradient"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.N (m6.g$N)
.class abstract Lm6/g$N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "N"
.end annotation


# instance fields
.field a:Lm6/g;

.field b:Lm6/g$J;


# direct methods
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
.method abstract n()Ljava/lang/String;
.end method

###### Class m6.g.O (m6.g$O)
.class abstract Lm6/g$O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class m6.g.P (m6.g$P)
.class abstract Lm6/g$P;
.super Lm6/g$H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "P"
.end annotation


# instance fields
.field o:Lm6/e;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm6/g$H;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/g$P;->o:Lm6/e;

    .line 6
    .line 7
    return-void
.end method

###### Class m6.g.Q (m6.g$Q)
.class Lm6/g$Q;
.super Lm6/g$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Q"
.end annotation


# instance fields
.field m:Lm6/g$p;

.field n:Lm6/g$p;

.field o:Lm6/g$p;

.field p:Lm6/g$p;

.field q:Lm6/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "radialGradient"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.R (m6.g$R)
.class abstract Lm6/g$R;
.super Lm6/g$P;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "R"
.end annotation


# instance fields
.field p:Lm6/g$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class m6.g.S (m6.g$S)
.class Lm6/g$S;
.super Lm6/g$m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "S"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "switch"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.T (m6.g$T)
.class Lm6/g$T;
.super Lm6/g$R;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "T"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$R;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "symbol"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.U (m6.g$U)
.class Lm6/g$U;
.super Lm6/g$Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "U"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field private p:Lm6/g$b0;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$Y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lm6/g$b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$U;->p:Lm6/g$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "tref"

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lm6/g$b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$U;->p:Lm6/g$b0;

    .line 2
    .line 3
    return-void
.end method

###### Class m6.g.V (m6.g$V)
.class Lm6/g$V;
.super Lm6/g$a0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V"
.end annotation


# instance fields
.field private s:Lm6/g$b0;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lm6/g$b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$V;->s:Lm6/g$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "tspan"

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lm6/g$b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$V;->s:Lm6/g$b0;

    .line 2
    .line 3
    return-void
.end method

###### Class m6.g.W (m6.g$W)
.class Lm6/g$W;
.super Lm6/g$a0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$b0;
.implements Lm6/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "W"
.end annotation


# instance fields
.field s:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$a0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$W;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.X (m6.g$X)
.class interface abstract Lm6/g$X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "X"
.end annotation


# virtual methods
.method public abstract e()Lm6/g$b0;
.end method

###### Class m6.g.Y (m6.g$Y)
.class abstract Lm6/g$Y;
.super Lm6/g$H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Y"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$H;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lm6/g$N;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lm6/g$X;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lm6/g$H;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lm6/j;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Text content elements cannot contain "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " elements."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

###### Class m6.g.Z (m6.g$Z)
.class Lm6/g$Z;
.super Lm6/g$Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Z"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lm6/g$p;

.field private q:Lm6/g$b0;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$Y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lm6/g$b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$Z;->q:Lm6/g$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "textPath"

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lm6/g$b0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$Z;->q:Lm6/g$b0;

    .line 2
    .line 3
    return-void
.end method

###### Class m6.g.C9318a (m6.g$a)
.class abstract synthetic Lm6/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lm6/g$d0;->values()[Lm6/g$d0;

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
    sput-object v0, Lm6/g$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lm6/g$d0;->a:Lm6/g$d0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lm6/g$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lm6/g$d0;->b:Lm6/g$d0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lm6/g$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lm6/g$d0;->c:Lm6/g$d0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lm6/g$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lm6/g$d0;->d:Lm6/g$d0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lm6/g$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lm6/g$d0;->e:Lm6/g$d0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lm6/g$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lm6/g$d0;->f:Lm6/g$d0;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lm6/g$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lm6/g$d0;->g:Lm6/g$d0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lm6/g$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lm6/g$d0;->h:Lm6/g$d0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lm6/g$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lm6/g$d0;->i:Lm6/g$d0;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    return-void
.end method

###### Class m6.g.a0 (m6.g$a0)
.class abstract Lm6/g$a0;
.super Lm6/g$Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a0"
.end annotation


# instance fields
.field o:Ljava/util/List;

.field p:Ljava/util/List;

.field q:Ljava/util/List;

.field r:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$Y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class m6.g.C9319b (m6.g$b)
.class Lm6/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm6/g$b;->a:F

    .line 3
    iput p2, p0, Lm6/g$b;->b:F

    .line 4
    iput p3, p0, Lm6/g$b;->c:F

    .line 5
    iput p4, p0, Lm6/g$b;->d:F

    return-void
.end method

.method constructor <init>(Lm6/g$b;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lm6/g$b;->a:F

    iput v0, p0, Lm6/g$b;->a:F

    .line 8
    iget v0, p1, Lm6/g$b;->b:F

    iput v0, p0, Lm6/g$b;->b:F

    .line 9
    iget v0, p1, Lm6/g$b;->c:F

    iput v0, p0, Lm6/g$b;->c:F

    .line 10
    iget p1, p1, Lm6/g$b;->d:F

    iput p1, p0, Lm6/g$b;->d:F

    return-void
.end method

.method static a(FFFF)Lm6/g$b;
    .registers 5

    .line 1
    new-instance v0, Lm6/g$b;

    .line 2
    .line 3
    sub-float/2addr p2, p0

    .line 4
    sub-float/2addr p3, p1

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lm6/g$b;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method b()F
    .registers 3

    .line 1
    iget v0, p0, Lm6/g$b;->a:F

    .line 2
    .line 3
    iget v1, p0, Lm6/g$b;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method c()F
    .registers 3

    .line 1
    iget v0, p0, Lm6/g$b;->b:F

    .line 2
    .line 3
    iget v1, p0, Lm6/g$b;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method d()Landroid/graphics/RectF;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lm6/g$b;->a:F

    .line 4
    .line 5
    iget v2, p0, Lm6/g$b;->b:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lm6/g$b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lm6/g$b;->c()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method e(Lm6/g$b;)V
    .registers 4

    .line 1
    iget v0, p1, Lm6/g$b;->a:F

    .line 2
    .line 3
    iget v1, p0, Lm6/g$b;->a:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_a

    .line 8
    .line 9
    iput v0, p0, Lm6/g$b;->a:F

    .line 10
    .line 11
    :cond_a
    iget v0, p1, Lm6/g$b;->b:F

    .line 12
    .line 13
    iget v1, p0, Lm6/g$b;->b:F

    .line 14
    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-gez v1, :cond_14

    .line 18
    .line 19
    iput v0, p0, Lm6/g$b;->b:F

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lm6/g$b;->b()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lm6/g$b;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {p1}, Lm6/g$b;->b()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lm6/g$b;->a:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Lm6/g$b;->c:F

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Lm6/g$b;->c()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lm6/g$b;->c()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-lez v0, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p1}, Lm6/g$b;->c()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lm6/g$b;->b:F

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    iput p1, p0, Lm6/g$b;->d:F

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lm6/g$b;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lm6/g$b;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lm6/g$b;->c:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lm6/g$b;->d:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

###### Class m6.g.b0 (m6.g$b0)
.class interface abstract Lm6/g$b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b0"
.end annotation

###### Class m6.g.C9320c (m6.g$c)
.class Lm6/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lm6/g$p;

.field b:Lm6/g$p;

.field c:Lm6/g$p;

.field d:Lm6/g$p;


# direct methods
.method constructor <init>(Lm6/g$p;Lm6/g$p;Lm6/g$p;Lm6/g$p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/g$c;->a:Lm6/g$p;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/g$c;->b:Lm6/g$p;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/g$c;->c:Lm6/g$p;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/g$c;->d:Lm6/g$p;

    .line 11
    .line 12
    return-void
.end method

###### Class m6.g.c0 (m6.g$c0)
.class Lm6/g$c0;
.super Lm6/g$N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field private d:Lm6/g$b0;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm6/g$N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/g$c0;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Lm6/g$b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$c0;->d:Lm6/g$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextChild: \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm6/g$c0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class m6.g.C9321d (m6.g$d)
.class Lm6/g$d;
.super Lm6/g$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field o:Lm6/g$p;

.field p:Lm6/g$p;

.field q:Lm6/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "circle"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.d0 (m6.g$d0)
.class final enum Lm6/g$d0;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d0"
.end annotation


# static fields
.field public static final enum a:Lm6/g$d0;

.field public static final enum b:Lm6/g$d0;

.field public static final enum c:Lm6/g$d0;

.field public static final enum d:Lm6/g$d0;

.field public static final enum e:Lm6/g$d0;

.field public static final enum f:Lm6/g$d0;

.field public static final enum g:Lm6/g$d0;

.field public static final enum h:Lm6/g$d0;

.field public static final enum i:Lm6/g$d0;

.field private static final synthetic j:[Lm6/g$d0;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lm6/g$d0;

    .line 2
    .line 3
    const-string v1, "px"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$d0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$d0;->a:Lm6/g$d0;

    .line 10
    .line 11
    new-instance v1, Lm6/g$d0;

    .line 12
    .line 13
    const-string v2, "em"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$d0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$d0;->b:Lm6/g$d0;

    .line 20
    .line 21
    new-instance v2, Lm6/g$d0;

    .line 22
    .line 23
    const-string v3, "ex"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lm6/g$d0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm6/g$d0;->c:Lm6/g$d0;

    .line 30
    .line 31
    new-instance v3, Lm6/g$d0;

    .line 32
    .line 33
    const-string v4, "in"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lm6/g$d0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lm6/g$d0;->d:Lm6/g$d0;

    .line 40
    .line 41
    new-instance v4, Lm6/g$d0;

    .line 42
    .line 43
    const-string v5, "cm"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lm6/g$d0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lm6/g$d0;->e:Lm6/g$d0;

    .line 50
    .line 51
    new-instance v5, Lm6/g$d0;

    .line 52
    .line 53
    const-string v6, "mm"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lm6/g$d0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lm6/g$d0;->f:Lm6/g$d0;

    .line 60
    .line 61
    new-instance v6, Lm6/g$d0;

    .line 62
    .line 63
    const-string v7, "pt"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lm6/g$d0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lm6/g$d0;->g:Lm6/g$d0;

    .line 70
    .line 71
    new-instance v7, Lm6/g$d0;

    .line 72
    .line 73
    const-string v8, "pc"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lm6/g$d0;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lm6/g$d0;->h:Lm6/g$d0;

    .line 80
    .line 81
    new-instance v8, Lm6/g$d0;

    .line 82
    .line 83
    const-string v9, "percent"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lm6/g$d0;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lm6/g$d0;->i:Lm6/g$d0;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lm6/g$d0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lm6/g$d0;->j:[Lm6/g$d0;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$d0;
    .registers 2

    .line 1
    const-class v0, Lm6/g$d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$d0;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$d0;->j:[Lm6/g$d0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$d0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$d0;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.C9322e (m6.g$e)
.class Lm6/g$e;
.super Lm6/g$m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field p:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "clipPath"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.e0 (m6.g$e0)
.class Lm6/g$e0;
.super Lm6/g$m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e0"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lm6/g$p;

.field r:Lm6/g$p;

.field s:Lm6/g$p;

.field t:Lm6/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "use"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C9323f (m6.g$f)
.class Lm6/g$f;
.super Lm6/g$O;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field static final b:Lm6/g$f;

.field static final c:Lm6/g$f;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm6/g$f;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm6/g$f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm6/g$f;->b:Lm6/g$f;

    .line 9
    .line 10
    new-instance v0, Lm6/g$f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lm6/g$f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm6/g$f;->c:Lm6/g$f;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm6/g$O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm6/g$f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lm6/g$f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "#%08x"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

###### Class m6.g.f0 (m6.g$f0)
.class Lm6/g$f0;
.super Lm6/g$R;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f0"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$R;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C1239g (m6.g$g)
.class Lm6/g$g;
.super Lm6/g$O;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static a:Lm6/g$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm6/g$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/g$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm6/g$g;->a:Lm6/g$g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lm6/g$g;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$g;->a:Lm6/g$g;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C9324h (m6.g$h)
.class Lm6/g$h;
.super Lm6/g$m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "defs"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C9325i (m6.g$i)
.class Lm6/g$i;
.super Lm6/g$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field o:Lm6/g$p;

.field p:Lm6/g$p;

.field q:Lm6/g$p;

.field r:Lm6/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ellipse"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.AbstractC9326j (m6.g$j)
.class abstract Lm6/g$j;
.super Lm6/g$L;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field h:Ljava/util/List;

.field i:Ljava/lang/Boolean;

.field j:Landroid/graphics/Matrix;

.field k:Lm6/g$k;

.field l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm6/g$L;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/g$j;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lm6/g$N;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lm6/g$D;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lm6/g$j;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lm6/j;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Gradient elements cannot contain "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " elements."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getChildren()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/g$j;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.EnumC9327k (m6.g$k)
.class final enum Lm6/g$k;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation


# static fields
.field public static final enum a:Lm6/g$k;

.field public static final enum b:Lm6/g$k;

.field public static final enum c:Lm6/g$k;

.field private static final synthetic d:[Lm6/g$k;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm6/g$k;

    .line 2
    .line 3
    const-string v1, "pad"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/g$k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/g$k;->a:Lm6/g$k;

    .line 10
    .line 11
    new-instance v1, Lm6/g$k;

    .line 12
    .line 13
    const-string v2, "reflect"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm6/g$k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm6/g$k;->b:Lm6/g$k;

    .line 20
    .line 21
    new-instance v2, Lm6/g$k;

    .line 22
    .line 23
    const-string v3, "repeat"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lm6/g$k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm6/g$k;->c:Lm6/g$k;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lm6/g$k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm6/g$k;->d:[Lm6/g$k;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/g$k;
    .registers 2

    .line 1
    const-class v0, Lm6/g$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/g$k;
    .registers 1

    .line 1
    sget-object v0, Lm6/g$k;->d:[Lm6/g$k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/g$k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/g$k;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.g.AbstractC9328l (m6.g$l)
.class abstract Lm6/g$l;
.super Lm6/g$I;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l"
.end annotation


# instance fields
.field n:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$l;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

###### Class m6.g.C9329m (m6.g$m)
.class Lm6/g$m;
.super Lm6/g$H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field o:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$H;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$m;->o:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.InterfaceC9330n (m6.g$n)
.class interface abstract Lm6/g$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "n"
.end annotation


# virtual methods
.method public abstract k(Landroid/graphics/Matrix;)V
.end method

###### Class m6.g.C9331o (m6.g$o)
.class Lm6/g$o;
.super Lm6/g$P;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Lm6/g$p;

.field r:Lm6/g$p;

.field s:Lm6/g$p;

.field t:Lm6/g$p;

.field u:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/g$o;->u:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C9332p (m6.g$p)
.class Lm6/g$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field a:F

.field b:Lm6/g$d0;


# direct methods
.method constructor <init>(F)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lm6/g$p;->a:F

    .line 6
    sget-object p1, Lm6/g$d0;->a:Lm6/g$d0;

    iput-object p1, p0, Lm6/g$p;->b:Lm6/g$d0;

    return-void
.end method

.method constructor <init>(FLm6/g$d0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm6/g$p;->a:F

    .line 3
    iput-object p2, p0, Lm6/g$p;->b:Lm6/g$d0;

    return-void
.end method


# virtual methods
.method a()F
    .registers 2

    .line 1
    iget v0, p0, Lm6/g$p;->a:F

    .line 2
    .line 3
    return v0
.end method

.method b(F)F
    .registers 4

    .line 1
    sget-object v0, Lm6/g$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lm6/g$p;->b:Lm6/g$d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_35

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_38

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lm6/g$p;->a:F

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_13
    iget v0, p0, Lm6/g$p;->a:F

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    const/high16 p1, 0x40c00000    # 6.0f

    .line 24
    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0

    .line 27
    :pswitch_1a
    iget v0, p0, Lm6/g$p;->a:F

    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    const/high16 p1, 0x42900000    # 72.0f

    .line 31
    .line 32
    div-float/2addr v0, p1

    .line 33
    return v0

    .line 34
    :pswitch_21
    iget v0, p0, Lm6/g$p;->a:F

    .line 35
    .line 36
    mul-float/2addr v0, p1

    .line 37
    const p1, 0x41cb3333    # 25.4f

    .line 38
    .line 39
    .line 40
    div-float/2addr v0, p1

    .line 41
    return v0

    .line 42
    :pswitch_29
    iget v0, p0, Lm6/g$p;->a:F

    .line 43
    .line 44
    mul-float/2addr v0, p1

    .line 45
    const p1, 0x40228f5c    # 2.54f

    .line 46
    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0

    .line 50
    :pswitch_31
    iget v0, p0, Lm6/g$p;->a:F

    .line 51
    .line 52
    mul-float/2addr v0, p1

    .line 53
    return v0

    .line 54
    :cond_35
    iget p1, p0, Lm6/g$p;->a:F

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x4
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_1a
        :pswitch_13
    .end packed-switch
.end method

.method c(Lm6/h;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lm6/g$p;->b:Lm6/g$d0;

    .line 2
    .line 3
    sget-object v1, Lm6/g$d0;->i:Lm6/g$d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_32

    .line 6
    .line 7
    invoke-virtual {p1}, Lm6/h;->S()Lm6/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lm6/g$p;->a:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    iget v0, p1, Lm6/g$b;->c:F

    .line 17
    .line 18
    iget p1, p1, Lm6/g$b;->d:F

    .line 19
    .line 20
    cmpl-float v1, v0, p1

    .line 21
    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    iget p1, p0, Lm6/g$p;->a:F

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    div-float/2addr p1, v2

    .line 30
    return p1

    .line 31
    :cond_1e
    mul-float/2addr v0, v0

    .line 32
    mul-float/2addr p1, p1

    .line 33
    add-float/2addr v0, p1

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v3

    .line 45
    double-to-float p1, v0

    .line 46
    iget v0, p0, Lm6/g$p;->a:F

    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    div-float/2addr v0, v2

    .line 50
    return v0

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lm6/g$p;->f(Lm6/h;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method d(Lm6/h;F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/g$p;->b:Lm6/g$d0;

    .line 2
    .line 3
    sget-object v1, Lm6/g$d0;->i:Lm6/g$d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    iget p1, p0, Lm6/g$p;->a:F

    .line 8
    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lm6/g$p;->f(Lm6/h;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method f(Lm6/h;)F
    .registers 4

    .line 1
    sget-object v0, Lm6/g$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lm6/g$p;->b:Lm6/g$d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_6c

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lm6/g$p;->a:F

    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_10
    invoke-virtual {p1}, Lm6/h;->S()Lm6/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    iget p1, p0, Lm6/g$p;->a:F

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    iget v0, p0, Lm6/g$p;->a:F

    .line 27
    .line 28
    iget p1, p1, Lm6/g$b;->c:F

    .line 29
    .line 30
    mul-float/2addr v0, p1

    .line 31
    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v0, p1

    .line 34
    return v0

    .line 35
    :pswitch_22
    iget v0, p0, Lm6/g$p;->a:F

    .line 36
    .line 37
    invoke-virtual {p1}, Lm6/h;->T()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float/2addr v0, p1

    .line 42
    const/high16 p1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    div-float/2addr v0, p1

    .line 45
    return v0

    .line 46
    :pswitch_2d
    iget v0, p0, Lm6/g$p;->a:F

    .line 47
    .line 48
    invoke-virtual {p1}, Lm6/h;->T()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr v0, p1

    .line 53
    const/high16 p1, 0x42900000    # 72.0f

    .line 54
    .line 55
    div-float/2addr v0, p1

    .line 56
    return v0

    .line 57
    :pswitch_38
    iget v0, p0, Lm6/g$p;->a:F

    .line 58
    .line 59
    invoke-virtual {p1}, Lm6/h;->T()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr v0, p1

    .line 64
    const p1, 0x41cb3333    # 25.4f

    .line 65
    .line 66
    .line 67
    div-float/2addr v0, p1

    .line 68
    return v0

    .line 69
    :pswitch_44
    iget v0, p0, Lm6/g$p;->a:F

    .line 70
    .line 71
    invoke-virtual {p1}, Lm6/h;->T()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-float/2addr v0, p1

    .line 76
    const p1, 0x40228f5c    # 2.54f

    .line 77
    .line 78
    .line 79
    div-float/2addr v0, p1

    .line 80
    return v0

    .line 81
    :pswitch_50
    iget v0, p0, Lm6/g$p;->a:F

    .line 82
    .line 83
    invoke-virtual {p1}, Lm6/h;->T()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    mul-float/2addr v0, p1

    .line 88
    return v0

    .line 89
    :pswitch_58
    iget v0, p0, Lm6/g$p;->a:F

    .line 90
    .line 91
    invoke-virtual {p1}, Lm6/h;->R()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float/2addr v0, p1

    .line 96
    return v0

    .line 97
    :pswitch_60
    iget v0, p0, Lm6/g$p;->a:F

    .line 98
    .line 99
    invoke-virtual {p1}, Lm6/h;->Q()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    mul-float/2addr v0, p1

    .line 104
    return v0

    .line 105
    :pswitch_68
    iget p1, p0, Lm6/g$p;->a:F

    .line 106
    .line 107
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_68
        :pswitch_60
        :pswitch_58
        :pswitch_50
        :pswitch_44
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_10
    .end packed-switch
.end method

.method g(Lm6/h;)F
    .registers 4

    .line 1
    iget-object v0, p0, Lm6/g$p;->b:Lm6/g$d0;

    .line 2
    .line 3
    sget-object v1, Lm6/g$d0;->i:Lm6/g$d0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_18

    .line 6
    .line 7
    invoke-virtual {p1}, Lm6/h;->S()Lm6/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lm6/g$p;->a:F

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    iget v0, p0, Lm6/g$p;->a:F

    .line 17
    .line 18
    iget p1, p1, Lm6/g$b;->d:F

    .line 19
    .line 20
    mul-float/2addr v0, p1

    .line 21
    const/high16 p1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lm6/g$p;->f(Lm6/h;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method h()Z
    .registers 3

    .line 1
    iget v0, p0, Lm6/g$p;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method i()Z
    .registers 3

    .line 1
    iget v0, p0, Lm6/g$p;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm6/g$p;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm6/g$p;->b:Lm6/g$d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

###### Class m6.g.C9333q (m6.g$q)
.class Lm6/g$q;
.super Lm6/g$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field o:Lm6/g$p;

.field p:Lm6/g$p;

.field q:Lm6/g$p;

.field r:Lm6/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C9334r (m6.g$r)
.class Lm6/g$r;
.super Lm6/g$R;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field q:Z

.field r:Lm6/g$p;

.field s:Lm6/g$p;

.field t:Lm6/g$p;

.field u:Lm6/g$p;

.field v:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$R;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "marker"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C9335s (m6.g$s)
.class Lm6/g$s;
.super Lm6/g$H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field o:Ljava/lang/Boolean;

.field p:Ljava/lang/Boolean;

.field q:Lm6/g$p;

.field r:Lm6/g$p;

.field s:Lm6/g$p;

.field t:Lm6/g$p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$H;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "mask"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.InterfaceC9336t (m6.g$t)
.class interface abstract Lm6/g$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "t"
.end annotation

###### Class m6.g.C9337u (m6.g$u)
.class Lm6/g$u;
.super Lm6/g$O;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lm6/g$O;


# direct methods
.method constructor <init>(Ljava/lang/String;Lm6/g$O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm6/g$O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/g$u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/g$u;->b:Lm6/g$O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm6/g$u;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm6/g$u;->b:Lm6/g$O;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class m6.g.C9338v (m6.g$v)
.class Lm6/g$v;
.super Lm6/g$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# instance fields
.field o:Lm6/g$w;

.field p:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C9339w (m6.g$w)
.class Lm6/g$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:[F

.field private d:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm6/g$w;->b:I

    .line 6
    .line 7
    iput v0, p0, Lm6/g$w;->d:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lm6/g$w;->a:[B

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lm6/g$w;->c:[F

    .line 20
    .line 21
    return-void
.end method

.method private f(B)V
    .registers 6

    .line 1
    iget v0, p0, Lm6/g$w;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lm6/g$w;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_13

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm6/g$w;->a:[B

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lm6/g$w;->a:[B

    .line 21
    .line 22
    iget v1, p0, Lm6/g$w;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lm6/g$w;->b:I

    .line 27
    .line 28
    aput-byte p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method private g(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/g$w;->c:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lm6/g$w;->d:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    if-ge v1, v2, :cond_14

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lm6/g$w;->c:[F

    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lm6/g$w;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lm6/g$w;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm6/g$w;->c:[F

    .line 10
    .line 11
    iget v2, p0, Lm6/g$w;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lm6/g$w;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    iput p1, p0, Lm6/g$w;->d:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    .line 25
    add-int/lit8 p2, v2, 0x3

    .line 26
    .line 27
    iput p2, p0, Lm6/g$w;->d:I

    .line 28
    .line 29
    aput p3, v1, p1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lm6/g$w;->d:I

    .line 33
    .line 34
    aput p4, v1, p2

    .line 35
    .line 36
    return-void
.end method

.method public b(FF)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm6/g$w;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lm6/g$w;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm6/g$w;->c:[F

    .line 10
    .line 11
    iget v2, p0, Lm6/g$w;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lm6/g$w;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lm6/g$w;->d:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public c(FFFFFF)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lm6/g$w;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lm6/g$w;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm6/g$w;->c:[F

    .line 10
    .line 11
    iget v2, p0, Lm6/g$w;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lm6/g$w;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    iput p1, p0, Lm6/g$w;->d:I

    .line 22
    .line 23
    aput p2, v1, v3

    .line 24
    .line 25
    add-int/lit8 p2, v2, 0x3

    .line 26
    .line 27
    iput p2, p0, Lm6/g$w;->d:I

    .line 28
    .line 29
    aput p3, v1, p1

    .line 30
    .line 31
    add-int/lit8 p1, v2, 0x4

    .line 32
    .line 33
    iput p1, p0, Lm6/g$w;->d:I

    .line 34
    .line 35
    aput p4, v1, p2

    .line 36
    .line 37
    add-int/lit8 p2, v2, 0x5

    .line 38
    .line 39
    iput p2, p0, Lm6/g$w;->d:I

    .line 40
    .line 41
    aput p5, v1, p1

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Lm6/g$w;->d:I

    .line 45
    .line 46
    aput p6, v1, p2

    .line 47
    .line 48
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm6/g$w;->f(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FF)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lm6/g$w;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lm6/g$w;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm6/g$w;->c:[F

    .line 10
    .line 11
    iget v2, p0, Lm6/g$w;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, p0, Lm6/g$w;->d:I

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lm6/g$w;->d:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public e(FFFZZFF)V
    .registers 10

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p4, 0x0

    .line 6
    :goto_5
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-direct {p0, p4}, Lm6/g$w;->f(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p4}, Lm6/g$w;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lm6/g$w;->c:[F

    .line 18
    .line 19
    iget v0, p0, Lm6/g$w;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lm6/g$w;->d:I

    .line 24
    .line 25
    aput p1, p5, v0

    .line 26
    .line 27
    add-int/lit8 p1, v0, 0x2

    .line 28
    .line 29
    iput p1, p0, Lm6/g$w;->d:I

    .line 30
    .line 31
    aput p2, p5, v1

    .line 32
    .line 33
    add-int/lit8 p2, v0, 0x3

    .line 34
    .line 35
    iput p2, p0, Lm6/g$w;->d:I

    .line 36
    .line 37
    aput p3, p5, p1

    .line 38
    .line 39
    add-int/lit8 p1, v0, 0x4

    .line 40
    .line 41
    iput p1, p0, Lm6/g$w;->d:I

    .line 42
    .line 43
    aput p6, p5, p2

    .line 44
    .line 45
    add-int/2addr v0, p4

    .line 46
    iput v0, p0, Lm6/g$w;->d:I

    .line 47
    .line 48
    aput p7, p5, p1

    .line 49
    .line 50
    return-void
.end method

.method h(Lm6/g$x;)V
    .registers 14

    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    :goto_3
    iget v1, p0, Lm6/g$w;->b:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_a6

    .line 7
    .line 8
    iget-object v1, p0, Lm6/g$w;->a:[B

    .line 9
    .line 10
    aget-byte v1, v1, v9

    .line 11
    .line 12
    if-eqz v1, :cond_95

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_87

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_62

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_4c

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v1, v3, :cond_48

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v8

    .line 34
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v8

    .line 41
    :goto_28
    iget-object v1, p0, Lm6/g$w;->c:[F

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    aget v1, v3, v0

    .line 47
    .line 48
    add-int/lit8 v6, v0, 0x2

    .line 49
    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x3

    .line 53
    .line 54
    aget v6, v3, v6

    .line 55
    .line 56
    add-int/lit8 v10, v0, 0x4

    .line 57
    .line 58
    aget v7, v3, v7

    .line 59
    .line 60
    add-int/lit8 v11, v0, 0x5

    .line 61
    .line 62
    aget v0, v3, v10

    .line 63
    .line 64
    move v3, v6

    .line 65
    move v6, v7

    .line 66
    move v7, v0

    .line 67
    move-object v0, p1

    .line 68
    invoke-interface/range {v0 .. v7}, Lm6/g$x;->e(FFFZZFF)V

    .line 69
    .line 70
    .line 71
    move v0, v11

    .line 72
    goto :goto_a2

    .line 73
    :cond_48
    invoke-interface {p1}, Lm6/g$x;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_a2

    .line 77
    :cond_4c
    iget-object v2, p0, Lm6/g$w;->c:[F

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    aget v4, v2, v0

    .line 82
    .line 83
    add-int/lit8 v5, v0, 0x2

    .line 84
    .line 85
    aget v3, v2, v3

    .line 86
    .line 87
    add-int/lit8 v6, v0, 0x3

    .line 88
    .line 89
    aget v5, v2, v5

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    aget v2, v2, v6

    .line 94
    .line 95
    invoke-interface {p1, v4, v3, v5, v2}, Lm6/g$x;->a(FFFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_a2

    .line 99
    :cond_62
    iget-object v2, p0, Lm6/g$w;->c:[F

    .line 100
    .line 101
    add-int/lit8 v3, v0, 0x1

    .line 102
    .line 103
    aget v1, v2, v0

    .line 104
    .line 105
    add-int/lit8 v4, v0, 0x2

    .line 106
    .line 107
    aget v3, v2, v3

    .line 108
    .line 109
    add-int/lit8 v5, v0, 0x3

    .line 110
    .line 111
    aget v4, v2, v4

    .line 112
    .line 113
    add-int/lit8 v6, v0, 0x4

    .line 114
    .line 115
    aget v5, v2, v5

    .line 116
    .line 117
    add-int/lit8 v7, v0, 0x5

    .line 118
    .line 119
    aget v6, v2, v6

    .line 120
    .line 121
    add-int/lit8 v10, v0, 0x6

    .line 122
    .line 123
    aget v0, v2, v7

    .line 124
    .line 125
    move v2, v3

    .line 126
    move v3, v4

    .line 127
    move v4, v5

    .line 128
    move v5, v6

    .line 129
    move v6, v0

    .line 130
    move-object v0, p1

    .line 131
    invoke-interface/range {v0 .. v6}, Lm6/g$x;->c(FFFFFF)V

    .line 132
    .line 133
    .line 134
    move v0, v10

    .line 135
    goto :goto_a2

    .line 136
    :cond_87
    iget-object v2, p0, Lm6/g$w;->c:[F

    .line 137
    .line 138
    add-int/lit8 v3, v0, 0x1

    .line 139
    .line 140
    aget v4, v2, v0

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    aget v2, v2, v3

    .line 145
    .line 146
    invoke-interface {p1, v4, v2}, Lm6/g$x;->d(FF)V

    .line 147
    .line 148
    .line 149
    goto :goto_a2

    .line 150
    :cond_95
    iget-object v2, p0, Lm6/g$w;->c:[F

    .line 151
    .line 152
    add-int/lit8 v3, v0, 0x1

    .line 153
    .line 154
    aget v4, v2, v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    aget v2, v2, v3

    .line 159
    .line 160
    invoke-interface {p1, v4, v2}, Lm6/g$x;->b(FF)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method i()Z
    .registers 2

    .line 1
    iget v0, p0, Lm6/g$w;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

###### Class m6.g.InterfaceC9340x (m6.g$x)
.class interface abstract Lm6/g$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "x"
.end annotation


# virtual methods
.method public abstract a(FFFF)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract c(FFFFFF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e(FFFZZFF)V
.end method

###### Class m6.g.C9341y (m6.g$y)
.class Lm6/g$y;
.super Lm6/g$R;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm6/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# instance fields
.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/Boolean;

.field s:Landroid/graphics/Matrix;

.field t:Lm6/g$p;

.field u:Lm6/g$p;

.field v:Lm6/g$p;

.field w:Lm6/g$p;

.field x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$R;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    return-object v0
.end method

###### Class m6.g.C9342z (m6.g$z)
.class Lm6/g$z;
.super Lm6/g$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "z"
.end annotation


# instance fields
.field o:[F


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/g$l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "polyline"

    .line 2
    .line 3
    return-object v0
.end method
