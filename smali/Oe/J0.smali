###### Class Oe.J0 (Oe.J0)
.class final LOe/J0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LOe/m;


# static fields
.field private static final k:Ljava/lang/String; = "J0"

.field private static final l:[B


# instance fields
.field private final a:LOe/f1;

.field private final b:LOe/r;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:LOe/W$a;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LOe/J0;->l:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(LOe/f1;LOe/r;LKe/j;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOe/J0;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LOe/W$a;

    .line 12
    .line 13
    invoke-direct {v0}, LOe/W$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOe/J0;->e:LOe/W$a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LOe/J0;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    new-instance v1, LOe/B0;

    .line 28
    .line 29
    invoke-direct {v1}, LOe/B0;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LOe/J0;->g:Ljava/util/Queue;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LOe/J0;->h:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LOe/J0;->i:I

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, LOe/J0;->j:J

    .line 48
    .line 49
    iput-object p1, p0, LOe/J0;->a:LOe/f1;

    .line 50
    .line 51
    iput-object p2, p0, LOe/J0;->b:LOe/r;

    .line 52
    .line 53
    invoke-virtual {p3}, LKe/j;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p3}, LKe/j;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string p1, ""

    .line 65
    .line 66
    :goto_41
    iput-object p1, p0, LOe/J0;->c:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method private A(Lqf/I;)[B
    .registers 5

    .line 1
    new-instance v0, LNe/d;

    .line 2
    .line 3
    invoke-direct {v0}, LNe/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LNe/c;->a:LNe/c;

    .line 7
    .line 8
    sget-object v2, LPe/p$c$a;->a:LPe/p$c$a;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LNe/d;->b(LPe/p$c$a;)LNe/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, p1, v2}, LNe/c;->e(Lqf/I;LNe/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LNe/d;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private B(LPe/p;LMe/o0;Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 10

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LNe/d;

    .line 11
    .line 12
    invoke-direct {v1}, LNe/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, LPe/p;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_62

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LPe/p$c;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lqf/I;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1d

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LNe/d;

    .line 63
    .line 64
    invoke-virtual {v1}, LPe/p$c;->d()LPe/q;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p0, p2, v5}, LOe/J0;->L(LMe/o0;LPe/q;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_54

    .line 73
    .line 74
    invoke-static {v2}, LPe/y;->R(Lqf/I;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_54

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v2}, LOe/J0;->C(Ljava/util/List;LPe/p$c;Lqf/I;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_33

    .line 85
    :cond_54
    invoke-virtual {v1}, LPe/p$c;->e()LPe/p$c$a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, LNe/d;->b(LPe/p$c$a;)LNe/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, LNe/c;->a:LNe/c;

    .line 94
    .line 95
    invoke-virtual {v5, v2, v4}, LNe/c;->e(Lqf/I;LNe/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_33

    .line 99
    :cond_62
    invoke-direct {p0, v0}, LOe/J0;->F(Ljava/util/List;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private C(Ljava/util/List;LPe/p$c;Lqf/I;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lqf/I;->o0()Lqf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lqf/b;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4f

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqf/I;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_16

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LNe/d;

    .line 50
    .line 51
    new-instance v4, LNe/d;

    .line 52
    .line 53
    invoke-direct {v4}, LNe/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LNe/d;->c()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, LNe/d;->d([B)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LNe/c;->a:LNe/c;

    .line 64
    .line 65
    invoke-virtual {p2}, LPe/p$c;->e()LPe/p$c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, LNe/d;->b(LPe/p$c$a;)LNe/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v5}, LNe/c;->e(Lqf/I;LNe/b;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_26

    .line 80
    :cond_4f
    return-object p1
.end method

.method private D(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 16

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    div-int v0, p1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, p1, 0x5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p6, :cond_11

    .line 15
    .line 16
    array-length v3, p6

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v2

    .line 19
    :goto_12
    add-int/2addr v1, v3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v3, p1, :cond_4d

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v1, v4

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x2

    .line 35
    .line 36
    iget-object v7, p0, LOe/J0;->c:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v7, v1, v5

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x3

    .line 41
    .line 42
    if-eqz p3, :cond_38

    .line 43
    .line 44
    div-int v7, v3, v0

    .line 45
    .line 46
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lqf/I;

    .line 51
    .line 52
    invoke-direct {p0, v7}, LOe/J0;->A(Lqf/I;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v7, LOe/J0;->l:[B

    .line 58
    .line 59
    :goto_3a
    aput-object v7, v1, v6

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x4

    .line 62
    .line 63
    rem-int v7, v3, v0

    .line 64
    .line 65
    aget-object v8, p4, v7

    .line 66
    .line 67
    aput-object v8, v1, v5

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x5

    .line 70
    .line 71
    aget-object v5, p5, v7

    .line 72
    .line 73
    aput-object v5, v1, v6

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_17

    .line 78
    :cond_4d
    if-eqz p6, :cond_5c

    .line 79
    .line 80
    array-length p1, p6

    .line 81
    :goto_50
    if-ge v2, p1, :cond_5c

    .line 82
    .line 83
    aget-object p2, p6, v2

    .line 84
    .line 85
    add-int/lit8 p3, v4, 0x1

    .line 86
    .line 87
    aput-object p2, v1, v4

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move v4, p3

    .line 92
    goto :goto_50

    .line 93
    :cond_5c
    return-object v1
.end method

.method private E(LMe/o0;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    :goto_8
    array-length v0, p4

    .line 10
    array-length v1, p6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/2addr p1, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "SELECT document_key, directional_value FROM index_entries "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "WHERE index_id = ? AND uid = ? "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "AND array_value = ? "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "AND directional_value "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p5, " ? "

    .line 45
    .line 46
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p5, " UNION "

    .line 59
    .line 60
    invoke-static {v0, p1, p5}, LVe/N;->o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-eqz p8, :cond_69

    .line 65
    .line 66
    new-instance p7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "SELECT document_key, directional_value FROM ("

    .line 69
    .line 70
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p5, ") WHERE directional_value NOT IN ("

    .line 77
    .line 78
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    array-length p5, p8

    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    const-string v1, "?"

    .line 85
    .line 86
    invoke-static {v1, p5, v0}, LVe/N;->o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p5, ")"

    .line 94
    .line 95
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object p5, p3

    .line 99
    move p3, p1

    .line 100
    move-object p1, p7

    .line 101
    :goto_64
    move-object p7, p6

    .line 102
    move-object p6, p4

    .line 103
    move p4, p2

    .line 104
    move-object p2, p0

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    move-object p7, p3

    .line 107
    move p3, p1

    .line 108
    move-object p1, p5

    .line 109
    move-object p5, p7

    .line 110
    goto :goto_64

    .line 111
    :goto_6e
    invoke-direct/range {p2 .. p8}, LOe/J0;->D(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method private F(Ljava/util/List;)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1c

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LNe/d;

    .line 19
    .line 20
    invoke-virtual {v2}, LNe/d;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-object v0
.end method

.method private G(LPe/k;LPe/p;)Ljava/util/SortedSet;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOe/J0;->a:LOe/f1;

    .line 7
    .line 8
    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, LPe/p;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, LPe/k;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LOe/J0;->c:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LOe/G0;

    .line 37
    .line 38
    invoke-direct {v2, v0, p2, p1}, LOe/G0;-><init>(Ljava/util/SortedSet;LPe/p;LPe/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LOe/f1$d;->e(LVe/o;)I

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private H(LMe/o0;)LPe/p;
    .registers 7

    .line 1
    iget-boolean v0, p0, LOe/J0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LPe/x;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LPe/x;-><init>(LMe/o0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LMe/o0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p1}, LMe/o0;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p1}, LMe/o0;->n()LPe/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LPe/e;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-virtual {p0, p1}, LOe/J0;->I(Ljava/lang/String;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5a

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LPe/p;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LPe/x;->g(LPe/p;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_32

    .line 68
    .line 69
    if-eqz v2, :cond_58

    .line 70
    .line 71
    invoke-virtual {v1}, LPe/p;->h()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, LPe/p;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_32

    .line 88
    .line 89
    :cond_58
    move-object v2, v1

    .line 90
    goto :goto_32

    .line 91
    :cond_5a
    return-object v2
.end method

.method private J(Ljava/util/Collection;)LPe/p$a;
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LPe/p;

    .line 24
    .line 25
    invoke-virtual {v0}, LPe/p;->g()LPe/p$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LPe/p$b;->c()LPe/p$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LPe/p$a;->k()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_48

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LPe/p;

    .line 48
    .line 49
    invoke-virtual {v2}, LPe/p;->g()LPe/p$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LPe/p$b;->c()LPe/p$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, LPe/p$a;->c(LPe/p$a;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_3f

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3f
    invoke-virtual {v2}, LPe/p$a;->k()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_24

    .line 73
    :cond_48
    invoke-virtual {v0}, LPe/p$a;->l()LPe/v;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, LPe/p$a;->j()LPe/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, v1}, LPe/p$a;->d(LPe/v;LPe/k;I)LPe/p$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private K(LMe/o0;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p0, LOe/J0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, LOe/J0;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LMe/o0;->h()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_68

    .line 37
    :cond_24
    new-instance v1, LMe/k;

    .line 38
    .line 39
    invoke-virtual {p1}, LMe/o0;->h()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LMe/k$b;->b:LMe/k$b;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, LMe/k;-><init>(Ljava/util/List;LMe/k$b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LVe/D;->i(LMe/k;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_68

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LMe/q;

    .line 67
    .line 68
    new-instance v3, LMe/o0;

    .line 69
    .line 70
    invoke-virtual {p1}, LMe/o0;->n()LPe/t;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, LMe/o0;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, LMe/q;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1}, LMe/o0;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p1}, LMe/o0;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {p1}, LMe/o0;->p()LMe/i;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {p1}, LMe/o0;->f()LMe/i;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-direct/range {v3 .. v11}, LMe/o0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i;LMe/i;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_37

    .line 105
    :cond_68
    :goto_68
    iget-object v1, p0, LOe/J0;->d:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private L(LMe/o0;LPe/q;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LMe/o0;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LMe/q;

    .line 20
    .line 21
    instance-of v1, v0, LMe/p;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    check-cast v0, LMe/p;

    .line 26
    .line 27
    invoke-virtual {v0}, LMe/p;->g()LPe/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, LPe/e;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v0}, LMe/p;->h()LMe/p$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LMe/p$b;->j:LMe/p$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_38

    .line 48
    .line 49
    sget-object v1, LMe/p$b;->k:LMe/p$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method private M(LPe/p;)V
    .registers 6

    .line 1
    iget-object v0, p0, LOe/J0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LPe/p;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LOe/J0;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, LPe/p;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, LPe/p;->f()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LPe/p;

    .line 42
    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    iget-object v2, p0, LOe/J0;->g:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p1}, LPe/p;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LOe/J0;->g:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v0, p0, LOe/J0;->i:I

    .line 67
    .line 68
    invoke-virtual {p1}, LPe/p;->f()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LOe/J0;->i:I

    .line 77
    .line 78
    iget-wide v0, p0, LOe/J0;->j:J

    .line 79
    .line 80
    invoke-virtual {p1}, LPe/p;->g()LPe/p$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LPe/p$b;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LOe/J0;->j:J

    .line 93
    .line 94
    return-void
.end method

.method private N(LPe/h;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .registers 7

    .line 1
    sget-object v0, LOe/J0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Updating index entries for document \'%s\'"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LOe/E0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LOe/E0;-><init>(LOe/J0;LPe/h;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LOe/F0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LOe/F0;-><init>(LOe/J0;LPe/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, LVe/N;->l(Ljava/util/SortedSet;Ljava/util/SortedSet;LVe/o;LVe/o;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic l(Ljava/util/SortedSet;LPe/p;LPe/k;Landroid/database/Cursor;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LPe/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1, p2, v0, p3}, LNe/e;->c(ILPe/k;[B[B)LNe/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, LPe/v;

    .line 12
    .line 13
    new-instance v4, Lpe/q;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x3

    .line 21
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lpe/q;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, LPe/v;-><init>(Lpe/q;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LOe/f;->b(Ljava/lang/String;)LPe/t;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LPe/k;->j(LPe/t;)LPe/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v3, v4, p1}, LPe/p$b;->b(JLPe/v;LPe/k;I)LPe/p$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic n(LOe/J0;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LOe/J0;->b:LOe/r;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lof/a;->f0([B)Lof/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v3, p2}, LOe/r;->c(Lof/a;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_33

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LPe/p$b;

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    sget-object p1, LPe/p;->a:LPe/p$b;

    .line 53
    .line 54
    :goto_35
    invoke-static {v1, v2, p2, p1}, LPe/p;->b(ILjava/lang/String;Ljava/util/List;LPe/p$b;)LPe/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, LOe/J0;->M(LPe/p;)V
    :try_end_3c
    .catch Lcom/google/protobuf/D; {:try_start_4 .. :try_end_3c} :catch_31

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "Failed to decode index: "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static synthetic o(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LOe/f;->b(Ljava/lang/String;)LPe/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(LPe/p;LPe/p;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LPe/p;->g()LPe/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPe/p$b;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, LPe/p;->g()LPe/p$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LPe/p$b;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, LPe/p;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, LPe/p;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    return v0
.end method

.method public static synthetic q(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LPe/k;->j(LPe/t;)LPe/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic r(LOe/J0;LPe/h;LNe/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LOe/J0;->u(LPe/h;LNe/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(LOe/J0;LPe/h;LNe/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LOe/J0;->w(LPe/h;LNe/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u(LPe/h;LNe/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, LOe/J0;->a:LOe/f1;

    .line 2
    .line 3
    invoke-virtual {p2}, LNe/e;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LOe/J0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LNe/e;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, LNe/e;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LPe/k;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v1, v2, v3, p2, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private v(LPe/h;LPe/p;)Ljava/util/SortedSet;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, LOe/J0;->y(LPe/p;LPe/h;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_4c

    .line 13
    :cond_c
    invoke-virtual {p2}, LPe/p;->c()LPe/p$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4d

    .line 18
    .line 19
    invoke-virtual {v2}, LPe/p$c;->d()LPe/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, LPe/h;->e(LPe/q;)Lqf/I;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LPe/y;->R(Lqf/I;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4c

    .line 32
    .line 33
    invoke-virtual {v2}, Lqf/I;->o0()Lqf/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lqf/b;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4c

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lqf/I;

    .line 56
    .line 57
    invoke-virtual {p2}, LPe/p;->f()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {p0, v3}, LOe/J0;->A(Lqf/I;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v5, v3, v1}, LNe/e;->c(ILPe/k;[B[B)LNe/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2c

    .line 77
    :cond_4c
    :goto_4c
    return-object v0

    .line 78
    :cond_4d
    invoke-virtual {p2}, LPe/p;->f()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [B

    .line 88
    .line 89
    invoke-static {p2, p1, v2, v1}, LNe/e;->c(ILPe/k;[B[B)LNe/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private w(LPe/h;LNe/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, LOe/J0;->a:LOe/f1;

    .line 2
    .line 3
    invoke-virtual {p2}, LNe/e;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LOe/J0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LNe/e;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, LNe/e;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LPe/k;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v1, v2, v3, p2, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private x(LPe/p;LMe/o0;LMe/i;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p3}, LMe/i;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, LOe/J0;->B(LPe/p;LMe/o0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private y(LPe/p;LPe/h;)[B
    .registers 7

    .line 1
    new-instance v0, LNe/d;

    .line 2
    .line 3
    invoke-direct {v0}, LNe/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LPe/p;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_33

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LPe/p$c;

    .line 25
    .line 26
    invoke-virtual {v1}, LPe/p$c;->d()LPe/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, v2}, LPe/h;->e(LPe/q;)Lqf/I;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {v1}, LPe/p$c;->e()LPe/p$c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LNe/d;->b(LPe/p$c$a;)LNe/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, LNe/c;->a:LNe/c;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, LNe/c;->e(Lqf/I;LNe/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    invoke-virtual {v0}, LNe/d;->c()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private z(LPe/p;)[B
    .registers 3

    .line 1
    iget-object v0, p0, LOe/J0;->b:LOe/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LPe/p;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LOe/r;->l(Ljava/util/List;)Lof/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/a;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public I(Ljava/lang/String;)Ljava/util/Collection;
    .registers 5

    .line 1
    iget-boolean v0, p0, LOe/J0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOe/J0;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public a(LMe/o0;)Ljava/util/List;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LOe/J0;->h:Z

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    new-array v2, v9, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "IndexManager not started"

    .line 9
    .line 10
    invoke-static {v1, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p1}, LOe/J0;->K(LMe/o0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3f

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LMe/o0;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LOe/J0;->H(LMe/o0;)LPe/p;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_37

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :cond_37
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :goto_43
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v13, 0x1

    .line 73
    if-eqz v1, :cond_c2

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LMe/o0;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LPe/p;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LMe/o0;->a(LPe/p;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v1}, LMe/o0;->l(LPe/p;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v1}, LMe/o0;->k(LPe/p;)LMe/i;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v1}, LMe/o0;->q(LPe/p;)LMe/i;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, LVe/C;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_79

    .line 110
    .line 111
    sget-object v7, LOe/J0;->k:Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 114
    .line 115
    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v7, v8, v14}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-direct {v0, v1, v2, v5}, LOe/J0;->x(LPe/p;LMe/o0;LMe/i;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5}, LMe/i;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_87

    .line 131
    .line 132
    const-string v5, ">="

    .line 133
    .line 134
    :goto_85
    move-object v8, v6

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    const-string v5, ">"

    .line 137
    .line 138
    goto :goto_85

    .line 139
    :goto_8a
    invoke-direct {v0, v1, v2, v8}, LOe/J0;->x(LPe/p;LMe/o0;LMe/i;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v8}, LMe/i;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_97

    .line 148
    .line 149
    const-string v8, "<="

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const-string v8, "<"

    .line 153
    .line 154
    :goto_99
    invoke-direct {v0, v1, v2, v4}, LOe/J0;->B(LPe/p;LMe/o0;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1}, LPe/p;->f()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object v15, v2

    .line 163
    move v2, v1

    .line 164
    move-object v1, v15

    .line 165
    move-object v15, v8

    .line 166
    move-object v8, v4

    .line 167
    move-object v4, v7

    .line 168
    move-object v7, v15

    .line 169
    invoke-direct/range {v0 .. v8}, LOe/J0;->E(LMe/o0;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aget-object v2, v1, v9

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    array-length v1, v1

    .line 187
    invoke-interface {v2, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_43

    .line 195
    :cond_c2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, " UNION "

    .line 201
    .line 202
    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "ORDER BY directional_value, document_key "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, LMe/o0;->i()LMe/b0$a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, LMe/b0$a;->b:LMe/b0$a;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e4

    .line 225
    .line 226
    const-string v2, "asc "

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const-string v2, "desc "

    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "SELECT DISTINCT document_key FROM ("

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ")"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual/range {p1 .. p1}, LMe/o0;->r()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_121

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " LIMIT "

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, LMe/o0;->j()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_121
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/16 v3, 0x3e8

    .line 295
    .line 296
    if-ge v2, v3, :cond_12a

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v13, v9

    .line 300
    :goto_12b
    const-string v2, "Cannot perform query with more than 999 bind elements"

    .line 301
    .line 302
    new-array v3, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v13, v2, v3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, LOe/J0;->a:LOe/f1;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v3, LOe/D0;

    .line 327
    .line 328
    invoke-direct {v3, v2}, LOe/D0;-><init>(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, LOe/f1$d;->e(LVe/o;)I

    .line 332
    .line 333
    .line 334
    sget-object v1, LOe/J0;->k:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "Index scan returned %s documents"

    .line 349
    .line 350
    invoke-static {v1, v4, v3}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v2
.end method

.method public b(LMe/o0;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LOe/J0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LOe/J0;->K(LMe/o0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_39

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LMe/o0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LOe/J0;->k(LMe/o0;)LOe/m$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LOe/m$a;->a:LOe/m$a;

    .line 36
    .line 37
    if-eq v1, v2, :cond_2a

    .line 38
    .line 39
    sget-object v2, LOe/m$a;->b:LOe/m$a;

    .line 40
    .line 41
    if-ne v1, v2, :cond_12

    .line 42
    .line 43
    :cond_2a
    new-instance v1, LPe/x;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LPe/x;-><init>(LMe/o0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LPe/x;->b()LPe/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LOe/J0;->t(LPe/p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    return-void
.end method

.method public c(LPe/t;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LOe/J0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LPe/e;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    const-string v0, "Expected a collection path."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LOe/J0;->e:LOe/W$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LOe/W$a;->a(LPe/t;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3d

    .line 36
    .line 37
    invoke-virtual {p1}, LPe/e;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, LPe/e;->G()LPe/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LPe/t;

    .line 46
    .line 47
    iget-object v1, p0, LOe/J0;->a:LOe/f1;

    .line 48
    .line 49
    invoke-static {p1}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public d(Ljava/lang/String;LPe/p$a;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, LOe/J0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LOe/J0;->j:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LOe/J0;->j:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LOe/J0;->I(Ljava/lang/String;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8e

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LPe/p;

    .line 37
    .line 38
    invoke-virtual {v0}, LPe/p;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, LPe/p;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, LPe/p;->h()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v4, p0, LOe/J0;->j:J

    .line 51
    .line 52
    invoke-static {v4, v5, p2}, LPe/p$b;->a(JLPe/p$a;)LPe/p$b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v2, v3, v4}, LPe/p;->b(ILjava/lang/String;Ljava/util/List;LPe/p$b;)LPe/p;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LOe/J0;->a:LOe/f1;

    .line 61
    .line 62
    invoke-virtual {v0}, LPe/p;->f()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, LOe/J0;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v5, p0, LOe/J0;->j:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2}, LPe/p$a;->l()LPe/v;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LPe/v;->c()Lpe/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lpe/q;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p2}, LPe/p$a;->l()LPe/v;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LPe/v;->c()Lpe/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lpe/q;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p2}, LPe/p$a;->j()LPe/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LPe/k;->p()LPe/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LOe/f;->c(LPe/e;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p2}, LPe/p$a;->k()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, LOe/J0;->M(LPe/p;)V

    .line 140
    .line 141
    .line 142
    goto :goto_19

    .line 143
    :cond_8e
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, LOe/J0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOe/J0;->g:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LPe/p;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, LPe/p;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public f(Ljava/lang/String;)LPe/p$a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LOe/J0;->I(Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "minOffset was called for collection without indexes"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LOe/J0;->J(Ljava/util/Collection;)LPe/p$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public g(LMe/o0;)LPe/p$a;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LOe/J0;->K(LMe/o0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LMe/o0;

    .line 25
    .line 26
    invoke-direct {p0, v1}, LOe/J0;->H(LMe/o0;)LPe/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-direct {p0, v0}, LOe/J0;->J(Ljava/util/Collection;)LPe/p$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public h(LAe/c;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LOe/J0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LAe/c;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LPe/k;

    .line 32
    .line 33
    invoke-virtual {v1}, LPe/k;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, LOe/J0;->I(Ljava/lang/String;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_e

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LPe/p;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LPe/k;

    .line 62
    .line 63
    invoke-direct {p0, v3, v2}, LOe/J0;->G(LPe/k;LPe/p;)Ljava/util/SortedSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LPe/h;

    .line 72
    .line 73
    invoke-direct {p0, v4, v2}, LOe/J0;->v(LPe/h;LPe/p;)Ljava/util/SortedSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2c

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LPe/h;

    .line 88
    .line 89
    invoke-direct {p0, v4, v3, v2}, LOe/J0;->N(LPe/h;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2c

    .line 93
    :cond_5c
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    iget-boolean v0, p0, LOe/J0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LOe/J0;->a:LOe/f1;

    .line 17
    .line 18
    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LOe/C0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LOe/C0;-><init>(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LOe/f1$d;->e(LVe/o;)I

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public j()V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/J0;->a:LOe/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "DELETE FROM index_configuration"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOe/J0;->a:LOe/f1;

    .line 12
    .line 13
    const-string v2, "DELETE FROM index_entries"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LOe/J0;->a:LOe/f1;

    .line 21
    .line 22
    const-string v2, "DELETE FROM index_state"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LOe/J0;->g:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LOe/J0;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k(LMe/o0;)LOe/m$a;
    .registers 7

    .line 1
    sget-object v0, LOe/m$a;->c:LOe/m$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LOe/J0;->K(LMe/o0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_30

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LMe/o0;

    .line 22
    .line 23
    invoke-direct {p0, v3}, LOe/J0;->H(LMe/o0;)LPe/p;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1f

    .line 28
    .line 29
    sget-object v0, LOe/m$a;->a:LOe/m$a;

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-virtual {v4}, LPe/p;->h()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, LMe/o0;->o()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v4, v3, :cond_a

    .line 45
    .line 46
    sget-object v0, LOe/m$a;->b:LOe/m$a;

    .line 47
    .line 48
    goto :goto_a

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1}, LMe/o0;->r()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_44

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-le p1, v1, :cond_44

    .line 61
    .line 62
    sget-object p1, LOe/m$a;->c:LOe/m$a;

    .line 63
    .line 64
    if-ne v0, p1, :cond_44

    .line 65
    .line 66
    sget-object p1, LOe/m$a;->b:LOe/m$a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    return-object v0
.end method

.method public start()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOe/J0;->a:LOe/f1;

    .line 7
    .line 8
    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LOe/J0;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, LOe/f1$d;->b([Ljava/lang/Object;)LOe/f1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LOe/H0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LOe/H0;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LOe/f1$d;->e(LVe/o;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LOe/J0;->a:LOe/f1;

    .line 33
    .line 34
    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LOe/f1;->D(Ljava/lang/String;)LOe/f1$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LOe/I0;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, LOe/I0;-><init>(LOe/J0;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LOe/f1$d;->e(LVe/o;)I

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LOe/J0;->h:Z

    .line 50
    .line 51
    return-void
.end method

.method public t(LPe/p;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LOe/J0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LOe/J0;->i:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1}, LPe/p;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LPe/p;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LPe/p;->g()LPe/p$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, v2, p1}, LPe/p;->b(ILjava/lang/String;Ljava/util/List;LPe/p$b;)LPe/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LOe/J0;->a:LOe/f1;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, LPe/p;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p1}, LOe/J0;->z(LPe/p;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LOe/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, LOe/J0;->M(LPe/p;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class Oe.B0 (Oe.B0)
.class public final synthetic LOe/B0;
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
    check-cast p1, LPe/p;

    .line 2
    .line 3
    check-cast p2, LPe/p;

    .line 4
    .line 5
    invoke-static {p1, p2}, LOe/J0;->p(LPe/p;LPe/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Oe.C0 (Oe.C0)
.class public final synthetic LOe/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/C0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/C0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/J0;->o(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.D0 (Oe.D0)
.class public final synthetic LOe/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/D0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/D0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/J0;->q(Ljava/util/List;Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.E0 (Oe.E0)
.class public final synthetic LOe/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/J0;

.field public final synthetic b:LPe/h;


# direct methods
.method public synthetic constructor <init>(LOe/J0;LPe/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/E0;->a:LOe/J0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/E0;->b:LPe/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/E0;->a:LOe/J0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/E0;->b:LPe/h;

    .line 4
    .line 5
    check-cast p1, LNe/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LOe/J0;->r(LOe/J0;LPe/h;LNe/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Oe.F0 (Oe.F0)
.class public final synthetic LOe/F0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/J0;

.field public final synthetic b:LPe/h;


# direct methods
.method public synthetic constructor <init>(LOe/J0;LPe/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/F0;->a:LOe/J0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/F0;->b:LPe/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/F0;->a:LOe/J0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/F0;->b:LPe/h;

    .line 4
    .line 5
    check-cast p1, LNe/e;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LOe/J0;->s(LOe/J0;LPe/h;LNe/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Oe.G0 (Oe.G0)
.class public final synthetic LOe/G0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:LPe/p;

.field public final synthetic c:LPe/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;LPe/p;LPe/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/G0;->a:Ljava/util/SortedSet;

    .line 5
    .line 6
    iput-object p2, p0, LOe/G0;->b:LPe/p;

    .line 7
    .line 8
    iput-object p3, p0, LOe/G0;->c:LPe/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LOe/G0;->a:Ljava/util/SortedSet;

    .line 2
    .line 3
    iget-object v1, p0, LOe/G0;->b:LPe/p;

    .line 4
    .line 5
    iget-object v2, p0, LOe/G0;->c:LPe/k;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LOe/J0;->l(Ljava/util/SortedSet;LPe/p;LPe/k;Landroid/database/Cursor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Oe.H0 (Oe.H0)
.class public final synthetic LOe/H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/H0;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LOe/H0;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, p1}, LOe/J0;->m(Ljava/util/Map;Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Oe.I0 (Oe.I0)
.class public final synthetic LOe/I0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/o;


# instance fields
.field public final synthetic a:LOe/J0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LOe/J0;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/I0;->a:LOe/J0;

    .line 5
    .line 6
    iput-object p2, p0, LOe/I0;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LOe/I0;->a:LOe/J0;

    .line 2
    .line 3
    iget-object v1, p0, LOe/I0;->b:Ljava/util/Map;

    .line 4
    .line 5
    check-cast p1, Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LOe/J0;->n(LOe/J0;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
