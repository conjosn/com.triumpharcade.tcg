###### Class i3.f (i3.f)
.class public final Li3/f;
.super Li3/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/f$d;,
        Li3/f$f;,
        Li3/f$h;,
        Li3/f$b;,
        Li3/f$c;,
        Li3/f$e;,
        Li3/f$g;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:LT2/r;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/Map;

.field public final u:J

.field public final v:Li3/f$h;

.field public final w:Lhe/y;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLT2/r;Ljava/util/List;Ljava/util/List;Li3/f$h;Ljava/util/Map;Ljava/util/List;)V
    .registers 31

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Li3/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Li3/f;->d:I

    .line 7
    .line 8
    iput-wide p7, p0, Li3/f;->h:J

    .line 9
    .line 10
    iput-boolean p6, p0, Li3/f;->g:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Li3/f;->i:Z

    .line 13
    .line 14
    iput p10, p0, Li3/f;->j:I

    .line 15
    .line 16
    move-wide p1, p11

    .line 17
    iput-wide p1, p0, Li3/f;->k:J

    .line 18
    .line 19
    move/from16 p1, p13

    .line 20
    .line 21
    iput p1, p0, Li3/f;->l:I

    .line 22
    .line 23
    move-wide/from16 p1, p14

    .line 24
    .line 25
    iput-wide p1, p0, Li3/f;->m:J

    .line 26
    .line 27
    move-wide/from16 p1, p16

    .line 28
    .line 29
    iput-wide p1, p0, Li3/f;->n:J

    .line 30
    .line 31
    move/from16 p1, p19

    .line 32
    .line 33
    iput-boolean p1, p0, Li3/f;->o:Z

    .line 34
    .line 35
    move/from16 p1, p20

    .line 36
    .line 37
    iput-boolean p1, p0, Li3/f;->p:Z

    .line 38
    .line 39
    move-object/from16 p1, p21

    .line 40
    .line 41
    iput-object p1, p0, Li3/f;->q:LT2/r;

    .line 42
    .line 43
    invoke-static/range {p22 .. p22}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Li3/f;->r:Ljava/util/List;

    .line 48
    .line 49
    invoke-static/range {p23 .. p23}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Li3/f;->s:Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {p25 .. p25}, Lhe/A;->d(Ljava/util/Map;)Lhe/A;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Li3/f;->t:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static/range {p26 .. p26}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Li3/f;->w:Lhe/y;

    .line 66
    .line 67
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-wide/16 p2, 0x0

    .line 72
    .line 73
    if-nez p1, :cond_58

    .line 74
    .line 75
    invoke-static/range {p23 .. p23}, Lhe/H;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Li3/f$d;

    .line 80
    .line 81
    iget-wide v0, p1, Li3/f$g;->e:J

    .line 82
    .line 83
    iget-wide v2, p1, Li3/f$g;->c:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Li3/f;->u:J

    .line 87
    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6c

    .line 94
    .line 95
    invoke-static/range {p22 .. p22}, Lhe/H;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Li3/f$f;

    .line 100
    .line 101
    iget-wide v0, p1, Li3/f$g;->e:J

    .line 102
    .line 103
    iget-wide v2, p1, Li3/f$g;->c:J

    .line 104
    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, p0, Li3/f;->u:J

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iput-wide p2, p0, Li3/f;->u:J

    .line 110
    .line 111
    :goto_6e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p1, p4, v0

    .line 117
    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    cmp-long p1, p4, p2

    .line 122
    .line 123
    if-ltz p1, :cond_83

    .line 124
    .line 125
    iget-wide v0, p0, Li3/f;->u:J

    .line 126
    .line 127
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    iget-wide v0, p0, Li3/f;->u:J

    .line 133
    .line 134
    add-long/2addr v0, p4

    .line 135
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_8a
    iput-wide v0, p0, Li3/f;->e:J

    .line 140
    .line 141
    cmp-long p1, p4, p2

    .line 142
    .line 143
    if-ltz p1, :cond_92

    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 p1, 0x0

    .line 148
    :goto_93
    iput-boolean p1, p0, Li3/f;->f:Z

    .line 149
    .line 150
    move-object/from16 p1, p24

    .line 151
    .line 152
    iput-object p1, p0, Li3/f;->v:Li3/f$h;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li3/f;->b(Ljava/util/List;)Li3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/util/List;)Li3/f;
    .registers 2

    .line 1
    return-object p0
.end method

