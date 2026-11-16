###### Class x0.o (x0.o)
.class public final Lx0/o;
.super Ls0/i2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK0/h;
.implements Ljava/lang/Iterable;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/o$a;
    }
.end annotation


# static fields
.field public static final h:Lx0/o$a;

.field public static final i:I


# instance fields
.field private a:I

.field private final b:Lx0/q;

.field private c:Z

.field private d:Z

.field private e:Lx0/t;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/o;->h:Lx0/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lx0/o;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILx0/q;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ls0/i2;-><init>()V

    .line 2
    iput p1, p0, Lx0/o;->a:I

    .line 3
    iput-object p2, p0, Lx0/o;->b:Lx0/q;

    .line 4
    iput-boolean p3, p0, Lx0/o;->c:Z

    .line 5
    iput-boolean p4, p0, Lx0/o;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILx0/q;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, -0x1

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    .line 6
    new-instance p2, Lx0/q;

    invoke-direct {p2}, Lx0/q;-><init>()V

    :cond_e
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_14

    move p3, v0

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_19

    move p4, v0

    .line 7
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lx0/o;-><init>(ILx0/q;ZZ)V

    return-void
.end method

.method public static final synthetic B(Lx0/o;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lx0/o;->V()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/o;->b:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final V()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/o;->b:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->p()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic z(Lx0/o;)[I
    .registers 1

    .line 1
    invoke-direct {p0}, Lx0/o;->L()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final D(Lx0/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/o;->e:Lx0/t;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    if-nez p1, :cond_e

    .line 9
    .line 10
    const-string p1, "Attempted to close an editor that was not the current editor"

    .line 11
    .line 12
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lx0/o;->e:Lx0/t;

    .line 17
    .line 18
    return-void
.end method

.method public final E(Lx0/B;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lx0/B;->D()Lx0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_c

    .line 6
    .line 7
    iget p1, p0, Lx0/o;->f:I

    .line 8
    .line 9
    if-lez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-nez p1, :cond_14

    .line 15
    .line 16
    const-string p1, "Unexpected reader close()"

    .line 17
    .line 18
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget p1, p0, Lx0/o;->f:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lx0/o;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final F(Lx0/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx0/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lx0/o;->b:Lx0/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx0/q;->u(Lx0/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p1}, Lx0/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lx0/o;->p(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final G(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx0/o;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lx0/o;->b:Lx0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lx0/o;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    and-int/2addr v0, p1

    .line 22
    if-ne v0, p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public final J(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lx0/o;->L()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final K()Lx0/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/o;->b:Lx0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/o;->e:Lx0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/o;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/o;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lx0/o;->L()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final Y(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lx0/o;->b:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx0/o;->b:Lx0/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/q;->p()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lx0/o;->K()Lx0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ltz p1, :cond_44

    .line 18
    .line 19
    new-instance v3, Ls0/p0;

    .line 20
    .line 21
    invoke-direct {v3}, Ls0/p0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lx0/q;->n()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move v4, p1

    .line 29
    :goto_1c
    add-int/lit8 v5, v4, 0x5

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    invoke-static {v1, v5}, Lx0/A;->d([Ljava/lang/Object;I)Ls0/E1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    if-eq v4, p1, :cond_33

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    aget v5, v2, v5

    .line 46
    .line 47
    if-ltz v5, :cond_33

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ls0/p0;->i(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x3

    .line 53
    .line 54
    aget v4, v2, v4

    .line 55
    .line 56
    if-ltz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    iget v4, v3, Ls0/p0;->b:I

    .line 60
    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ls0/p0;->g()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1c

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final Z(Lx0/i;Lx0/i;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lx0/i;->a()Z

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
    invoke-virtual {p2}, Lx0/i;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v0, p0, Lx0/o;->b:Lx0/q;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lx0/q;->u(Lx0/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {v0, p1}, Lx0/q;->u(Lx0/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p1}, Lx0/i;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Lx0/i;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p1}, Lx0/q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    invoke-virtual {v0, p2}, Lx0/q;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v3, p2, 0x2

    .line 67
    .line 68
    aget v3, v0, v3

    .line 69
    .line 70
    :goto_45
    if-lez v3, :cond_52

    .line 71
    .line 72
    if-ne v3, p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    if-gtz p1, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    aget v3, v0, v3

    .line 81
    .line 82
    goto :goto_45

    .line 83
    :cond_52
    if-eqz v3, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, v1

    .line 87
    :goto_56
    if-nez v2, :cond_6c

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return v1
.end method

.method public a(Lu0/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/o;->c0()Lx0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0, p1}, Lx0/A;->m(Lx0/t;Lu0/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    .line 9
    .line 10
    invoke-virtual {v0}, Lx0/t;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {v0}, Lx0/t;->b()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final a0(II)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx0/o;->K()Lx0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    :goto_9
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_14

    .line 12
    .line 13
    if-ne v1, p2, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, p2

    .line 26
    :goto_19
    if-nez v2, :cond_2f

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Traversing parent of group not in the slot table: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return p2
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/o;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b0(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lx0/o;->L()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final c0()Lx0/t;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/o;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 8
    .line 9
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lx0/o;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_1a

    .line 21
    .line 22
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 23
    .line 24
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Lx0/o;->g:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lx0/o;->g:I

    .line 31
    .line 32
    new-instance v0, Lx0/t;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lx0/t;-><init>(Lx0/o;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx0/o;->e:Lx0/t;

    .line 38
    .line 39
    return-object v0
.end method

.method public final d0()Lx0/B;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0/o;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Cannot read while a writer is pending"

    .line 8
    .line 9
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget v0, p0, Lx0/o;->f:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lx0/o;->f:I

    .line 17
    .line 18
    new-instance v0, Lx0/B;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx0/B;-><init>(Lx0/o;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/o;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx0/o;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Lu0/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/o;->c0()Lx0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {v0, p1}, Lx0/A;->g(Lx0/t;Lu0/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    .line 9
    .line 10
    invoke-virtual {v0}, Lx0/t;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {v0}, Lx0/t;->b()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final f0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx0/o;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget v0, p0, Lx0/o;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    iget-object v2, p0, Lx0/o;->b:Lx0/q;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lx0/q;->k(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lx0/o;->a:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public h(Lu0/e;Ls0/Q0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx0/o;->c0()Lx0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_4
    invoke-static {p2, p1}, Lx0/A;->m(Lx0/t;Lu0/e;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    .line 9
    .line 10
    invoke-virtual {p2}, Lx0/t;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p2}, Lx0/t;->b()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public i(Ls0/c;Lx/j0;)Lx/p0;
    .registers 10

    .line 1
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx0/o;->c0()Lx0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    iget-object v2, p2, Lx/j0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p2, p2, Lx/j0;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, p2, :cond_39

    .line 15
    .line 16
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, Ls0/R0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ls0/R0;->a()Ls0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, Lx0/t;->k()Lx0/o;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v5}, Lx0/o;->F(Lx0/i;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_36

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lx0/t;->G(Lx0/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ls0/R0;->b()Ls0/L;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4, v1, p1}, Lx0/A;->c(Ls0/L;Ls0/R0;Lx0/t;Ls0/c;)Ls0/Q0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_d

    .line 58
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_34

    .line 59
    .line 60
    invoke-virtual {v1}, Lx0/t;->b()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_3f
    invoke-virtual {v1}, Lx0/t;->b()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget v0, p0, Lx0/o;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

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

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lx0/g;

    .line 2
    .line 3
    iget v1, p0, Lx0/o;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lx0/g;-><init>(Lx0/o;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m(ILs0/b;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lx0/o;->b:Lx0/q;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lx0/q;->u(Lx0/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p2}, Lx0/i;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2, p1}, Lx0/o;->a0(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final p(I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3d

    .line 3
    .line 4
    iget-object v1, p0, Lx0/o;->b:Lx0/q;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx0/q;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    iget-object v1, p0, Lx0/o;->b:Lx0/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    aget v2, v1, v2

    .line 22
    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_23

    .line 25
    .line 26
    iget v4, p0, Lx0/o;->a:I

    .line 27
    .line 28
    if-ne v2, v4, :cond_1e

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    aget v2, v1, v2

    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v0

    .line 40
    :goto_27
    if-nez v3, :cond_3d

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Traversing parent of group not in the slot table: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method public q(Ls0/b;Ls0/b;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lx0/o;->Z(Lx0/i;Lx0/i;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx0/o;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Cannot read while an editor is pending"

    .line 8
    .line 9
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lx0/o;->K()Lx0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lx0/o;->U()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_80

    .line 21
    .line 22
    new-instance v2, Ls0/p0;

    .line 23
    .line 24
    invoke-direct {v2}, Ls0/p0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-static {p0}, Lx0/o;->z(Lx0/o;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v1, 0x5

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_66

    .line 41
    .line 42
    invoke-virtual {p0}, Lx0/o;->K()Lx0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    and-int/lit8 v5, v3, 0xf

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    if-le v5, v6, :cond_3f

    .line 55
    .line 56
    invoke-static {v4}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lx/o;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_3f
    const/4 v4, 0x0

    .line 65
    :goto_40
    if-ge v4, v5, :cond_66

    .line 66
    .line 67
    invoke-static {p0}, Lx0/o;->B(Lx0/o;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int v7, v3, v4

    .line 72
    .line 73
    aget-object v6, v6, v7

    .line 74
    .line 75
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_66

    .line 86
    .line 87
    instance-of v7, v6, Ls0/C1;

    .line 88
    .line 89
    if-eqz v7, :cond_5d

    .line 90
    .line 91
    check-cast v6, Ls0/C1;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v6, 0x0

    .line 95
    :goto_5e
    if-eqz v6, :cond_63

    .line 96
    .line 97
    invoke-interface {v6}, Ls0/C1;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_40

    .line 103
    :cond_66
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    aget v3, v0, v3

    .line 106
    .line 107
    if-ltz v3, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ls0/p0;->i(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x3

    .line 113
    .line 114
    aget v1, v0, v1

    .line 115
    .line 116
    if-ltz v1, :cond_76

    .line 117
    .line 118
    goto :goto_1e

    .line 119
    :cond_76
    iget v1, v2, Ls0/p0;->b:I

    .line 120
    .line 121
    if-nez v1, :cond_7b

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ls0/p0;->g()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1e

    .line 129
    :cond_80
    return-void
.end method

.method public w(Ls0/E1;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ls0/E1;->h()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    invoke-static {p1}, Lx0/j;->c(Ls0/b;)Lx0/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lx0/o;->b:Lx0/q;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lx0/q;->u(Lx0/i;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {p1}, Lx0/i;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lx0/o;->a:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lx0/o;->a0(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v0
.end method

###### Class x0.o.a (x0.o$a)
.class public final Lx0/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/o;
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
    invoke-direct {p0}, Lx0/o$a;-><init>()V

    return-void
.end method
