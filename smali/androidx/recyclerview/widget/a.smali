###### Class androidx.recyclerview.widget.a (androidx.recyclerview.widget.a)
.class final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/recyclerview/widget/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field private a:Lg2/d;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field final d:Landroidx/recyclerview/widget/a$a;

.field e:Ljava/lang/Runnable;

.field final f:Z

.field final g:Landroidx/recyclerview/widget/h;

.field private h:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/a$a;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lg2/d;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 8
    iput-boolean p2, p0, Landroidx/recyclerview/widget/a;->f:Z

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/h;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/h;

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/a$b;)V
    .registers 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v4, v0

    .line 9
    move v5, v2

    .line 10
    :goto_9
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-ge v4, v1, :cond_43

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 15
    .line 16
    invoke-interface {v8, v4}, Landroidx/recyclerview/widget/a$a;->f(I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v8, :cond_2b

    .line 22
    .line 23
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/a;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_1d

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    if-ne v3, v9, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    .line 37
    .line 38
    .line 39
    move v3, v9

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    move v6, v2

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    if-nez v3, :cond_36

    .line 45
    .line 46
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 51
    .line 52
    .line 53
    move v3, v9

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v2

    .line 56
    :goto_37
    move v6, v9

    .line 57
    :goto_38
    if-eqz v3, :cond_3e

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    sub-int/2addr v1, v5

    .line 61
    move v5, v9

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    :goto_40
    add-int/2addr v4, v9

    .line 66
    move v3, v6

    .line 67
    goto :goto_9

    .line 68
    :cond_43
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 69
    .line 70
    if-eq v5, v1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    if-nez v3, :cond_54

    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private g(Landroidx/recyclerview/widget/a$b;)V
    .registers 11

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v5, v2

    .line 9
    move v4, v3

    .line 10
    move v3, v0

    .line 11
    :goto_a
    const/4 v6, 0x4

    .line 12
    if-ge v0, v1, :cond_3e

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/recyclerview/widget/a$a;->f(I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v7, :cond_2c

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1d

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    if-ne v4, v8, :cond_2a

    .line 31
    .line 32
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    .line 39
    .line 40
    .line 41
    move v3, v0

    .line 42
    move v5, v2

    .line 43
    :cond_2a
    move v4, v2

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    :goto_2c
    if-nez v4, :cond_39

    .line 46
    .line 47
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 54
    .line 55
    .line 56
    move v3, v0

    .line 57
    move v5, v2

    .line 58
    :cond_39
    move v4, v8

    .line 59
    :goto_3a
    add-int/2addr v5, v8

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 64
    .line 65
    if-eq v5, v0, :cond_4b

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v3, v5, v0}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    if-nez v4, :cond_51

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->r(Landroidx/recyclerview/widget/a$b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private h(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_3c

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 18
    .line 19
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v4, v5, :cond_24

    .line 25
    .line 26
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, p1, :cond_39

    .line 35
    .line 36
    return v6

    .line 37
    :cond_24
    if-ne v4, v6, :cond_39

    .line 38
    .line 39
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    .line 41
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    :goto_2b
    if-ge v4, v3, :cond_39

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_36

    .line 53
    .line 54
    return v6

    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    return v1
.end method

.method private k(Landroidx/recyclerview/widget/a$b;)V
    .registers 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7f

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_7f

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/a;->v(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_32

    .line 23
    .line 24
    if-ne v3, v5, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "op should be remove or update."

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    move v6, v1

    .line 53
    move v7, v6

    .line 54
    :goto_35
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    .line 56
    if-ge v6, v8, :cond_6b

    .line 57
    .line 58
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 59
    .line 60
    mul-int v9, v3, v6

    .line 61
    .line 62
    add-int/2addr v8, v9

    .line 63
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 64
    .line 65
    invoke-direct {p0, v8, v9}, Landroidx/recyclerview/widget/a;->v(II)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 70
    .line 71
    if-eq v9, v4, :cond_50

    .line 72
    .line 73
    if-eq v9, v5, :cond_4b

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    add-int/lit8 v10, v0, 0x1

    .line 77
    .line 78
    if-ne v8, v10, :cond_55

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    if-ne v8, v0, :cond_55

    .line 82
    .line 83
    :goto_52
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    :goto_55
    iget-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v9, v0, v7, v10}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 99
    .line 100
    if-ne v0, v5, :cond_66

    .line 101
    .line 102
    add-int/2addr v2, v7

    .line 103
    :cond_66
    move v7, v1

    .line 104
    move v0, v8

    .line 105
    :goto_68
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_35

    .line 108
    :cond_6b
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 111
    .line 112
    .line 113
    if-lez v7, :cond_7e

    .line 114
    .line 115
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->l(Landroidx/recyclerview/widget/a$b;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "should not dispatch add or move for pre layout"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private r(Landroidx/recyclerview/widget/a$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_4b

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_41

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_35

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 22
    .line 23
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unknown update op type for "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 55
    .line 56
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 57
    .line 58
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 67
    .line 68
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 69
    .line 70
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->d(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 77
    .line 78
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 79
    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->g(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private v(II)I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ltz v0, :cond_82

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 20
    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v2, :cond_62

    .line 25
    .line 26
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 27
    .line 28
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 29
    .line 30
    if-ge v2, v4, :cond_22

    .line 31
    .line 32
    move v6, v2

    .line 33
    move v7, v4

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v7, v2

    .line 36
    move v6, v4

    .line 37
    :goto_24
    if-lt p1, v6, :cond_4a

    .line 38
    .line 39
    if-gt p1, v7, :cond_4a

    .line 40
    .line 41
    if-ne v6, v2, :cond_3a

    .line 42
    .line 43
    if-ne p2, v1, :cond_31

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    if-ne p2, v5, :cond_37

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    .line 56
    :cond_37
    :goto_37
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_7f

    .line 59
    :cond_3a
    if-ne p2, v1, :cond_41

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    if-ne p2, v5, :cond_47

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 71
    .line 72
    :cond_47
    :goto_47
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_7f

    .line 75
    :cond_4a
    if-ge p1, v2, :cond_7f

    .line 76
    .line 77
    if-ne p2, v1, :cond_57

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 86
    .line 87
    goto :goto_7f

    .line 88
    :cond_57
    if-ne p2, v5, :cond_7f

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 97
    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 100
    .line 101
    if-gt v2, p1, :cond_72

    .line 102
    .line 103
    if-ne v4, v1, :cond_6c

    .line 104
    .line 105
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 106
    .line 107
    sub-int/2addr p1, v2

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    if-ne v4, v5, :cond_7f

    .line 110
    .line 111
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v2

    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    if-ne p2, v1, :cond_79

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    if-ne p2, v5, :cond_7f

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_82
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v1

    .line 138
    :goto_89
    if-ltz p2, :cond_b7

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 147
    .line 148
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 149
    .line 150
    if-ne v1, v2, :cond_a8

    .line 151
    .line 152
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 153
    .line 154
    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_9f

    .line 157
    .line 158
    if-gez v1, :cond_b4

    .line 159
    .line 160
    :cond_9f
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b4

    .line 169
    :cond_a8
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 170
    .line 171
    if-gtz v1, :cond_b4

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    goto :goto_89

    .line 184
    :cond_b7
    return p1
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lg2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg2/d;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    .line 19
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 20
    .line 21
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 22
    .line 23
    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lg2/d;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lg2/d;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public e(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_47

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 17
    .line 18
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_3d

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_30

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eq v3, v4, :cond_1e

    .line 29
    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 32
    .line 33
    if-ne v3, p1, :cond_25

    .line 34
    .line 35
    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    if-ge v3, p1, :cond_29

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    :cond_29
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 43
    .line 44
    if-gt v2, p1, :cond_44

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 50
    .line 51
    if-gt v3, p1, :cond_44

    .line 52
    .line 53
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    if-le v3, p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    sub-int/2addr p1, v2

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 63
    .line 64
    if-gt v3, p1, :cond_44

    .line 65
    .line 66
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_47
    return p1
.end method

.method i()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 33
    .line 34
    return-void
.end method

.method j()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_6c

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 21
    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v5, :cond_54

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_45

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-eq v4, v5, :cond_34

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-eq v4, v5, :cond_25

    .line 36
    .line 37
    goto :goto_62

    .line 38
    :cond_25
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 44
    .line 45
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 46
    .line 47
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 48
    .line 49
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->a(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_62

    .line 53
    :cond_34
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 59
    .line 60
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    .line 62
    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_62

    .line 70
    :cond_45
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 76
    .line 77
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 78
    .line 79
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 80
    .line 81
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->h(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 86
    .line 87
    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 91
    .line 92
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 93
    .line 94
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 95
    .line 96
    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->g(II)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz v3, :cond_69

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_6c
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 115
    .line 116
    return-void
.end method

.method l(Landroidx/recyclerview/widget/a$b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 15
    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/a$a;->e(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 33
    .line 34
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/a$a;->h(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method m(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->n(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method n(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge p2, v0, :cond_41

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 16
    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-ne v2, v3, :cond_28

    .line 22
    .line 23
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_1d

    .line 26
    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    if-ge v2, p1, :cond_21

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_21
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_3e

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 42
    .line 43
    if-gt v3, p1, :cond_3e

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_38

    .line 47
    .line 48
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    if-ge p1, v3, :cond_36

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_36
    sub-int/2addr p1, v1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_3e

    .line 59
    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_41
    return p1
.end method

.method o(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method s()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_41

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 24
    .line 25
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_34

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_30

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_2c

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eq v3, v4, :cond_28

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->f(Landroidx/recyclerview/widget/a$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->e:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_e

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method t(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_13

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method u()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->t(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 13
    .line 14
    return-void
.end method

###### Class androidx.recyclerview.widget.a.InterfaceC0680a (androidx.recyclerview.widget.a$a)
.class interface abstract Landroidx/recyclerview/widget/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract b(Landroidx/recyclerview/widget/a$b;)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/a$b;)V
.end method

.method public abstract d(II)V
.end method

.method public abstract e(IILjava/lang/Object;)V
.end method

.method public abstract f(I)Landroidx/recyclerview/widget/RecyclerView$E;
.end method

.method public abstract g(II)V
.end method

.method public abstract h(II)V
.end method

###### Class androidx.recyclerview.widget.a.b (androidx.recyclerview.widget.a$b)
.class final Landroidx/recyclerview/widget/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1b

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_12

    .line 15
    .line 16
    const-string v0, "??"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "mv"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const-string v0, "up"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, "rm"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "add"

    .line 29
    .line 30
    return-object v0
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
    instance-of v1, p1, Landroidx/recyclerview/widget/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/recyclerview/widget/a$b;

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v1, v3, :cond_2f

    .line 23
    .line 24
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_2f

    .line 34
    .line 35
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2f

    .line 40
    .line 41
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    .line 50
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 56
    .line 57
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_4a

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4f

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a$b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",s:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "c:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",p:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "]"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
