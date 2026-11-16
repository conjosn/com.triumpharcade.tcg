###### Class H.m1 (H.m1)
.class public abstract LH/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lg1/D;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LH/m1;->d(Lg1/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lg1/q;Z)J
    .registers 3

    .line 1
    new-instance v0, LH/l1;

    .line 2
    .line 3
    invoke-direct {v0}, LH/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LH/m1;->c(Lg1/q;ZLkotlin/jvm/functions/Function1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final c(Lg1/q;ZLkotlin/jvm/functions/Function1;)J
    .registers 10

    .line 1
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lg1/q;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v3, v2, :cond_3b

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lg1/D;

    .line 27
    .line 28
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_38

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v5}, Lg1/D;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v5}, Lg1/D;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_32
    invoke-static {v0, v1, v5, v6}, LS0/e;->q(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    if-nez v4, :cond_44

    .line 61
    .line 62
    sget-object p0, LS0/e;->b:LS0/e$a;

    .line 63
    .line 64
    invoke-virtual {p0}, LS0/e$a;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_44
    int-to-float p0, v4

    .line 70
    invoke-static {v0, v1, p0}, LS0/e;->h(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method private static final d(Lg1/D;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg1/D;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/D;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

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

.method public static final e(Lg1/q;Z)F
    .registers 10

    .line 1
    invoke-static {p0, p1}, LH/m1;->b(Lg1/q;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LS0/e;->b:LS0/e$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LS0/e$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LS0/e;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    invoke-virtual {p0}, Lg1/q;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_1f
    if-ge v4, v2, :cond_4c

    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lg1/D;

    .line 39
    .line 40
    invoke-virtual {v6}, Lg1/D;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_49

    .line 45
    .line 46
    invoke-virtual {v6}, Lg1/D;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_49

    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v6}, Lg1/D;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v6}, Lg1/D;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    :goto_3e
    invoke-static {v6, v7, v0, v1}, LS0/e;->p(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, LS0/e;->k(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-float/2addr v3, v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1f

    .line 77
    :cond_4c
    int-to-float p0, v5

    .line 78
    div-float/2addr v3, p0

    .line 79
    return v3
.end method

.method public static final f(Lg1/q;)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LH/m1;->b(Lg1/q;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, LS0/e;->b:LS0/e$a;

    .line 7
    .line 8
    invoke-virtual {v2}, LS0/e$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, LS0/e;->j(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, LS0/e$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v2}, LH/m1;->b(Lg1/q;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, LS0/e;->p(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public static final g(Lg1/q;)F
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LH/m1;->e(Lg1/q;Z)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, LH/m1;->e(Lg1/q;Z)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    cmpg-float v1, p0, v1

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    :goto_14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    div-float/2addr v0, p0

    .line 25
    return v0
.end method

###### Class H.l1 (H.l1)
.class public final synthetic LH/l1;
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
    check-cast p1, Lg1/D;

    .line 2
    .line 3
    invoke-static {p1}, LH/m1;->a(Lg1/D;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
