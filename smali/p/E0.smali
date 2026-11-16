###### Class P.E0 (P.E0)
.class public abstract LP/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(LP/d0;)I
    .registers 1

    .line 1
    invoke-static {p0}, LP/E0;->c(LP/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(LP/g1;IILjava/util/List;Lx/r;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    if-eqz v0, :cond_bd

    .line 8
    .line 9
    move-object v2, v9

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_bd

    .line 17
    .line 18
    iget v2, v1, Lx/r;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_bd

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v1}, LP/g1;->a(IILx/r;)Lx/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move-object v4, v9

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_33
    if-ge v5, v4, :cond_4c

    .line 53
    .line 54
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, LP/d0;

    .line 60
    .line 61
    invoke-interface {v7}, LP/d0;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v1, v7}, Lx/r;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_49

    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_33

    .line 77
    :cond_4c
    iget-object v12, v2, Lx/r;->a:[I

    .line 78
    .line 79
    iget v13, v2, Lx/r;->b:I

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_51
    if-ge v14, v13, :cond_bc

    .line 83
    .line 84
    aget v2, v12, v14

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, -0x1

    .line 96
    if-eqz v5, :cond_71

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LP/d0;

    .line 103
    .line 104
    invoke-interface {v5}, LP/d0;->getIndex()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v2, :cond_6e

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    move v4, v6

    .line 115
    :goto_72
    if-ne v4, v6, :cond_82

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v15, p9

    .line 122
    .line 123
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LP/d0;

    .line 128
    .line 129
    :goto_80
    move-object v5, v3

    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    move-object/from16 v15, p9

    .line 132
    .line 133
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LP/d0;

    .line 138
    .line 139
    goto :goto_80

    .line 140
    :goto_8b
    invoke-interface {v1}, LP/d0;->l()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v4, v6, :cond_9e

    .line 145
    .line 146
    const/high16 v4, -0x80000000

    .line 147
    .line 148
    :goto_93
    move/from16 v6, p6

    .line 149
    .line 150
    move/from16 v7, p7

    .line 151
    .line 152
    move/from16 v8, p8

    .line 153
    .line 154
    move-object v11, v1

    .line 155
    move-object v1, v5

    .line 156
    move/from16 v5, p5

    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    invoke-static {v1}, LP/E0;->c(LP/d0;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_93

    .line 164
    :goto_a3
    invoke-interface/range {v0 .. v8}, LP/g1;->b(Ljava/util/List;IIIIIII)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-interface {v11, v0}, LP/d0;->f(Z)V

    .line 170
    .line 171
    .line 172
    move/from16 v7, p7

    .line 173
    .line 174
    move/from16 v8, p8

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v11, v2, v0, v7, v8}, LP/d0;->k(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    goto :goto_51

    .line 189
    :cond_bc
    return-object v10

    .line 190
    :cond_bd
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method private static final c(LP/d0;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LP/d0;->n(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, LP/d0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
