###### Class N3.f (N3.f)
.class public final LN3/f;
.super LN3/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN3/f$c;,
        LN3/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LN3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LN3/f;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method static d(LW2/G;)LN3/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_16

    .line 12
    .line 13
    invoke-static {p0}, LN3/f$c;->a(LW2/G;)LN3/f$c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    new-instance p0, LN3/f;

    .line 24
    .line 25
    invoke-direct {p0, v1}, LN3/f;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

###### Class N3.f.a (N3.f$a)
.class abstract synthetic LN3/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class N3.f.b (N3.f$b)
.class public final LN3/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LN3/f$b;->a:I

    .line 4
    iput-wide p2, p0, LN3/f$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLN3/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN3/f$b;-><init>(IJ)V

    return-void
.end method

###### Class N3.f.c (N3.f$c)
.class public final LN3/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LN3/f$c;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, LN3/f$c;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, LN3/f$c;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LN3/f$c;->d:Z

    .line 11
    .line 12
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LN3/f$c;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p7, p0, LN3/f$c;->e:J

    .line 19
    .line 20
    iput-boolean p9, p0, LN3/f$c;->g:Z

    .line 21
    .line 22
    iput-wide p10, p0, LN3/f$c;->h:J

    .line 23
    .line 24
    iput p12, p0, LN3/f$c;->i:I

    .line 25
    .line 26
    iput p13, p0, LN3/f$c;->j:I

    .line 27
    .line 28
    iput p14, p0, LN3/f$c;->k:I

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(LW2/G;)LN3/f$c;
    .registers 1

    .line 1
    invoke-static {p0}, LN3/f$c;->b(LW2/G;)LN3/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(LW2/G;)LN3/f$c;
    .registers 24

    .line 1
    invoke-virtual/range {p0 .. p0}, LW2/G;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, LW2/G;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move v0, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_b0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LW2/G;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit16 v9, v8, 0x80

    .line 30
    .line 31
    if-eqz v9, :cond_22

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v9, 0x0

    .line 36
    :goto_23
    and-int/lit8 v10, v8, 0x40

    .line 37
    .line 38
    if-eqz v10, :cond_29

    .line 39
    .line 40
    move v10, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v10, 0x0

    .line 43
    :goto_2a
    const/16 v11, 0x20

    .line 44
    .line 45
    and-int/2addr v8, v11

    .line 46
    if-eqz v8, :cond_31

    .line 47
    .line 48
    move v8, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v8, 0x0

    .line 51
    :goto_32
    if-eqz v10, :cond_39

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LW2/G;->S()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_3e
    if-nez v10, :cond_66

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, LW2/G;->Q()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_4a
    if-ge v15, v5, :cond_65

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LW2/G;->Q()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LW2/G;->S()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v6, LN3/f$b;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v0, v4, v5, v7}, LN3/f$b;-><init>(IJLN3/f$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v15, v15, 0x1

    .line 97
    .line 98
    move/from16 v5, v17

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_4a

    .line 102
    :cond_65
    move-object v5, v14

    .line 103
    :cond_66
    if-eqz v8, :cond_8d

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LW2/G;->Q()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v6, v0

    .line 110
    const-wide/16 v14, 0x80

    .line 111
    .line 112
    and-long/2addr v14, v6

    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    cmp-long v0, v14, v17

    .line 116
    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_7b
    const-wide/16 v14, 0x1

    .line 125
    .line 126
    and-long/2addr v6, v14

    .line 127
    shl-long/2addr v6, v11

    .line 128
    invoke-virtual/range {p0 .. p0}, LW2/G;->S()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    or-long/2addr v6, v14

    .line 133
    const-wide/16 v14, 0x3e8

    .line 134
    .line 135
    mul-long/2addr v6, v14

    .line 136
    const-wide/16 v14, 0x5a

    .line 137
    .line 138
    div-long/2addr v6, v14

    .line 139
    move/from16 v4, v16

    .line 140
    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    const/4 v4, 0x0

    .line 143
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-virtual/range {p0 .. p0}, LW2/G;->Y()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual/range {p0 .. p0}, LW2/G;->Q()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual/range {p0 .. p0}, LW2/G;->Q()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move v14, v9

    .line 161
    move v9, v4

    .line 162
    move v4, v14

    .line 163
    move v14, v11

    .line 164
    move-wide/from16 v19, v12

    .line 165
    .line 166
    move v12, v0

    .line 167
    move v13, v8

    .line 168
    move-wide/from16 v21, v6

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    move v5, v10

    .line 172
    move-wide/from16 v7, v19

    .line 173
    .line 174
    move-wide/from16 v10, v21

    .line 175
    .line 176
    goto :goto_c1

    .line 177
    :cond_b0
    move-object v6, v5

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    :goto_c1
    new-instance v0, LN3/f$c;

    .line 195
    .line 196
    invoke-direct/range {v0 .. v14}, LN3/f$c;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