.method public c(JI)Li3/f;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li3/f;

    .line 4
    .line 5
    iget v2, v0, Li3/f;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Li3/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Li3/j;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v5, v0, Li3/f;->e:J

    .line 12
    .line 13
    iget-boolean v7, v0, Li3/f;->g:Z

    .line 14
    .line 15
    iget-wide v12, v0, Li3/f;->k:J

    .line 16
    .line 17
    iget v14, v0, Li3/f;->l:I

    .line 18
    .line 19
    iget-wide v8, v0, Li3/f;->m:J

    .line 20
    .line 21
    iget-wide v10, v0, Li3/f;->n:J

    .line 22
    .line 23
    iget-boolean v15, v0, Li3/j;->c:Z

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    iget-boolean v1, v0, Li3/f;->o:Z

    .line 28
    .line 29
    move/from16 v20, v1

    .line 30
    .line 31
    iget-boolean v1, v0, Li3/f;->p:Z

    .line 32
    .line 33
    move/from16 v21, v1

    .line 34
    .line 35
    iget-object v1, v0, Li3/f;->q:LT2/r;

    .line 36
    .line 37
    move-object/from16 v22, v1

    .line 38
    .line 39
    iget-object v1, v0, Li3/f;->r:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v23, v1

    .line 42
    .line 43
    iget-object v1, v0, Li3/f;->s:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v24, v1

    .line 46
    .line 47
    iget-object v1, v0, Li3/f;->v:Li3/f$h;

    .line 48
    .line 49
    move-object/from16 v25, v1

    .line 50
    .line 51
    iget-object v1, v0, Li3/f;->t:Ljava/util/Map;

    .line 52
    .line 53
    move-object/from16 v26, v1

    .line 54
    .line 55
    iget-object v1, v0, Li3/f;->w:Lhe/y;

    .line 56
    .line 57
    move-wide/from16 v17, v10

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    move/from16 v11, p3

    .line 61
    .line 62
    move-object/from16 v27, v1

    .line 63
    .line 64
    move/from16 v19, v15

    .line 65
    .line 66
    move-object/from16 v1, v16

    .line 67
    .line 68
    move-wide v15, v8

    .line 69
    move-wide/from16 v8, p1

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Li3/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLT2/r;Ljava/util/List;Ljava/util/List;Li3/f$h;Ljava/util/Map;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    return-object v16
.end method

