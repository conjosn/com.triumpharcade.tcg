###### Class O.N (O.N)
.class public final LO/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:[LO/L;

.field private final c:LO/W;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[LO/L;LO/W;Ljava/util/List;ZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO/N;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LO/N;->b:[LO/L;

    .line 7
    .line 8
    iput-object p3, p0, LO/N;->c:LO/W;

    .line 9
    .line 10
    iput-object p4, p0, LO/N;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, LO/N;->e:Z

    .line 13
    .line 14
    iput p6, p0, LO/N;->f:I

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    :goto_13
    if-ge p4, p1, :cond_22

    .line 21
    .line 22
    aget-object p6, p2, p4

    .line 23
    .line 24
    invoke-virtual {p6}, LO/L;->q()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iput p5, p0, LO/N;->g:I

    .line 36
    .line 37
    iget p1, p0, LO/N;->f:I

    .line 38
    .line 39
    add-int/2addr p5, p1

    .line 40
    invoke-static {p5, p3}, Lkotlin/ranges/g;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LO/N;->h:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LO/N;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[LO/L;
    .registers 2

    .line 1
    iget-object v0, p0, LO/N;->b:[LO/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LO/N;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, LO/N;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LO/N;->b:[LO/L;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f(III)[LO/L;
    .registers 17

    .line 1
    iget-object v0, p0, LO/N;->b:[LO/L;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-ge v2, v1, :cond_46

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    add-int/lit8 v12, v3, 0x1

    .line 12
    .line 13
    iget-object v6, p0, LO/N;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LO/c;

    .line 20
    .line 21
    invoke-virtual {v3}, LO/c;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, LO/c;->d(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v6, p0, LO/N;->c:LO/W;

    .line 30
    .line 31
    invoke-virtual {v6}, LO/W;->a()[I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aget v7, v6, v4

    .line 36
    .line 37
    iget-boolean v6, p0, LO/N;->e:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2c

    .line 40
    .line 41
    iget v8, p0, LO/N;->a:I

    .line 42
    .line 43
    move v10, v8

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v10, v4

    .line 46
    :goto_2d
    if-eqz v6, :cond_35

    .line 47
    .line 48
    move v11, v4

    .line 49
    move v6, p1

    .line 50
    move v8, p2

    .line 51
    move/from16 v9, p3

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    iget v6, p0, LO/N;->a:I

    .line 55
    .line 56
    move v11, v6

    .line 57
    move v8, p2

    .line 58
    move/from16 v9, p3

    .line 59
    .line 60
    move v6, p1

    .line 61
    :goto_3c
    invoke-virtual/range {v5 .. v11}, LO/L;->t(IIIIII)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    add-int/2addr v4, v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v12

    .line 70
    goto :goto_6

    .line 71
    :cond_46
    iget-object p1, p0, LO/N;->b:[LO/L;

    .line 72
    .line 73
    return-object p1
.end method
