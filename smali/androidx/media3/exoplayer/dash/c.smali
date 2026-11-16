###### Class androidx.media3.exoplayer.dash.c (androidx.media3.exoplayer.dash.c)
.class final Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lp3/C;
.implements Lp3/d0$a;
.implements Lq3/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/c$a;
    }
.end annotation


# static fields
.field private static final e0:Ljava/util/regex/Pattern;

.field private static final f0:Ljava/util/regex/Pattern;


# instance fields
.field private final U:Lge/x;

.field private V:Lp3/C$a;

.field private W:[Lq3/i;

.field private X:[Landroidx/media3/exoplayer/dash/e;

.field private Y:Lp3/d0;

.field private Z:Lf3/c;

.field final a:I

.field private a0:I

.field private final b:Landroidx/media3/exoplayer/dash/a$a;

.field private b0:Ljava/util/List;

.field private final c:LY2/E;

.field private c0:Z

.field private final d:Lg3/u;

.field private d0:J

.field private final e:Lt3/k;

.field private final f:Le3/b;

.field private final g:J

.field private final h:Lt3/n;

.field private final i:Lt3/b;

.field private final j:Lp3/n0;

.field private final k:[Landroidx/media3/exoplayer/dash/c$a;

.field private final l:Lp3/j;

.field private final m:Landroidx/media3/exoplayer/dash/f;

.field private final v:Ljava/util/IdentityHashMap;

.field private final w:Lp3/L$a;

.field private final x:Lg3/t$a;

.field private final y:Lc3/H1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/c;->e0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/c;->f0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILf3/c;Le3/b;ILandroidx/media3/exoplayer/dash/a$a;LY2/E;Lt3/e;Lg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;JLt3/n;Lt3/b;Lp3/j;Landroidx/media3/exoplayer/dash/f$b;Lc3/H1;Lge/x;)V
    .registers 20

    .line 1
    move-object p7, p15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/exoplayer/dash/c;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c;->Z:Lf3/c;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->f:Le3/b;

    .line 10
    .line 11
    iput p4, p0, Landroidx/media3/exoplayer/dash/c;->a0:I

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/c;->b:Landroidx/media3/exoplayer/dash/a$a;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/c;->c:LY2/E;

    .line 16
    .line 17
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/c;->d:Lg3/u;

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/c;->x:Lg3/t$a;

    .line 20
    .line 21
    iput-object p10, p0, Landroidx/media3/exoplayer/dash/c;->e:Lt3/k;

    .line 22
    .line 23
    iput-object p11, p0, Landroidx/media3/exoplayer/dash/c;->w:Lp3/L$a;

    .line 24
    .line 25
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/c;->g:J

    .line 26
    .line 27
    move-object p1, p14

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->h:Lt3/n;

    .line 29
    .line 30
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/c;->i:Lt3/b;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->l:Lp3/j;

    .line 35
    .line 36
    move-object/from16 p3, p18

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->y:Lc3/H1;

    .line 39
    .line 40
    move-object/from16 p3, p19

    .line 41
    .line 42
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->U:Lge/x;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/c;->c0:Z

    .line 46
    .line 47
    new-instance p3, Landroidx/media3/exoplayer/dash/f;

    .line 48
    .line 49
    move-object/from16 p6, p17

    .line 50
    .line 51
    invoke-direct {p3, p2, p6, p15}, Landroidx/media3/exoplayer/dash/f;-><init>(Lf3/c;Landroidx/media3/exoplayer/dash/f$b;Lt3/b;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->m:Landroidx/media3/exoplayer/dash/f;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/c;->I(I)[Lq3/i;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/c;->W:[Lq3/i;

    .line 62
    .line 63
    new-array p3, p3, [Landroidx/media3/exoplayer/dash/e;

    .line 64
    .line 65
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->X:[Landroidx/media3/exoplayer/dash/e;

    .line 66
    .line 67
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c;->v:Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    invoke-interface {p1}, Lp3/j;->empty()Lp3/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->Y:Lp3/d0;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lf3/c;->d(I)Lf3/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Lf3/g;->d:Ljava/util/List;

    .line 85
    .line 86
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c;->b0:Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lf3/g;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p8, p5, p1, p2}, Landroidx/media3/exoplayer/dash/c;->w(Lg3/u;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lp3/n0;

    .line 97
    .line 98
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/c;->j:Lp3/n0;

    .line 99
    .line 100
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, [Landroidx/media3/exoplayer/dash/c$a;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->k:[Landroidx/media3/exoplayer/dash/c$a;

    .line 105
    .line 106
    return-void
.end method

.method private static A(Ljava/util/List;)Lf3/e;
    .registers 2

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/c;->z(Ljava/util/List;Ljava/lang/String;)Lf3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static B(Ljava/util/List;[I)[LT2/y;
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_97

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lf3/a;

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lf3/a;

    .line 19
    .line 20
    iget-object v3, v3, Lf3/a;->d:Ljava/util/List;

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_93

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lf3/e;

    .line 34
    .line 35
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 36
    .line 37
    iget-object v8, v6, Lf3/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_59

    .line 44
    .line 45
    new-instance p0, LT2/y$b;

    .line 46
    .line 47
    invoke-direct {p0}, LT2/y$b;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v4, Lf3/a;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":cea608"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Landroidx/media3/exoplayer/dash/c;->e0:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/c;->K(Lf3/e;Ljava/util/regex/Pattern;LT2/y;)[LT2/y;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 91
    .line 92
    iget-object v8, v6, Lf3/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_90

    .line 99
    .line 100
    new-instance p0, LT2/y$b;

    .line 101
    .line 102
    invoke-direct {p0}, LT2/y$b;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/cea-708"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v4, Lf3/a;->a:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":cea708"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, LT2/y$b;->P()LT2/y;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Landroidx/media3/exoplayer/dash/c;->f0:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/c;->K(Lf3/e;Ljava/util/regex/Pattern;LT2/y;)[LT2/y;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_16

    .line 148
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_97
    new-array p0, v1, [LT2/y;

    .line 153
    .line 154
    return-object p0
.end method

.method private static C(Ljava/util/List;)[[I
    .registers 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lhe/L;->l(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v0, :cond_3e

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lf3/a;

    .line 28
    .line 29
    iget-wide v6, v6, Lf3/a;->a:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    move v5, v4

    .line 64
    :goto_3f
    if-ge v5, v0, :cond_dd

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lf3/a;

    .line 71
    .line 72
    iget-object v7, v6, Lf3/a;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/c;->A(Ljava/util/List;)Lf3/e;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_55

    .line 79
    .line 80
    iget-object v7, v6, Lf3/a;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/c;->A(Ljava/util/List;)Lf3/e;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_55
    if-eqz v7, :cond_7e

    .line 87
    .line 88
    iget-object v7, v7, Lf3/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v7, :cond_7e

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lf3/a;

    .line 115
    .line 116
    invoke-static {v6, v8}, Landroidx/media3/exoplayer/dash/c;->x(Lf3/a;Lf3/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v5

    .line 128
    :goto_7f
    if-ne v7, v5, :cond_c2

    .line 129
    .line 130
    iget-object v8, v6, Lf3/a;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v8}, Landroidx/media3/exoplayer/dash/c;->y(Ljava/util/List;)Lf3/e;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_c2

    .line 137
    .line 138
    iget-object v8, v8, Lf3/e;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, ","

    .line 141
    .line 142
    invoke-static {v8, v9}, LW2/b0;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    array-length v9, v8

    .line 147
    move v10, v4

    .line 148
    :goto_93
    if-ge v10, v9, :cond_c2

    .line 149
    .line 150
    aget-object v11, v8, v10

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v11, :cond_bf

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lf3/a;

    .line 177
    .line 178
    invoke-static {v6, v12}, Landroidx/media3/exoplayer/dash/c;->x(Lf3/a;Lf3/a;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_bf

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :cond_bf
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_93

    .line 195
    :cond_c2
    if-eq v7, v5, :cond_d9

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto/16 :goto_3f

    .line 221
    .line 222
    :cond_dd
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-array v0, p0, [[I

    .line 227
    .line 228
    :goto_e3
    if-ge v4, p0, :cond_f7

    .line 229
    .line 230
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-static {v1}, Lne/g;->o(Ljava/util/Collection;)[I

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v4

    .line 241
    .line 242
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_e3

    .line 248
    :cond_f7
    return-object v0
.end method

.method private D(I[I)I
    .registers 7

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->k:[Landroidx/media3/exoplayer/dash/c$a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/c$a;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_20

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1d

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->k:[Landroidx/media3/exoplayer/dash/c$a;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/dash/c$a;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return v0
.end method

.method private E([Ls3/A;)[I
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1e

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/c;->j:Lp3/n0;

    .line 13
    .line 14
    invoke-interface {v2}, Ls3/E;->k()LT2/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lp3/n0;->d(LT2/Y;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    return-object v0
.end method

.method private static F(Ljava/util/List;[I)Z
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_2c

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lf3/a;

    .line 13
    .line 14
    iget-object v3, v3, Lf3/a;->c:Ljava/util/List;

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_29

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lf3/j;

    .line 28
    .line 29
    iget-object v5, v5, Lf3/j;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2c
    return v1
.end method

.method private static G(ILjava/util/List;[[I[Z[[LT2/y;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_21

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/c;->F(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_11
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/c;->B(Ljava/util/List;[I)[LT2/y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_21
    return v1
.end method

.method private static H(Landroidx/media3/exoplayer/dash/a$a;[LT2/y;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_f

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/a$a;->d(LT2/y;)LT2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method private static I(I)[Lq3/i;
    .registers 1

    .line 1
    new-array p0, p0, [Lq3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private static K(Lf3/e;Ljava/util/regex/Pattern;LT2/y;)[LT2/y;
    .registers 10

    .line 1
    iget-object p0, p0, Lf3/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_9

    .line 4
    .line 5
    filled-new-array {p2}, [LT2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {p0, v0}, LW2/b0;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [LT2/y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_64

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_27

    .line 34
    .line 35
    filled-new-array {p2}, [LT2/y;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, LT2/y;->b()LT2/y$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p2, LT2/y;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, LT2/y$b;->Q(I)LT2/y$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, LT2/y$b;->n0(Ljava/lang/String;)LT2/y$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, LT2/y$b;->P()LT2/y;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_13

    .line 101
    :cond_64
    return-object v0
.end method

.method private M([Ls3/A;[Z[Lp3/c0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_27

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_24

    .line 12
    .line 13
    :cond_c
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, Lq3/i;

    .line 16
    .line 17
    if-eqz v2, :cond_18

    .line 18
    .line 19
    check-cast v1, Lq3/i;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lq3/i;->T(Lq3/i$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    instance-of v2, v1, Lq3/i$a;

    .line 26
    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    check-cast v1, Lq3/i$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lq3/i$a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method private N([Ls3/A;[Lp3/c0;[I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_3f

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Lp3/s;

    .line 9
    .line 10
    if-nez v3, :cond_f

    .line 11
    .line 12
    instance-of v2, v2, Lq3/i$a;

    .line 13
    .line 14
    if-eqz v2, :cond_3c

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0, v1, p3}, Landroidx/media3/exoplayer/dash/c;->D(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1b

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Lp3/s;

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, Lq3/i$a;

    .line 31
    .line 32
    if-eqz v4, :cond_2b

    .line 33
    .line 34
    check-cast v3, Lq3/i$a;

    .line 35
    .line 36
    iget-object v3, v3, Lq3/i$a;->a:Lq3/i;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v0

    .line 45
    :goto_2c
    if-nez v2, :cond_3c

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, Lq3/i$a;

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    check-cast v2, Lq3/i$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lq3/i$a;->c()V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3f
    return-void
.end method

.method private O([Ls3/A;[Lp3/c0;[ZJ[I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_55

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_43

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->k:[Landroidx/media3/exoplayer/dash/c$a;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Landroidx/media3/exoplayer/dash/c$a;->c:I

    .line 25
    .line 26
    if-nez v4, :cond_22

    .line 27
    .line 28
    invoke-direct {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/c;->t(Landroidx/media3/exoplayer/dash/c$a;Ls3/A;J)Lq3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_52

    .line 35
    :cond_22
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_52

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->b0:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/dash/c$a;->d:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lf3/f;

    .line 47
    .line 48
    invoke-interface {v2}, Ls3/E;->k()LT2/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, LT2/Y;->c(I)LT2/y;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Landroidx/media3/exoplayer/dash/e;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c;->Z:Lf3/c;

    .line 59
    .line 60
    iget-boolean v5, v5, Lf3/c;->d:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/dash/e;-><init>(Lf3/f;LT2/y;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    instance-of v3, v4, Lq3/i;

    .line 69
    .line 70
    if-eqz v3, :cond_52

    .line 71
    .line 72
    check-cast v4, Lq3/i;

    .line 73
    .line 74
    invoke-virtual {v4}, Lq3/i;->G()Lq3/j;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/dash/a;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/a;->b(Ls3/A;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_55
    :goto_55
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_88

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_85

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_85

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/c;->k:[Landroidx/media3/exoplayer/dash/c$a;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Landroidx/media3/exoplayer/dash/c$a;->c:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_85

    .line 106
    .line 107
    invoke-direct {p0, v0, p6}, Landroidx/media3/exoplayer/dash/c;->D(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_79

    .line 113
    .line 114
    new-instance p3, Lp3/s;

    .line 115
    .line 116
    invoke-direct {p3}, Lp3/s;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_85

    .line 122
    :cond_79
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, Lq3/i;

    .line 125
    .line 126
    iget p3, p3, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, Lq3/i;->W(JI)Lq3/i$a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_55

    .line 137
    :cond_88
    return-void
.end method

.method public static synthetic n(Lq3/i;)Ljava/util/List;
    .registers 1

    .line 1
    iget p0, p0, Lq3/i;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static q(Ljava/util/List;[LT2/Y;[Landroidx/media3/exoplayer/dash/c$a;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_53

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf3/f;

    .line 13
    .line 14
    new-instance v2, LT2/y$b;

    .line 15
    .line 16
    invoke-direct {v2}, LT2/y$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lf3/f;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "application/x-emsg"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LT2/y$b;->P()LT2/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lf3/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, LT2/Y;

    .line 62
    .line 63
    filled-new-array {v2}, [LT2/y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, p1, p3

    .line 71
    .line 72
    add-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/c$a;->c(I)Landroidx/media3/exoplayer/dash/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, p2, p3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move p3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_53
    return-void
.end method

.method private static s(Lg3/u;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[LT2/y;[LT2/Y;[Landroidx/media3/exoplayer/dash/c$a;)I
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    :goto_9
    if-ge v4, v3, :cond_107

    .line 11
    .line 12
    aget-object v6, p3, v4

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v8, v6

    .line 20
    move v9, v2

    .line 21
    :goto_14
    if-ge v9, v8, :cond_26

    .line 22
    .line 23
    aget v10, v6, v9

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lf3/a;

    .line 30
    .line 31
    iget-object v10, v10, Lf3/a;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v9, v8, [LT2/y;

    .line 44
    .line 45
    move v10, v2

    .line 46
    :goto_2d
    if-ge v10, v8, :cond_4e

    .line 47
    .line 48
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lf3/j;

    .line 53
    .line 54
    iget-object v11, v11, Lf3/j;->b:LT2/y;

    .line 55
    .line 56
    invoke-virtual {v11}, LT2/y;->b()LT2/y$b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v13, p0

    .line 61
    .line 62
    invoke-interface {v13, v11}, Lg3/u;->b(LT2/y;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v12, v11}, LT2/y$b;->X(I)LT2/y$b;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, LT2/y$b;->P()LT2/y;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_2d

    .line 79
    :cond_4e
    move-object/from16 v13, p0

    .line 80
    .line 81
    aget v7, v6, v2

    .line 82
    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lf3/a;

    .line 88
    .line 89
    iget-wide v10, v7, Lf3/a;->a:J

    .line 90
    .line 91
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    cmp-long v8, v10, v14

    .line 94
    .line 95
    if-eqz v8, :cond_65

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_76

    .line 102
    :cond_65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "unset:"

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_76
    add-int/lit8 v10, v5, 0x1

    .line 120
    .line 121
    aget-boolean v11, p5, v4

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    if-eqz v11, :cond_80

    .line 125
    .line 126
    add-int/lit8 v11, v5, 0x2

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v11, v10

    .line 130
    move v10, v12

    .line 131
    :goto_82
    aget-object v14, p6, v4

    .line 132
    .line 133
    array-length v14, v14

    .line 134
    if-eqz v14, :cond_8a

    .line 135
    .line 136
    add-int/lit8 v14, v11, 0x1

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v14, v11

    .line 140
    move v11, v12

    .line 141
    :goto_8c
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/c;->H(Landroidx/media3/exoplayer/dash/a$a;[LT2/y;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, LT2/Y;

    .line 145
    .line 146
    invoke-direct {v15, v8, v9}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 147
    .line 148
    .line 149
    aput-object v15, p7, v5

    .line 150
    .line 151
    iget v7, v7, Lf3/a;->b:I

    .line 152
    .line 153
    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/c$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/c$a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, p8, v5

    .line 158
    .line 159
    if-eq v10, v12, :cond_d5

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v9, ":emsg"

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v9, LT2/y$b;

    .line 179
    .line 180
    invoke-direct {v9}, LT2/y$b;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, LT2/y$b;->j0(Ljava/lang/String;)LT2/y$b;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v15, "application/x-emsg"

    .line 188
    .line 189
    invoke-virtual {v9, v15}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, LT2/y$b;->P()LT2/y;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v15, LT2/Y;

    .line 198
    .line 199
    filled-new-array {v9}, [LT2/y;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v15, v7, v9}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, p7, v10

    .line 207
    .line 208
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/c$a;->b([II)Landroidx/media3/exoplayer/dash/c$a;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, p8, v10

    .line 213
    .line 214
    :cond_d5
    if-eq v11, v12, :cond_102

    .line 215
    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v8, ":cc"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aget-object v8, p6, v4

    .line 234
    .line 235
    invoke-static {v8}, Lhe/y;->F([Ljava/lang/Object;)Lhe/y;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v6, v5, v8}, Landroidx/media3/exoplayer/dash/c$a;->a([IILhe/y;)Landroidx/media3/exoplayer/dash/c$a;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    aput-object v5, p8, v11

    .line 244
    .line 245
    aget-object v5, p6, v4

    .line 246
    .line 247
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/c;->H(Landroidx/media3/exoplayer/dash/a$a;[LT2/y;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, LT2/Y;

    .line 251
    .line 252
    aget-object v6, p6, v4

    .line 253
    .line 254
    invoke-direct {v5, v7, v6}, LT2/Y;-><init>(Ljava/lang/String;[LT2/y;)V

    .line 255
    .line 256
    .line 257
    aput-object v5, p7, v11

    .line 258
    .line 259
    :cond_102
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    move v5, v14

    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_107
    return v5
.end method

.method private t(Landroidx/media3/exoplayer/dash/c$a;Ls3/A;J)Lq3/i;
    .registers 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/dash/c$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_e

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move/from16 v16, v3

    .line 16
    .line 17
    :goto_10
    const/16 v22, 0x0

    .line 18
    .line 19
    if-eqz v16, :cond_1c

    .line 20
    .line 21
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c;->j:Lp3/n0;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lp3/n0;->b(I)LT2/Y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move v6, v2

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    move v6, v3

    .line 30
    move-object/from16 v1, v22

    .line 31
    .line 32
    :goto_1f
    iget v7, v0, Landroidx/media3/exoplayer/dash/c$a;->g:I

    .line 33
    .line 34
    if-eq v7, v4, :cond_2a

    .line 35
    .line 36
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/c;->k:[Landroidx/media3/exoplayer/dash/c$a;

    .line 37
    .line 38
    aget-object v4, v4, v7

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/c$a;->h:Lhe/y;

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v6, v7

    .line 52
    new-array v7, v6, [LT2/y;

    .line 53
    .line 54
    new-array v6, v6, [I

    .line 55
    .line 56
    if-eqz v16, :cond_44

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LT2/Y;->c(I)LT2/y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v7, v3

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aput v1, v6, v3

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v3

    .line 70
    :goto_45
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v3, v9, :cond_62

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LT2/y;

    .line 86
    .line 87
    aput-object v9, v7, v1

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    aput v10, v6, v1

    .line 91
    .line 92
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_4a

    .line 99
    :cond_62
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->Z:Lf3/c;

    .line 100
    .line 101
    iget-boolean v1, v1, Lf3/c;->d:Z

    .line 102
    .line 103
    if-eqz v1, :cond_74

    .line 104
    .line 105
    if-eqz v16, :cond_74

    .line 106
    .line 107
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->m:Landroidx/media3/exoplayer/dash/f;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/f;->k()Landroidx/media3/exoplayer/dash/f$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    :goto_72
    move-object v2, v6

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    move-object/from16 v18, v22

    .line 118
    .line 119
    goto :goto_72

    .line 120
    :goto_77
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c;->b:Landroidx/media3/exoplayer/dash/a$a;

    .line 121
    .line 122
    move-object v3, v7

    .line 123
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/c;->h:Lt3/n;

    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    iget-object v8, v5, Landroidx/media3/exoplayer/dash/c;->Z:Lf3/c;

    .line 128
    .line 129
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/c;->f:Le3/b;

    .line 130
    .line 131
    iget v10, v5, Landroidx/media3/exoplayer/dash/c;->a0:I

    .line 132
    .line 133
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/c$a;->a:[I

    .line 134
    .line 135
    iget v13, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 136
    .line 137
    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/c;->g:J

    .line 138
    .line 139
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->c:LY2/E;

    .line 140
    .line 141
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/c;->y:Lc3/H1;

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v12, p2

    .line 146
    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    invoke-interface/range {v6 .. v21}, Landroidx/media3/exoplayer/dash/a$a;->e(Lt3/n;Lf3/c;Le3/b;I[ILs3/A;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;LY2/E;Lc3/H1;Lt3/e;)Landroidx/media3/exoplayer/dash/a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v15, v18

    .line 156
    .line 157
    new-instance v1, Lq3/i;

    .line 158
    .line 159
    iget v0, v0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 160
    .line 161
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/c;->i:Lt3/b;

    .line 162
    .line 163
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/c;->d:Lg3/u;

    .line 164
    .line 165
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/c;->x:Lg3/t$a;

    .line 166
    .line 167
    iget-object v11, v5, Landroidx/media3/exoplayer/dash/c;->e:Lt3/k;

    .line 168
    .line 169
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/c;->w:Lp3/L$a;

    .line 170
    .line 171
    iget-boolean v13, v5, Landroidx/media3/exoplayer/dash/c;->c0:Z

    .line 172
    .line 173
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/c;->U:Lge/x;

    .line 174
    .line 175
    if-eqz v7, :cond_b8

    .line 176
    .line 177
    invoke-interface {v7}, Lge/x;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v22, v7

    .line 182
    .line 183
    check-cast v22, Lu3/a;

    .line 184
    .line 185
    :cond_b8
    move-object v7, v1

    .line 186
    move v1, v0

    .line 187
    move-object v0, v7

    .line 188
    move-wide/from16 v7, p3

    .line 189
    .line 190
    move-object/from16 v14, v22

    .line 191
    .line 192
    invoke-direct/range {v0 .. v14}, Lq3/i;-><init>(I[I[LT2/y;Lq3/j;Lp3/d0$a;Lt3/b;JLg3/u;Lg3/t$a;Lt3/k;Lp3/L$a;ZLu3/a;)V

    .line 193
    .line 194
    .line 195
    monitor-enter p0

    .line 196
    :try_start_c3
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/c;->v:Ljava/util/IdentityHashMap;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object v0

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    monitor-exit p0
    :try_end_cc
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_ca

    .line 205
    throw v0
.end method

.method private static w(Lg3/u;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .registers 13

    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/c;->C(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v4, v3

    .line 6
    new-array v5, v4, [Z

    .line 7
    .line 8
    new-array v6, v4, [[LT2/y;

    .line 9
    .line 10
    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/c;->G(ILjava/util/List;[[I[Z[[LT2/y;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v7, v0, [LT2/Y;

    .line 21
    .line 22
    new-array v8, v0, [Landroidx/media3/exoplayer/dash/c$a;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c;->s(Lg3/u;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[LT2/y;[LT2/Y;[Landroidx/media3/exoplayer/dash/c$a;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p3, v7, v8, p0}, Landroidx/media3/exoplayer/dash/c;->q(Ljava/util/List;[LT2/Y;[Landroidx/media3/exoplayer/dash/c$a;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lp3/n0;

    .line 35
    .line 36
    invoke-direct {p0, v7}, Lp3/n0;-><init>([LT2/Y;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static x(Lf3/a;Lf3/a;)Z
    .registers 6

    .line 1
    iget v0, p0, Lf3/a;->b:I

    .line 2
    .line 3
    iget v1, p1, Lf3/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v0, p0, Lf3/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_44

    .line 17
    .line 18
    iget-object v0, p1, Lf3/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    iget-object p0, p0, Lf3/a;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lf3/j;

    .line 34
    .line 35
    iget-object p0, p0, Lf3/j;->b:LT2/y;

    .line 36
    .line 37
    iget-object p1, p1, Lf3/a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lf3/j;

    .line 44
    .line 45
    iget-object p1, p1, Lf3/j;->b:LT2/y;

    .line 46
    .line 47
    iget v0, p0, LT2/y;->f:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, -0x4001

    .line 50
    .line 51
    iget v3, p1, LT2/y;->f:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, -0x4001

    .line 54
    .line 55
    iget-object p0, p0, LT2/y;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, LT2/y;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    if-ne v0, v3, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    :goto_44
    return v1
.end method

.method private static y(Ljava/util/List;)Lf3/e;
    .registers 2

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/c;->z(Ljava/util/List;Ljava/lang/String;)Lf3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static z(Ljava/util/List;Ljava/lang/String;)Lf3/e;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_19

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf3/e;

    .line 13
    .line 14
    iget-object v2, v1, Lf3/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public J(Lq3/i;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/c;->V:Lp3/C$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Landroidx/media3/exoplayer/dash/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/f;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->W:[Lq3/i;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_13

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lq3/i;->T(Lq3/i$b;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c;->V:Lp3/C$a;

    .line 22
    .line 23
    return-void
.end method

.method public P(Lf3/c;I)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->Z:Lf3/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/c;->a0:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->m:Landroidx/media3/exoplayer/dash/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f;->q(Lf3/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->W:[Lq3/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_20

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lq3/i;->G()Lq3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/exoplayer/dash/a;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/a;->e(Lf3/c;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->V:Lp3/C$a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lp3/d0$a;->i(Lp3/d0;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1, p2}, Lf3/c;->d(I)Lf3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lf3/g;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/c;->b0:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->X:[Landroidx/media3/exoplayer/dash/e;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_31
    if-ge v3, v2, :cond_69

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/c;->b0:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_66

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lf3/f;

    .line 71
    .line 72
    invoke-virtual {v6}, Lf3/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/e;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3b

    .line 85
    .line 86
    invoke-virtual {p1}, Lf3/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Lf3/c;->d:Z

    .line 93
    .line 94
    if-eqz v8, :cond_62

    .line 95
    .line 96
    if-ne p2, v5, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v7, v1

    .line 100
    :goto_63
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/dash/e;->e(Lf3/f;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_31

    .line 106
    :cond_69
    return-void
.end method

.method public declared-synchronized a(Lq3/i;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->v:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/dash/f$c;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/f$c;->o()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p1
.end method

.method public b(Landroidx/media3/exoplayer/m0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Y:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/d0;->b(Landroidx/media3/exoplayer/m0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Y:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Y:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Y:Lp3/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/d0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(JLb3/T;)J
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->W:[Lq3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_15

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lq3/i;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_12

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lq3/i;->g(JLb3/T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-wide p1
.end method

.method public h(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->W:[Lq3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_1c

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lq3/i;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_19

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/c;->Z:Lf3/c;

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/dash/c;->a0:I

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lf3/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Lq3/i;->F(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->Y:Lp3/d0;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lp3/d0;->h(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic i(Lp3/d0;)V
    .registers 2

    .line 1
    check-cast p1, Lq3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/c;->J(Lq3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lp3/C$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->V:Lp3/C$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp3/C$a;->k(Lp3/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->W:[Lq3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_f

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lq3/i;->V(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->X:[Landroidx/media3/exoplayer/dash/e;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1c

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/dash/e;->c(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-wide p1
.end method

.method public o([Ls3/A;[Z[Lp3/c0;[ZJ)J
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/c;->E([Ls3/A;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/c;->M([Ls3/A;[Z[Lp3/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/c;->N([Ls3/A;[Lp3/c0;[I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/c;->O([Ls3/A;[Lp3/c0;[ZJ[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length p3, v2

    .line 30
    const/4 p4, 0x0

    .line 31
    move p5, p4

    .line 32
    :goto_1f
    if-ge p5, p3, :cond_39

    .line 33
    .line 34
    aget-object p6, v2, p5

    .line 35
    .line 36
    instance-of v1, p6, Lq3/i;

    .line 37
    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    check-cast p6, Lq3/i;

    .line 41
    .line 42
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    instance-of v1, p6, Landroidx/media3/exoplayer/dash/e;

    .line 47
    .line 48
    if-eqz v1, :cond_36

    .line 49
    .line 50
    check-cast p6, Landroidx/media3/exoplayer/dash/e;

    .line 51
    .line 52
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/c;->I(I)[Lq3/i;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v0, Landroidx/media3/exoplayer/dash/c;->W:[Lq3/i;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-array p3, p3, [Landroidx/media3/exoplayer/dash/e;

    .line 76
    .line 77
    iput-object p3, v0, Landroidx/media3/exoplayer/dash/c;->X:[Landroidx/media3/exoplayer/dash/e;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Landroidx/media3/exoplayer/dash/c;->l:Lp3/j;

    .line 83
    .line 84
    new-instance p3, Landroidx/media3/exoplayer/dash/b;

    .line 85
    .line 86
    invoke-direct {p3}, Landroidx/media3/exoplayer/dash/b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Lhe/K;->l(Ljava/util/List;Lge/g;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, p1, p3}, Lp3/j;->a(Ljava/util/List;Ljava/util/List;)Lp3/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Landroidx/media3/exoplayer/dash/c;->Y:Lp3/d0;

    .line 98
    .line 99
    iget-boolean p1, v0, Landroidx/media3/exoplayer/dash/c;->c0:Z

    .line 100
    .line 101
    if-eqz p1, :cond_6a

    .line 102
    .line 103
    iput-boolean p4, v0, Landroidx/media3/exoplayer/dash/c;->c0:Z

    .line 104
    .line 105
    iput-wide v4, v0, Landroidx/media3/exoplayer/dash/c;->d0:J

    .line 106
    .line 107
    :cond_6a
    return-wide v4
.end method

.method public p()J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->W:[Lq3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_14

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lq3/i;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/c;->d0:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->h:Lt3/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Lp3/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->j:Lp3/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->W:[Lq3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lq3/i;->v(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

###### Class androidx.media3.exoplayer.dash.c.a (androidx.media3.exoplayer.dash.c$a)
.class final Landroidx/media3/exoplayer/dash/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lhe/y;


# direct methods
.method private constructor <init>(II[IIIIILhe/y;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/dash/c$a;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/c$a;->a:[I

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/exoplayer/dash/c$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/dash/c$a;->e:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/dash/c$a;->f:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/dash/c$a;->g:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/dash/c$a;->d:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/c$a;->h:Lhe/y;

    .line 19
    .line 20
    return-void
.end method

.method public static a([IILhe/y;)Landroidx/media3/exoplayer/dash/c$a;
    .registers 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v7, -0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c$a;-><init>(II[IIIIILhe/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b([II)Landroidx/media3/exoplayer/dash/c$a;
    .registers 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c$a;-><init>(II[IIIIILhe/y;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(I)Landroidx/media3/exoplayer/dash/c$a;
    .registers 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v3, v1, [I

    .line 5
    .line 6
    const/4 v6, -0x1

    .line 7
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    move v7, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c$a;-><init>(II[IIIIILhe/y;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(I[IIII)Landroidx/media3/exoplayer/dash/c$a;
    .registers 14

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/c$a;

    .line 2
    .line 3
    const/4 v7, -0x1

    .line 4
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/c$a;-><init>(II[IIIIILhe/y;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

###### Class androidx.media3.exoplayer.dash.b (androidx.media3.exoplayer.dash.b)
.class public final synthetic Landroidx/media3/exoplayer/dash/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lq3/i;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/dash/c;->n(Lq3/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
