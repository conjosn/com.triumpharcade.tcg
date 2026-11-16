###### Class V.h (V.h)
.class public final LV/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/h$a;
    }
.end annotation


# instance fields
.field private final a:LV/t;

.field private final b:LV/d;

.field private c:[LV/h$a;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV/h;->a:LV/t;

    .line 5
    .line 6
    new-instance p1, LV/d;

    .line 7
    .line 8
    invoke-direct {p1}, LV/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LV/h;->b:LV/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [LV/h$a;

    .line 15
    .line 16
    iput-object p1, p0, LV/h;->c:[LV/h$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(LV/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LV/h;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .registers 10

    .line 1
    iget-object v0, p0, LV/h;->c:[LV/h$a;

    .line 2
    .line 3
    iget v1, p0, LV/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_7
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_2e

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    if-nez v6, :cond_f

    .line 14
    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    invoke-virtual {v6}, LV/h$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x4

    .line 21
    if-ne v7, v8, :cond_25

    .line 22
    .line 23
    invoke-virtual {v6}, LV/h$a;->c()LA/c;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, LA/c;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_25

    .line 32
    .line 33
    aput-object v5, v0, v3

    .line 34
    .line 35
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_25
    if-eq v4, v3, :cond_2b

    .line 39
    .line 40
    aput-object v6, v0, v4

    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    :goto_2e
    iput v4, p0, LV/h;->d:I

    .line 48
    .line 49
    if-eq v1, v4, :cond_45

    .line 50
    .line 51
    iget-boolean v0, p0, LV/h;->e:Z

    .line 52
    .line 53
    if-nez v0, :cond_45

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LV/h;->e:Z

    .line 57
    .line 58
    :try_start_39
    iget-object v1, p0, LV/h;->a:LV/t;

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v5}, LV/t;->V3(LV/t;ZILjava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_41

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, LV/h;->e:Z

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    iput-boolean v2, p0, LV/h;->e:Z

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    return-void
.end method

.method private final d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LV/h;->c:[LV/h$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_18

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    mul-int/2addr v1, p1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, [LV/h$a;

    .line 22
    .line 23
    iput-object p1, p0, LV/h;->c:[LV/h$a;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final e(I)LV/h$a;
    .registers 7

    .line 1
    iget-object v0, p0, LV/h;->c:[LV/h$a;

    .line 2
    .line 3
    iget v1, p0, LV/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_15

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_12

    .line 11
    .line 12
    invoke-virtual {v3}, LV/h$a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, p1, :cond_12

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final b(LV/d;LI1/d;LV/t;I)V
    .registers 12

    .line 1
    iget-object v0, p0, LV/h;->c:[LV/h$a;

    .line 2
    .line 3
    iget v1, p0, LV/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_41

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_3e

    .line 11
    .line 12
    invoke-virtual {v3}, LV/h$a;->h()LV/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, LV/d;->y(LV/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LV/h$a;->h()LV/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, LV/h$a;->g()LV/g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v4, v5, p3, p2, v6}, LV/d;->r2(LV/g;LV/t;LI1/d;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LV/h$a;->h()LV/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1, v4, p4}, LV/d;->E(LV/d;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    and-int/2addr v4, p4

    .line 40
    if-eqz v4, :cond_3e

    .line 41
    .line 42
    invoke-virtual {v3}, LV/h$a;->h()LV/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, LV/h$a;->c()LA/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LA/c;->m()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p1, v4, v3, p4, p1}, LV/f;->g(LV/d;LV/d;FILV/d;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_41
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget v0, p0, LV/h;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

.method public final g(LV/t;LI1/d;Z)I
    .registers 12

    .line 1
    iget-object v0, p0, LV/h;->c:[LV/h$a;

    .line 2
    .line 3
    iget v1, p0, LV/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v2, v1, :cond_7f

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_7c

    .line 12
    .line 13
    invoke-virtual {v4}, LV/h$a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v6, :cond_40

    .line 20
    .line 21
    invoke-virtual {v4}, LV/h$a;->h()LV/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, LV/h$a;->g()LV/g;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6, p1, p2, v7}, LV/d;->r2(LV/g;LV/t;LI1/d;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LV/h$a;->h()LV/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v5, v5, LV/d;->d:I

    .line 37
    .line 38
    or-int/2addr v3, v5

    .line 39
    if-eqz p3, :cond_34

    .line 40
    .line 41
    invoke-virtual {p1}, LL0/m$c;->p()LL0/m$c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, LL0/m$c;->G2()Lin/O;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, LV/h$a;->a(Lin/O;)V

    .line 50
    .line 51
    .line 52
    goto :goto_7c

    .line 53
    :cond_34
    invoke-virtual {p1}, LL0/m$c;->p()LL0/m$c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, LL0/m$c;->G2()Lin/O;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, LV/h$a;->l(Lin/O;)V

    .line 62
    .line 63
    .line 64
    goto :goto_7c

    .line 65
    :cond_40
    invoke-virtual {v4}, LV/h$a;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v7, :cond_7c

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v4, v5}, LV/h$a;->j(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LV/h$a;->h()LV/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, LV/d;->p()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LV/h$a;->h()LV/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4}, LV/h$a;->g()LV/g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6, p1, p2, v7}, LV/d;->r2(LV/g;LV/t;LI1/d;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LV/h$a;->h()LV/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, LV/d;->d:I

    .line 98
    .line 99
    or-int/2addr v3, v5

    .line 100
    if-eqz p3, :cond_71

    .line 101
    .line 102
    invoke-virtual {p1}, LL0/m$c;->p()LL0/m$c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, LL0/m$c;->G2()Lin/O;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, LV/h$a;->b(Lin/O;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    invoke-virtual {p1}, LL0/m$c;->p()LL0/m$c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, LL0/m$c;->G2()Lin/O;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, LV/h$a;->m(Lin/O;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7f
    return v3
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, LV/h;->c:[LV/h$a;

    .line 2
    .line 3
    iget v1, p0, LV/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_20

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_1d

    .line 11
    .line 12
    invoke-virtual {v3}, LV/h$a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v4, v5, :cond_1a

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v3}, LV/h$a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :cond_1a
    invoke-virtual {v3, v6}, LV/h$a;->j(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    return-void
.end method

.method public final i(ILV/g;LA/l;LA/l;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1}, LV/h;->e(I)LV/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LV/h$a;->k(LV/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LV/h$a;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p1, v1, :cond_19

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0, p1}, LV/h$a;->j(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1}, LV/h$a;->j(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, LV/h;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-direct {p0, v0}, LV/h;->d(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LV/h;->d:I

    .line 38
    .line 39
    iget-object v2, p0, LV/h;->c:[LV/h$a;

    .line 40
    .line 41
    new-instance v3, LV/h$a;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, p4

    .line 48
    invoke-direct/range {v3 .. v8}, LV/h$a;-><init>(LV/h;ILV/g;LA/l;LA/l;)V

    .line 49
    .line 50
    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    iget p1, v4, LV/h;->d:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, v4, LV/h;->d:I

    .line 57
    .line 58
    return-void
.end method

.method public final j(LI1/d;LV/d;LV/t;I)LV/d;
    .registers 6

    .line 1
    iget-object v0, p0, LV/h;->b:LV/d;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LV/d;->y(LV/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p3, p4}, LV/h;->b(LV/d;LI1/d;LV/t;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

###### Class V.h.a (V.h$a)
.class public final LV/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:LV/g;

.field private c:LA/l;

.field private d:LA/l;

.field private final e:LA/c;

.field private final f:LV/d;

.field private g:I

.field private h:Lin/C0;

.field final synthetic i:LV/h;


# direct methods
.method public constructor <init>(LV/h;ILV/g;LA/l;LA/l;)V
    .registers 6

    .line 1
    iput-object p1, p0, LV/h$a;->i:LV/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LV/h$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LV/h$a;->b:LV/g;

    .line 9
    .line 10
    iput-object p4, p0, LV/h$a;->c:LA/l;

    .line 11
    .line 12
    iput-object p5, p0, LV/h$a;->d:LA/l;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p3, p1, p2}, LA/d;->b(FFILjava/lang/Object;)LA/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LV/h$a;->e:LA/c;

    .line 22
    .line 23
    new-instance p1, LV/d;

    .line 24
    .line 25
    invoke-direct {p1}, LV/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LV/h$a;->f:LV/d;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, LV/h$a;->g:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lin/O;)V
    .registers 11

    .line 1
    iget-object v0, p0, LV/h$a;->h:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v6, LV/h$a$a;

    .line 11
    .line 12
    invoke-direct {v6, p0, v1}, LV/h$a$a;-><init>(LV/h$a;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LV/h$a;->h:Lin/C0;

    .line 25
    .line 26
    return-void
.end method

.method public final b(Lin/O;)V
    .registers 11

    .line 1
    iget-object v0, p0, LV/h$a;->h:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v6, LV/h$a$b;

    .line 11
    .line 12
    iget-object v0, p0, LV/h$a;->i:LV/h;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0, v1}, LV/h$a$b;-><init>(LV/h$a;LV/h;LHl/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LV/h$a;->h:Lin/C0;

    .line 27
    .line 28
    return-void
.end method

.method public final c()LA/c;
    .registers 2

    .line 1
    iget-object v0, p0, LV/h$a;->e:LA/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LA/l;
    .registers 2

    .line 1
    iget-object v0, p0, LV/h$a;->d:LA/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, LV/h$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LV/h$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()LV/g;
    .registers 2

    .line 1
    iget-object v0, p0, LV/h$a;->b:LV/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LV/d;
    .registers 2

    .line 1
    iget-object v0, p0, LV/h$a;->f:LV/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LA/l;
    .registers 2

    .line 1
    iget-object v0, p0, LV/h$a;->c:LA/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, LV/h$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(LV/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV/h$a;->b:LV/g;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lin/O;)V
    .registers 11

    .line 1
    iget-object v0, p0, LV/h$a;->h:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v6, LV/h$a$c;

    .line 11
    .line 12
    invoke-direct {v6, p0, v1}, LV/h$a$c;-><init>(LV/h$a;LHl/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LV/h$a;->h:Lin/C0;

    .line 25
    .line 26
    return-void
.end method

.method public final m(Lin/O;)V
    .registers 11

    .line 1
    iget-object v0, p0, LV/h$a;->h:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v6, LV/h$a$d;

    .line 11
    .line 12
    iget-object v0, p0, LV/h$a;->i:LV/h;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0, v1}, LV/h$a$d;-><init>(LV/h$a;LV/h;LHl/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LV/h$a;->h:Lin/C0;

    .line 27
    .line 28
    return-void
.end method

###### Class V.h.a.C0491a (V.h$a$a)
.class final LV/h$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/h$a;->a(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LV/h$a;


# direct methods
.method constructor <init>(LV/h$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV/h$a$a;->b:LV/h$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LV/h$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LV/h$a$a;->b:LV/h$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LV/h$a$a;-><init>(LV/h$a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV/h$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LV/h$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LV/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LV/h$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV/h$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LV/h$a$a;->b:LV/h$a;

    .line 28
    .line 29
    invoke-virtual {p1}, LV/h$a;->c()LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, LV/h$a$a;->b:LV/h$a;

    .line 40
    .line 41
    invoke-virtual {p1}, LV/h$a;->i()LA/l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput v2, p0, LV/h$a$a;->a:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

###### Class V.h.a.b (V.h$a$b)
.class final LV/h$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/h$a;->b(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LV/h$a;

.field final synthetic c:LV/h;


# direct methods
.method constructor <init>(LV/h$a;LV/h;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV/h$a$b;->b:LV/h$a;

    .line 2
    .line 3
    iput-object p2, p0, LV/h$a$b;->c:LV/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LV/h$a$b;

    .line 2
    .line 3
    iget-object v0, p0, LV/h$a$b;->b:LV/h$a;

    .line 4
    .line 5
    iget-object v1, p0, LV/h$a$b;->c:LV/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV/h$a$b;-><init>(LV/h$a;LV/h;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV/h$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LV/h$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LV/h$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LV/h$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV/h$a$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    if-ne v1, v2, :cond_14

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    move-object v8, p0

    .line 16
    goto :goto_3f

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p0

    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    iget-object p1, p0, LV/h$a$b;->b:LV/h$a;

    .line 33
    .line 34
    invoke-virtual {p1}, LV/h$a;->c()LA/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, LV/h$a$b;->b:LV/h$a;

    .line 44
    .line 45
    invoke-virtual {p1}, LV/h$a;->d()LA/l;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput v2, p0, LV/h$a$b;->a:I
    :try_end_32
    .catchall {:try_start_1f .. :try_end_32} :catchall_4c

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v8, p0

    .line 57
    :try_start_38
    invoke-static/range {v3 .. v10}, LA/c;->f(LA/c;Ljava/lang/Object;LA/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, LA/j;
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_49

    .line 65
    .line 66
    iget-object p1, v8, LV/h$a$b;->c:LV/h;

    .line 67
    .line 68
    invoke-static {p1}, LV/h;->a(LV/h;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :goto_4a
    move-object p1, v0

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object v8, p0

    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    iget-object v0, v8, LV/h$a$b;->c:LV/h;

    .line 81
    .line 82
    invoke-static {v0}, LV/h;->a(LV/h;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

###### Class V.h.a.c (V.h$a$c)
.class final LV/h$a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/h$a;->l(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LV/h$a;


# direct methods
.method constructor <init>(LV/h$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LV/h$a$c;->b:LV/h$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, LV/h$a$c;

    .line 2
    .line 3
    iget-object v0, p0, LV/h$a$c;->b:LV/h$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LV/h$a$c;-><init>(LV/h$a;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV/h$a$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LV/h$a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LV/h$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LV/h$a$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV/h$a$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LV/h$a$c;->b:LV/h$a;

    .line 28
    .line 29
    invoke-virtual {p1}, LV/h$a;->c()LA/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, LV/h$a$c;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method

###### Class V.h.a.d (V.h$a$d)
.class final LV/h$a$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV/h$a;->m(Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LV/h$a;

.field final synthetic c:LV/h;


# direct methods
.method constructor <init>(LV/h$a;LV/h;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LV/h$a$d;->b:LV/h$a;

    .line 2
    .line 3
    iput-object p2, p0, LV/h$a$d;->c:LV/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LV/h$a$d;

    .line 2
    .line 3
    iget-object v0, p0, LV/h$a$d;->b:LV/h$a;

    .line 4
    .line 5
    iget-object v1, p0, LV/h$a$d;->c:LV/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV/h$a$d;-><init>(LV/h$a;LV/h;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV/h$a$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LV/h$a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LV/h$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LV/h$a$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV/h$a$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_30

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, p0, LV/h$a$d;->b:LV/h$a;

    .line 30
    .line 31
    invoke-virtual {p1}, LV/h$a;->c()LA/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v2, p0, LV/h$a$d;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, LA/c;->t(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_f

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, LV/h$a$d;->c:LV/h;

    .line 50
    .line 51
    invoke-static {p1}, LV/h;->a(LV/h;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_38
    iget-object v0, p0, LV/h$a$d;->c:LV/h;

    .line 58
    .line 59
    invoke-static {v0}, LV/h;->a(LV/h;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
