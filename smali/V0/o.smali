###### Class v0.o (v0.o)
.class public final Lv0/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/o$a;
    }
.end annotation


# static fields
.field public static final y:Lv0/o$a;

.field public static final z:I


# instance fields
.field private final a:Lv0/l;

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;

.field private f:Lx/P;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ls0/p0;

.field private final q:Ls0/p0;

.field private final r:Ls0/p0;

.field private s:Lx/P;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lx/O;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv0/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/o;->y:Lv0/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lv0/o;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv0/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/o;->a:Lv0/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv0/l;->T()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lv0/o;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lv0/l;->V()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv0/l;->M()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv0/l;->X()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lv0/o;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv0/l;->O()Lx/P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lv0/o;->f:Lx/P;

    .line 35
    .line 36
    invoke-virtual {p1}, Lv0/l;->U()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lv0/o;->g:I

    .line 41
    .line 42
    iget-object v0, p0, Lv0/o;->b:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    invoke-virtual {p1}, Lv0/l;->U()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lv0/o;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lv0/l;->W()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lv0/o;->k:I

    .line 59
    .line 60
    iget-object v0, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {p1}, Lv0/l;->W()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Lv0/o;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lv0/l;->U()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lv0/o;->m:I

    .line 75
    .line 76
    new-instance v0, Ls0/p0;

    .line 77
    .line 78
    invoke-direct {v0}, Ls0/p0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lv0/o;->p:Ls0/p0;

    .line 82
    .line 83
    new-instance v0, Ls0/p0;

    .line 84
    .line 85
    invoke-direct {v0}, Ls0/p0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lv0/o;->q:Ls0/p0;

    .line 89
    .line 90
    new-instance v0, Ls0/p0;

    .line 91
    .line 92
    invoke-direct {v0}, Ls0/p0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lv0/o;->r:Ls0/p0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lv0/l;->U()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lv0/o;->u:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lv0/o;->v:I

    .line 105
    .line 106
    return-void
.end method