.method public d()Li3/f;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Li3/f;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v2, Li3/f;

    .line 9
    .line 10
    iget v3, v0, Li3/f;->d:I

    .line 11
    .line 12
    iget-object v4, v0, Li3/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, Li3/j;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-wide v6, v0, Li3/f;->e:J

    .line 17
    .line 18
    iget-boolean v8, v0, Li3/f;->g:Z

    .line 19
    .line 20
    iget-wide v9, v0, Li3/f;->h:J

    .line 21
    .line 22
    iget-boolean v11, v0, Li3/f;->i:Z

    .line 23
    .line 24
    iget v12, v0, Li3/f;->j:I

    .line 25
    .line 26
    iget-wide v13, v0, Li3/f;->k:J

    .line 27
    .line 28
    iget v15, v0, Li3/f;->l:I

    .line 29
    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    iget-wide v1, v0, Li3/f;->m:J

    .line 33
    .line 34
    move-wide/from16 v17, v1

    .line 35
    .line 36
    iget-wide v1, v0, Li3/f;->n:J

    .line 37
    .line 38
    move-wide/from16 v19, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Li3/j;->c:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Li3/f;->p:Z

    .line 43
    .line 44
    move/from16 v21, v1

    .line 45
    .line 46
    iget-object v1, v0, Li3/f;->q:LT2/r;

    .line 47
    .line 48
    move-object/from16 v23, v1

    .line 49
    .line 50
    iget-object v1, v0, Li3/f;->r:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v24, v1

    .line 53
    .line 54
    iget-object v1, v0, Li3/f;->s:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v25, v1

    .line 57
    .line 58
    iget-object v1, v0, Li3/f;->v:Li3/f$h;

    .line 59
    .line 60
    move-object/from16 v26, v1

    .line 61
    .line 62
    iget-object v1, v0, Li3/f;->t:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v27, v1

    .line 65
    .line 66
    iget-object v1, v0, Li3/f;->w:Lhe/y;

    .line 67
    .line 68
    move/from16 v22, v2

    .line 69
    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-wide/from16 v16, v17

    .line 73
    .line 74
    move-wide/from16 v18, v19

    .line 75
    .line 76
    move/from16 v20, v21

    .line 77
    .line 78
    const/16 v21, 0x1

    .line 79
    .line 80
    move-object/from16 v28, v1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v28}, Li3/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLT2/r;Ljava/util/List;Ljava/util/List;Li3/f$h;Ljava/util/Map;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public e()J
    .registers 5

    .line 1
    iget-wide v0, p0, Li3/f;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Li3/f;->u:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public f(Li3/f;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3f

    .line 3
    .line 4
    iget-wide v1, p0, Li3/f;->k:J

    .line 5
    .line 6
    iget-wide v3, p1, Li3/f;->k:J

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-lez v5, :cond_c

    .line 11
    .line 12
    goto :goto_3f

    .line 13
    :cond_c
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Li3/f;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p1, Li3/f;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    if-lez v1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Li3/f;->s:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p1, Li3/f;->s:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gt v1, v3, :cond_3f

    .line 51
    .line 52
    if-ne v1, v3, :cond_3e

    .line 53
    .line 54
    iget-boolean v1, p0, Li3/f;->o:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iget-boolean p1, p1, Li3/f;->o:Z

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    :goto_3f
    return v0
.end method

###### Class i3.f.a (i3.f$a)
.class abstract synthetic Li3/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class i3.f.b (i3.f$b)
.class public Li3/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:D

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3/f$b;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Li3/f$b;->b:I

    .line 4
    iput-wide p2, p0, Li3/f$b;->c:D

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li3/f$b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_18

    .line 7
    const-string v1, "0x"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "0X"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_18
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 8
    iput-object p1, p0, Li3/f$b;->a:Ljava/lang/String;

    .line 9
    iput p3, p0, Li3/f$b;->b:I

    .line 10
    iput-object p2, p0, Li3/f$b;->d:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Li3/f$b;->c:D

    return-void
.end method

.method static synthetic a(Li3/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li3/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Li3/f$b;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Li3/f$b;->c:D

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Li3/f$b;

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
    check-cast p1, Li3/f$b;

    .line 12
    .line 13
    iget v1, p0, Li3/f$b;->b:I

    .line 14
    .line 15
    iget v3, p1, Li3/f$b;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_31

    .line 18
    .line 19
    iget-wide v3, p0, Li3/f$b;->c:D

    .line 20
    .line 21
    iget-wide v5, p1, Li3/f$b;->c:D

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_31

    .line 28
    .line 29
    iget-object v1, p0, Li3/f$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Li3/f$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 38
    .line 39
    iget-object v1, p0, Li3/f$b;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Li3/f$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Li3/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Li3/f$b;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Li3/f$b;->c:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Li3/f$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

###### Class i3.f.c (i3.f$c)
.class public final Li3/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/f$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lhe/y;

.field public final m:Lhe/y;

.field public final n:Lhe/y;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-nez p3, :cond_c

    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 9
    .line 10
    if-eqz p3, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li3/f$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Li3/f$c;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Li3/f$c;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide p4, p0, Li3/f$c;->d:J

    .line 26
    .line 27
    iput-wide p6, p0, Li3/f$c;->e:J

    .line 28
    .line 29
    iput-wide p8, p0, Li3/f$c;->f:J

    .line 30
    .line 31
    iput-wide p10, p0, Li3/f$c;->g:J

    .line 32
    .line 33
    iput-object p12, p0, Li3/f$c;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p13, p0, Li3/f$c;->i:Z

    .line 36
    .line 37
    move-wide p1, p14

    .line 38
    iput-wide p1, p0, Li3/f$c;->j:J

    .line 39
    .line 40
    move-wide/from16 p1, p16

    .line 41
    .line 42
    iput-wide p1, p0, Li3/f$c;->k:J

    .line 43
    .line 44
    invoke-static/range {p18 .. p18}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Li3/f$c;->l:Lhe/y;

    .line 49
    .line 50
    invoke-static/range {p19 .. p19}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Li3/f$c;->m:Lhe/y;

    .line 55
    .line 56
    new-instance p1, Li3/g;

    .line 57
    .line 58
    invoke-direct {p1}, Li3/g;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 p2, p20

    .line 62
    .line 63
    invoke-static {p1, p2}, Lhe/y;->Y(Ljava/util/Comparator;Ljava/lang/Iterable;)Lhe/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Li3/f$c;->n:Lhe/y;

    .line 68
    .line 69
    move/from16 p1, p21

    .line 70
    .line 71
    iput-boolean p1, p0, Li3/f$c;->o:Z

    .line 72
    .line 73
    move-object/from16 p1, p22

    .line 74
    .line 75
    iput-object p1, p0, Li3/f$c;->p:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, p23

    .line 78
    .line 79
    iput-object p1, p0, Li3/f$c;->q:Ljava/lang/String;

    .line 80
    .line 81
    move-wide/from16 p1, p24

    .line 82
    .line 83
    iput-wide p1, p0, Li3/f$c;->r:J

    .line 84
    .line 85
    move-wide/from16 p1, p26

    .line 86
    .line 87
    iput-wide p1, p0, Li3/f$c;->s:J

    .line 88
    .line 89
    move-object/from16 p1, p28

    .line 90
    .line 91
    iput-object p1, p0, Li3/f$c;->t:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Li3/f$b;Li3/f$b;)I
    .registers 2

    .line 1
    iget-object p0, p0, Li3/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Li3/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    instance-of v1, p1, Li3/f$c;

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
    check-cast p1, Li3/f$c;

    .line 12
    .line 13
    iget-wide v3, p0, Li3/f$c;->d:J

    .line 14
    .line 15
    iget-wide v5, p1, Li3/f$c;->d:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_bd

    .line 20
    .line 21
    iget-wide v3, p0, Li3/f$c;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Li3/f$c;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_bd

    .line 28
    .line 29
    iget-wide v3, p0, Li3/f$c;->f:J

    .line 30
    .line 31
    iget-wide v5, p1, Li3/f$c;->f:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_bd

    .line 36
    .line 37
    iget-wide v3, p0, Li3/f$c;->g:J

    .line 38
    .line 39
    iget-wide v5, p1, Li3/f$c;->g:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_bd

    .line 44
    .line 45
    iget-boolean v1, p0, Li3/f$c;->i:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Li3/f$c;->i:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_bd

    .line 50
    .line 51
    iget-wide v3, p0, Li3/f$c;->j:J

    .line 52
    .line 53
    iget-wide v5, p1, Li3/f$c;->j:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_bd

    .line 58
    .line 59
    iget-wide v3, p0, Li3/f$c;->k:J

    .line 60
    .line 61
    iget-wide v5, p1, Li3/f$c;->k:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_bd

    .line 66
    .line 67
    iget-boolean v1, p0, Li3/f$c;->o:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Li3/f$c;->o:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_bd

    .line 72
    .line 73
    iget-wide v3, p0, Li3/f$c;->r:J

    .line 74
    .line 75
    iget-wide v5, p1, Li3/f$c;->r:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_bd

    .line 80
    .line 81
    iget-wide v3, p0, Li3/f$c;->s:J

    .line 82
    .line 83
    iget-wide v5, p1, Li3/f$c;->s:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_bd

    .line 88
    .line 89
    iget-object v1, p0, Li3/f$c;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Li3/f$c;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_bd

    .line 98
    .line 99
    iget-object v1, p0, Li3/f$c;->b:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v3, p1, Li3/f$c;->b:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_bd

    .line 108
    .line 109
    iget-object v1, p0, Li3/f$c;->c:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v3, p1, Li3/f$c;->c:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_bd

    .line 118
    .line 119
    iget-object v1, p0, Li3/f$c;->h:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Li3/f$c;->h:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_bd

    .line 128
    .line 129
    iget-object v1, p0, Li3/f$c;->l:Lhe/y;

    .line 130
    .line 131
    iget-object v3, p1, Li3/f$c;->l:Lhe/y;

    .line 132
    .line 133
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_bd

    .line 138
    .line 139
    iget-object v1, p0, Li3/f$c;->m:Lhe/y;

    .line 140
    .line 141
    iget-object v3, p1, Li3/f$c;->m:Lhe/y;

    .line 142
    .line 143
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_bd

    .line 148
    .line 149
    iget-object v1, p0, Li3/f$c;->n:Lhe/y;

    .line 150
    .line 151
    iget-object v3, p1, Li3/f$c;->n:Lhe/y;

    .line 152
    .line 153
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_bd

    .line 158
    .line 159
    iget-object v1, p0, Li3/f$c;->p:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Li3/f$c;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_bd

    .line 168
    .line 169
    iget-object v1, p0, Li3/f$c;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Li3/f$c;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_bd

    .line 178
    .line 179
    iget-object v1, p0, Li3/f$c;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, Li3/f$c;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_bd

    .line 188
    .line 189
    return v0

    .line 190
    :cond_bd
    return v2
.end method

.method public hashCode()I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li3/f$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Li3/f$c;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v0, Li3/f$c;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v4, v0, Li3/f$c;->d:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, v0, Li3/f$c;->e:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, v0, Li3/f$c;->f:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v7, v0, Li3/f$c;->g:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, Li3/f$c;->h:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v9, v0, Li3/f$c;->i:Z

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-wide v10, v0, Li3/f$c;->j:J

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-wide v11, v0, Li3/f$c;->k:J

    .line 48
    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v12, v0, Li3/f$c;->l:Lhe/y;

    .line 54
    .line 55
    iget-object v13, v0, Li3/f$c;->m:Lhe/y;

    .line 56
    .line 57
    iget-object v14, v0, Li3/f$c;->n:Lhe/y;

    .line 58
    .line 59
    iget-boolean v15, v0, Li3/f$c;->o:Z

    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    iget-object v1, v0, Li3/f$c;->p:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    iget-object v1, v0, Li3/f$c;->q:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v19, v1

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    iget-wide v1, v0, Li3/f$c;->r:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    iget-wide v1, v0, Li3/f$c;->s:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Li3/f$c;->t:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v21, v19

    .line 94
    .line 95
    move-object/from16 v19, v1

    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    move-object/from16 v16, v17

    .line 100
    .line 101
    move-object/from16 v17, v21

    .line 102
    .line 103
    move-object/from16 v21, v20

    .line 104
    .line 105
    move-object/from16 v20, v2

    .line 106
    .line 107
    move-object/from16 v2, v18

    .line 108
    .line 109
    move-object/from16 v18, v21

    .line 110
    .line 111
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    return v1
.end method

###### Class i3.f.c.a (i3.f$c$a)
.class public final Li3/f$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/List;

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/f$c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li3/f$c$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Li3/f$c$a;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Li3/f$c$a;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Li3/f$c$a;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Li3/f$c$a;->h:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Li3/f$c$a;->i:Ljava/util/List;

    .line 32
    .line 33
    iput-wide v0, p0, Li3/f$c$a;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, Li3/f$c$a;->l:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li3/f$c$a;->m:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Li3/f$c$a;->n:Ljava/util/List;

    .line 50
    .line 51
    iput-wide v0, p0, Li3/f$c$a;->r:J

    .line 52
    .line 53
    iput-wide v0, p0, Li3/f$c$a;->s:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Li3/f$c;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Li3/f$c$a;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v4, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Li3/f$c$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    :cond_a
    if-eqz v4, :cond_9a

    .line 12
    .line 13
    iget-object v1, v0, Li3/f$c$a;->c:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v1, :cond_9a

    .line 16
    .line 17
    :cond_10
    iget-wide v5, v0, Li3/f$c$a;->e:J

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v1, v5, v1

    .line 25
    .line 26
    if-eqz v1, :cond_9a

    .line 27
    .line 28
    new-instance v1, Li3/f$c;

    .line 29
    .line 30
    iget-object v2, v0, Li3/f$c$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Li3/f$c$a;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-wide v7, v0, Li3/f$c$a;->f:J

    .line 35
    .line 36
    iget-wide v9, v0, Li3/f$c$a;->g:J

    .line 37
    .line 38
    iget-wide v11, v0, Li3/f$c$a;->h:J

    .line 39
    .line 40
    iget-object v13, v0, Li3/f$c$a;->i:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v14, v0, Li3/f$c$a;->j:Z

    .line 43
    .line 44
    move-object v15, v1

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    iget-wide v1, v0, Li3/f$c$a;->k:J

    .line 48
    .line 49
    move-wide/from16 v17, v1

    .line 50
    .line 51
    iget-wide v1, v0, Li3/f$c$a;->l:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    iget-object v1, v0, Li3/f$c$a;->m:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v0, Li3/f$c$a;->n:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    iget-object v2, v0, Li3/f$c$a;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Li3/f$c$a;->o:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v2, :cond_58

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    move-object/from16 v23, v1

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    const/4 v2, 0x1

    .line 90
    goto :goto_55

    .line 91
    :goto_5a
    iget-object v1, v0, Li3/f$c$a;->p:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    :goto_5e
    move-object/from16 v24, v1

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const-string v1, "POINT"

    .line 99
    .line 100
    goto :goto_5e

    .line 101
    :goto_64
    iget-object v1, v0, Li3/f$c$a;->q:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_6d

    .line 104
    .line 105
    :goto_68
    move-object/from16 v26, v1

    .line 106
    .line 107
    move/from16 v25, v2

    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    const-string v1, "HIGHLIGHT"

    .line 111
    .line 112
    goto :goto_68

    .line 113
    :goto_70
    iget-wide v1, v0, Li3/f$c$a;->r:J

    .line 114
    .line 115
    move-wide/from16 v27, v1

    .line 116
    .line 117
    iget-wide v1, v0, Li3/f$c$a;->s:J

    .line 118
    .line 119
    move-wide/from16 v29, v1

    .line 120
    .line 121
    iget-object v1, v0, Li3/f$c$a;->t:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    move-wide/from16 v31, v29

    .line 126
    .line 127
    move-object/from16 v29, v1

    .line 128
    .line 129
    move-object v1, v15

    .line 130
    move-wide/from16 v15, v17

    .line 131
    .line 132
    move-wide/from16 v17, v19

    .line 133
    .line 134
    move-object/from16 v19, v21

    .line 135
    .line 136
    move-object/from16 v20, v22

    .line 137
    .line 138
    move-object/from16 v21, v23

    .line 139
    .line 140
    move-object/from16 v23, v24

    .line 141
    .line 142
    move/from16 v22, v25

    .line 143
    .line 144
    move-object/from16 v24, v26

    .line 145
    .line 146
    move-wide/from16 v25, v27

    .line 147
    .line 148
    move-wide/from16 v27, v31

    .line 149
    .line 150
    invoke-direct/range {v1 .. v29}, Li3/f$c;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v15, v1

    .line 154
    return-object v15

    .line 155
    :cond_9a
    const/4 v1, 0x0

    .line 156
    return-object v1
.end method

.method public b(Landroid/net/Uri;)Li3/f$c$a;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Li3/f$c$a;->d:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change assetListUri from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Li3/f$c$a;->d:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lge/q;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Li3/f$c$a;->d:Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Li3/f$c$a;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Li3/f$c$a;->c:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change assetUri from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Li3/f$c$a;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lge/q;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Li3/f$c$a;->c:Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0
.end method

.method public d(Ljava/util/List;)Li3/f$c$a;
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_4d

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4d

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li3/f$b;

    .line 20
    .line 21
    iget-object v2, v1, Li3/f$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Li3/f$c$a;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Li3/f$b;

    .line 30
    .line 31
    if-eqz v3, :cond_45

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Li3/f$b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v3}, Li3/f$b;->a(Li3/f$b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3}, Li3/f$b;->b(Li3/f$b;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1}, Li3/f$b;->a(Li3/f$b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1}, Li3/f$b;->b(Li3/f$b;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v2, v5, v3, v6, v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "Can\'t change %s from %s %s to %s %s"

    .line 66
    .line 67
    invoke-static {v4, v5, v3}, Lge/q;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v3, p0, Li3/f$c$a;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_4d
    :goto_4d
    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Li3/f$c$a;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Li3/f$c$a;->o:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change contentMayVary from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Li3/f$c$a;->o:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lge/q;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Li3/f$c$a;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0
.end method

.method public f(Ljava/util/List;)Li3/f$c$a;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Li3/f$c$a;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 15
    .line 16
    iget-object v0, p0, Li3/f$c$a;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Can\'t change cue from "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Li3/f$c$a;->i:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-static {v3, v2}, Li3/h;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " to "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Li3/h;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object p1, p0, Li3/f$c$a;->i:Ljava/util/List;

    .line 63
    .line 64
    return-object p0
.end method

.method public g(J)Li3/f$c$a;
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-wide v5, p0, Li3/f$c$a;->g:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_15
    move v3, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const-string v4, "Can\'t change durationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lge/q;->k(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    iput-wide v7, p0, Li3/f$c$a;->g:J

    .line 35
    .line 36
    return-object p0
.end method

.method public h(J)Li3/f$c$a;
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-wide v5, p0, Li3/f$c$a;->f:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_15
    move v3, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const-string v4, "Can\'t change endDateUnixUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lge/q;->k(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    iput-wide v7, p0, Li3/f$c$a;->f:J

    .line 35
    .line 36
    return-object p0
.end method

.method public i(Z)Li3/f$c$a;
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Li3/f$c$a;->j:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public j(J)Li3/f$c$a;
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-wide v5, p0, Li3/f$c$a;->h:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_15
    move v3, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const-string v4, "Can\'t change plannedDurationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lge/q;->k(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    iput-wide v7, p0, Li3/f$c$a;->h:J

    .line 35
    .line 36
    return-object p0
.end method

.method public k(J)Li3/f$c$a;
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-wide v5, p0, Li3/f$c$a;->l:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_15
    move v3, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const-string v4, "Can\'t change playoutLimitUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lge/q;->k(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    iput-wide v7, p0, Li3/f$c$a;->l:J

    .line 35
    .line 36
    return-object p0
.end method

.method public l(Ljava/util/List;)Li3/f$c$a;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Li3/f$c$a;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 15
    .line 16
    iget-object v0, p0, Li3/f$c$a;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Can\'t change restrictions from "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Li3/f$c$a;->n:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-static {v3, v2}, Li3/h;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " to "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Li3/h;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object p1, p0, Li3/f$c$a;->n:Ljava/util/List;

    .line 63
    .line 64
    return-object p0
.end method

.method public m(J)Li3/f$c$a;
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-wide v5, p0, Li3/f$c$a;->k:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_15
    move v3, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const-string v4, "Can\'t change resumeOffsetUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lge/q;->k(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    iput-wide v7, p0, Li3/f$c$a;->k:J

    .line 35
    .line 36
    return-object p0
.end method

.method public n(J)Li3/f$c$a;
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-wide v5, p0, Li3/f$c$a;->s:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_15
    move v3, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const-string v4, "Can\'t change skipControlDurationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lge/q;->k(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    iput-wide v7, p0, Li3/f$c$a;->s:J

    .line 35
    .line 36
    return-object p0
.end method

.method public o(Ljava/lang/String;)Li3/f$c$a;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Li3/f$c$a;->t:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change skipControlLabelId from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Li3/f$c$a;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lge/q;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Li3/f$c$a;->t:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public p(J)Li3/f$c$a;
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-wide v5, p0, Li3/f$c$a;->r:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_15
    move v3, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const-string v4, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lge/q;->k(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    iput-wide v7, p0, Li3/f$c$a;->r:J

    .line 35
    .line 36
    return-object p0
.end method

.method public q(Ljava/util/List;)Li3/f$c$a;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Li3/f$c$a;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 15
    .line 16
    iget-object v0, p0, Li3/f$c$a;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Can\'t change snapTypes from "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Li3/f$c$a;->m:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, ", "

    .line 35
    .line 36
    invoke-static {v3, v2}, Li3/h;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " to "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1}, Li3/h;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object p1, p0, Li3/f$c$a;->m:Ljava/util/List;

    .line 63
    .line 64
    return-object p0
.end method

.method public r(J)Li3/f$c$a;
    .registers 12

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-wide v5, p0, Li3/f$c$a;->e:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_15
    move v3, v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_15

    .line 26
    :goto_19
    const-string v4, "Can\'t change startDateUnixUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lge/q;->k(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, p1

    .line 34
    :goto_21
    iput-wide v7, p0, Li3/f$c$a;->e:J

    .line 35
    .line 36
    return-object p0
.end method

.method public s(Ljava/lang/String;)Li3/f$c$a;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Li3/f$c$a;->p:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change timelineOccupies from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Li3/f$c$a;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lge/q;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Li3/f$c$a;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public t(Ljava/lang/String;)Li3/f$c$a;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Li3/f$c$a;->q:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change timelineStyle from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Li3/f$c$a;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lge/q;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Li3/f$c$a;->q:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

###### Class i3.g (i3.g)
.class public final synthetic Li3/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Li3/f$b;

    .line 2
    .line 3
    check-cast p2, Li3/f$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Li3/f$c;->a(Li3/f$b;Li3/f$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class i3.f.d (i3.f$d)
.class public final Li3/f$d;
.super Li3/f$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/f$f;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .registers 35

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v11, p11

    .line 22
    .line 23
    move-wide/from16 v13, p13

    .line 24
    .line 25
    move/from16 v15, p15

    .line 26
    .line 27
    invoke-direct/range {v0 .. v16}, Li3/f$g;-><init>(Ljava/lang/String;Li3/f$f;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZLi3/f$a;)V

    .line 28
    .line 29
    .line 30
    move/from16 v1, p16

    .line 31
    .line 32
    iput-boolean v1, v0, Li3/f$d;->l:Z

    .line 33
    .line 34
    move/from16 v1, p17

    .line 35
    .line 36
    iput-boolean v1, v0, Li3/f$d;->m:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public c(JI)Li3/f$d;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li3/f$d;

    .line 4
    .line 5
    iget-object v2, v0, Li3/f$g;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Li3/f$g;->b:Li3/f$f;

    .line 8
    .line 9
    iget-wide v4, v0, Li3/f$g;->c:J

    .line 10
    .line 11
    iget-object v9, v0, Li3/f$g;->f:LT2/r;

    .line 12
    .line 13
    iget-object v10, v0, Li3/f$g;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v0, Li3/f$g;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v12, v0, Li3/f$g;->i:J

    .line 18
    .line 19
    iget-wide v14, v0, Li3/f$g;->j:J

    .line 20
    .line 21
    iget-boolean v6, v0, Li3/f$g;->k:Z

    .line 22
    .line 23
    iget-boolean v7, v0, Li3/f$d;->l:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Li3/f$d;->m:Z

    .line 26
    .line 27
    move/from16 v16, v6

    .line 28
    .line 29
    move/from16 v17, v7

    .line 30
    .line 31
    move/from16 v18, v8

    .line 32
    .line 33
    move-wide/from16 v7, p1

    .line 34
    .line 35
    move/from16 v6, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v18}, Li3/f$d;-><init>(Ljava/lang/String;Li3/f$f;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

###### Class i3.f.e (i3.f$e)
.class public final Li3/f$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/f$e;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-wide p2, p0, Li3/f$e;->b:J

    .line 7
    .line 8
    iput p4, p0, Li3/f$e;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class i3.f.C1049f (i3.f$f)
.class public final Li3/f$f;
.super Li3/f$g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 26

    const/16 v16, 0x0

    .line 1
    invoke-static {}, Lhe/y;->K()Lhe/y;

    move-result-object v17

    const/4 v2, 0x0

    .line 2
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v17}, Li3/f$f;-><init>(Ljava/lang/String;Li3/f$f;Ljava/lang/String;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li3/f$f;Ljava/lang/String;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .registers 35

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 3
    invoke-direct/range {v0 .. v16}, Li3/f$g;-><init>(Ljava/lang/String;Li3/f$f;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZLi3/f$a;)V

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Li3/f$f;->l:Ljava/lang/String;

    .line 5
    invoke-static/range {p17 .. p17}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    move-result-object v1

    iput-object v1, v0, Li3/f$f;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(JI)Li3/f$f;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    :goto_a
    iget-object v5, v0, Li3/f$f;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v2, v5, :cond_29

    .line 18
    .line 19
    iget-object v5, v0, Li3/f$f;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Li3/f$d;

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    invoke-virtual {v5, v3, v4, v7}, Li3/f$d;->c(JI)Li3/f$d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v5, v5, Li3/f$g;->c:J

    .line 37
    .line 38
    add-long/2addr v3, v5

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    move/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    new-instance v1, Li3/f$f;

    .line 47
    .line 48
    iget-object v2, v0, Li3/f$g;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Li3/f$g;->b:Li3/f$f;

    .line 51
    .line 52
    iget-object v4, v0, Li3/f$f;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v5, v0, Li3/f$g;->c:J

    .line 55
    .line 56
    iget-object v10, v0, Li3/f$g;->f:LT2/r;

    .line 57
    .line 58
    iget-object v11, v0, Li3/f$g;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Li3/f$g;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v13, v0, Li3/f$g;->i:J

    .line 63
    .line 64
    iget-wide v8, v0, Li3/f$g;->j:J

    .line 65
    .line 66
    iget-boolean v15, v0, Li3/f$g;->k:Z

    .line 67
    .line 68
    move/from16 v17, v15

    .line 69
    .line 70
    move-wide v15, v8

    .line 71
    move-wide/from16 v8, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v18}, Li3/f$f;-><init>(Ljava/lang/String;Li3/f$f;Ljava/lang/String;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

###### Class i3.f.g (i3.f$g)
.class public abstract Li3/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li3/f$f;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:LT2/r;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Li3/f$f;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/f$g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Li3/f$g;->b:Li3/f$f;

    .line 5
    iput-wide p3, p0, Li3/f$g;->c:J

    .line 6
    iput p5, p0, Li3/f$g;->d:I

    .line 7
    iput-wide p6, p0, Li3/f$g;->e:J

    .line 8
    iput-object p8, p0, Li3/f$g;->f:LT2/r;

    .line 9
    iput-object p9, p0, Li3/f$g;->g:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Li3/f$g;->h:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Li3/f$g;->i:J

    .line 12
    iput-wide p13, p0, Li3/f$g;->j:J

    .line 13
    iput-boolean p15, p0, Li3/f$g;->k:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Li3/f$f;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZLi3/f$a;)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p15}, Li3/f$g;-><init>(Ljava/lang/String;Li3/f$f;JIJLT2/r;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Li3/f$g;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget-wide v0, p0, Li3/f$g;->e:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li3/f$g;->b(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class i3.f.h (i3.f$h)
.class public final Li3/f$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JZJJZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li3/f$h;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Li3/f$h;->b:Z

    .line 7
    .line 8
    iput-wide p4, p0, Li3/f$h;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Li3/f$h;->d:J

    .line 11
    .line 12
    iput-boolean p8, p0, Li3/f$h;->e:Z

    .line 13
    .line 14
    return-void
.end method
