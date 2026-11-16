###### Class P1.p (P1.p)
.class public abstract LP1/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:LO1/e;

.field c:LP1/m;

.field protected d:LO1/e$b;

.field e:LP1/g;

.field public f:I

.field g:Z

.field public h:LP1/f;

.field public i:LP1/f;

.field protected j:LP1/p$b;


# direct methods
.method public constructor <init>(LO1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP1/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LP1/g;-><init>(LP1/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP1/p;->e:LP1/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LP1/p;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, LP1/p;->g:Z

    .line 15
    .line 16
    new-instance v0, LP1/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LP1/f;-><init>(LP1/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP1/p;->h:LP1/f;

    .line 22
    .line 23
    new-instance v0, LP1/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LP1/f;-><init>(LP1/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LP1/p;->i:LP1/f;

    .line 29
    .line 30
    sget-object v0, LP1/p$b;->a:LP1/p$b;

    .line 31
    .line 32
    iput-object v0, p0, LP1/p;->j:LP1/p$b;

    .line 33
    .line 34
    iput-object p1, p0, LP1/p;->b:LO1/e;

    .line 35
    .line 36
    return-void
.end method

.method private l(II)V
    .registers 10

    .line 1
    iget v0, p0, LP1/p;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_93

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_81

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eq v0, p2, :cond_51

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_80

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 19
    .line 20
    iget-object v3, v0, LO1/e;->e:LP1/l;

    .line 21
    .line 22
    iget-object v4, v3, LP1/p;->d:LO1/e$b;

    .line 23
    .line 24
    sget-object v5, LO1/e$b;->c:LO1/e$b;

    .line 25
    .line 26
    if-ne v4, v5, :cond_2a

    .line 27
    .line 28
    iget v4, v3, LP1/p;->a:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_2a

    .line 31
    .line 32
    iget-object v4, v0, LO1/e;->f:LP1/n;

    .line 33
    .line 34
    iget-object v6, v4, LP1/p;->d:LO1/e$b;

    .line 35
    .line 36
    if-ne v6, v5, :cond_2a

    .line 37
    .line 38
    iget v4, v4, LP1/p;->a:I

    .line 39
    .line 40
    if-ne v4, p2, :cond_2a

    .line 41
    .line 42
    goto :goto_80

    .line 43
    :cond_2a
    if-nez p1, :cond_2e

    .line 44
    .line 45
    iget-object v3, v0, LO1/e;->f:LP1/n;

    .line 46
    .line 47
    :cond_2e
    iget-object p2, v3, LP1/p;->e:LP1/g;

    .line 48
    .line 49
    iget-boolean p2, p2, LP1/f;->j:Z

    .line 50
    .line 51
    if-eqz p2, :cond_80

    .line 52
    .line 53
    invoke-virtual {v0}, LO1/e;->v()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p1, v1, :cond_43

    .line 58
    .line 59
    iget-object p1, v3, LP1/p;->e:LP1/g;

    .line 60
    .line 61
    iget p1, p1, LP1/f;->g:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr p1, p2

    .line 65
    add-float/2addr p1, v2

    .line 66
    float-to-int p1, p1

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-object p1, v3, LP1/p;->e:LP1/g;

    .line 69
    .line 70
    iget p1, p1, LP1/f;->g:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p2, p1

    .line 74
    add-float/2addr p2, v2

    .line 75
    float-to-int p1, p2

    .line 76
    :goto_4b
    iget-object p2, p0, LP1/p;->e:LP1/g;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LP1/g;->d(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object p2, p0, LP1/p;->b:LO1/e;

    .line 83
    .line 84
    invoke-virtual {p2}, LO1/e;->K()LO1/e;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_80

    .line 89
    .line 90
    if-nez p1, :cond_5e

    .line 91
    .line 92
    iget-object p2, p2, LO1/e;->e:LP1/l;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-object p2, p2, LO1/e;->f:LP1/n;

    .line 96
    .line 97
    :goto_60
    iget-object p2, p2, LP1/p;->e:LP1/g;

    .line 98
    .line 99
    iget-boolean v0, p2, LP1/f;->j:Z

    .line 100
    .line 101
    if-eqz v0, :cond_80

    .line 102
    .line 103
    if-nez p1, :cond_6d

    .line 104
    .line 105
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 106
    .line 107
    iget v0, v0, LO1/e;->B:F

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 111
    .line 112
    iget v0, v0, LO1/e;->E:F

    .line 113
    .line 114
    :goto_71
    iget p2, p2, LP1/f;->g:I

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    mul-float/2addr p2, v0

    .line 118
    add-float/2addr p2, v2

    .line 119
    float-to-int p2, p2

    .line 120
    iget-object v0, p0, LP1/p;->e:LP1/g;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, LP1/p;->g(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, LP1/g;->d(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void

    .line 130
    :cond_81
    iget-object v0, p0, LP1/p;->e:LP1/g;

    .line 131
    .line 132
    iget v0, v0, LP1/g;->m:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, LP1/p;->g(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, LP1/p;->e:LP1/g;

    .line 139
    .line 140
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, LP1/g;->d(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-object v0, p0, LP1/p;->e:LP1/g;

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1}, LP1/p;->g(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0, p1}, LP1/g;->d(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public abstract a(LP1/d;)V
.end method

.method protected final b(LP1/f;LP1/f;I)V
    .registers 5

    .line 1
    iget-object v0, p1, LP1/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p3, p1, LP1/f;->f:I

    .line 7
    .line 8
    iget-object p2, p2, LP1/f;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c(LP1/f;LP1/f;ILP1/g;)V
    .registers 7

    .line 1
    iget-object v0, p1, LP1/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LP1/f;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LP1/p;->e:LP1/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, LP1/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, LP1/f;->i:LP1/g;

    .line 16
    .line 17
    iget-object p2, p2, LP1/f;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, LP1/f;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .registers 4

    .line 1
    if-nez p2, :cond_15

    .line 2
    .line 3
    iget-object p2, p0, LP1/p;->b:LO1/e;

    .line 4
    .line 5
    iget v0, p2, LO1/e;->A:I

    .line 6
    .line 7
    iget p2, p2, LO1/e;->z:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_12

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_12
    if-eq p2, p1, :cond_28

    .line 20
    .line 21
    return p2

    .line 22
    :cond_15
    iget-object p2, p0, LP1/p;->b:LO1/e;

    .line 23
    .line 24
    iget v0, p2, LO1/e;->D:I

    .line 25
    .line 26
    iget p2, p2, LO1/e;->C:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_25

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_25
    if-eq p2, p1, :cond_28

    .line 39
    .line 40
    return p2

    .line 41
    :cond_28
    return p1
.end method

.method protected final h(LO1/d;)LP1/f;
    .registers 5

    .line 1
    iget-object p1, p1, LO1/d;->f:LO1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p1, LO1/d;->d:LO1/e;

    .line 8
    .line 9
    iget-object p1, p1, LO1/d;->e:LO1/d$a;

    .line 10
    .line 11
    sget-object v2, LP1/p$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v2, p1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_36

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_31

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v2, :cond_2c

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_27

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq p1, v2, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object p1, v1, LO1/e;->f:LP1/n;

    .line 36
    .line 37
    iget-object p1, p1, LP1/p;->i:LP1/f;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object p1, v1, LO1/e;->f:LP1/n;

    .line 41
    .line 42
    iget-object p1, p1, LP1/n;->k:LP1/f;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object p1, v1, LO1/e;->f:LP1/n;

    .line 46
    .line 47
    iget-object p1, p1, LP1/p;->h:LP1/f;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    iget-object p1, v1, LO1/e;->e:LP1/l;

    .line 51
    .line 52
    iget-object p1, p1, LP1/p;->i:LP1/f;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-object p1, v1, LO1/e;->e:LP1/l;

    .line 56
    .line 57
    iget-object p1, p1, LP1/p;->h:LP1/f;

    .line 58
    .line 59
    return-object p1
.end method

.method protected final i(LO1/d;I)LP1/f;
    .registers 5

    .line 1
    iget-object p1, p1, LO1/d;->f:LO1/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p1, LO1/d;->d:LO1/e;

    .line 8
    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    iget-object p2, v1, LO1/e;->e:LP1/l;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-object p2, v1, LO1/e;->f:LP1/n;

    .line 15
    .line 16
    :goto_f
    iget-object p1, p1, LO1/d;->e:LO1/d$a;

    .line 17
    .line 18
    sget-object v1, LP1/p$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_29

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_26

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_29

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object p1, p2, LP1/p;->i:LP1/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    iget-object p1, p2, LP1/p;->h:LP1/f;

    .line 43
    .line 44
    return-object p1
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, LP1/p;->e:LP1/g;

    .line 2
    .line 3
    iget-boolean v1, v0, LP1/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget v0, v0, LP1/f;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LP1/p;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method abstract m()Z
.end method

.method protected n(LP1/d;LO1/d;LO1/d;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, LP1/p;->h(LO1/d;)LP1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, LP1/p;->h(LO1/d;)LP1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LP1/f;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_7d

    .line 12
    .line 13
    iget-boolean v1, v0, LP1/f;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_7d

    .line 18
    :cond_11
    iget v1, p1, LP1/f;->g:I

    .line 19
    .line 20
    invoke-virtual {p2}, LO1/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, LP1/f;->g:I

    .line 26
    .line 27
    invoke-virtual {p3}, LO1/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 33
    .line 34
    iget-object v2, p0, LP1/p;->e:LP1/g;

    .line 35
    .line 36
    iget-boolean v2, v2, LP1/f;->j:Z

    .line 37
    .line 38
    if-nez v2, :cond_30

    .line 39
    .line 40
    iget-object v2, p0, LP1/p;->d:LO1/e$b;

    .line 41
    .line 42
    sget-object v3, LO1/e$b;->c:LO1/e$b;

    .line 43
    .line 44
    if-ne v2, v3, :cond_30

    .line 45
    .line 46
    invoke-direct {p0, p4, p3}, LP1/p;->l(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, LP1/p;->e:LP1/g;

    .line 50
    .line 51
    iget-boolean v3, v2, LP1/f;->j:Z

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_7d

    .line 56
    :cond_37
    iget v2, v2, LP1/f;->g:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_46

    .line 59
    .line 60
    iget-object p1, p0, LP1/p;->h:LP1/f;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LP1/f;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LP1/p;->i:LP1/f;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LP1/f;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    if-nez p4, :cond_4f

    .line 72
    .line 73
    iget-object p3, p0, LP1/p;->b:LO1/e;

    .line 74
    .line 75
    invoke-virtual {p3}, LO1/e;->y()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    iget-object p3, p0, LP1/p;->b:LO1/e;

    .line 81
    .line 82
    invoke-virtual {p3}, LO1/e;->R()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_55
    const/high16 p4, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-ne p1, v0, :cond_5e

    .line 89
    .line 90
    iget v1, p1, LP1/f;->g:I

    .line 91
    .line 92
    iget p2, v0, LP1/f;->g:I

    .line 93
    .line 94
    move p3, p4

    .line 95
    :cond_5e
    sub-int/2addr p2, v1

    .line 96
    iget-object p1, p0, LP1/p;->e:LP1/g;

    .line 97
    .line 98
    iget p1, p1, LP1/f;->g:I

    .line 99
    .line 100
    sub-int/2addr p2, p1

    .line 101
    iget-object p1, p0, LP1/p;->h:LP1/f;

    .line 102
    .line 103
    int-to-float v0, v1

    .line 104
    add-float/2addr v0, p4

    .line 105
    int-to-float p2, p2

    .line 106
    mul-float/2addr p2, p3

    .line 107
    add-float/2addr v0, p2

    .line 108
    float-to-int p2, v0

    .line 109
    invoke-virtual {p1, p2}, LP1/f;->d(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LP1/p;->i:LP1/f;

    .line 113
    .line 114
    iget-object p2, p0, LP1/p;->h:LP1/f;

    .line 115
    .line 116
    iget p2, p2, LP1/f;->g:I

    .line 117
    .line 118
    iget-object p3, p0, LP1/p;->e:LP1/g;

    .line 119
    .line 120
    iget p3, p3, LP1/f;->g:I

    .line 121
    .line 122
    add-int/2addr p2, p3

    .line 123
    invoke-virtual {p1, p2}, LP1/f;->d(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method protected o(LP1/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected p(LP1/d;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class P1.p.a (P1.p$a)
.class abstract synthetic LP1/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/p;
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
    invoke-static {}, LO1/d$a;->values()[LO1/d$a;

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
    sput-object v0, LP1/p$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LO1/d$a;->b:LO1/d$a;

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
    sget-object v0, LP1/p$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LO1/d$a;->d:LO1/d$a;

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
    sget-object v0, LP1/p$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LO1/d$a;->c:LO1/d$a;

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
    sget-object v0, LP1/p$a;->a:[I

    .line 42
    .line 43
    sget-object v1, LO1/d$a;->f:LO1/d$a;

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
    sget-object v0, LP1/p$a;->a:[I

    .line 53
    .line 54
    sget-object v1, LO1/d$a;->e:LO1/d$a;

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
    return-void
.end method

###### Class P1.p.b (P1.p$b)
.class final enum LP1/p$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field public static final enum a:LP1/p$b;

.field public static final enum b:LP1/p$b;

.field public static final enum c:LP1/p$b;

.field public static final enum d:LP1/p$b;

.field private static final synthetic e:[LP1/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LP1/p$b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP1/p$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LP1/p$b;->a:LP1/p$b;

    .line 10
    .line 11
    new-instance v0, LP1/p$b;

    .line 12
    .line 13
    const-string v1, "START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LP1/p$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP1/p$b;->b:LP1/p$b;

    .line 20
    .line 21
    new-instance v0, LP1/p$b;

    .line 22
    .line 23
    const-string v1, "END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LP1/p$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LP1/p$b;->c:LP1/p$b;

    .line 30
    .line 31
    new-instance v0, LP1/p$b;

    .line 32
    .line 33
    const-string v1, "CENTER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LP1/p$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LP1/p$b;->d:LP1/p$b;

    .line 40
    .line 41
    invoke-static {}, LP1/p$b;->b()[LP1/p$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LP1/p$b;->e:[LP1/p$b;

    .line 46
    .line 47
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

.method private static synthetic b()[LP1/p$b;
    .registers 4

    .line 1
    sget-object v0, LP1/p$b;->a:LP1/p$b;

    .line 2
    .line 3
    sget-object v1, LP1/p$b;->b:LP1/p$b;

    .line 4
    .line 5
    sget-object v2, LP1/p$b;->c:LP1/p$b;

    .line 6
    .line 7
    sget-object v3, LP1/p$b;->d:LP1/p$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LP1/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP1/p$b;
    .registers 2

    .line 1
    const-class v0, LP1/p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP1/p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP1/p$b;
    .registers 1

    .line 1
    sget-object v0, LP1/p$b;->e:[LP1/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP1/p$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP1/p$b;

    .line 8
    .line 9
    return-object v0
.end method