.method private final A0(III)V
    .registers 9

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lv0/n;->g(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_36

    .line 18
    .line 19
    :goto_12
    iget-object v3, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_36

    .line 26
    .line 27
    iget-object v3, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lv0/c;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lv0/o;->C(Lv0/c;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_36

    .line 40
    .line 41
    if-ge v4, p3, :cond_36

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lv0/c;

    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    sub-int/2addr p2, p1

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x0

    .line 61
    :goto_3c
    if-ge p3, p1, :cond_65

    .line 62
    .line 63
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lv0/c;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lv0/o;->C(Lv0/c;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, p2

    .line 74
    iget v4, p0, Lv0/o;->g:I

    .line 75
    .line 76
    if-lt v3, v4, :cond_54

    .line 77
    .line 78
    sub-int v4, v0, v3

    .line 79
    .line 80
    neg-int v4, v4

    .line 81
    invoke-virtual {v1, v4}, Lv0/c;->c(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {v1, v3}, Lv0/c;->c(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v4, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v4, v3, v0}, Lv0/n;->g(Ljava/util/ArrayList;II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_3c

    .line 102
    :cond_65
    return-void
.end method

.method private final A1(ILjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-nez v3, :cond_31

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Updating the node of a group at "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " that was not created with as a node group"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lv0/o;->b:[I

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Lv0/o;->K0([II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v0}, Lv0/o;->Q(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    return-void
.end method

.method private final D0(I)V
    .registers 9

    .line 1
    iget v0, p0, Lv0/o;->h:I

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_5a

    .line 6
    .line 7
    iget-object v2, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Lv0/o;->t1(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-lez v0, :cond_28

    .line 19
    .line 20
    iget-object v2, p0, Lv0/o;->b:[I

    .line 21
    .line 22
    mul-int/lit8 v3, p1, 0x5

    .line 23
    .line 24
    mul-int/lit8 v4, v0, 0x5

    .line 25
    .line 26
    mul-int/lit8 v5, v1, 0x5

    .line 27
    .line 28
    if-ge p1, v1, :cond_22

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v2, v2, v4, v3, v5}, Lkotlin/collections/ArraysKt;->l([I[IIII)[I

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    add-int v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v2, v2, v5, v6, v3}, Lkotlin/collections/ArraysKt;->l([I[IIII)[I

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    if-ge p1, v1, :cond_2c

    .line 42
    .line 43
    add-int v1, p1, v0

    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_34

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-nez v3, :cond_3c

    .line 55
    .line 56
    const-string v3, "Check failed"

    .line 57
    .line 58
    invoke-static {v3}, Ls0/t;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    if-ge v1, v2, :cond_5a

    .line 62
    .line 63
    iget-object v3, p0, Lv0/o;->b:[I

    .line 64
    .line 65
    mul-int/lit8 v4, v1, 0x5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lv0/o;->N0(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {p0, v5, p1}, Lv0/o;->O0(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v3, :cond_54

    .line 80
    .line 81
    iget-object v3, p0, Lv0/o;->b:[I

    .line 82
    .line 83
    aput v5, v3, v4

    .line 84
    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-ne v1, p1, :cond_3c

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    iput p1, p0, Lv0/o;->g:I

    .line 92
    .line 93
    return-void
.end method

.method private final E([II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/o;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    return v0
.end method

.method private final F0(II)V
    .registers 12

    .line 1
    iget v0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->k:I

    .line 4
    .line 5
    iget v2, p0, Lv0/o;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1b

    .line 8
    .line 9
    iget-object v3, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_13

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_8e

    .line 39
    .line 40
    iget-object v3, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5e

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lv0/o;->i0(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v2}, Lv0/o;->i0(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Lv0/o;->g:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    if-ge v4, v2, :cond_8c

    .line 58
    .line 59
    iget-object v6, p0, Lv0/o;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_46

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v8, v0

    .line 72
    :goto_47
    if-nez v8, :cond_4e

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Ls0/t;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v8, p0, Lv0/o;->b:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_38

    .line 90
    .line 91
    iget v6, p0, Lv0/o;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    invoke-direct {p0, v2}, Lv0/o;->i0(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, p2}, Lv0/o;->i0(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_66
    :goto_66
    if-ge v2, v4, :cond_8c

    .line 104
    .line 105
    iget-object v5, p0, Lv0/o;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_74

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v7, v0

    .line 118
    :goto_75
    if-nez v7, :cond_7c

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Ls0/t;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v7, p0, Lv0/o;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Lv0/o;->g:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_66

    .line 136
    .line 137
    iget v5, p0, Lv0/o;->h:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_66

    .line 141
    :cond_8c
    iput p2, p0, Lv0/o;->m:I

    .line 142
    .line 143
    :cond_8e
    iput p1, p0, Lv0/o;->k:I

    .line 144
    .line 145
    return-void
.end method

.method private final G(I)Z
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv0/o;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    :goto_7
    if-ge v0, p1, :cond_21

    .line 9
    .line 10
    iget-object v1, p0, Lv0/o;->b:[I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lv0/o;->i0(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x5

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/high16 v2, 0xc000000

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Lv0/o;->l0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final H(II)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lv0/o;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_8
    :goto_8
    if-ge p1, v0, :cond_2a

    .line 10
    .line 11
    if-ge v1, p2, :cond_2a

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lv0/o;->b:[I

    .line 18
    .line 19
    invoke-static {v3, v2}, Lv0/n;->e([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr p1, v3

    .line 24
    if-ge p1, v0, :cond_8

    .line 25
    .line 26
    iget-object v3, p0, Lv0/o;->b:[I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const/high16 v3, 0x20000000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return p1
.end method

.method private final J()V
    .registers 5

    .line 1
    iget v0, p0, Lv0/o;->k:I

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->l:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final K0([II)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/o;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final L(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lv0/o;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/high16 v0, 0xc000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final M(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lv0/o;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final M0([II)I
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lv0/o;->N0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final N(III)I
    .registers 4

    .line 1
    if-gez p1, :cond_7

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    return p3

    .line 8
    :cond_7
    return p1
.end method

.method private final N0(I)I
    .registers 4

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final O(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lv0/o;->P([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final O0(II)I
    .registers 3

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    return p1
.end method

.method private final P([II)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lv0/o;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lv0/o;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lv0/o;->N(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private final P0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv0/o;->b1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lv0/o;->a1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final Q(I)I
    .registers 4

    .line 1
    iget v0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->k:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    :goto_9
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method private final Q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/o;->x:Lx/O;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    :goto_4
    invoke-static {v0}, Lv0/h;->d(Lx/O;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-static {v0}, Lv0/h;->f(Lx/O;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1, v0}, Lv0/o;->w1(ILx/O;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method private final R(IIII)I
    .registers 5

    .line 1
    if-le p1, p2, :cond_7

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    neg-int p1, p4

    .line 8
    :cond_7
    return p1
.end method

.method private final R0(IILjava/util/HashMap;)Z
    .registers 10

    .line 1
    iget v0, p0, Lv0/o;->h:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lv0/n;->g(Ljava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_18

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_18
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ltz v0, :cond_43

    .line 30
    .line 31
    iget-object v4, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lv0/c;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lv0/o;->C(Lv0/c;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_43

    .line 44
    .line 45
    if-ge v5, p2, :cond_40

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lv0/c;->c(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_3b

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lv0/e;

    .line 59
    .line 60
    :cond_3b
    if-nez v3, :cond_3f

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    :cond_3f
    move v1, v0

    .line 65
    :cond_40
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1c

    .line 68
    :cond_43
    if-ge v1, v3, :cond_46

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_46
    if-eqz v2, :cond_51

    .line 72
    .line 73
    iget-object p1, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return v2
.end method

.method private final T0(II)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3a

    .line 3
    .line 4
    iget-object v1, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv0/o;->D0(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lv0/o;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lv0/o;->R0(IILjava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_14
    iput p1, p0, Lv0/o;->g:I

    .line 22
    .line 23
    iget v1, p0, Lv0/o;->h:I

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Lv0/o;->h:I

    .line 27
    .line 28
    iget v1, p0, Lv0/o;->m:I

    .line 29
    .line 30
    if-le v1, p1, :cond_26

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lv0/o;->m:I

    .line 38
    .line 39
    :cond_26
    iget p1, p0, Lv0/o;->u:I

    .line 40
    .line 41
    iget v1, p0, Lv0/o;->g:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2f

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Lv0/o;->u:I

    .line 47
    .line 48
    :cond_2f
    iget p1, p0, Lv0/o;->v:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lv0/o;->M(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lv0/o;->v1(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return v0
.end method

.method private final U0(III)V
    .registers 6

    .line 1
    if-lez p2, :cond_1b

    .line 2
    .line 3
    iget v0, p0, Lv0/o;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v1, p3}, Lv0/o;->F0(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lv0/o;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lv0/o;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lv0/o;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_1b

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lv0/o;->j:I

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private final W(III)V
    .registers 6

    .line 1
    iget v0, p0, Lv0/o;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lv0/o;->O0(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_6
    if-ge p3, p2, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lv0/o;->b:[I

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lv0/o;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lv0/o;->b:[I

    .line 22
    .line 23
    invoke-direct {p0, p3}, Lv0/o;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lv0/n;->e([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p3

    .line 32
    add-int/lit8 v1, p3, 0x1

    .line 33
    .line 34
    invoke-direct {p0, p3, v0, v1}, Lv0/o;->W(III)V

    .line 35
    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method

.method private final W0()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv0/o;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lv0/o;->q:Ls0/p0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls0/p0;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lv0/o;->u:I

    .line 16
    .line 17
    return v0
.end method

.method private final X0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/o;->q:Ls0/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lv0/o;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Lv0/o;->u:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ls0/p0;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public static final synthetic a(Lv0/o;I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lv0/o;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lv0/o;[II)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/o;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lv0/o;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lv0/o;IIII)I
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv0/o;->R(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lv0/o;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lv0/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lv0/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method private final g1([II)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lv0/o;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p1, p2}, Lv0/n;->j([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lv0/o;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lv0/o;->N(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public static final synthetic h(Lv0/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lv0/o;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lv0/o;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(I)I
    .registers 4

    .line 1
    iget v0, p0, Lv0/o;->h:I

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->g:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    :goto_9
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public static final synthetic j(Lv0/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lv0/o;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lv0/o;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lv0/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lv0/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lv0/o;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lv0/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lv0/o;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lv0/o;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lv0/o;->v:I

    .line 8
    .line 9
    iget v4, v0, Lv0/o;->n:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_10

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v5

    .line 18
    :goto_11
    iget-object v7, v0, Lv0/o;->r:Ls0/p0;

    .line 19
    .line 20
    iget v8, v0, Lv0/o;->o:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ls0/p0;->i(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_9e

    .line 26
    .line 27
    iget v4, v0, Lv0/o;->t:I

    .line 28
    .line 29
    iget-object v7, v0, Lv0/o;->b:[I

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lv0/o;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v0, v7, v8}, Lv0/o;->P([II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {v0, v6}, Lv0/o;->s0(I)V

    .line 40
    .line 41
    .line 42
    iput v7, v0, Lv0/o;->i:I

    .line 43
    .line 44
    iput v7, v0, Lv0/o;->j:I

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lv0/o;->i0(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sget-object v8, Ls0/r;->a:Ls0/r$a;

    .line 51
    .line 52
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eq v1, v10, :cond_3b

    .line 57
    .line 58
    move v12, v6

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v12, v5

    .line 61
    :goto_3c
    if-nez p3, :cond_46

    .line 62
    .line 63
    invoke-virtual {v8}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eq v2, v8, :cond_46

    .line 68
    .line 69
    move v13, v6

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v13, v5

    .line 72
    :goto_47
    iget v8, v0, Lv0/o;->l:I

    .line 73
    .line 74
    iget v10, v0, Lv0/o;->k:I

    .line 75
    .line 76
    iget-object v11, v0, Lv0/o;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v11, v11

    .line 79
    invoke-direct {v0, v7, v10, v8, v11}, Lv0/o;->R(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_61

    .line 84
    .line 85
    iget v8, v0, Lv0/o;->m:I

    .line 86
    .line 87
    if-ge v8, v4, :cond_61

    .line 88
    .line 89
    iget-object v8, v0, Lv0/o;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    iget v10, v0, Lv0/o;->l:I

    .line 93
    .line 94
    sub-int/2addr v8, v10

    .line 95
    sub-int/2addr v8, v7

    .line 96
    add-int/2addr v8, v6

    .line 97
    neg-int v7, v8

    .line 98
    :cond_61
    move v15, v7

    .line 99
    iget-object v8, v0, Lv0/o;->b:[I

    .line 100
    .line 101
    iget v14, v0, Lv0/o;->v:I

    .line 102
    .line 103
    move/from16 v10, p1

    .line 104
    .line 105
    move/from16 v11, p3

    .line 106
    .line 107
    invoke-static/range {v8 .. v15}, Lv0/n;->f([IIIZZZII)V

    .line 108
    .line 109
    .line 110
    add-int v6, p3, v12

    .line 111
    .line 112
    add-int/2addr v6, v13

    .line 113
    if-lez v6, :cond_90

    .line 114
    .line 115
    invoke-direct {v0, v6, v4}, Lv0/o;->t0(II)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lv0/o;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v7, v0, Lv0/o;->i:I

    .line 121
    .line 122
    if-eqz p3, :cond_80

    .line 123
    .line 124
    add-int/lit8 v8, v7, 0x1

    .line 125
    .line 126
    aput-object v2, v6, v7

    .line 127
    .line 128
    move v7, v8

    .line 129
    :cond_80
    if-eqz v12, :cond_87

    .line 130
    .line 131
    add-int/lit8 v8, v7, 0x1

    .line 132
    .line 133
    aput-object v1, v6, v7

    .line 134
    .line 135
    move v7, v8

    .line 136
    :cond_87
    if-eqz v13, :cond_8e

    .line 137
    .line 138
    add-int/lit8 v1, v7, 0x1

    .line 139
    .line 140
    aput-object v2, v6, v7

    .line 141
    .line 142
    move v7, v1

    .line 143
    :cond_8e
    iput v7, v0, Lv0/o;->i:I

    .line 144
    .line 145
    :cond_90
    iput v5, v0, Lv0/o;->o:I

    .line 146
    .line 147
    add-int/lit8 v1, v4, 0x1

    .line 148
    .line 149
    iput v4, v0, Lv0/o;->v:I

    .line 150
    .line 151
    iput v1, v0, Lv0/o;->t:I

    .line 152
    .line 153
    if-ltz v3, :cond_f0

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lv0/o;->k1(I)Lv0/e;

    .line 156
    .line 157
    .line 158
    goto :goto_f0

    .line 159
    :cond_9e
    iget-object v1, v0, Lv0/o;->p:Ls0/p0;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ls0/p0;->i(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lv0/o;->X0()V

    .line 165
    .line 166
    .line 167
    iget v1, v0, Lv0/o;->t:I

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lv0/o;->i0(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 174
    .line 175
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_c1

    .line 184
    .line 185
    if-eqz p3, :cond_be

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lv0/o;->y1(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {v0, v2}, Lv0/o;->u1(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iget-object v2, v0, Lv0/o;->b:[I

    .line 195
    .line 196
    invoke-direct {v0, v2, v3}, Lv0/o;->g1([II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v0, Lv0/o;->i:I

    .line 201
    .line 202
    iget-object v2, v0, Lv0/o;->b:[I

    .line 203
    .line 204
    iget v4, v0, Lv0/o;->t:I

    .line 205
    .line 206
    add-int/2addr v4, v6

    .line 207
    invoke-direct {v0, v4}, Lv0/o;->i0(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v0, v2, v4}, Lv0/o;->P([II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v0, Lv0/o;->j:I

    .line 216
    .line 217
    iget-object v2, v0, Lv0/o;->b:[I

    .line 218
    .line 219
    mul-int/lit8 v4, v3, 0x5

    .line 220
    .line 221
    add-int/2addr v4, v6

    .line 222
    aget v4, v2, v4

    .line 223
    .line 224
    const v5, 0x3ffffff

    .line 225
    .line 226
    .line 227
    and-int/2addr v4, v5

    .line 228
    iput v4, v0, Lv0/o;->o:I

    .line 229
    .line 230
    iput v1, v0, Lv0/o;->v:I

    .line 231
    .line 232
    add-int/lit8 v4, v1, 0x1

    .line 233
    .line 234
    iput v4, v0, Lv0/o;->t:I

    .line 235
    .line 236
    invoke-static {v2, v3}, Lv0/n;->e([II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v1, v2

    .line 241
    :cond_f0
    :goto_f0
    iput v1, v0, Lv0/o;->u:I

    .line 242
    .line 243
    return-void
.end method

.method public static final synthetic p(Lv0/o;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lv0/o;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/o;->t0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lv0/o;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->D0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lv0/o;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/o;->F0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(I)V
    .registers 13

    .line 1
    if-lez p1, :cond_78

    .line 2
    .line 3
    iget v0, p0, Lv0/o;->t:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lv0/o;->D0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv0/o;->g:I

    .line 9
    .line 10
    iget v2, p0, Lv0/o;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lv0/o;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_3c

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lkotlin/collections/ArraysKt;->l([I[IIII)[I

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lkotlin/collections/ArraysKt;->l([I[IIII)[I

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lv0/o;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_3c
    iget v3, p0, Lv0/o;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_43

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lv0/o;->u:I

    .line 67
    .line 68
    :cond_43
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lv0/o;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lv0/o;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_52

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-direct {p0, v0}, Lv0/o;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v6

    .line 84
    :goto_53
    iget v2, p0, Lv0/o;->m:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget v6, p0, Lv0/o;->k:I

    .line 90
    .line 91
    :goto_5a
    iget v2, p0, Lv0/o;->l:I

    .line 92
    .line 93
    iget-object v4, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-direct {p0, v0, v6, v2, v4}, Lv0/o;->R(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_64
    if-ge v2, v3, :cond_71

    .line 102
    .line 103
    iget-object v4, p0, Lv0/o;->b:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aput v0, v4, v5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_64

    .line 114
    :cond_71
    iget v0, p0, Lv0/o;->m:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_78

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Lv0/o;->m:I

    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public static final synthetic t(Lv0/o;II)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/o;->T0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t0(II)V
    .registers 12

    .line 1
    if-lez p1, :cond_47

    .line 2
    .line 3
    iget v0, p0, Lv0/o;->i:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lv0/o;->F0(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lv0/o;->k:I

    .line 9
    .line 10
    iget v0, p0, Lv0/o;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_3a

    .line 13
    .line 14
    iget-object v1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_24
    if-ge v7, v4, :cond_2c

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_3a
    iget v1, p0, Lv0/o;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_41

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lv0/o;->j:I

    .line 65
    .line 66
    :cond_41
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lv0/o;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lv0/o;->l:I

    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private final t1(II)V
    .registers 6

    .line 1
    iget v0, p0, Lv0/o;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-ge p1, p2, :cond_2e

    .line 9
    .line 10
    iget-object v0, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lv0/n;->g(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    iget-object v0, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_53

    .line 23
    .line 24
    iget-object v0, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv0/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_53

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_53

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lv0/c;->c(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    iget-object p1, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lv0/n;->g(Ljava/util/ArrayList;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_34
    iget-object p2, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_53

    .line 60
    .line 61
    iget-object p2, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lv0/c;

    .line 68
    .line 69
    invoke-virtual {p2}, Lv0/c;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_53

    .line 74
    .line 75
    sub-int v0, v1, v0

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p2, v0}, Lv0/c;->c(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_34

    .line 84
    :cond_53
    return-void
.end method

.method public static final synthetic u(Lv0/o;III)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv0/o;->U0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lv0/o;I)V
    .registers 2

    .line 1
    iput p1, p0, Lv0/o;->t:I

    .line 2
    .line 3
    return-void
.end method

.method private final v1(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Lv0/o;->x:Lx/O;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v1}, Lv0/h;->c(Lx/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lx/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv0/o;->x:Lx/O;

    .line 14
    .line 15
    :cond_e
    invoke-static {v0, p1}, Lv0/h;->a(Lx/O;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final synthetic w(Lv0/o;I)V
    .registers 2

    .line 1
    iput p1, p0, Lv0/o;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final w1(ILx/O;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lv0/o;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lv0/o;->b:[I

    .line 10
    .line 11
    mul-int/lit8 v3, v0, 0x5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    aget v3, v2, v3

    .line 16
    .line 17
    const/high16 v5, 0x4000000

    .line 18
    .line 19
    and-int/2addr v3, v5

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-eq v4, v1, :cond_25

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lv0/n;->k([IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv0/o;->L0(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_25

    .line 34
    .line 35
    invoke-static {p2, p1}, Lv0/h;->a(Lx/O;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static final synthetic x(Lv0/o;I)V
    .registers 2

    .line 1
    iput p1, p0, Lv0/o;->o:I

    .line 2
    .line 3
    return-void
.end method

.method private final x1([III)V
    .registers 7

    .line 1
    iget v0, p0, Lv0/o;->k:I

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-direct {p0, p3, v0, v1, v2}, Lv0/o;->R(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    mul-int/lit8 p2, p2, 0x5

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic y(Lv0/o;I)V
    .registers 2

    .line 1
    iput p1, p0, Lv0/o;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lv0/o;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->v1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lv0/o;IILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lv0/o;->v:I

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lv0/o;->y0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-nez v2, :cond_e

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v2, p0, Lv0/o;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_14

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v0

    .line 22
    :goto_15
    if-nez v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Ls0/v1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget v2, p0, Lv0/o;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Lv0/o;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_2b

    .line 38
    .line 39
    iget p1, p0, Lv0/o;->u:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_2b

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2b
    if-nez v0, :cond_52

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Cannot seek outside the current group ("

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lv0/o;->v:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lv0/o;->u:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iput v2, p0, Lv0/o;->t:I

    .line 84
    .line 85
    iget-object p1, p0, Lv0/o;->b:[I

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lv0/o;->i0(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, p1, v0}, Lv0/o;->P([II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lv0/o;->i:I

    .line 96
    .line 97
    iput p1, p0, Lv0/o;->j:I

    .line 98
    .line 99
    return-void
.end method

.method public final B(I)Lv0/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lv0/n;->i(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_23

    .line 12
    .line 13
    new-instance v2, Lv0/c;

    .line 14
    .line 15
    iget v3, p0, Lv0/o;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_19
    invoke-direct {v2, p1}, Lv0/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lv0/c;

    .line 41
    .line 42
    return-object p1
.end method

.method public final B0(Lv0/l;IZ)Ljava/util/List;
    .registers 16

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "Check failed"

    .line 13
    .line 14
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-nez p2, :cond_75

    .line 18
    .line 19
    iget v0, p0, Lv0/o;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_75

    .line 22
    .line 23
    iget-object v0, p0, Lv0/o;->a:Lv0/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv0/l;->U()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_75

    .line 30
    .line 31
    invoke-virtual {p1}, Lv0/l;->T()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lv0/n;->e([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lv0/l;->U()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_75

    .line 44
    .line 45
    iget-object v5, p0, Lv0/o;->b:[I

    .line 46
    .line 47
    iget-object v7, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v10, p0, Lv0/o;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v11, p0, Lv0/o;->f:Lx/P;

    .line 54
    .line 55
    invoke-virtual {p1}, Lv0/l;->T()[I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lv0/l;->U()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Lv0/l;->V()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lv0/l;->W()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lv0/l;->X()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lv0/l;->O()Lx/P;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object p2, p0, Lv0/o;->b:[I

    .line 80
    .line 81
    iput-object v0, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Lv0/l;->M()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput p3, p0, Lv0/o;->g:I

    .line 90
    .line 91
    array-length p2, p2

    .line 92
    div-int/lit8 p2, p2, 0x5

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    iput p2, p0, Lv0/o;->h:I

    .line 96
    .line 97
    iput v1, p0, Lv0/o;->k:I

    .line 98
    .line 99
    array-length p2, v0

    .line 100
    sub-int/2addr p2, v1

    .line 101
    iput p2, p0, Lv0/o;->l:I

    .line 102
    .line 103
    iput p3, p0, Lv0/o;->m:I

    .line 104
    .line 105
    iput-object v2, p0, Lv0/o;->e:Ljava/util/HashMap;

    .line 106
    .line 107
    iput-object v3, p0, Lv0/o;->f:Lx/P;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v4, p1

    .line 112
    invoke-virtual/range {v4 .. v11}, Lv0/l;->d0([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lx/P;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_75
    move-object v4, p1

    .line 119
    invoke-virtual {v4}, Lv0/l;->b0()Lv0/o;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :try_start_7a
    sget-object v3, Lv0/o;->y:Lv0/o$a;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    const/4 v8, 0x1

    .line 127
    move-object v6, p0

    .line 128
    move v5, p2

    .line 129
    move v9, p3

    .line 130
    invoke-static/range {v3 .. v9}, Lv0/o$a;->a(Lv0/o$a;Lv0/o;ILv0/o;ZZZ)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_85
    .catchall {:try_start_7a .. :try_end_85} :catchall_89

    .line 134
    invoke-virtual {v4, v2}, Lv0/o;->K(Z)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    invoke-virtual {v4, v1}, Lv0/o;->K(Z)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final B1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/o;->a:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/l;->X()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lv0/o;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lv0/o;->a:Lv0/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv0/l;->O()Lx/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv0/o;->f:Lx/P;

    .line 16
    .line 17
    return-void
.end method

.method public final C(Lv0/c;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lv0/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_c
    return p1
.end method

.method public final C0(I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv0/o;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    if-nez v1, :cond_12

    .line 13
    .line 14
    const-string v1, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-ltz p1, :cond_16

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    const-string v4, "Parameter offset is out of bounds"

    .line 25
    .line 26
    if-nez v1, :cond_1e

    .line 27
    .line 28
    invoke-static {v4}, Ls0/t;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-nez p1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_f6

    .line 34
    .line 35
    :cond_22
    iget v1, v0, Lv0/o;->t:I

    .line 36
    .line 37
    iget v5, v0, Lv0/o;->v:I

    .line 38
    .line 39
    iget v6, v0, Lv0/o;->u:I

    .line 40
    .line 41
    move/from16 v7, p1

    .line 42
    .line 43
    move v8, v1

    .line 44
    :goto_2b
    if-lez v7, :cond_45

    .line 45
    .line 46
    iget-object v9, v0, Lv0/o;->b:[I

    .line 47
    .line 48
    invoke-direct {v0, v8}, Lv0/o;->i0(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v9, v10}, Lv0/n;->e([II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    if-gt v8, v6, :cond_3c

    .line 58
    .line 59
    move v9, v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v9, v2

    .line 62
    :goto_3d
    if-nez v9, :cond_42

    .line 63
    .line 64
    invoke-static {v4}, Ls0/t;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v7, v7, -0x1

    .line 68
    .line 69
    goto :goto_2b

    .line 70
    :cond_45
    iget-object v4, v0, Lv0/o;->b:[I

    .line 71
    .line 72
    invoke-direct {v0, v8}, Lv0/o;->i0(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v4, v6}, Lv0/n;->e([II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v6, v0, Lv0/o;->b:[I

    .line 81
    .line 82
    iget v7, v0, Lv0/o;->t:I

    .line 83
    .line 84
    invoke-direct {v0, v7}, Lv0/o;->i0(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v0, v6, v7}, Lv0/o;->P([II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, v0, Lv0/o;->b:[I

    .line 93
    .line 94
    invoke-direct {v0, v8}, Lv0/o;->i0(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-direct {v0, v7, v9}, Lv0/o;->P([II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, v0, Lv0/o;->b:[I

    .line 103
    .line 104
    add-int/2addr v8, v4

    .line 105
    invoke-direct {v0, v8}, Lv0/o;->i0(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v0, v9, v10}, Lv0/o;->P([II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int v10, v9, v7

    .line 114
    .line 115
    iget v11, v0, Lv0/o;->t:I

    .line 116
    .line 117
    sub-int/2addr v11, v3

    .line 118
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v0, v10, v11}, Lv0/o;->t0(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4}, Lv0/o;->s0(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Lv0/o;->b:[I

    .line 129
    .line 130
    invoke-direct {v0, v8}, Lv0/o;->i0(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-int/lit8 v12, v12, 0x5

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lv0/o;->i0(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    mul-int/lit8 v13, v13, 0x5

    .line 141
    .line 142
    mul-int/lit8 v14, v4, 0x5

    .line 143
    .line 144
    add-int/2addr v14, v12

    .line 145
    invoke-static {v11, v11, v13, v12, v14}, Lkotlin/collections/ArraysKt;->l([I[IIII)[I

    .line 146
    .line 147
    .line 148
    if-lez v10, :cond_a6

    .line 149
    .line 150
    iget-object v12, v0, Lv0/o;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    add-int v13, v7, v10

    .line 153
    .line 154
    invoke-direct {v0, v13}, Lv0/o;->Q(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    add-int/2addr v9, v10

    .line 159
    invoke-direct {v0, v9}, Lv0/o;->Q(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v13

    .line 164
    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/2addr v7, v10

    .line 168
    sub-int v6, v7, v6

    .line 169
    .line 170
    iget v9, v0, Lv0/o;->k:I

    .line 171
    .line 172
    iget v12, v0, Lv0/o;->l:I

    .line 173
    .line 174
    iget-object v13, v0, Lv0/o;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    array-length v13, v13

    .line 177
    iget v14, v0, Lv0/o;->m:I

    .line 178
    .line 179
    add-int v15, v1, v4

    .line 180
    .line 181
    move v2, v1

    .line 182
    :goto_b5
    if-ge v2, v15, :cond_da

    .line 183
    .line 184
    move/from16 v16, v3

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lv0/o;->i0(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v0, v11, v3}, Lv0/o;->P([II)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move/from16 p1, v2

    .line 195
    .line 196
    sub-int v2, v17, v6

    .line 197
    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    if-ge v14, v3, :cond_cb

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v6, v9

    .line 205
    :goto_cc
    invoke-direct {v0, v2, v6, v12, v13}, Lv0/o;->R(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v0, v11, v3, v2}, Lv0/o;->x1([III)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, p1, 0x1

    .line 213
    .line 214
    move/from16 v3, v16

    .line 215
    .line 216
    move/from16 v6, v17

    .line 217
    .line 218
    goto :goto_b5

    .line 219
    :cond_da
    move/from16 v16, v3

    .line 220
    .line 221
    invoke-direct {v0, v8, v1, v4}, Lv0/o;->A0(III)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v8, v4}, Lv0/o;->T0(II)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_ea

    .line 229
    .line 230
    const-string v2, "Unexpectedly removed anchors"

    .line 231
    .line 232
    invoke-static {v2}, Ls0/t;->b(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iget v2, v0, Lv0/o;->u:I

    .line 236
    .line 237
    invoke-direct {v0, v5, v2, v1}, Lv0/o;->W(III)V

    .line 238
    .line 239
    .line 240
    if-lez v10, :cond_f6

    .line 241
    .line 242
    add-int/lit8 v8, v8, -0x1

    .line 243
    .line 244
    invoke-direct {v0, v7, v10, v8}, Lv0/o;->U0(III)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method

.method public final D(Lv0/c;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "Can only append a slot if not current inserting"

    .line 12
    .line 13
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lv0/o;->i:I

    .line 17
    .line 18
    iget v2, p0, Lv0/o;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lv0/o;->C(Lv0/c;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lv0/o;->b:[I

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lv0/o;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v3, v4}, Lv0/o;->P([II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lv0/o;->i:I

    .line 37
    .line 38
    iput v3, p0, Lv0/o;->j:I

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lv0/o;->t0(II)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v3, :cond_30

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    iput v0, p0, Lv0/o;->i:I

    .line 54
    .line 55
    iput v2, p0, Lv0/o;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public final E0(ILv0/l;I)Ljava/util/List;
    .registers 18

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_11

    .line 6
    .line 7
    iget v0, p0, Lv0/o;->t:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lv0/o;->l0(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    if-nez v0, :cond_19

    .line 20
    .line 21
    const-string v0, "Check failed"

    .line 22
    .line 23
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lv0/o;->t:I

    .line 27
    .line 28
    iget v3, p0, Lv0/o;->i:I

    .line 29
    .line 30
    iget v4, p0, Lv0/o;->j:I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lv0/o;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv0/o;->m1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lv0/o;->F()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lv0/l;->b0()Lv0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :try_start_2c
    sget-object v5, Lv0/o;->y:Lv0/o$a;

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, p0

    .line 54
    move/from16 v7, p3

    .line 55
    .line 56
    invoke-static/range {v5 .. v13}, Lv0/o$a;->c(Lv0/o$a;Lv0/o;ILv0/o;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_4b

    .line 60
    invoke-virtual {v6, v2}, Lv0/o;->K(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lv0/o;->T()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lv0/o;->S()I

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lv0/o;->t:I

    .line 70
    .line 71
    iput v3, p0, Lv0/o;->i:I

    .line 72
    .line 73
    iput v4, p0, Lv0/o;->j:I

    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    invoke-virtual {v6, v1}, Lv0/o;->K(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final F()V
    .registers 3

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lv0/o;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lv0/o;->X0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final G0(Lv0/c;ILv0/o;)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget v0, v3, Lv0/o;->n:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    move v0, v10

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v9

    .line 14
    :goto_d
    const-string v11, "Check failed"

    .line 15
    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-static {v11}, Ls0/t;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget v0, v1, Lv0/o;->n:I

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v9

    .line 28
    :goto_1b
    if-nez v0, :cond_20

    .line 29
    .line 30
    invoke-static {v11}, Ls0/t;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lv0/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    invoke-static {v11}, Ls0/t;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual/range {p0 .. p1}, Lv0/o;->C(Lv0/c;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int v2, v0, p2

    .line 47
    .line 48
    iget v12, v1, Lv0/o;->t:I

    .line 49
    .line 50
    if-gt v12, v2, :cond_39

    .line 51
    .line 52
    iget v0, v1, Lv0/o;->u:I

    .line 53
    .line 54
    if-ge v2, v0, :cond_39

    .line 55
    .line 56
    move v0, v10

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v9

    .line 59
    :goto_3a
    if-nez v0, :cond_3f

    .line 60
    .line 61
    invoke-static {v11}, Ls0/t;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v1, v2}, Lv0/o;->L0(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v1, v2}, Lv0/o;->l0(I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v1, v2}, Lv0/o;->w0(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    move v15, v10

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v1, v2}, Lv0/o;->J0(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v15, v0

    .line 85
    :goto_54
    sget-object v0, Lv0/o;->y:Lv0/o$a;

    .line 86
    .line 87
    const/16 v7, 0x20

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Lv0/o$a;->c(Lv0/o$a;Lv0/o;ILv0/o;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v13}, Lv0/o;->v1(I)V

    .line 98
    .line 99
    .line 100
    if-lez v15, :cond_67

    .line 101
    .line 102
    move v2, v10

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v9

    .line 105
    :goto_68
    if-lt v13, v12, :cond_95

    .line 106
    .line 107
    invoke-direct {v1, v13}, Lv0/o;->i0(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v1, Lv0/o;->b:[I

    .line 112
    .line 113
    invoke-static {v4, v3}, Lv0/n;->e([II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v14

    .line 118
    invoke-static {v4, v3, v5}, Lv0/n;->l([III)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_90

    .line 122
    .line 123
    iget-object v4, v1, Lv0/o;->b:[I

    .line 124
    .line 125
    mul-int/lit8 v5, v3, 0x5

    .line 126
    .line 127
    add-int/2addr v5, v10

    .line 128
    aget v5, v4, v5

    .line 129
    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    and-int/2addr v6, v5

    .line 133
    if-eqz v6, :cond_88

    .line 134
    .line 135
    move v2, v9

    .line 136
    goto :goto_90

    .line 137
    :cond_88
    const v6, 0x3ffffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v6

    .line 141
    sub-int/2addr v5, v15

    .line 142
    invoke-static {v4, v3, v5}, Lv0/n;->n([III)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v1, v13}, Lv0/o;->L0(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    goto :goto_68

    .line 150
    :cond_95
    if-eqz v2, :cond_a6

    .line 151
    .line 152
    iget v2, v1, Lv0/o;->o:I

    .line 153
    .line 154
    if-lt v2, v15, :cond_9c

    .line 155
    .line 156
    move v9, v10

    .line 157
    :cond_9c
    if-nez v9, :cond_a1

    .line 158
    .line 159
    invoke-static {v11}, Ls0/t;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget v2, v1, Lv0/o;->o:I

    .line 163
    .line 164
    sub-int/2addr v2, v15

    .line 165
    iput v2, v1, Lv0/o;->o:I

    .line 166
    .line 167
    :cond_a6
    return-object v0
.end method

.method public final H0(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    iget-object v1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lv0/o;->K0([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lv0/o;->Q(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final I(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public final I0(Lv0/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lv0/c;->e(Lv0/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lv0/o;->H0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const v0, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final K(Z)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/o;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_23

    .line 5
    .line 6
    iget-object p1, p0, Lv0/o;->p:Ls0/p0;

    .line 7
    .line 8
    iget p1, p1, Ls0/p0;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_23

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lv0/o;->D0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lv0/o;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lv0/o;->g:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lv0/o;->F0(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lv0/o;->J()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lv0/o;->Q0()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lv0/o;->a:Lv0/l;

    .line 37
    .line 38
    iget-object v3, p0, Lv0/o;->b:[I

    .line 39
    .line 40
    iget v4, p0, Lv0/o;->g:I

    .line 41
    .line 42
    iget-object v5, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v6, p0, Lv0/o;->k:I

    .line 45
    .line 46
    iget-object v7, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v8, p0, Lv0/o;->e:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v9, p0, Lv0/o;->f:Lx/P;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v1 .. v9}, Lv0/l;->F(Lv0/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lx/P;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final L0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lv0/o;->M0([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()I
    .registers 13

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget v3, p0, Lv0/o;->t:I

    .line 11
    .line 12
    iget v4, p0, Lv0/o;->u:I

    .line 13
    .line 14
    iget v5, p0, Lv0/o;->v:I

    .line 15
    .line 16
    invoke-direct {p0, v5}, Lv0/o;->i0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lv0/o;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lv0/o;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/2addr v10, v2

    .line 29
    aget v9, v9, v10

    .line 30
    .line 31
    const/high16 v11, 0x40000000    # 2.0f

    .line 32
    .line 33
    and-int/2addr v9, v11

    .line 34
    if-eqz v9, :cond_25

    .line 35
    .line 36
    move v9, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v9, v1

    .line 39
    :goto_26
    if-eqz v0, :cond_83

    .line 40
    .line 41
    iget-object v0, p0, Lv0/o;->s:Lx/P;

    .line 42
    .line 43
    if-eqz v0, :cond_49

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lx/t;->b(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lx/Y;

    .line 50
    .line 51
    if-eqz v3, :cond_49

    .line 52
    .line 53
    iget-object v4, v3, Lx/j0;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v3, v3, Lx/j0;->b:I

    .line 56
    .line 57
    move v10, v1

    .line 58
    :goto_39
    if-ge v10, v3, :cond_43

    .line 59
    .line 60
    aget-object v11, v4, v10

    .line 61
    .line 62
    invoke-direct {p0, v11}, Lv0/o;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_39

    .line 68
    :cond_43
    invoke-virtual {v0, v5}, Lx/P;->o(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lx/Y;

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lv0/o;->b:[I

    .line 75
    .line 76
    invoke-static {v0, v6, v8}, Lv0/n;->l([III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lv0/o;->b:[I

    .line 80
    .line 81
    invoke-static {v0, v6, v7}, Lv0/n;->n([III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lv0/o;->r:Ls0/p0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ls0/p0;->g()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_5d

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v3, v7

    .line 95
    :goto_5e
    add-int/2addr v0, v3

    .line 96
    iput v0, p0, Lv0/o;->o:I

    .line 97
    .line 98
    iget-object v0, p0, Lv0/o;->b:[I

    .line 99
    .line 100
    invoke-direct {p0, v0, v5}, Lv0/o;->M0([II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lv0/o;->v:I

    .line 105
    .line 106
    if-gez v0, :cond_70

    .line 107
    .line 108
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    add-int/2addr v0, v2

    .line 114
    invoke-direct {p0, v0}, Lv0/o;->i0(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_75
    if-gez v0, :cond_78

    .line 119
    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    iget-object v1, p0, Lv0/o;->b:[I

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lv0/o;->P([II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_7e
    iput v1, p0, Lv0/o;->i:I

    .line 128
    .line 129
    iput v1, p0, Lv0/o;->j:I

    .line 130
    .line 131
    return v7

    .line 132
    :cond_83
    if-ne v3, v4, :cond_87

    .line 133
    .line 134
    move v0, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v0, v1

    .line 137
    :goto_88
    if-nez v0, :cond_8f

    .line 138
    .line 139
    const-string v0, "Expected to be at the end of a group"

    .line 140
    .line 141
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lv0/o;->b:[I

    .line 145
    .line 146
    invoke-static {v0, v6}, Lv0/n;->e([II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v3, p0, Lv0/o;->b:[I

    .line 151
    .line 152
    aget v4, v3, v10

    .line 153
    .line 154
    const v10, 0x3ffffff

    .line 155
    .line 156
    .line 157
    and-int/2addr v4, v10

    .line 158
    invoke-static {v3, v6, v8}, Lv0/n;->l([III)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lv0/o;->b:[I

    .line 162
    .line 163
    invoke-static {v3, v6, v7}, Lv0/n;->n([III)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lv0/o;->p:Ls0/p0;

    .line 167
    .line 168
    invoke-virtual {v3}, Ls0/p0;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {p0}, Lv0/o;->W0()I

    .line 173
    .line 174
    .line 175
    iput v3, p0, Lv0/o;->v:I

    .line 176
    .line 177
    iget-object v6, p0, Lv0/o;->b:[I

    .line 178
    .line 179
    invoke-direct {p0, v6, v5}, Lv0/o;->M0([II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, p0, Lv0/o;->r:Ls0/p0;

    .line 184
    .line 185
    invoke-virtual {v6}, Ls0/p0;->g()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Lv0/o;->o:I

    .line 190
    .line 191
    if-ne v5, v3, :cond_c9

    .line 192
    .line 193
    if-eqz v9, :cond_c3

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    sub-int v1, v7, v4

    .line 197
    .line 198
    :goto_c5
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, Lv0/o;->o:I

    .line 200
    .line 201
    return v7

    .line 202
    :cond_c9
    sub-int/2addr v8, v0

    .line 203
    if-eqz v9, :cond_ce

    .line 204
    .line 205
    move v0, v1

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    sub-int v0, v7, v4

    .line 208
    .line 209
    :goto_d0
    if-nez v8, :cond_d4

    .line 210
    .line 211
    if-eqz v0, :cond_10c

    .line 212
    .line 213
    :cond_d4
    :goto_d4
    if-eqz v5, :cond_10c

    .line 214
    .line 215
    if-eq v5, v3, :cond_10c

    .line 216
    .line 217
    if-nez v0, :cond_dc

    .line 218
    .line 219
    if-eqz v8, :cond_10c

    .line 220
    .line 221
    :cond_dc
    invoke-direct {p0, v5}, Lv0/o;->i0(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v8, :cond_ee

    .line 226
    .line 227
    iget-object v6, p0, Lv0/o;->b:[I

    .line 228
    .line 229
    invoke-static {v6, v4}, Lv0/n;->e([II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-int/2addr v6, v8

    .line 234
    iget-object v9, p0, Lv0/o;->b:[I

    .line 235
    .line 236
    invoke-static {v9, v4, v6}, Lv0/n;->l([III)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    if-eqz v0, :cond_fc

    .line 240
    .line 241
    iget-object v6, p0, Lv0/o;->b:[I

    .line 242
    .line 243
    mul-int/lit8 v9, v4, 0x5

    .line 244
    .line 245
    add-int/2addr v9, v2

    .line 246
    aget v9, v6, v9

    .line 247
    .line 248
    and-int/2addr v9, v10

    .line 249
    add-int/2addr v9, v0

    .line 250
    invoke-static {v6, v4, v9}, Lv0/n;->n([III)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object v6, p0, Lv0/o;->b:[I

    .line 254
    .line 255
    mul-int/lit8 v4, v4, 0x5

    .line 256
    .line 257
    add-int/2addr v4, v2

    .line 258
    aget v4, v6, v4

    .line 259
    .line 260
    and-int/2addr v4, v11

    .line 261
    if-eqz v4, :cond_107

    .line 262
    .line 263
    move v0, v1

    .line 264
    :cond_107
    invoke-direct {p0, v6, v5}, Lv0/o;->M0([II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_d4

    .line 269
    :cond_10c
    iget v1, p0, Lv0/o;->o:I

    .line 270
    .line 271
    add-int/2addr v1, v0

    .line 272
    iput v1, p0, Lv0/o;->o:I

    .line 273
    .line 274
    return v7
.end method

.method public final S0()Z
    .registers 8

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "Cannot remove group while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lv0/o;->t:I

    .line 16
    .line 17
    iget v1, p0, Lv0/o;->i:I

    .line 18
    .line 19
    iget-object v2, p0, Lv0/o;->b:[I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lv0/o;->i0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v2, v3}, Lv0/o;->P([II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lv0/o;->c1()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lv0/o;->v:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lv0/o;->k1(I)Lv0/e;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lv0/o;->x:Lx/O;

    .line 39
    .line 40
    if-eqz v4, :cond_39

    .line 41
    .line 42
    :goto_29
    invoke-static {v4}, Lv0/h;->d(Lx/O;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_39

    .line 47
    .line 48
    invoke-static {v4}, Lv0/h;->e(Lx/O;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lt v5, v0, :cond_39

    .line 53
    .line 54
    invoke-static {v4}, Lv0/h;->f(Lx/O;)I

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget v4, p0, Lv0/o;->t:I

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    invoke-direct {p0, v0, v4}, Lv0/o;->T0(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lv0/o;->i:I

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    add-int/lit8 v6, v0, -0x1

    .line 69
    .line 70
    invoke-direct {p0, v2, v5, v6}, Lv0/o;->U0(III)V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lv0/o;->t:I

    .line 74
    .line 75
    iput v1, p0, Lv0/o;->i:I

    .line 76
    .line 77
    iget v0, p0, Lv0/o;->o:I

    .line 78
    .line 79
    sub-int/2addr v0, v3

    .line 80
    iput v0, p0, Lv0/o;->o:I

    .line 81
    .line 82
    return v4
.end method

.method public final T()V
    .registers 5

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "Unbalanced begin/end insert"

    .line 13
    .line 14
    invoke-static {v0}, Ls0/v1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lv0/o;->n:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lv0/o;->n:I

    .line 22
    .line 23
    if-nez v0, :cond_2d

    .line 24
    .line 25
    iget-object v0, p0, Lv0/o;->r:Ls0/p0;

    .line 26
    .line 27
    iget v0, v0, Ls0/p0;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lv0/o;->p:Ls0/p0;

    .line 30
    .line 31
    iget v3, v3, Ls0/p0;->b:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_23

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_23
    if-nez v1, :cond_2a

    .line 37
    .line 38
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 39
    .line 40
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0}, Lv0/o;->W0()I

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final U(I)V
    .registers 6

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lv0/o;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4a

    .line 20
    .line 21
    if-lt p1, v0, :cond_1b

    .line 22
    .line 23
    iget v3, p0, Lv0/o;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_1b

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1b
    if-nez v1, :cond_39

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Started group at "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " must be a subgroup of the group at "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget v0, p0, Lv0/o;->t:I

    .line 59
    .line 60
    iget v1, p0, Lv0/o;->i:I

    .line 61
    .line 62
    iget v2, p0, Lv0/o;->j:I

    .line 63
    .line 64
    iput p1, p0, Lv0/o;->t:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lv0/o;->m1()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lv0/o;->t:I

    .line 70
    .line 71
    iput v1, p0, Lv0/o;->i:I

    .line 72
    .line 73
    iput v2, p0, Lv0/o;->j:I

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final V(Lv0/c;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lv0/c;->e(Lv0/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lv0/o;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0()V
    .registers 4

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "Cannot reset when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lv0/o;->Q0()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lv0/o;->t:I

    .line 20
    .line 21
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lv0/o;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lv0/o;->u:I

    .line 29
    .line 30
    iput v1, p0, Lv0/o;->i:I

    .line 31
    .line 32
    iput v1, p0, Lv0/o;->j:I

    .line 33
    .line 34
    iput v1, p0, Lv0/o;->o:I

    .line 35
    .line 36
    return-void
.end method

.method public final X(ILkotlin/jvm/functions/Function2;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lv0/o;->L0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lv0/o;->f0()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p1}, Lv0/o;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v1

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v1

    .line 22
    move-object v8, v6

    .line 23
    move-object v9, v8

    .line 24
    :goto_17
    if-ge v7, v5, :cond_e4

    .line 25
    .line 26
    invoke-direct {v0, v7}, Lv0/o;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    add-int/lit8 v11, v7, 0x1

    .line 31
    .line 32
    invoke-direct {v0, v11}, Lv0/o;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_23
    const/4 v13, 0x0

    .line 37
    if-ge v10, v12, :cond_65

    .line 38
    .line 39
    invoke-direct {v0, v10}, Lv0/o;->Q(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v15, v0, Lv0/o;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v14, v15, v14

    .line 46
    .line 47
    instance-of v15, v14, Ls0/U1;

    .line 48
    .line 49
    if-eqz v15, :cond_5b

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    check-cast v15, Ls0/U1;

    .line 53
    .line 54
    invoke-static {v15}, Ls0/i0;->q(Ls0/U1;)Ls0/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ls0/l0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-ltz v15, :cond_5b

    .line 63
    .line 64
    invoke-direct {v0, v7, v15}, Lv0/o;->H(II)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v8, :cond_49

    .line 69
    .line 70
    invoke-static {}, Lx/w;->b()Lx/Q;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_49
    if-nez v9, :cond_51

    .line 75
    .line 76
    new-instance v9, Lx/O;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-direct {v9, v13, v15, v6}, Lx/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v8, v14}, Lx/Q;->h(I)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v14}, Lx/O;->k(I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lx/O;->k(I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v2, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_62
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_23

    .line 102
    :cond_65
    if-ge v11, v4, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lv0/o;->L0(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v10, -0x1

    .line 110
    :goto_6d
    if-eq v10, v7, :cond_d9

    .line 111
    .line 112
    :goto_6f
    if-eqz v9, :cond_c6

    .line 113
    .line 114
    if-eqz v8, :cond_c6

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lx/Q;->v(I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_c6

    .line 121
    .line 122
    iget v12, v9, Lx/r;->b:I

    .line 123
    .line 124
    div-int/lit8 v14, v12, 0x2

    .line 125
    .line 126
    move v6, v13

    .line 127
    move v15, v6

    .line 128
    :goto_7f
    if-ge v15, v14, :cond_be

    .line 129
    .line 130
    mul-int/lit8 v13, v15, 0x2

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    invoke-virtual {v9, v13}, Lx/r;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v7, :cond_a1

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v13}, Lx/r;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v13, v0, Lv0/o;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Lv0/o;->Q(I)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    aget-object v13, v13, v17

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    if-eq v13, v6, :cond_b4

    .line 163
    .line 164
    add-int/lit8 v2, v6, 0x1

    .line 165
    .line 166
    invoke-virtual {v9, v6, v4}, Lx/O;->r(II)I

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x2

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    invoke-virtual {v9, v13}, Lx/r;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v9, v2, v4}, Lx/O;->r(II)I

    .line 178
    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    add-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    :goto_b6
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move/from16 v4, v16

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    goto :goto_7f

    .line 191
    :cond_be
    move/from16 v16, v4

    .line 192
    .line 193
    if-eq v6, v12, :cond_c8

    .line 194
    .line 195
    invoke-virtual {v9, v6, v12}, Lx/O;->q(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move/from16 v16, v4

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    if-eq v7, v1, :cond_db

    .line 202
    .line 203
    if-eq v3, v10, :cond_db

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lv0/o;->L0(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v7, v3

    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    move v3, v2

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    goto :goto_6f

    .line 218
    :cond_d9
    move/from16 v16, v4

    .line 219
    .line 220
    :cond_db
    move-object/from16 v2, p2

    .line 221
    .line 222
    move v3, v10

    .line 223
    move v7, v11

    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :cond_e4
    return-void
.end method

.method public final Y0(Lv0/c;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lv0/c;->e(Lv0/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lv0/o;->t:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lv0/o;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv0/o;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z0(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/o;->h1(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lv0/o;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, p2, p1

    .line 12
    .line 13
    aput-object p3, p2, p1

    .line 14
    .line 15
    return-object v0
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/o;->f:Lx/P;

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

.method public final a1(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lv0/o;->i:I

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_11

    .line 12
    .line 13
    const-string v0, "Writing to an invalid slot"

    .line 14
    .line 15
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lv0/o;->i:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-direct {p0, v1}, Lv0/o;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/o;->e:Ljava/util/HashMap;

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

.method public final b1()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lv0/o;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lv0/o;->t0(II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lv0/o;->i:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lv0/o;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lv0/o;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final c0()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/o;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final c1()I
    .registers 4

    .line 1
    iget v0, p0, Lv0/o;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv0/o;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lv0/o;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lv0/n;->e([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lv0/o;->t:I

    .line 17
    .line 18
    iget-object v2, p0, Lv0/o;->b:[I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lv0/o;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v2, v1}, Lv0/o;->P([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lv0/o;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Lv0/o;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    const v1, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final d0()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/o;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final d1()V
    .registers 3

    .line 1
    iget v0, p0, Lv0/o;->u:I

    .line 2
    .line 3
    iput v0, p0, Lv0/o;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lv0/o;->i0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lv0/o;->P([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lv0/o;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lv0/o;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final e1(II)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lv0/o;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv0/o;->b:[I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v1, p1}, Lv0/o;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_24

    .line 25
    .line 26
    if-ge p2, p1, :cond_24

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lv0/o;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f0()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv0/o;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f1(Lv0/c;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lv0/o;->C(Lv0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lv0/o;->e1(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g0()Lv0/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lv0/o;->a:Lv0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-object v1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lv0/o;->E([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h1(II)I
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lv0/o;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lv0/o;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lv0/o;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v1, v2}, Lv0/o;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_1e

    .line 26
    .line 27
    if-ge v2, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-nez v0, :cond_3d

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Write to an invalid slot index "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " for group "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    return v2
.end method

.method public final i1(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lv0/o;->P([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final j1(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lv0/o;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k0(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-object v1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lv0/n;->h([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final k1(I)Lv0/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv0/o;->r1(I)Lv0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv0/e;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v1
.end method

.method public final l0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lv0/n;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l1(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lv0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0(I)I
    .registers 4

    .line 1
    iget v0, p0, Lv0/o;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv0/o;->j1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lv0/o;->s:Lx/P;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx/Y;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/j0;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    add-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final m1()V
    .registers 4

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "Key must be supplied when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v2, v1, v0}, Lv0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n0(I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final n1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lv0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0(Lv0/c;Lv0/c;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lv0/o;->C(Lv0/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lv0/n;->e([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2}, Lv0/c;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gt p1, p2, :cond_16

    .line 18
    .line 19
    if-ge p2, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final p0(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lv0/o;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lv0/o;->q0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lv0/o;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0(II)Z
    .registers 7

    .line 1
    iget v0, p0, Lv0/o;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_8

    .line 5
    .line 6
    iget v0, p0, Lv0/o;->u:I

    .line 7
    .line 8
    goto :goto_32

    .line 9
    :cond_8
    iget-object v0, p0, Lv0/o;->p:Ls0/p0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls0/p0;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lv0/o;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    add-int/2addr v0, p2

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    iget-object v0, p0, Lv0/o;->p:Ls0/p0;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ls0/p0;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lv0/o;->l0(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-direct {p0}, Lv0/o;->Y()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v3, p0, Lv0/o;->h:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Lv0/o;->q:Ls0/p0;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ls0/p0;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int v0, v2, v0

    .line 50
    .line 51
    :goto_32
    if-le p1, p2, :cond_38

    .line 52
    .line 53
    if-ge p1, v0, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_38
    return v1
.end method

.method public final q1(I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "Check failed"

    .line 9
    .line 10
    if-nez v2, :cond_e

    .line 11
    .line 12
    invoke-static {v3}, Ls0/t;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v2, p0, Lv0/o;->v:I

    .line 16
    .line 17
    iget-object v4, p0, Lv0/o;->b:[I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lv0/o;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0, v4, v5}, Lv0/o;->g1([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lv0/o;->b:[I

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v6}, Lv0/o;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {p0, v5, v6}, Lv0/o;->P([II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, p1

    .line 40
    if-lt v5, v4, :cond_2a

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2a
    if-nez v0, :cond_2f

    .line 44
    .line 45
    invoke-static {v3}, Ls0/t;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-direct {p0, v5, p1, v2}, Lv0/o;->U0(III)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lv0/o;->i:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_39

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lv0/o;->i:I

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final r0(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lv0/o;->v:I

    .line 2
    .line 3
    if-le p1, v0, :cond_8

    .line 4
    .line 5
    iget v1, p0, Lv0/o;->u:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_c

    .line 8
    .line 9
    :cond_8
    if-nez v0, :cond_e

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final r1(I)Lv0/c;
    .registers 4

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lv0/o;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Lv0/n;->b(Ljava/util/ArrayList;II)Lv0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final s1(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lv0/o;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_34

    .line 4
    .line 5
    iget v0, p0, Lv0/o;->i:I

    .line 6
    .line 7
    iget v1, p0, Lv0/o;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_34

    .line 10
    .line 11
    iget-object v0, p0, Lv0/o;->s:Lx/P;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    new-instance v0, Lx/P;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Lx/P;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lv0/o;->s:Lx/P;

    .line 24
    .line 25
    iget v4, p0, Lv0/o;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lx/t;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_28

    .line 32
    .line 33
    new-instance v5, Lx/Y;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, v1}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Lx/P;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    check-cast v5, Lx/Y;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Lx/Y;->p(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    invoke-direct {p0, p1}, Lv0/o;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
    const-string v1, "SlotWriter(current = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lv0/o;->t:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lv0/o;->u:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " size = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lv0/o;->f0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " gap="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lv0/o;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lv0/o;->g:I

    .line 54
    .line 55
    iget v2, p0, Lv0/o;->h:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final u0()Z
    .registers 3

    .line 1
    iget v0, p0, Lv0/o;->t:I

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->u:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u1(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lv0/o;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv0/o;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    if-nez v3, :cond_1c

    .line 23
    .line 24
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 25
    .line 26
    invoke-static {v1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lv0/o;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lv0/o;->b:[I

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lv0/o;->E([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lv0/o;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return-void
.end method

.method public final v0()Z
    .registers 4

    .line 1
    iget v0, p0, Lv0/o;->t:I

    .line 2
    .line 3
    iget v1, p0, Lv0/o;->u:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_18

    .line 6
    .line 7
    iget-object v1, p0, Lv0/o;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lv0/o;->i0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v0, v2

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final w0(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv0/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final x0(I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    iget-object v0, p0, Lv0/o;->b:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final y0(I)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lv0/o;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv0/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    const/high16 v5, 0x8000000

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v1, v0, v3}, Lv0/n;->m([IIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv0/o;->b:[I

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    const/high16 v1, 0x4000000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Lv0/o;->L0(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lv0/o;->v1(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final y1(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lv0/o;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lv0/o;->A1(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z1(Lv0/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Lv0/c;->e(Lv0/o;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lv0/o;->A1(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class v0.o.a (v0.o$a)
.class public final Lv0/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/o;
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
    invoke-direct {p0}, Lv0/o$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv0/o$a;Lv0/o;ILv0/o;ZZZ)Ljava/util/List;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lv0/o$a;->b(Lv0/o;ILv0/o;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lv0/o;ILv0/o;ZZZ)Ljava/util/List;
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lv0/o;->l0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lv0/o;->b(Lv0/o;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Lv0/o;->b(Lv0/o;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Lv0/o;->a(Lv0/o;I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Lv0/o;->p(Lv0/o;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lv0/o;->c0()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Lv0/o;->q(Lv0/o;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lv0/o;->h(Lv0/o;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_2d

    .line 42
    .line 43
    invoke-static {v0, v4}, Lv0/o;->r(Lv0/o;I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-static {v0}, Lv0/o;->n(Lv0/o;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_36

    .line 51
    .line 52
    invoke-static {v0, v6, v4}, Lv0/o;->s(Lv0/o;II)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v2}, Lv0/o;->i(Lv0/o;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2}, Lv0/o;->c0()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v0}, Lv0/o;->i(Lv0/o;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    mul-int/lit8 v11, v9, 0x5

    .line 68
    .line 69
    mul-int/lit8 v12, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v13, v4, 0x5

    .line 72
    .line 73
    invoke-static {v10, v6, v11, v12, v13}, Lkotlin/collections/ArraysKt;->l([I[IIII)[I

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lv0/o;->k(Lv0/o;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v2}, Lv0/o;->g(Lv0/o;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v0}, Lv0/o;->k(Lv0/o;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lv0/o;->e0()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-int/lit8 v14, v11, 0x2

    .line 96
    .line 97
    aput v13, v6, v14

    .line 98
    .line 99
    sub-int v14, v9, v1

    .line 100
    .line 101
    add-int v15, v9, v3

    .line 102
    .line 103
    invoke-static {v2, v6, v9}, Lv0/o;->c(Lv0/o;[II)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sub-int v16, v12, v16

    .line 108
    .line 109
    invoke-static {v2}, Lv0/o;->m(Lv0/o;)I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v8

    .line 114
    .line 115
    invoke-static {v2}, Lv0/o;->l(Lv0/o;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    array-length v10, v10

    .line 120
    move/from16 v19, v11

    .line 121
    .line 122
    move/from16 v11, v17

    .line 123
    .line 124
    move/from16 v17, v12

    .line 125
    .line 126
    move v12, v9

    .line 127
    :goto_7e
    const/16 v20, 0x0

    .line 128
    .line 129
    if-ge v12, v15, :cond_b7

    .line 130
    .line 131
    if-eq v12, v9, :cond_8e

    .line 132
    .line 133
    mul-int/lit8 v21, v12, 0x5

    .line 134
    .line 135
    add-int/lit8 v21, v21, 0x2

    .line 136
    .line 137
    aget v22, v6, v21

    .line 138
    .line 139
    add-int v22, v22, v14

    .line 140
    .line 141
    aput v22, v6, v21

    .line 142
    .line 143
    :cond_8e
    invoke-static {v2, v6, v12}, Lv0/o;->c(Lv0/o;[II)I

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    move-object/from16 v22, v6

    .line 148
    .line 149
    add-int v6, v21, v16

    .line 150
    .line 151
    if-ge v11, v12, :cond_9d

    .line 152
    .line 153
    :goto_98
    move/from16 v21, v9

    .line 154
    .line 155
    move/from16 v9, v20

    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    invoke-static {v2}, Lv0/o;->n(Lv0/o;)I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    goto :goto_98

    .line 163
    :goto_a2
    invoke-static {v2, v6, v9, v8, v10}, Lv0/o;->e(Lv0/o;IIII)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    mul-int/lit8 v9, v12, 0x5

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x4

    .line 170
    .line 171
    aput v6, v22, v9

    .line 172
    .line 173
    if-ne v12, v11, :cond_b0

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    :cond_b0
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move/from16 v9, v21

    .line 180
    .line 181
    move-object/from16 v6, v22

    .line 182
    .line 183
    goto :goto_7e

    .line 184
    :cond_b7
    move-object/from16 v22, v6

    .line 185
    .line 186
    invoke-static {v2, v11}, Lv0/o;->y(Lv0/o;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lv0/o;->f(Lv0/o;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0}, Lv0/o;->f0()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v6, v1, v8}, Lv0/n;->g(Ljava/util/ArrayList;II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v0}, Lv0/o;->f(Lv0/o;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v0}, Lv0/o;->f0()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v8, v4, v9}, Lv0/n;->g(Ljava/util/ArrayList;II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v6, v4, :cond_117

    .line 214
    .line 215
    invoke-static {v0}, Lv0/o;->f(Lv0/o;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Ljava/util/ArrayList;

    .line 220
    .line 221
    sub-int v10, v4, v6

    .line 222
    .line 223
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move v10, v6

    .line 227
    :goto_e2
    if-ge v10, v4, :cond_f8

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lv0/c;

    .line 234
    .line 235
    invoke-virtual {v11}, Lv0/c;->b()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    add-int/2addr v12, v14

    .line 240
    invoke-virtual {v11, v12}, Lv0/c;->c(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_e2

    .line 249
    :cond_f8
    invoke-static {v2}, Lv0/o;->f(Lv0/o;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v2}, Lv0/o;->c0()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v2}, Lv0/o;->f0()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-static {v10, v11, v12}, Lv0/n;->g(Ljava/util/ArrayList;II)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-static {v2}, Lv0/o;->f(Lv0/o;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_11b
    move-object v4, v9

    .line 285
    check-cast v4, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_147

    .line 292
    .line 293
    invoke-static {v0}, Lv0/o;->o(Lv0/o;)Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v2}, Lv0/o;->o(Lv0/o;)Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v6, :cond_147

    .line 302
    .line 303
    if-eqz v8, :cond_147

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move/from16 v8, v20

    .line 310
    .line 311
    :goto_136
    if-ge v8, v4, :cond_147

    .line 312
    .line 313
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lv0/c;

    .line 318
    .line 319
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lv0/e;

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_136

    .line 328
    :cond_147
    invoke-virtual {v2}, Lv0/o;->e0()I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v13}, Lv0/o;->k1(I)Lv0/e;

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    invoke-virtual/range {p1 .. p2}, Lv0/o;->L0(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez p6, :cond_155

    .line 340
    .line 341
    goto :goto_190

    .line 342
    :cond_155
    if-eqz p4, :cond_188

    .line 343
    .line 344
    if-ltz v6, :cond_15b

    .line 345
    .line 346
    move/from16 v20, v4

    .line 347
    .line 348
    :cond_15b
    if-eqz v20, :cond_16b

    .line 349
    .line 350
    invoke-virtual {v0}, Lv0/o;->m1()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lv0/o;->c0()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sub-int/2addr v6, v3

    .line 358
    invoke-virtual {v0, v6}, Lv0/o;->A(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lv0/o;->m1()V

    .line 362
    .line 363
    .line 364
    :cond_16b
    invoke-virtual {v0}, Lv0/o;->c0()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sub-int/2addr v1, v3

    .line 369
    invoke-virtual {v0, v1}, Lv0/o;->A(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lv0/o;->S0()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v20, :cond_185

    .line 377
    .line 378
    invoke-virtual {v0}, Lv0/o;->d1()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lv0/o;->S()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lv0/o;->d1()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lv0/o;->S()I

    .line 388
    .line 389
    .line 390
    :cond_185
    move/from16 v20, v1

    .line 391
    .line 392
    goto :goto_190

    .line 393
    :cond_188
    invoke-static {v0, v1, v3}, Lv0/o;->t(Lv0/o;II)Z

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    sub-int/2addr v1, v4

    .line 398
    invoke-static {v0, v5, v7, v1}, Lv0/o;->u(Lv0/o;III)V

    .line 399
    .line 400
    .line 401
    :goto_190
    if-eqz v20, :cond_197

    .line 402
    .line 403
    const-string v0, "Unexpectedly removed anchors"

    .line 404
    .line 405
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-static {v2}, Lv0/o;->j(Lv0/o;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v11, v19, 0x1

    .line 413
    .line 414
    aget v1, v22, v11

    .line 415
    .line 416
    const/high16 v3, 0x40000000    # 2.0f

    .line 417
    .line 418
    and-int/2addr v3, v1

    .line 419
    if-eqz v3, :cond_1a5

    .line 420
    .line 421
    goto :goto_1aa

    .line 422
    :cond_1a5
    const v3, 0x3ffffff

    .line 423
    .line 424
    .line 425
    and-int v4, v1, v3

    .line 426
    .line 427
    :goto_1aa
    add-int/2addr v0, v4

    .line 428
    invoke-static {v2, v0}, Lv0/o;->x(Lv0/o;I)V

    .line 429
    .line 430
    .line 431
    if-eqz p5, :cond_1b8

    .line 432
    .line 433
    invoke-static {v2, v15}, Lv0/o;->v(Lv0/o;I)V

    .line 434
    .line 435
    .line 436
    add-int v12, v17, v7

    .line 437
    .line 438
    invoke-static {v2, v12}, Lv0/o;->w(Lv0/o;I)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    if-eqz v18, :cond_1bd

    .line 442
    .line 443
    invoke-static {v2, v13}, Lv0/o;->z(Lv0/o;I)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    return-object v9
.end method

.method static synthetic c(Lv0/o$a;Lv0/o;ILv0/o;ZZZILjava/lang/Object;)Ljava/util/List;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_5

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lv0/o$a;->b(Lv0/o;ILv0/o;ZZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
