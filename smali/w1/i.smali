###### Class w1.C11356i (w1.i)
.class public final Lw1/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lw1/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/s1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/i;->a:Lw1/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw1/i;

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
    iget-object v1, p0, Lw1/i;->a:Lw1/s1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw1/s1;->j()Lw1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast p1, Lw1/i;

    .line 18
    .line 19
    iget-object v4, p1, Lw1/i;->a:Lw1/s1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lw1/s1;->j()Lw1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lw1/s1;->i()Lw1/B1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lw1/i;->a:Lw1/s1;

    .line 37
    .line 38
    invoke-virtual {v4}, Lw1/s1;->i()Lw1/B1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lw1/B1;->I(Lw1/B1;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {v1}, Lw1/s1;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p1, Lw1/i;->a:Lw1/s1;

    .line 54
    .line 55
    invoke-virtual {v4}, Lw1/s1;->g()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    invoke-virtual {v1}, Lw1/s1;->e()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p1, Lw1/i;->a:Lw1/s1;

    .line 71
    .line 72
    invoke-virtual {v4}, Lw1/s1;->e()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    invoke-virtual {v1}, Lw1/s1;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p1, Lw1/i;->a:Lw1/s1;

    .line 84
    .line 85
    invoke-virtual {v4}, Lw1/s1;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v3, v4, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lw1/s1;->f()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p1, Lw1/i;->a:Lw1/s1;

    .line 97
    .line 98
    invoke-virtual {v4}, Lw1/s1;->f()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, LH1/v;->g(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    invoke-virtual {v1}, Lw1/s1;->b()LI1/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p1, Lw1/i;->a:Lw1/s1;

    .line 114
    .line 115
    invoke-virtual {v4}, Lw1/s1;->b()LI1/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    invoke-virtual {v1}, Lw1/s1;->d()LI1/t;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Lw1/i;->a:Lw1/s1;

    .line 131
    .line 132
    invoke-virtual {v4}, Lw1/s1;->d()LI1/t;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eq v3, v4, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    invoke-virtual {v1}, Lw1/s1;->c()LA1/i$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Lw1/i;->a:Lw1/s1;

    .line 144
    .line 145
    invoke-virtual {v4}, Lw1/s1;->c()LA1/i$b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eq v3, v4, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    invoke-virtual {v1}, Lw1/s1;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-object p1, p1, Lw1/i;->a:Lw1/s1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lw1/s1;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v3, v4, v5, v6}, LI1/b;->f(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_a8

    .line 167
    .line 168
    return v2

    .line 169
    :cond_a8
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/i;->a:Lw1/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/s1;->j()Lw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw1/e;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/s1;->i()Lw1/B1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lw1/B1;->J()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/s1;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0}, Lw1/s1;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-virtual {v0}, Lw1/s1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-virtual {v0}, Lw1/s1;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, LH1/v;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-virtual {v0}, Lw1/s1;->b()LI1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    invoke-virtual {v0}, Lw1/s1;->d()LI1/t;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    invoke-virtual {v0}, Lw1/s1;->c()LA1/i$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    invoke-virtual {v0}, Lw1/s1;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, LI1/b;->o(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method
