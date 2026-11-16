###### Class R0.B (R0.B)
.class public abstract LR0/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LR0/A;)V
    .registers 11

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    const-string v1, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v1, Lt0/c;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [LL0/m$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LL0/m$c;->E2()LL0/m$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_31

    .line 41
    .line 42
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, Lm1/k;->a(Lt0/c;LL0/m$c;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v1, v3}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_ae

    .line 58
    .line 59
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v3, 0x1

    .line 64
    sub-int/2addr p0, v3

    .line 65
    invoke-virtual {v1, p0}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LL0/m$c;

    .line 70
    .line 71
    invoke-virtual {p0}, LL0/m$c;->D2()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-nez v5, :cond_51

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Lm1/k;->a(Lt0/c;LL0/m$c;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_34

    .line 82
    :cond_51
    :goto_51
    if-eqz p0, :cond_34

    .line 83
    .line 84
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/2addr v5, v0

    .line 89
    if-eqz v5, :cond_a9

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_5c
    if-eqz p0, :cond_34

    .line 94
    .line 95
    instance-of v7, p0, LR0/P;

    .line 96
    .line 97
    if-eqz v7, :cond_68

    .line 98
    .line 99
    check-cast p0, LR0/P;

    .line 100
    .line 101
    invoke-static {p0}, LR0/Q;->a(LR0/P;)V

    .line 102
    .line 103
    .line 104
    goto :goto_a4

    .line 105
    :cond_68
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    and-int/2addr v7, v0

    .line 110
    if-eqz v7, :cond_a4

    .line 111
    .line 112
    instance-of v7, p0, Lm1/m;

    .line 113
    .line 114
    if-eqz v7, :cond_a4

    .line 115
    .line 116
    move-object v7, p0

    .line 117
    check-cast v7, Lm1/m;

    .line 118
    .line 119
    invoke-virtual {v7}, Lm1/m;->h3()LL0/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move v8, v4

    .line 124
    :goto_7b
    if-eqz v7, :cond_a1

    .line 125
    .line 126
    invoke-virtual {v7}, LL0/m$c;->I2()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/2addr v9, v0

    .line 131
    if-eqz v9, :cond_9c

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-ne v8, v3, :cond_8a

    .line 136
    .line 137
    move-object p0, v7

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    if-nez v6, :cond_93

    .line 140
    .line 141
    new-instance v6, Lt0/c;

    .line 142
    .line 143
    new-array v9, v2, [LL0/m$c;

    .line 144
    .line 145
    invoke-direct {v6, v9, v4}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz p0, :cond_99

    .line 149
    .line 150
    invoke-virtual {v6, p0}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object p0, v5

    .line 154
    :cond_99
    invoke-virtual {v6, v7}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v7}, LL0/m$c;->E2()LL0/m$c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_7b

    .line 162
    :cond_a1
    if-ne v8, v3, :cond_a4

    .line 163
    .line 164
    goto :goto_5c

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v6}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_5c

    .line 170
    :cond_a9
    invoke-virtual {p0}, LL0/m$c;->E2()LL0/m$c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_51

    .line 175
    :cond_ae
    return-void
.end method
