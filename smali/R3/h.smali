###### Class R3.h (R3.h)
.class public LR3/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/h$b;,
        LR3/h$a;
    }
.end annotation


# static fields
.field public static final P:Lx3/v;

.field private static final Q:[B

.field private static final R:LT2/y;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:LR3/h$b;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Lx3/s;

.field private K:[Lx3/V;

.field private L:[Lx3/V;

.field private M:Z

.field private N:Z

.field private O:J

.field private final a:LU3/s$a;

.field private final b:I

.field private final c:LR3/w;

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:LW2/G;

.field private final g:LW2/G;

.field private final h:LW2/G;

.field private final i:[B

.field private final j:LW2/G;

.field private final k:LW2/P;

.field private final l:LI3/c;

.field private final m:LW2/G;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:LX2/k;

.field private final q:Lx3/V;

.field private final r:Lx3/h;

.field private s:Lhe/y;

.field private t:I

.field private u:I

.field private v:J

.field private w:I

.field private x:LW2/G;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LR3/f;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR3/h;->P:Lx3/v;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_22

    .line 13
    .line 14
    .line 15
    sput-object v0, LR3/h;->Q:[B

    .line 16
    .line 17
    new-instance v0, LT2/y$b;

    .line 18
    .line 19
    invoke-direct {v0}, LT2/y$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LT2/y$b;->P()LT2/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LR3/h;->R:LT2/y;

    .line 33
    .line 34
    return-void

    .line 35
    :array_22
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LU3/s$a;I)V
    .registers 10

    .line 1
    invoke-static {}, Lhe/y;->K()Lhe/y;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, LR3/h;-><init>(LU3/s$a;ILW2/P;LR3/w;Ljava/util/List;Lx3/V;)V

    return-void
.end method

.method public constructor <init>(LU3/s$a;ILW2/P;LR3/w;Ljava/util/List;Lx3/V;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/h;->a:LU3/s$a;

    .line 5
    iput p2, p0, LR3/h;->b:I

    .line 6
    iput-object p3, p0, LR3/h;->k:LW2/P;

    .line 7
    iput-object p4, p0, LR3/h;->c:LR3/w;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LR3/h;->d:Ljava/util/List;

    .line 9
    iput-object p6, p0, LR3/h;->q:Lx3/V;

    .line 10
    new-instance p1, LI3/c;

    invoke-direct {p1}, LI3/c;-><init>()V

    iput-object p1, p0, LR3/h;->l:LI3/c;

    .line 11
    new-instance p1, LW2/G;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LW2/G;-><init>(I)V

    iput-object p1, p0, LR3/h;->m:LW2/G;

    .line 12
    new-instance p1, LW2/G;

    sget-object p3, LX2/h;->a:[B

    invoke-direct {p1, p3}, LW2/G;-><init>([B)V

    iput-object p1, p0, LR3/h;->f:LW2/G;

    .line 13
    new-instance p1, LW2/G;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LW2/G;-><init>(I)V

    iput-object p1, p0, LR3/h;->g:LW2/G;

    .line 14
    new-instance p1, LW2/G;

    invoke-direct {p1}, LW2/G;-><init>()V

    iput-object p1, p0, LR3/h;->h:LW2/G;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, LR3/h;->i:[B

    .line 16
    new-instance p2, LW2/G;

    invoke-direct {p2, p1}, LW2/G;-><init>([B)V

    iput-object p2, p0, LR3/h;->j:LW2/G;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LR3/h;->o:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 20
    invoke-static {}, Lhe/y;->K()Lhe/y;

    move-result-object p1

    iput-object p1, p0, LR3/h;->s:Lhe/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, LR3/h;->B:J

    .line 22
    iput-wide p1, p0, LR3/h;->A:J

    .line 23
    iput-wide p1, p0, LR3/h;->C:J

    .line 24
    sget-object p1, Lx3/s;->T:Lx3/s;

    iput-object p1, p0, LR3/h;->J:Lx3/s;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lx3/V;

    iput-object p2, p0, LR3/h;->K:[Lx3/V;

    .line 26
    new-array p1, p1, [Lx3/V;

    iput-object p1, p0, LR3/h;->L:[Lx3/V;

    .line 27
    new-instance p1, LX2/k;

    new-instance p2, LR3/g;

    invoke-direct {p2, p0}, LR3/g;-><init>(LR3/h;)V

    invoke-direct {p1, p2}, LX2/k;-><init>(LX2/k$b;)V

    iput-object p1, p0, LR3/h;->p:LX2/k;

    .line 28
    new-instance p1, Lx3/h;

    invoke-direct {p1}, Lx3/h;-><init>()V

    iput-object p1, p0, LR3/h;->r:Lx3/h;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, LR3/h;->O:J

    return-void
.end method

.method private static A(LW2/G;)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LR3/b;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, LW2/G;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_14
    invoke-virtual {p0}, LW2/G;->X()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private static B(LX2/e$b;Landroid/util/SparseArray;ZI[B)V
    .registers 10

    .line 1
    iget-object v0, p0, LX2/e$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1e

    .line 9
    .line 10
    iget-object v2, p0, LX2/e$b;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX2/e$b;

    .line 17
    .line 18
    iget v3, v2, LX2/e;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_1b

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, LR3/h;->K(LX2/e$b;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return-void
.end method

.method private static C(LW2/G;LR3/y;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LR3/b;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LW2/G;->g0(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, LW2/G;->U()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2f

    .line 26
    .line 27
    invoke-static {v1}, LR3/b;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, LR3/y;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, LW2/G;->S()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, LW2/G;->X()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_2b
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, LR3/y;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method private static D(LR3/x;LW2/G;LR3/y;)V
    .registers 10

    .line 1
    iget p0, p0, LR3/x;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LW2/G;->f0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LW2/G;->z()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LR3/b;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LW2/G;->g0(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, LW2/G;->Q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, LW2/G;->U()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, LR3/y;->f:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_52

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_3a

    .line 37
    .line 38
    iget-object v0, p2, LR3/y;->m:[Z

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_29
    if-ge v4, v1, :cond_45

    .line 43
    .line 44
    invoke-virtual {p1}, LW2/G;->Q()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_34

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v6, v3

    .line 54
    :goto_35
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    if-le v0, p0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    :goto_3e
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, LR3/y;->m:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, p2, LR3/y;->m:[Z

    .line 71
    .line 72
    iget p1, p2, LR3/y;->f:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_51

    .line 78
    .line 79
    invoke-virtual {p2, v5}, LR3/y;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Saiz sample count "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p2, LR3/y;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method private static E(LX2/e$b;Ljava/lang/String;LR3/y;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_9
    iget-object v7, v0, LX2/e$b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_44

    .line 17
    .line 18
    iget-object v7, v0, LX2/e$b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX2/e$c;

    .line 25
    .line 26
    iget-object v8, v7, LX2/e$c;->b:LW2/G;

    .line 27
    .line 28
    iget v7, v7, LX2/e;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_32

    .line 39
    .line 40
    invoke-virtual {v8, v11}, LW2/G;->f0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LW2/G;->z()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_41

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_41

    .line 55
    .line 56
    invoke-virtual {v8, v11}, LW2/G;->f0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, LW2/G;->z()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_41

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_41
    :goto_41
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_9

    .line 69
    :cond_44
    if-eqz v5, :cond_e4

    .line 70
    .line 71
    if-nez v6, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_e4

    .line 74
    .line 75
    :cond_4a
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LW2/G;->f0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LW2/G;->z()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, LR3/b;->q(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, LW2/G;->g0(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_61

    .line 94
    .line 95
    invoke-virtual {v5, v7}, LW2/G;->g0(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {v5}, LW2/G;->z()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_dd

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LW2/G;->f0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LW2/G;->z()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LR3/b;->q(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, LW2/G;->g0(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_89

    .line 119
    .line 120
    invoke-virtual {v6}, LW2/G;->S()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_82

    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_89
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v6, v7}, LW2/G;->g0(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v6}, LW2/G;->S()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_d6

    .line 153
    .line 154
    invoke-virtual {v6, v8}, LW2/G;->g0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_ae

    .line 172
    .line 173
    move v10, v8

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v10, v3

    .line 176
    :goto_af
    if-nez v10, :cond_b2

    .line 177
    .line 178
    goto :goto_e4

    .line 179
    :cond_b2
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, LW2/G;->u([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_c8

    .line 191
    .line 192
    invoke-virtual {v6}, LW2/G;->Q()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, LW2/G;->u([BII)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, LR3/y;->l:Z

    .line 204
    .line 205
    new-instance v9, LR3/x;

    .line 206
    .line 207
    move-object/from16 v11, p1

    .line 208
    .line 209
    invoke-direct/range {v9 .. v16}, LR3/x;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v1, LR3/y;->n:LR3/x;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 216
    .line 217
    invoke-static {v0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_dd
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 223
    .line 224
    invoke-static {v0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method private static F(LW2/G;ILR3/y;)V
    .registers 6

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, LR3/b;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_5c

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v0

    .line 26
    :goto_19
    invoke-virtual {p0}, LW2/G;->U()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    iget-object p0, p2, LR3/y;->m:[Z

    .line 33
    .line 34
    iget p1, p2, LR3/y;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget v2, p2, LR3/y;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_3b

    .line 43
    .line 44
    iget-object v2, p2, LR3/y;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LW2/G;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, LR3/y;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, LR3/y;->a(LW2/G;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Senc sample count "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p2, LR3/y;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_5c
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 94
    .line 95
    invoke-static {p0}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method private static G(LW2/G;LR3/y;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, LR3/h;->F(LW2/G;ILR3/y;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static H(LW2/G;J)Landroid/util/Pair;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW2/G;->f0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LW2/G;->z()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LR3/b;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, LW2/G;->g0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LW2/G;->S()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v0}, LW2/G;->S()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, LW2/G;->S()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_21
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v0}, LW2/G;->X()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, LW2/G;->X()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_21

    .line 47
    :goto_2e
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, LW2/b0;->o1(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, LW2/G;->g0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LW2/G;->Y()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v13, v1, [I

    .line 63
    .line 64
    new-array v14, v1, [J

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v18, v11

    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_4b
    if-ge v9, v1, :cond_88

    .line 77
    .line 78
    invoke-virtual {v0}, LW2/G;->z()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    and-int/2addr v10, v6

    .line 85
    if-nez v10, :cond_80

    .line 86
    .line 87
    invoke-virtual {v0}, LW2/G;->S()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v10

    .line 95
    aput v6, v13, v9

    .line 96
    .line 97
    aput-wide v16, v14, v9

    .line 98
    .line 99
    aput-wide v18, v5, v9

    .line 100
    .line 101
    add-long v3, v3, v20

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    const-wide/32 v5, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, LW2/b0;->o1(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    aget-wide v5, v10, v9

    .line 112
    .line 113
    sub-long v5, v18, v5

    .line 114
    .line 115
    aput-wide v5, v15, v9

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LW2/G;->g0(I)V

    .line 118
    .line 119
    .line 120
    aget v5, v13, v9

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    add-long v16, v16, v5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    goto :goto_4b

    .line 129
    :cond_80
    const-string v0, "Unhandled indirect reference"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_88
    move-object v10, v5

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lx3/g;

    .line 143
    .line 144
    invoke-direct {v1, v13, v14, v15, v10}, Lx3/g;-><init>([I[J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private static I(LW2/G;)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LR3/b;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, LW2/G;->X()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-virtual {p0}, LW2/G;->S()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static J(LW2/G;Landroid/util/SparseArray;Z)LR3/h$b;
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LR3/b;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, LW2/G;->z()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_1b

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    check-cast p1, LR3/h$b;

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    if-nez p1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_24
    and-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_32

    .line 40
    .line 41
    invoke-virtual {p0}, LW2/G;->X()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, LR3/h$b;->b:LR3/y;

    .line 46
    .line 47
    iput-wide v1, p2, LR3/y;->c:J

    .line 48
    .line 49
    iput-wide v1, p2, LR3/y;->d:J

    .line 50
    .line 51
    :cond_32
    iget-object p2, p1, LR3/h$b;->e:LR3/c;

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p0}, LW2/G;->z()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v1, p2, LR3/c;->a:I

    .line 65
    .line 66
    :goto_41
    and-int/lit8 v2, v0, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    invoke-virtual {p0}, LW2/G;->z()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget v2, p2, LR3/c;->b:I

    .line 76
    .line 77
    :goto_4c
    and-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    invoke-virtual {p0}, LW2/G;->z()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget v3, p2, LR3/c;->c:I

    .line 87
    .line 88
    :goto_57
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    invoke-virtual {p0}, LW2/G;->z()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget p0, p2, LR3/c;->d:I

    .line 98
    .line 99
    :goto_62
    iget-object p2, p1, LR3/h$b;->b:LR3/y;

    .line 100
    .line 101
    new-instance v0, LR3/c;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, LR3/c;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, LR3/y;->a:LR3/c;

    .line 107
    .line 108
    return-object p1
.end method

.method private static K(LX2/e$b;Landroid/util/SparseArray;ZI[B)V
    .registers 11

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX2/e$b;->e(I)LX2/e$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX2/e$c;

    .line 13
    .line 14
    iget-object v0, v0, LX2/e$c;->b:LW2/G;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, LR3/h;->J(LW2/G;Landroid/util/SparseArray;Z)LR3/h$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_ae

    .line 23
    .line 24
    :cond_17
    iget-object p2, p1, LR3/h$b;->b:LR3/y;

    .line 25
    .line 26
    iget-wide v0, p2, LR3/y;->q:J

    .line 27
    .line 28
    iget-boolean v2, p2, LR3/y;->r:Z

    .line 29
    .line 30
    invoke-virtual {p1}, LR3/h$b;->k()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v3}, LR3/h$b;->b(LR3/h$b;Z)Z

    .line 35
    .line 36
    .line 37
    const v4, 0x74666474

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, LX2/e$b;->e(I)LX2/e$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3c

    .line 45
    .line 46
    and-int/lit8 v5, p3, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3c

    .line 49
    .line 50
    iget-object v0, v4, LX2/e$c;->b:LW2/G;

    .line 51
    .line 52
    invoke-static {v0}, LR3/h;->I(LW2/G;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p2, LR3/y;->q:J

    .line 57
    .line 58
    iput-boolean v3, p2, LR3/y;->r:Z

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    iput-wide v0, p2, LR3/y;->q:J

    .line 62
    .line 63
    iput-boolean v2, p2, LR3/y;->r:Z

    .line 64
    .line 65
    :goto_40
    invoke-static {p0, p1, p3}, LR3/h;->N(LX2/e$b;LR3/h$b;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LR3/h$b;->d:LR3/z;

    .line 69
    .line 70
    iget-object p1, p1, LR3/z;->a:LR3/w;

    .line 71
    .line 72
    iget-object p3, p2, LR3/y;->a:LR3/c;

    .line 73
    .line 74
    invoke-static {p3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, LR3/c;

    .line 79
    .line 80
    iget p3, p3, LR3/c;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, LR3/w;->b(I)LR3/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p3, 0x7361697a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, LX2/e$b;->e(I)LX2/e$c;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_69

    .line 94
    .line 95
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LR3/x;

    .line 100
    .line 101
    iget-object p3, p3, LX2/e$c;->b:LW2/G;

    .line 102
    .line 103
    invoke-static {v0, p3, p2}, LR3/h;->D(LR3/x;LW2/G;LR3/y;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const p3, 0x7361696f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, LX2/e$b;->e(I)LX2/e$c;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_77

    .line 114
    .line 115
    iget-object p3, p3, LX2/e$c;->b:LW2/G;

    .line 116
    .line 117
    invoke-static {p3, p2}, LR3/h;->C(LW2/G;LR3/y;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    const p3, 0x73656e63

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, LX2/e$b;->e(I)LX2/e$c;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_85

    .line 128
    .line 129
    iget-object p3, p3, LX2/e$c;->b:LW2/G;

    .line 130
    .line 131
    invoke-static {p3, p2}, LR3/h;->G(LW2/G;LR3/y;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    iget-object p1, p1, LR3/x;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 p1, 0x0

    .line 140
    :goto_8b
    invoke-static {p0, p1, p2}, LR3/h;->E(LX2/e$b;Ljava/lang/String;LR3/y;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LX2/e$b;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 p3, 0x0

    .line 150
    :goto_95
    if-ge p3, p1, :cond_ae

    .line 151
    .line 152
    iget-object v0, p0, LX2/e$b;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX2/e$c;

    .line 159
    .line 160
    iget v1, v0, LX2/e;->a:I

    .line 161
    .line 162
    const v2, 0x75756964

    .line 163
    .line 164
    .line 165
    if-ne v1, v2, :cond_ab

    .line 166
    .line 167
    iget-object v0, v0, LX2/e$c;->b:LW2/G;

    .line 168
    .line 169
    invoke-static {v0, p2, p4}, LR3/h;->O(LW2/G;LR3/y;[B)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    goto :goto_95

    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method private static L(LW2/G;)Landroid/util/Pair;
    .registers 6

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/G;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LW2/G;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, LW2/G;->z()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LW2/G;->z()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, LW2/G;->z()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LR3/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, LR3/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static M(LR3/h$b;IILW2/G;I)I
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LW2/G;->f0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LW2/G;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LR3/b;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, LR3/h$b;->d:LR3/z;

    .line 19
    .line 20
    iget-object v3, v3, LR3/z;->a:LR3/w;

    .line 21
    .line 22
    iget-object v4, v0, LR3/h$b;->b:LR3/y;

    .line 23
    .line 24
    iget-object v5, v4, LR3/y;->a:LR3/c;

    .line 25
    .line 26
    invoke-static {v5}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LR3/c;

    .line 31
    .line 32
    iget-object v6, v4, LR3/y;->h:[I

    .line 33
    .line 34
    invoke-virtual {v2}, LW2/G;->U()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, LR3/y;->g:[J

    .line 41
    .line 42
    iget-wide v7, v4, LR3/y;->c:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_39

    .line 49
    .line 50
    invoke-virtual {v2}, LW2/G;->z()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_39
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_40

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v6, v7

    .line 66
    :goto_41
    iget v9, v5, LR3/c;->d:I

    .line 67
    .line 68
    if-eqz v6, :cond_49

    .line 69
    .line 70
    invoke-virtual {v2}, LW2/G;->z()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_49
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_4f

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v10, v7

    .line 81
    :goto_50
    and-int/lit16 v11, v1, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_56

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v11, v7

    .line 88
    :goto_57
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5d

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v12, v7

    .line 95
    :goto_5e
    and-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_64

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v1, v7

    .line 102
    :goto_65
    invoke-static {v3}, LR3/h;->r(LR3/w;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_76

    .line 107
    .line 108
    iget-object v13, v3, LR3/w;->j:[J

    .line 109
    .line 110
    invoke-static {v13}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, [J

    .line 115
    .line 116
    aget-wide v14, v13, v7

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    :goto_78
    iget-object v13, v4, LR3/y;->i:[I

    .line 122
    .line 123
    iget-object v7, v4, LR3/y;->j:[J

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    iget-object v8, v4, LR3/y;->k:[Z

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    iget v1, v3, LR3/w;->b:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v1, v2, :cond_8e

    .line 135
    .line 136
    and-int/lit8 v1, p2, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_8e

    .line 139
    .line 140
    move/from16 v1, v16

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v1, 0x0

    .line 144
    :goto_8f
    iget-object v2, v4, LR3/y;->h:[I

    .line 145
    .line 146
    aget v2, v2, p1

    .line 147
    .line 148
    add-int v2, p4, v2

    .line 149
    .line 150
    move/from16 v24, v6

    .line 151
    .line 152
    move-object/from16 v25, v7

    .line 153
    .line 154
    iget-wide v6, v3, LR3/w;->c:J

    .line 155
    .line 156
    move-wide/from16 v22, v6

    .line 157
    .line 158
    iget-wide v6, v4, LR3/y;->q:J

    .line 159
    .line 160
    move/from16 v3, p4

    .line 161
    .line 162
    :goto_a1
    if-ge v3, v2, :cond_128

    .line 163
    .line 164
    if-eqz v10, :cond_ac

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, LW2/G;->z()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move/from16 p2, v1

    .line 171
    .line 172
    goto :goto_b2

    .line 173
    :cond_ac
    move/from16 p2, v1

    .line 174
    .line 175
    iget v1, v5, LR3/c;->b:I

    .line 176
    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    :goto_b2
    invoke-static/range {v18 .. v18}, LR3/h;->j(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v11, :cond_bf

    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, LW2/G;->z()I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    move/from16 p1, v2

    .line 190
    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    move/from16 p1, v2

    .line 193
    .line 194
    iget v2, v5, LR3/c;->c:I

    .line 195
    .line 196
    move/from16 v18, v2

    .line 197
    .line 198
    :goto_c5
    invoke-static/range {v18 .. v18}, LR3/h;->j(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v12, :cond_d4

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, LW2/G;->z()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    move/from16 p4, v2

    .line 209
    .line 210
    move/from16 v2, v18

    .line 211
    .line 212
    goto :goto_e0

    .line 213
    :cond_d4
    if-nez v3, :cond_dc

    .line 214
    .line 215
    if-eqz v24, :cond_dc

    .line 216
    .line 217
    move/from16 p4, v2

    .line 218
    .line 219
    move v2, v9

    .line 220
    goto :goto_e0

    .line 221
    :cond_dc
    move/from16 p4, v2

    .line 222
    .line 223
    iget v2, v5, LR3/c;->d:I

    .line 224
    .line 225
    :goto_e0
    if-eqz v17, :cond_ed

    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, LW2/G;->z()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    move/from16 v26, v2

    .line 232
    .line 233
    move/from16 v2, v18

    .line 234
    .line 235
    :goto_ea
    move/from16 v27, v3

    .line 236
    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    move/from16 v26, v2

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_ea

    .line 242
    :goto_f1
    int-to-long v2, v2

    .line 243
    add-long/2addr v2, v6

    .line 244
    sub-long v18, v2, v14

    .line 245
    .line 246
    const-wide/32 v20, 0xf4240

    .line 247
    .line 248
    .line 249
    invoke-static/range {v18 .. v23}, LW2/b0;->o1(JJJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    aput-wide v2, v25, v27

    .line 254
    .line 255
    move-wide/from16 v18, v2

    .line 256
    .line 257
    iget-boolean v2, v4, LR3/y;->r:Z

    .line 258
    .line 259
    if-nez v2, :cond_10c

    .line 260
    .line 261
    iget-object v2, v0, LR3/h$b;->d:LR3/z;

    .line 262
    .line 263
    iget-wide v2, v2, LR3/z;->i:J

    .line 264
    .line 265
    add-long v2, v18, v2

    .line 266
    .line 267
    aput-wide v2, v25, v27

    .line 268
    .line 269
    :cond_10c
    aput p4, v13, v27

    .line 270
    .line 271
    shr-int/lit8 v2, v26, 0x10

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    if-nez v2, :cond_11b

    .line 276
    .line 277
    if-eqz p2, :cond_118

    .line 278
    .line 279
    if-nez v27, :cond_11b

    .line 280
    .line 281
    :cond_118
    move/from16 v2, v16

    .line 282
    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v2, 0x0

    .line 285
    :goto_11c
    aput-boolean v2, v8, v27

    .line 286
    .line 287
    int-to-long v1, v1

    .line 288
    add-long/2addr v6, v1

    .line 289
    add-int/lit8 v3, v27, 0x1

    .line 290
    .line 291
    move/from16 v2, p1

    .line 292
    .line 293
    move/from16 v1, p2

    .line 294
    .line 295
    goto/16 :goto_a1

    .line 296
    .line 297
    :cond_128
    move/from16 p1, v2

    .line 298
    .line 299
    iput-wide v6, v4, LR3/y;->q:J

    .line 300
    .line 301
    return p1
.end method

.method private static N(LX2/e$b;LR3/h$b;I)V
    .registers 11

    .line 1
    iget-object p0, p0, LX2/e$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_a
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_2c

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX2/e$c;

    .line 21
    .line 22
    iget v7, v6, LX2/e;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_29

    .line 25
    .line 26
    iget-object v5, v6, LX2/e$c;->b:LW2/G;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LW2/G;->f0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, LW2/G;->U()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_29

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iput v1, p1, LR3/h$b;->h:I

    .line 46
    .line 47
    iput v1, p1, LR3/h$b;->g:I

    .line 48
    .line 49
    iput v1, p1, LR3/h$b;->f:I

    .line 50
    .line 51
    iget-object v2, p1, LR3/h$b;->b:LR3/y;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, LR3/y;->e(II)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    :goto_39
    if-ge v1, v0, :cond_52

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX2/e$c;

    .line 65
    .line 66
    iget v6, v4, LX2/e;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_4f

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, LX2/e$c;->b:LW2/G;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, LR3/h;->M(LR3/h$b;IILW2/G;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    return-void
.end method

.method private static O(LW2/G;LR3/y;[B)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/G;->f0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, LW2/G;->u([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LR3/h;->Q:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0, v1, p1}, LR3/h;->F(LW2/G;ILR3/y;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private P(J)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX2/e$b;

    .line 16
    .line 17
    iget-wide v0, v0, LX2/e$b;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX2/e$b;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LR3/h;->u(LX2/e$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_22
    invoke-direct {p0}, LR3/h;->l()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Q(Lx3/r;)Z
    .registers 13

    .line 1
    iget v0, p0, LR3/h;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, LR3/h;->m:LW2/G;

    .line 10
    .line 11
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v1, v3, v2}, Lx3/r;->g([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iput v3, p0, LR3/h;->w:I

    .line 23
    .line 24
    iget-object v0, p0, LR3/h;->m:LW2/G;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LW2/G;->f0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LR3/h;->m:LW2/G;

    .line 30
    .line 31
    invoke-virtual {v0}, LW2/G;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, LR3/h;->v:J

    .line 36
    .line 37
    iget-object v0, p0, LR3/h;->m:LW2/G;

    .line 38
    .line 39
    invoke-virtual {v0}, LW2/G;->z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LR3/h;->u:I

    .line 44
    .line 45
    :cond_2c
    iget-wide v4, p0, LR3/h;->v:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    const-wide/16 v6, -0x1

    .line 52
    .line 53
    if-nez v0, :cond_4d

    .line 54
    .line 55
    iget-object v0, p0, LR3/h;->m:LW2/G;

    .line 56
    .line 57
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0, v3, v3}, Lx3/r;->readFully([BII)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LR3/h;->w:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iput v0, p0, LR3/h;->w:I

    .line 68
    .line 69
    iget-object v0, p0, LR3/h;->m:LW2/G;

    .line 70
    .line 71
    invoke-virtual {v0}, LW2/G;->X()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, p0, LR3/h;->v:J

    .line 76
    .line 77
    goto :goto_7c

    .line 78
    :cond_4d
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long v0, v4, v8

    .line 81
    .line 82
    if-nez v0, :cond_7c

    .line 83
    .line 84
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_6d

    .line 91
    .line 92
    iget-object v0, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6d

    .line 99
    .line 100
    iget-object v0, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX2/e$b;

    .line 107
    .line 108
    iget-wide v4, v0, LX2/e$b;->b:J

    .line 109
    .line 110
    :cond_6d
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_7c

    .line 113
    .line 114
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sub-long/2addr v4, v8

    .line 119
    iget v0, p0, LR3/h;->w:I

    .line 120
    .line 121
    int-to-long v8, v0

    .line 122
    add-long/2addr v4, v8

    .line 123
    iput-wide v4, p0, LR3/h;->v:J

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-wide v4, p0, LR3/h;->v:J

    .line 126
    .line 127
    iget v0, p0, LR3/h;->w:I

    .line 128
    .line 129
    int-to-long v8, v0

    .line 130
    cmp-long v4, v4, v8

    .line 131
    .line 132
    if-gez v4, :cond_99

    .line 133
    .line 134
    iget v4, p0, LR3/h;->u:I

    .line 135
    .line 136
    const v5, 0x66726565

    .line 137
    .line 138
    .line 139
    if-ne v4, v5, :cond_92

    .line 140
    .line 141
    if-ne v0, v3, :cond_92

    .line 142
    .line 143
    int-to-long v4, v0

    .line 144
    iput-wide v4, p0, LR3/h;->v:J

    .line 145
    .line 146
    goto :goto_99

    .line 147
    :cond_92
    const-string p1, "Atom size less than header length (unsupported)."

    .line 148
    .line 149
    invoke-static {p1}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    iget-wide v4, p0, LR3/h;->O:J

    .line 155
    .line 156
    cmp-long v4, v4, v6

    .line 157
    .line 158
    if-eqz v4, :cond_f4

    .line 159
    .line 160
    iget v4, p0, LR3/h;->u:I

    .line 161
    .line 162
    const v5, 0x73696478

    .line 163
    .line 164
    .line 165
    if-ne v4, v5, :cond_e8

    .line 166
    .line 167
    iget-object v0, p0, LR3/h;->j:LW2/G;

    .line 168
    .line 169
    iget-wide v6, p0, LR3/h;->v:J

    .line 170
    .line 171
    long-to-int v4, v6

    .line 172
    invoke-virtual {v0, v4}, LW2/G;->b0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LR3/h;->m:LW2/G;

    .line 176
    .line 177
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v4, p0, LR3/h;->j:LW2/G;

    .line 182
    .line 183
    invoke-virtual {v4}, LW2/G;->f()[B

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LR3/h;->j:LW2/G;

    .line 191
    .line 192
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v6, p0, LR3/h;->v:J

    .line 197
    .line 198
    iget v1, p0, LR3/h;->w:I

    .line 199
    .line 200
    int-to-long v8, v1

    .line 201
    sub-long/2addr v6, v8

    .line 202
    long-to-int v1, v6

    .line 203
    invoke-interface {p1, v0, v3, v1}, Lx3/r;->readFully([BII)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX2/e$c;

    .line 207
    .line 208
    iget-object v1, p0, LR3/h;->j:LW2/G;

    .line 209
    .line 210
    invoke-direct {v0, v5, v1}, LX2/e$c;-><init>(ILW2/G;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, LX2/e$c;->b:LW2/G;

    .line 214
    .line 215
    invoke-interface {p1}, Lx3/r;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-static {v0, v3, v4}, LR3/h;->H(LW2/G;J)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, LR3/h;->r:Lx3/h;

    .line 224
    .line 225
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lx3/g;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lx3/h;->a(Lx3/g;)V

    .line 230
    .line 231
    .line 232
    goto :goto_f0

    .line 233
    :cond_e8
    iget-wide v3, p0, LR3/h;->v:J

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    sub-long/2addr v3, v0

    .line 237
    long-to-int v0, v3

    .line 238
    invoke-interface {p1, v0, v2}, Lx3/r;->c(IZ)Z

    .line 239
    .line 240
    .line 241
    :goto_f0
    invoke-direct {p0}, LR3/h;->l()V

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :cond_f4
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iget v0, p0, LR3/h;->w:I

    .line 250
    .line 251
    int-to-long v6, v0

    .line 252
    sub-long/2addr v4, v6

    .line 253
    iget v0, p0, LR3/h;->u:I

    .line 254
    .line 255
    const v6, 0x6d646174

    .line 256
    .line 257
    .line 258
    const v7, 0x6d6f6f66

    .line 259
    .line 260
    .line 261
    if-eq v0, v7, :cond_108

    .line 262
    .line 263
    if-ne v0, v6, :cond_11a

    .line 264
    .line 265
    :cond_108
    iget-boolean v0, p0, LR3/h;->M:Z

    .line 266
    .line 267
    if-nez v0, :cond_11a

    .line 268
    .line 269
    iget-object v0, p0, LR3/h;->J:Lx3/s;

    .line 270
    .line 271
    new-instance v8, Lx3/N$b;

    .line 272
    .line 273
    iget-wide v9, p0, LR3/h;->B:J

    .line 274
    .line 275
    invoke-direct {v8, v9, v10, v4, v5}, Lx3/N$b;-><init>(JJ)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v8}, Lx3/s;->l(Lx3/N;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v2, p0, LR3/h;->M:Z

    .line 282
    .line 283
    :cond_11a
    iget v0, p0, LR3/h;->u:I

    .line 284
    .line 285
    if-ne v0, v7, :cond_13a

    .line 286
    .line 287
    iget-object v0, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move v7, v1

    .line 294
    :goto_125
    if-ge v7, v0, :cond_13a

    .line 295
    .line 296
    iget-object v8, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, LR3/h$b;

    .line 303
    .line 304
    iget-object v8, v8, LR3/h$b;->b:LR3/y;

    .line 305
    .line 306
    iput-wide v4, v8, LR3/y;->b:J

    .line 307
    .line 308
    iput-wide v4, v8, LR3/y;->d:J

    .line 309
    .line 310
    iput-wide v4, v8, LR3/y;->c:J

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_125

    .line 315
    :cond_13a
    iget v0, p0, LR3/h;->u:I

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    if-ne v0, v6, :cond_14a

    .line 319
    .line 320
    iput-object v7, p0, LR3/h;->D:LR3/h$b;

    .line 321
    .line 322
    iget-wide v0, p0, LR3/h;->v:J

    .line 323
    .line 324
    add-long/2addr v4, v0

    .line 325
    iput-wide v4, p0, LR3/h;->y:J

    .line 326
    .line 327
    const/4 p1, 0x2

    .line 328
    iput p1, p0, LR3/h;->t:I

    .line 329
    .line 330
    return v2

    .line 331
    :cond_14a
    invoke-static {v0}, LR3/h;->U(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_188

    .line 336
    .line 337
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iget-wide v3, p0, LR3/h;->v:J

    .line 342
    .line 343
    add-long/2addr v0, v3

    .line 344
    const-wide/16 v5, 0x8

    .line 345
    .line 346
    sub-long/2addr v0, v5

    .line 347
    iget v5, p0, LR3/h;->w:I

    .line 348
    .line 349
    int-to-long v5, v5

    .line 350
    cmp-long v3, v3, v5

    .line 351
    .line 352
    if-eqz v3, :cond_16b

    .line 353
    .line 354
    iget v3, p0, LR3/h;->u:I

    .line 355
    .line 356
    const v4, 0x6d657461

    .line 357
    .line 358
    .line 359
    if-ne v3, v4, :cond_16b

    .line 360
    .line 361
    invoke-direct {p0, p1}, LR3/h;->s(Lx3/r;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    iget-object p1, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 365
    .line 366
    new-instance v3, LX2/e$b;

    .line 367
    .line 368
    iget v4, p0, LR3/h;->u:I

    .line 369
    .line 370
    invoke-direct {v3, v4, v0, v1}, LX2/e$b;-><init>(IJ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-wide v3, p0, LR3/h;->v:J

    .line 377
    .line 378
    iget p1, p0, LR3/h;->w:I

    .line 379
    .line 380
    int-to-long v5, p1

    .line 381
    cmp-long p1, v3, v5

    .line 382
    .line 383
    if-nez p1, :cond_184

    .line 384
    .line 385
    invoke-direct {p0, v0, v1}, LR3/h;->P(J)V

    .line 386
    .line 387
    .line 388
    goto :goto_1cf

    .line 389
    :cond_184
    invoke-direct {p0}, LR3/h;->l()V

    .line 390
    .line 391
    .line 392
    goto :goto_1cf

    .line 393
    :cond_188
    iget p1, p0, LR3/h;->u:I

    .line 394
    .line 395
    invoke-static {p1}, LR3/h;->V(I)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    const-wide/32 v4, 0x7fffffff

    .line 400
    .line 401
    .line 402
    if-eqz p1, :cond_1c5

    .line 403
    .line 404
    iget p1, p0, LR3/h;->w:I

    .line 405
    .line 406
    if-ne p1, v3, :cond_1be

    .line 407
    .line 408
    iget-wide v6, p0, LR3/h;->v:J

    .line 409
    .line 410
    cmp-long p1, v6, v4

    .line 411
    .line 412
    if-gtz p1, :cond_1b7

    .line 413
    .line 414
    new-instance p1, LW2/G;

    .line 415
    .line 416
    iget-wide v4, p0, LR3/h;->v:J

    .line 417
    .line 418
    long-to-int v0, v4

    .line 419
    invoke-direct {p1, v0}, LW2/G;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LR3/h;->m:LW2/G;

    .line 423
    .line 424
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1}, LW2/G;->f()[B

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, LR3/h;->x:LW2/G;

    .line 436
    .line 437
    iput v2, p0, LR3/h;->t:I

    .line 438
    .line 439
    goto :goto_1cf

    .line 440
    :cond_1b7
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 441
    .line 442
    invoke-static {p1}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :cond_1be
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 448
    .line 449
    invoke-static {p1}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    throw p1

    .line 454
    :cond_1c5
    iget-wide v0, p0, LR3/h;->v:J

    .line 455
    .line 456
    cmp-long p1, v0, v4

    .line 457
    .line 458
    if-gtz p1, :cond_1d0

    .line 459
    .line 460
    iput-object v7, p0, LR3/h;->x:LW2/G;

    .line 461
    .line 462
    iput v2, p0, LR3/h;->t:I

    .line 463
    .line 464
    :goto_1cf
    return v2

    .line 465
    :cond_1d0
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 466
    .line 467
    invoke-static {p1}, LT2/M;->d(Ljava/lang/String;)LT2/M;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    throw p1
.end method

.method private R(Lx3/r;)V
    .registers 6

    .line 1
    iget-wide v0, p0, LR3/h;->v:J

    .line 2
    .line 3
    iget v2, p0, LR3/h;->w:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, LR3/h;->x:LW2/G;

    .line 9
    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v1}, LW2/G;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-interface {p1, v2, v3, v0}, Lx3/r;->readFully([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX2/e$c;

    .line 22
    .line 23
    iget v2, p0, LR3/h;->u:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX2/e$c;-><init>(ILW2/G;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, LR3/h;->w(LX2/e$c;Lx3/r;)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-interface {p1, v0}, Lx3/r;->m(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1}, LR3/h;->P(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private S(Lx3/r;)V
    .registers 11

    .line 1
    iget-object v0, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_e
    if-ge v4, v0, :cond_31

    .line 16
    .line 17
    iget-object v6, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LR3/h$b;

    .line 24
    .line 25
    iget-object v6, v6, LR3/h$b;->b:LR3/y;

    .line 26
    .line 27
    iget-boolean v7, v6, LR3/y;->p:Z

    .line 28
    .line 29
    if-eqz v7, :cond_2e

    .line 30
    .line 31
    iget-wide v6, v6, LR3/y;->d:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_2e

    .line 36
    .line 37
    iget-object v2, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, LR3/h$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    if-nez v5, :cond_37

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, LR3/h;->t:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_48

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lx3/r;->m(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LR3/h$b;->b:LR3/y;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LR3/y;->b(Lx3/r;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method private T(Lx3/r;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR3/h;->D:LR3/h$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_43

    .line 10
    .line 11
    iget-object v2, v0, LR3/h;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, LR3/h;->o(Landroid/util/SparseArray;)LR3/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_2a

    .line 18
    .line 19
    iget-wide v5, v0, LR3/h;->y:J

    .line 20
    .line 21
    invoke-interface {v1}, Lx3/r;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_23

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lx3/r;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, LR3/h;->l()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_23
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-virtual {v2}, LR3/h$b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v1}, Lx3/r;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_3e

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_3e
    invoke-interface {v1, v5}, Lx3/r;->m(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, LR3/h;->D:LR3/h$b;

    .line 67
    .line 68
    :cond_43
    iget v5, v0, LR3/h;->t:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_c8

    .line 74
    .line 75
    invoke-virtual {v2}, LR3/h$b;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, LR3/h;->E:I

    .line 80
    .line 81
    iget-object v5, v2, LR3/h$b;->d:LR3/z;

    .line 82
    .line 83
    iget-object v5, v5, LR3/z;->a:LR3/w;

    .line 84
    .line 85
    iget-object v5, v5, LR3/w;->g:LT2/y;

    .line 86
    .line 87
    invoke-direct {v0, v5}, LR3/h;->i(LT2/y;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v8

    .line 92
    iput-boolean v5, v0, LR3/h;->H:Z

    .line 93
    .line 94
    iget v5, v2, LR3/h$b;->f:I

    .line 95
    .line 96
    iget v9, v2, LR3/h$b;->i:I

    .line 97
    .line 98
    if-ge v5, v9, :cond_76

    .line 99
    .line 100
    iget v4, v0, LR3/h;->E:I

    .line 101
    .line 102
    invoke-interface {v1, v4}, Lx3/r;->m(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LR3/h$b;->m()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LR3/h$b;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_73

    .line 113
    .line 114
    iput-object v3, v0, LR3/h;->D:LR3/h$b;

    .line 115
    .line 116
    :cond_73
    iput v6, v0, LR3/h;->t:I

    .line 117
    .line 118
    return v8

    .line 119
    :cond_76
    iget-object v5, v2, LR3/h$b;->d:LR3/z;

    .line 120
    .line 121
    iget-object v5, v5, LR3/z;->a:LR3/w;

    .line 122
    .line 123
    iget v5, v5, LR3/w;->h:I

    .line 124
    .line 125
    if-ne v5, v8, :cond_88

    .line 126
    .line 127
    iget v5, v0, LR3/h;->E:I

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    sub-int/2addr v5, v9

    .line 132
    iput v5, v0, LR3/h;->E:I

    .line 133
    .line 134
    invoke-interface {v1, v9}, Lx3/r;->m(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v5, v2, LR3/h$b;->d:LR3/z;

    .line 138
    .line 139
    iget-object v5, v5, LR3/z;->a:LR3/w;

    .line 140
    .line 141
    iget-object v5, v5, LR3/w;->g:LT2/y;

    .line 142
    .line 143
    iget-object v5, v5, LT2/y;->o:Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, "audio/ac4"

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b5

    .line 152
    .line 153
    iget v5, v0, LR3/h;->E:I

    .line 154
    .line 155
    const/4 v9, 0x7

    .line 156
    invoke-virtual {v2, v5, v9}, LR3/h$b;->i(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v0, LR3/h;->F:I

    .line 161
    .line 162
    iget v5, v0, LR3/h;->E:I

    .line 163
    .line 164
    iget-object v10, v0, LR3/h;->j:LW2/G;

    .line 165
    .line 166
    invoke-static {v5, v10}, Lx3/c;->b(ILW2/G;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, LR3/h$b;->a:Lx3/V;

    .line 170
    .line 171
    iget-object v10, v0, LR3/h;->j:LW2/G;

    .line 172
    .line 173
    invoke-interface {v5, v10, v9}, Lx3/V;->f(LW2/G;I)V

    .line 174
    .line 175
    .line 176
    iget v5, v0, LR3/h;->F:I

    .line 177
    .line 178
    add-int/2addr v5, v9

    .line 179
    iput v5, v0, LR3/h;->F:I

    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    iget v5, v0, LR3/h;->E:I

    .line 183
    .line 184
    invoke-virtual {v2, v5, v4}, LR3/h$b;->i(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput v5, v0, LR3/h;->F:I

    .line 189
    .line 190
    :goto_bd
    iget v5, v0, LR3/h;->E:I

    .line 191
    .line 192
    iget v9, v0, LR3/h;->F:I

    .line 193
    .line 194
    add-int/2addr v5, v9

    .line 195
    iput v5, v0, LR3/h;->E:I

    .line 196
    .line 197
    iput v7, v0, LR3/h;->t:I

    .line 198
    .line 199
    iput v4, v0, LR3/h;->G:I

    .line 200
    .line 201
    :cond_c8
    iget-object v5, v2, LR3/h$b;->d:LR3/z;

    .line 202
    .line 203
    iget-object v5, v5, LR3/z;->a:LR3/w;

    .line 204
    .line 205
    iget-object v9, v2, LR3/h$b;->a:Lx3/V;

    .line 206
    .line 207
    invoke-virtual {v2}, LR3/h$b;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    iget-object v12, v0, LR3/h;->k:LW2/P;

    .line 212
    .line 213
    if-eqz v12, :cond_da

    .line 214
    .line 215
    invoke-virtual {v12, v10, v11}, LW2/P;->a(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    :cond_da
    iget v12, v5, LR3/w;->k:I

    .line 220
    .line 221
    if-eqz v12, :cond_1fb

    .line 222
    .line 223
    iget-object v12, v0, LR3/h;->g:LW2/G;

    .line 224
    .line 225
    invoke-virtual {v12}, LW2/G;->f()[B

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aput-byte v4, v12, v4

    .line 230
    .line 231
    aput-byte v4, v12, v8

    .line 232
    .line 233
    const/4 v13, 0x2

    .line 234
    aput-byte v4, v12, v13

    .line 235
    .line 236
    iget v13, v5, LR3/w;->k:I

    .line 237
    .line 238
    rsub-int/lit8 v13, v13, 0x4

    .line 239
    .line 240
    :goto_ef
    iget v14, v0, LR3/h;->F:I

    .line 241
    .line 242
    iget v15, v0, LR3/h;->E:I

    .line 243
    .line 244
    if-ge v14, v15, :cond_20c

    .line 245
    .line 246
    iget v14, v0, LR3/h;->G:I

    .line 247
    .line 248
    if-nez v14, :cond_17a

    .line 249
    .line 250
    iget-object v14, v0, LR3/h;->L:[Lx3/V;

    .line 251
    .line 252
    array-length v14, v14

    .line 253
    if-gtz v14, :cond_102

    .line 254
    .line 255
    iget-boolean v14, v0, LR3/h;->H:Z

    .line 256
    .line 257
    if-nez v14, :cond_113

    .line 258
    .line 259
    :cond_102
    iget-object v14, v5, LR3/w;->g:LT2/y;

    .line 260
    .line 261
    invoke-static {v14}, LX2/h;->p(LT2/y;)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    iget v15, v5, LR3/w;->k:I

    .line 266
    .line 267
    add-int/2addr v15, v14

    .line 268
    iget v6, v0, LR3/h;->E:I

    .line 269
    .line 270
    iget v3, v0, LR3/h;->F:I

    .line 271
    .line 272
    sub-int/2addr v6, v3

    .line 273
    if-gt v15, v6, :cond_113

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v14, v4

    .line 277
    :goto_114
    iget v3, v5, LR3/w;->k:I

    .line 278
    .line 279
    add-int/2addr v3, v14

    .line 280
    invoke-interface {v1, v12, v13, v3}, Lx3/r;->readFully([BII)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, LR3/h;->g:LW2/G;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, LW2/G;->f0(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, LR3/h;->g:LW2/G;

    .line 289
    .line 290
    invoke-virtual {v3}, LW2/G;->z()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ltz v3, :cond_172

    .line 295
    .line 296
    sub-int/2addr v3, v14

    .line 297
    iput v3, v0, LR3/h;->G:I

    .line 298
    .line 299
    iget-object v3, v0, LR3/h;->f:LW2/G;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, LW2/G;->f0(I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, LR3/h;->f:LW2/G;

    .line 305
    .line 306
    invoke-interface {v9, v3, v7}, Lx3/V;->f(LW2/G;I)V

    .line 307
    .line 308
    .line 309
    iget v3, v0, LR3/h;->F:I

    .line 310
    .line 311
    add-int/2addr v3, v7

    .line 312
    iput v3, v0, LR3/h;->F:I

    .line 313
    .line 314
    iget v3, v0, LR3/h;->E:I

    .line 315
    .line 316
    add-int/2addr v3, v13

    .line 317
    iput v3, v0, LR3/h;->E:I

    .line 318
    .line 319
    iget-object v3, v0, LR3/h;->L:[Lx3/V;

    .line 320
    .line 321
    array-length v3, v3

    .line 322
    if-lez v3, :cond_151

    .line 323
    .line 324
    if-lez v14, :cond_151

    .line 325
    .line 326
    iget-object v3, v5, LR3/w;->g:LT2/y;

    .line 327
    .line 328
    aget-byte v6, v12, v7

    .line 329
    .line 330
    invoke-static {v3, v6}, LX2/h;->o(LT2/y;B)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_151

    .line 335
    .line 336
    move v3, v8

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v3, v4

    .line 339
    :goto_152
    iput-boolean v3, v0, LR3/h;->I:Z

    .line 340
    .line 341
    iget-object v3, v0, LR3/h;->g:LW2/G;

    .line 342
    .line 343
    invoke-interface {v9, v3, v14}, Lx3/V;->f(LW2/G;I)V

    .line 344
    .line 345
    .line 346
    iget v3, v0, LR3/h;->F:I

    .line 347
    .line 348
    add-int/2addr v3, v14

    .line 349
    iput v3, v0, LR3/h;->F:I

    .line 350
    .line 351
    if-lez v14, :cond_16e

    .line 352
    .line 353
    iget-boolean v3, v0, LR3/h;->H:Z

    .line 354
    .line 355
    if-nez v3, :cond_16e

    .line 356
    .line 357
    iget-object v3, v5, LR3/w;->g:LT2/y;

    .line 358
    .line 359
    invoke-static {v12, v7, v14, v3}, LX2/h;->l([BIILT2/y;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_16e

    .line 364
    .line 365
    iput-boolean v8, v0, LR3/h;->H:Z

    .line 366
    .line 367
    :cond_16e
    :goto_16e
    const/4 v3, 0x0

    .line 368
    const/4 v6, 0x3

    .line 369
    goto/16 :goto_ef

    .line 370
    .line 371
    :cond_172
    const-string v1, "Invalid NAL length"

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :cond_17a
    iget-boolean v3, v0, LR3/h;->I:Z

    .line 380
    .line 381
    if-eqz v3, :cond_1eb

    .line 382
    .line 383
    iget-object v3, v0, LR3/h;->h:LW2/G;

    .line 384
    .line 385
    invoke-virtual {v3, v14}, LW2/G;->b0(I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, LR3/h;->h:LW2/G;

    .line 389
    .line 390
    invoke-virtual {v3}, LW2/G;->f()[B

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget v6, v0, LR3/h;->G:I

    .line 395
    .line 396
    invoke-interface {v1, v3, v4, v6}, Lx3/r;->readFully([BII)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, LR3/h;->h:LW2/G;

    .line 400
    .line 401
    iget v6, v0, LR3/h;->G:I

    .line 402
    .line 403
    invoke-interface {v9, v3, v6}, Lx3/V;->f(LW2/G;I)V

    .line 404
    .line 405
    .line 406
    iget v3, v0, LR3/h;->G:I

    .line 407
    .line 408
    iget-object v6, v0, LR3/h;->h:LW2/G;

    .line 409
    .line 410
    invoke-virtual {v6}, LW2/G;->f()[B

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v14, v0, LR3/h;->h:LW2/G;

    .line 415
    .line 416
    invoke-virtual {v14}, LW2/G;->j()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-static {v6, v14}, LX2/h;->M([BI)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget-object v14, v0, LR3/h;->h:LW2/G;

    .line 425
    .line 426
    invoke-virtual {v14, v4}, LW2/G;->f0(I)V

    .line 427
    .line 428
    .line 429
    iget-object v14, v0, LR3/h;->h:LW2/G;

    .line 430
    .line 431
    invoke-virtual {v14, v6}, LW2/G;->e0(I)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v5, LR3/w;->g:LT2/y;

    .line 435
    .line 436
    iget v6, v6, LT2/y;->q:I

    .line 437
    .line 438
    const/4 v14, -0x1

    .line 439
    if-ne v6, v14, :cond_1c6

    .line 440
    .line 441
    iget-object v6, v0, LR3/h;->p:LX2/k;

    .line 442
    .line 443
    invoke-virtual {v6}, LX2/k;->f()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_1d7

    .line 448
    .line 449
    iget-object v6, v0, LR3/h;->p:LX2/k;

    .line 450
    .line 451
    invoke-virtual {v6, v4}, LX2/k;->g(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_1d7

    .line 455
    :cond_1c6
    iget-object v6, v0, LR3/h;->p:LX2/k;

    .line 456
    .line 457
    invoke-virtual {v6}, LX2/k;->f()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget-object v14, v5, LR3/w;->g:LT2/y;

    .line 462
    .line 463
    iget v14, v14, LT2/y;->q:I

    .line 464
    .line 465
    if-eq v6, v14, :cond_1d7

    .line 466
    .line 467
    iget-object v6, v0, LR3/h;->p:LX2/k;

    .line 468
    .line 469
    invoke-virtual {v6, v14}, LX2/k;->g(I)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    iget-object v6, v0, LR3/h;->p:LX2/k;

    .line 473
    .line 474
    iget-object v14, v0, LR3/h;->h:LW2/G;

    .line 475
    .line 476
    invoke-virtual {v6, v10, v11, v14}, LX2/k;->a(JLW2/G;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, LR3/h$b;->c()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    and-int/2addr v6, v7

    .line 484
    if-eqz v6, :cond_1ef

    .line 485
    .line 486
    iget-object v6, v0, LR3/h;->p:LX2/k;

    .line 487
    .line 488
    invoke-virtual {v6}, LX2/k;->d()V

    .line 489
    .line 490
    .line 491
    goto :goto_1ef

    .line 492
    :cond_1eb
    invoke-interface {v9, v1, v14, v4}, Lx3/V;->c(LT2/n;IZ)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :cond_1ef
    :goto_1ef
    iget v6, v0, LR3/h;->F:I

    .line 497
    .line 498
    add-int/2addr v6, v3

    .line 499
    iput v6, v0, LR3/h;->F:I

    .line 500
    .line 501
    iget v6, v0, LR3/h;->G:I

    .line 502
    .line 503
    sub-int/2addr v6, v3

    .line 504
    iput v6, v0, LR3/h;->G:I

    .line 505
    .line 506
    goto/16 :goto_16e

    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    iget v3, v0, LR3/h;->F:I

    .line 509
    .line 510
    iget v5, v0, LR3/h;->E:I

    .line 511
    .line 512
    if-ge v3, v5, :cond_20c

    .line 513
    .line 514
    sub-int/2addr v5, v3

    .line 515
    invoke-interface {v9, v1, v5, v4}, Lx3/V;->c(LT2/n;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget v5, v0, LR3/h;->F:I

    .line 520
    .line 521
    add-int/2addr v5, v3

    .line 522
    iput v5, v0, LR3/h;->F:I

    .line 523
    .line 524
    goto :goto_1fb

    .line 525
    :cond_20c
    invoke-virtual {v2}, LR3/h$b;->c()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-boolean v3, v0, LR3/h;->H:Z

    .line 530
    .line 531
    if-nez v3, :cond_217

    .line 532
    .line 533
    const/high16 v3, 0x4000000

    .line 534
    .line 535
    or-int/2addr v1, v3

    .line 536
    :cond_217
    move v12, v1

    .line 537
    invoke-virtual {v2}, LR3/h$b;->g()LR3/x;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_222

    .line 542
    .line 543
    iget-object v1, v1, LR3/x;->c:Lx3/V$a;

    .line 544
    .line 545
    move-object v15, v1

    .line 546
    goto :goto_223

    .line 547
    :cond_222
    const/4 v15, 0x0

    .line 548
    :goto_223
    iget v13, v0, LR3/h;->E:I

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-interface/range {v9 .. v15}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v10, v11}, LR3/h;->z(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, LR3/h$b;->h()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_235

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    iput-object v2, v0, LR3/h;->D:LR3/h$b;

    .line 565
    .line 566
    :cond_235
    const/4 v1, 0x3

    .line 567
    iput v1, v0, LR3/h;->t:I

    .line 568
    .line 569
    return v8
.end method

.method private static U(I)Z
    .registers 2

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_35

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_35

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_35

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_35

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_35

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_35

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_35

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_35

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_35

    .line 45
    .line 46
    const v0, 0x6d657461

    .line 47
    .line 48
    .line 49
    if-ne p0, v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method private static V(I)Z
    .registers 2

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_9e

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_9e

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_9e

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_9e

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_9e

    .line 25
    .line 26
    const v0, 0x73747473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_9e

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_9e

    .line 35
    .line 36
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_9e

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_9e

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_9e

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_9e

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_9e

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_9e

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_9e

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_9e

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_9e

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_9e

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_9e

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_9e

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_9e

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_9e

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_9e

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_9e

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_9e

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_9e

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_9e

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_9e

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-eq p0, v0, :cond_9e

    .line 140
    .line 141
    const v0, 0x75647461

    .line 142
    .line 143
    .line 144
    if-eq p0, v0, :cond_9e

    .line 145
    .line 146
    const v0, 0x6b657973

    .line 147
    .line 148
    .line 149
    if-eq p0, v0, :cond_9e

    .line 150
    .line 151
    const v0, 0x696c7374

    .line 152
    .line 153
    .line 154
    if-ne p0, v0, :cond_9c

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_9e
    :goto_9e
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public static synthetic g()[Lx3/q;
    .registers 3

    .line 1
    new-instance v0, LR3/h;

    .line 2
    .line 3
    sget-object v1, LU3/s$a;->a:LU3/s$a;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LR3/h;-><init>(LU3/s$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lx3/q;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method public static synthetic h(LR3/h;JLW2/G;)V
    .registers 4

    .line 1
    iget-object p0, p0, LR3/h;->L:[Lx3/V;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lx3/f;->a(JLW2/G;[Lx3/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i(LT2/y;)Z
    .registers 5

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, LR3/h;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x40

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    iget p1, p0, LR3/h;->b:I

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    return v2
.end method

.method private static j(I)I
    .registers 3

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return p0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LT2/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)LT2/M;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static k(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    return v0
.end method

.method private l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR3/h;->t:I

    .line 3
    .line 4
    iput v0, p0, LR3/h;->w:I

    .line 5
    .line 6
    return-void
.end method

.method private m(Landroid/util/SparseArray;I)LR3/c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LR3/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LR3/c;

    .line 21
    .line 22
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LR3/c;

    .line 27
    .line 28
    return-object p1
.end method

.method private static n(Ljava/util/List;)LT2/r;
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_7
    if-ge v2, v0, :cond_3e

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX2/e$c;

    .line 15
    .line 16
    iget v5, v4, LX2/e;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_3b

    .line 22
    .line 23
    if-nez v3, :cond_1d

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v4, v4, LX2/e$c;->b:LW2/G;

    .line 31
    .line 32
    invoke-virtual {v4}, LW2/G;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LR3/s;->f([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_31

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    new-instance v6, LT2/r$b;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, LT2/r$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    if-nez v3, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    new-instance p0, LT2/r;

    .line 67
    .line 68
    invoke-direct {p0, v3}, LT2/r;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static o(Landroid/util/SparseArray;)LR3/h$b;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v0, :cond_3d

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LR3/h$b;

    .line 19
    .line 20
    invoke-static {v5}, LR3/h$b;->a(LR3/h$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_21

    .line 25
    .line 26
    iget v6, v5, LR3/h$b;->f:I

    .line 27
    .line 28
    iget-object v7, v5, LR3/h$b;->d:LR3/z;

    .line 29
    .line 30
    iget v7, v7, LR3/z;->b:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_3a

    .line 33
    .line 34
    :cond_21
    invoke-static {v5}, LR3/h$b;->a(LR3/h$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_30

    .line 39
    .line 40
    iget v6, v5, LR3/h$b;->h:I

    .line 41
    .line 42
    iget-object v7, v5, LR3/h$b;->b:LR3/y;

    .line 43
    .line 44
    iget v7, v7, LR3/y;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_30

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-virtual {v5}, LR3/h$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_3a

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    return-object v1
.end method

.method private q()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lx3/V;

    .line 3
    .line 4
    iput-object v0, p0, LR3/h;->K:[Lx3/V;

    .line 5
    .line 6
    iget-object v1, p0, LR3/h;->q:Lx3/V;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    iget v3, p0, LR3/h;->b:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_25

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, LR3/h;->J:Lx3/s;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Lx3/s;->d(II)Lx3/V;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_25
    iget-object v0, p0, LR3/h;->K:[Lx3/V;

    .line 39
    .line 40
    invoke-static {v0, v1}, LW2/b0;->d1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lx3/V;

    .line 45
    .line 46
    iput-object v0, p0, LR3/h;->K:[Lx3/V;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_31
    if-ge v3, v1, :cond_3d

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, LR3/h;->R:LT2/y;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lx3/V;->b(LT2/y;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    iget-object v0, p0, LR3/h;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Lx3/V;

    .line 69
    .line 70
    iput-object v0, p0, LR3/h;->L:[Lx3/V;

    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, LR3/h;->L:[Lx3/V;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_68

    .line 76
    .line 77
    iget-object v0, p0, LR3/h;->J:Lx3/s;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Lx3/s;->d(II)Lx3/V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, LR3/h;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LT2/y;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lx3/V;->b(LT2/y;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LR3/h;->L:[Lx3/V;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_47

    .line 105
    :cond_68
    return-void
.end method

.method private static r(LR3/w;)Z
    .registers 13

    .line 1
    iget-object v0, p0, LR3/w;->i:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_35

    .line 9
    .line 10
    iget-object v2, p0, LR3/w;->j:[J

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_35

    .line 15
    :cond_e
    aget-wide v4, v0, v1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    const-wide/32 v6, 0xf4240

    .line 25
    .line 26
    .line 27
    iget-wide v8, p0, LR3/w;->d:J

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, LW2/b0;->o1(JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p0, LR3/w;->j:[J

    .line 34
    .line 35
    aget-wide v6, v0, v1

    .line 36
    .line 37
    const-wide/32 v8, 0xf4240

    .line 38
    .line 39
    .line 40
    iget-wide v10, p0, LR3/w;->c:J

    .line 41
    .line 42
    invoke-static/range {v6 .. v11}, LW2/b0;->o1(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v4, v6

    .line 47
    iget-wide v6, p0, LR3/w;->e:J

    .line 48
    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-ltz p0, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method private s(Lx3/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/h;->j:LW2/G;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW2/G;->b0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR3/h;->j:LW2/G;

    .line 9
    .line 10
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lx3/r;->o([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR3/h;->j:LW2/G;

    .line 19
    .line 20
    invoke-static {v0}, LR3/b;->g(LW2/G;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LR3/h;->j:LW2/G;

    .line 24
    .line 25
    invoke-virtual {v0}, LW2/G;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lx3/r;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lx3/r;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private u(LX2/e$b;)V
    .registers 4

    .line 1
    iget v0, p1, LX2/e;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0, p1}, LR3/h;->y(LX2/e$b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    invoke-direct {p0, p1}, LR3/h;->x(LX2/e$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX2/e$b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX2/e$b;->b(LX2/e$b;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private v(LW2/G;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR3/h;->K:[Lx3/V;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_14e

    .line 11
    .line 12
    :cond_b
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LW2/G;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LW2/G;->z()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, LR3/b;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_74

    .line 32
    .line 33
    if-eq v2, v3, :cond_39

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Skipping unsupported emsg version: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "FragmentedMp4Extractor"

    .line 53
    .line 54
    invoke-static {v2, v1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v1}, LW2/G;->S()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {v1}, LW2/G;->X()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/32 v8, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, LW2/b0;->o1(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v1}, LW2/G;->S()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, LW2/b0;->o1(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v1}, LW2/G;->S()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v1}, LW2/G;->K()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, LW2/G;->K()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-wide/from16 v18, v6

    .line 108
    .line 109
    move-wide/from16 v20, v8

    .line 110
    .line 111
    move-wide v6, v4

    .line 112
    :goto_6f
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    goto :goto_b5

    .line 117
    :cond_74
    invoke-virtual {v1}, LW2/G;->K()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, LW2/G;->K()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, LW2/G;->S()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    invoke-virtual {v1}, LW2/G;->S()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 147
    .line 148
    .line 149
    invoke-static/range {v11 .. v16}, LW2/b0;->o1(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-wide v8, v0, LR3/h;->C:J

    .line 154
    .line 155
    cmp-long v11, v8, v4

    .line 156
    .line 157
    if-eqz v11, :cond_a0

    .line 158
    .line 159
    add-long/2addr v8, v6

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-wide v8, v4

    .line 162
    :goto_a1
    invoke-virtual {v1}, LW2/G;->S()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v13, 0x3e8

    .line 167
    .line 168
    invoke-static/range {v11 .. v16}, LW2/b0;->o1(JJJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v1}, LW2/G;->S()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    move-wide/from16 v18, v11

    .line 177
    .line 178
    move-wide/from16 v20, v13

    .line 179
    .line 180
    move-wide v12, v8

    .line 181
    goto :goto_6f

    .line 182
    :goto_b5
    invoke-virtual {v1}, LW2/G;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-array v2, v2, [B

    .line 187
    .line 188
    invoke-virtual {v1}, LW2/G;->a()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v1, v2, v9, v8}, LW2/G;->u([BII)V

    .line 194
    .line 195
    .line 196
    new-instance v15, LI3/a;

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    invoke-direct/range {v15 .. v22}, LI3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LW2/G;

    .line 204
    .line 205
    iget-object v2, v0, LR3/h;->l:LI3/c;

    .line 206
    .line 207
    invoke-virtual {v2, v15}, LI3/c;->a(LI3/a;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, LW2/G;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LW2/G;->a()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v8, v0, LR3/h;->K:[Lx3/V;

    .line 219
    .line 220
    array-length v10, v8

    .line 221
    move v11, v9

    .line 222
    :goto_dd
    if-ge v11, v10, :cond_ea

    .line 223
    .line 224
    aget-object v14, v8, v11

    .line 225
    .line 226
    invoke-virtual {v1, v9}, LW2/G;->f0(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v1, v2}, Lx3/V;->f(LW2/G;I)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_dd

    .line 235
    :cond_ea
    cmp-long v1, v12, v4

    .line 236
    .line 237
    if-nez v1, :cond_fe

    .line 238
    .line 239
    iget-object v1, v0, LR3/h;->o:Ljava/util/ArrayDeque;

    .line 240
    .line 241
    new-instance v4, LR3/h$a;

    .line 242
    .line 243
    invoke-direct {v4, v6, v7, v3, v2}, LR3/h$a;-><init>(JZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget v1, v0, LR3/h;->z:I

    .line 250
    .line 251
    add-int/2addr v1, v2

    .line 252
    iput v1, v0, LR3/h;->z:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    iget-object v1, v0, LR3/h;->o:Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_116

    .line 262
    .line 263
    iget-object v1, v0, LR3/h;->o:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    new-instance v3, LR3/h$a;

    .line 266
    .line 267
    invoke-direct {v3, v12, v13, v9, v2}, LR3/h$a;-><init>(JZI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v1, v0, LR3/h;->z:I

    .line 274
    .line 275
    add-int/2addr v1, v2

    .line 276
    iput v1, v0, LR3/h;->z:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    iget-object v1, v0, LR3/h;->k:LW2/P;

    .line 280
    .line 281
    if-eqz v1, :cond_130

    .line 282
    .line 283
    invoke-virtual {v1}, LW2/P;->g()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_130

    .line 288
    .line 289
    iget-object v1, v0, LR3/h;->o:Ljava/util/ArrayDeque;

    .line 290
    .line 291
    new-instance v3, LR3/h$a;

    .line 292
    .line 293
    invoke-direct {v3, v12, v13, v9, v2}, LR3/h$a;-><init>(JZI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget v1, v0, LR3/h;->z:I

    .line 300
    .line 301
    add-int/2addr v1, v2

    .line 302
    iput v1, v0, LR3/h;->z:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_130
    iget-object v1, v0, LR3/h;->k:LW2/P;

    .line 306
    .line 307
    if-eqz v1, :cond_138

    .line 308
    .line 309
    invoke-virtual {v1, v12, v13}, LW2/P;->a(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    :cond_138
    move-wide v15, v12

    .line 314
    iget-object v1, v0, LR3/h;->K:[Lx3/V;

    .line 315
    .line 316
    array-length v3, v1

    .line 317
    :goto_13c
    if-ge v9, v3, :cond_14e

    .line 318
    .line 319
    aget-object v14, v1, v9

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    move/from16 v18, v2

    .line 328
    .line 329
    invoke-interface/range {v14 .. v20}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_13c

    .line 335
    :cond_14e
    :goto_14e
    return-void
.end method

.method private w(LX2/e$c;Lx3/r;)V
    .registers 7

    .line 1
    iget-object v0, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object p2, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LX2/e$b;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LX2/e$b;->c(LX2/e$c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, p1, LX2/e;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_62

    .line 27
    .line 28
    iget-object p1, p1, LX2/e$c;->b:LW2/G;

    .line 29
    .line 30
    invoke-interface {p2}, Lx3/r;->getPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, v0, v1}, LR3/h;->H(LW2/G;J)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LR3/h;->r:Lx3/h;

    .line 39
    .line 40
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lx3/g;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx3/h;->a(Lx3/g;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LR3/h;->M:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_49

    .line 51
    .line 52
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, LR3/h;->C:J

    .line 61
    .line 62
    iget-object p2, p0, LR3/h;->J:Lx3/s;

    .line 63
    .line 64
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lx3/N;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lx3/s;->l(Lx3/N;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, LR3/h;->M:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget p1, p0, LR3/h;->b:I

    .line 75
    .line 76
    and-int/lit16 p1, p1, 0x100

    .line 77
    .line 78
    if-eqz p1, :cond_6c

    .line 79
    .line 80
    iget-boolean p1, p0, LR3/h;->N:Z

    .line 81
    .line 82
    if-nez p1, :cond_6c

    .line 83
    .line 84
    iget-object p1, p0, LR3/h;->r:Lx3/h;

    .line 85
    .line 86
    invoke-virtual {p1}, Lx3/h;->c()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v1, :cond_6c

    .line 91
    .line 92
    invoke-interface {p2}, Lx3/r;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, LR3/h;->O:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    const p2, 0x656d7367

    .line 100
    .line 101
    .line 102
    if-ne v0, p2, :cond_6c

    .line 103
    .line 104
    iget-object p1, p1, LX2/e$c;->b:LW2/G;

    .line 105
    .line 106
    invoke-direct {p0, p1}, LR3/h;->v(LW2/G;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method private x(LX2/e$b;)V
    .registers 9

    .line 1
    iget-object v0, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, LR3/h;->c:LR3/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    iget v3, p0, LR3/h;->b:I

    .line 12
    .line 13
    iget-object v4, p0, LR3/h;->i:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, LR3/h;->B(LX2/e$b;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LX2/e$b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, LR3/h;->n(Ljava/util/List;)LT2/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_30

    .line 25
    .line 26
    iget-object v0, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_20
    if-ge v1, v0, :cond_30

    .line 34
    .line 35
    iget-object v3, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LR3/h$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, LR3/h$b;->n(LT2/r;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    iget-wide v0, p0, LR3/h;->A:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_55

    .line 59
    .line 60
    iget-object p1, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_41
    if-ge v2, p1, :cond_53

    .line 67
    .line 68
    iget-object v0, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LR3/h$b;

    .line 75
    .line 76
    iget-wide v5, p0, LR3/h;->A:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, LR3/h$b;->l(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    iput-wide v3, p0, LR3/h;->A:J

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private y(LX2/e$b;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR3/h;->c:LR3/w;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    move v2, v11

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v10

    .line 14
    :goto_d
    const-string v3, "Unexpected moov box."

    .line 15
    .line 16
    invoke-static {v2, v3}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LX2/e$b;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, LR3/h;->n(Ljava/util/List;)LT2/r;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v2, 0x6d766578

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX2/e$b;->d(I)LX2/e$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX2/e$b;

    .line 37
    .line 38
    new-instance v12, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LX2/e$b;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move v4, v10

    .line 55
    :goto_36
    if-ge v4, v3, :cond_6b

    .line 56
    .line 57
    iget-object v8, v2, LX2/e$b;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX2/e$c;

    .line 64
    .line 65
    iget v9, v8, LX2/e;->a:I

    .line 66
    .line 67
    const v13, 0x74726578

    .line 68
    .line 69
    .line 70
    if-ne v9, v13, :cond_5d

    .line 71
    .line 72
    iget-object v8, v8, LX2/e$c;->b:LW2/G;

    .line 73
    .line 74
    invoke-static {v8}, LR3/h;->L(LW2/G;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, LR3/c;

    .line 89
    .line 90
    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    const v13, 0x6d656864

    .line 95
    .line 96
    .line 97
    if-ne v9, v13, :cond_68

    .line 98
    .line 99
    iget-object v6, v8, LX2/e$c;->b:LW2/G;

    .line 100
    .line 101
    invoke-static {v6}, LR3/h;->A(LW2/G;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_36

    .line 108
    :cond_6b
    const v2, 0x6d657461

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, LX2/e$b;->d(I)LX2/e$b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz v2, :cond_7b

    .line 117
    .line 118
    invoke-static {v2}, LR3/b;->u(LX2/e$b;)LT2/K;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v13, v3

    .line 125
    :goto_7c
    new-instance v2, Lx3/F;

    .line 126
    .line 127
    invoke-direct {v2}, Lx3/F;-><init>()V

    .line 128
    .line 129
    .line 130
    const v4, 0x75647461

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, LX2/e$b;->e(I)LX2/e$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_91

    .line 138
    .line 139
    invoke-static {v4}, LR3/b;->I(LX2/e$c;)LT2/K;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lx3/F;->e(LT2/K;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    move-object v14, v3

    .line 147
    new-instance v15, LT2/K;

    .line 148
    .line 149
    const v3, 0x6d766864

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, LX2/e$b;->e(I)LX2/e$c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX2/e$c;

    .line 161
    .line 162
    iget-object v3, v3, LX2/e$c;->b:LW2/G;

    .line 163
    .line 164
    invoke-static {v3}, LR3/b;->w(LW2/G;)LX2/g;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v4, v11, [LT2/K$a;

    .line 169
    .line 170
    aput-object v3, v4, v10

    .line 171
    .line 172
    invoke-direct {v15, v4}, LT2/K;-><init>([LT2/K$a;)V

    .line 173
    .line 174
    .line 175
    iget v3, v0, LR3/h;->b:I

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_b7

    .line 180
    .line 181
    move-wide v3, v6

    .line 182
    move v6, v11

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move-wide v3, v6

    .line 185
    move v6, v10

    .line 186
    :goto_b9
    new-instance v8, LR3/e;

    .line 187
    .line 188
    invoke-direct {v8, v0}, LR3/e;-><init>(LR3/h;)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v1 .. v9}, LR3/b;->H(LX2/e$b;Lx3/F;JLT2/r;ZZLge/g;Z)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, v0, LR3/h;->e:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_133

    .line 208
    .line 209
    invoke-static {v1}, LR3/k;->b(Ljava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_d4
    if-ge v10, v3, :cond_12d

    .line 214
    .line 215
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LR3/z;

    .line 220
    .line 221
    iget-object v6, v5, LR3/z;->a:LR3/w;

    .line 222
    .line 223
    iget-object v7, v0, LR3/h;->J:Lx3/s;

    .line 224
    .line 225
    iget v8, v6, LR3/w;->b:I

    .line 226
    .line 227
    invoke-interface {v7, v10, v8}, Lx3/s;->d(II)Lx3/V;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-wide v8, v6, LR3/w;->e:J

    .line 232
    .line 233
    invoke-interface {v7, v8, v9}, Lx3/V;->e(J)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v6, LR3/w;->g:LT2/y;

    .line 237
    .line 238
    invoke-virtual {v8}, LT2/y;->b()LT2/y$b;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8, v4}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 243
    .line 244
    .line 245
    iget v9, v6, LR3/w;->b:I

    .line 246
    .line 247
    invoke-static {v9, v2, v8}, LR3/j;->k(ILx3/F;LT2/y$b;)V

    .line 248
    .line 249
    .line 250
    iget v9, v6, LR3/w;->b:I

    .line 251
    .line 252
    iget-object v11, v6, LR3/w;->g:LT2/y;

    .line 253
    .line 254
    iget-object v11, v11, LT2/y;->l:LT2/K;

    .line 255
    .line 256
    move-object/from16 p1, v2

    .line 257
    .line 258
    filled-new-array {v14, v15}, [LT2/K;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v9, v13, v8, v11, v2}, LR3/j;->l(ILT2/K;LT2/y$b;LT2/K;[LT2/K;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LR3/h$b;

    .line 266
    .line 267
    iget v9, v6, LR3/w;->a:I

    .line 268
    .line 269
    invoke-direct {v0, v12, v9}, LR3/h;->m(Landroid/util/SparseArray;I)LR3/c;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8}, LT2/y$b;->P()LT2/y;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-direct {v2, v7, v5, v9, v8}, LR3/h$b;-><init>(Lx3/V;LR3/z;LR3/c;LT2/y;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, LR3/h;->e:Landroid/util/SparseArray;

    .line 281
    .line 282
    iget v7, v6, LR3/w;->a:I

    .line 283
    .line 284
    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-wide v7, v0, LR3/h;->B:J

    .line 288
    .line 289
    iget-wide v5, v6, LR3/w;->e:J

    .line 290
    .line 291
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    iput-wide v5, v0, LR3/h;->B:J

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    goto :goto_d4

    .line 302
    :cond_12d
    iget-object v1, v0, LR3/h;->J:Lx3/s;

    .line 303
    .line 304
    invoke-interface {v1}, Lx3/s;->t()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    iget-object v2, v0, LR3/h;->e:Landroid/util/SparseArray;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v2, v3, :cond_13c

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v11, v10

    .line 318
    :goto_13d
    invoke-static {v11}, Lge/q;->w(Z)V

    .line 319
    .line 320
    .line 321
    :goto_140
    if-ge v10, v3, :cond_160

    .line 322
    .line 323
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, LR3/z;

    .line 328
    .line 329
    iget-object v4, v2, LR3/z;->a:LR3/w;

    .line 330
    .line 331
    iget-object v5, v0, LR3/h;->e:Landroid/util/SparseArray;

    .line 332
    .line 333
    iget v6, v4, LR3/w;->a:I

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LR3/h$b;

    .line 340
    .line 341
    iget v4, v4, LR3/w;->a:I

    .line 342
    .line 343
    invoke-direct {v0, v12, v4}, LR3/h;->m(Landroid/util/SparseArray;I)LR3/c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v5, v2, v4}, LR3/h$b;->j(LR3/z;LR3/c;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_140

    .line 353
    :cond_160
    return-void
.end method

.method private z(J)V
    .registers 14

    .line 1
    :cond_0
    iget-object v0, p0, LR3/h;->o:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, LR3/h;->o:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR3/h$a;

    .line 16
    .line 17
    iget v1, p0, LR3/h;->z:I

    .line 18
    .line 19
    iget v2, v0, LR3/h$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, LR3/h;->z:I

    .line 23
    .line 24
    iget-wide v1, v0, LR3/h$a;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, LR3/h$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1e
    iget-object v3, p0, LR3/h;->k:LW2/P;

    .line 32
    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, LW2/P;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_26
    move-wide v4, v1

    .line 40
    iget-object v1, p0, LR3/h;->K:[Lx3/V;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move v10, v3

    .line 45
    :goto_2c
    if-ge v10, v2, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v10

    .line 48
    .line 49
    iget v7, v0, LR3/h$a;->c:I

    .line 50
    .line 51
    iget v8, p0, LR3/h;->z:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface/range {v3 .. v9}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    .line 1
    iget-object p1, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_8
    if-ge v0, p1, :cond_18

    .line 10
    .line 11
    iget-object v1, p0, LR3/h;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LR3/h$b;

    .line 18
    .line 19
    invoke-virtual {v1}, LR3/h$b;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object p1, p0, LR3/h;->o:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, LR3/h;->z:I

    .line 31
    .line 32
    iget-object p1, p0, LR3/h;->p:LX2/k;

    .line 33
    .line 34
    invoke-virtual {p1}, LX2/k;->b()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, LR3/h;->A:J

    .line 38
    .line 39
    iget-object p1, p0, LR3/h;->n:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LR3/h;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR3/h;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    new-instance v1, LU3/t;

    .line 10
    .line 11
    iget-object v2, v0, LR3/h;->a:LU3/s$a;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, LU3/t;-><init>(Lx3/s;LU3/s$a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_15
    iput-object v1, v0, LR3/h;->J:Lx3/s;

    .line 23
    .line 24
    invoke-direct {v0}, LR3/h;->l()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, LR3/h;->q()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LR3/h;->c:LR3/w;

    .line 31
    .line 32
    if-eqz v1, :cond_6c

    .line 33
    .line 34
    iget-object v1, v1, LR3/w;->g:LT2/y;

    .line 35
    .line 36
    invoke-virtual {v1}, LT2/y;->b()LT2/y$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, LR3/h;->c:LR3/w;

    .line 41
    .line 42
    iget-object v2, v2, LR3/w;->g:LT2/y;

    .line 43
    .line 44
    invoke-static {v2}, LR3/k;->a(LT2/y;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, LT2/y$b;->W(Ljava/lang/String;)LT2/y$b;

    .line 49
    .line 50
    .line 51
    new-instance v2, LR3/h$b;

    .line 52
    .line 53
    iget-object v3, v0, LR3/h;->J:Lx3/s;

    .line 54
    .line 55
    iget-object v4, v0, LR3/h;->c:LR3/w;

    .line 56
    .line 57
    iget v4, v4, LR3/w;->b:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v3, v5, v4}, Lx3/s;->d(II)Lx3/V;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v6, LR3/z;

    .line 65
    .line 66
    iget-object v7, v0, LR3/h;->c:LR3/w;

    .line 67
    .line 68
    new-array v8, v5, [J

    .line 69
    .line 70
    new-array v9, v5, [I

    .line 71
    .line 72
    new-array v11, v5, [J

    .line 73
    .line 74
    new-array v12, v5, [I

    .line 75
    .line 76
    new-array v13, v5, [I

    .line 77
    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct/range {v6 .. v17}, LR3/z;-><init>(LR3/w;[J[II[J[I[IZJI)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LR3/c;

    .line 88
    .line 89
    invoke-direct {v4, v5, v5, v5, v5}, LR3/c;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LT2/y$b;->P()LT2/y;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v3, v6, v4, v1}, LR3/h$b;-><init>(Lx3/V;LR3/z;LR3/c;LT2/y;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LR3/h;->e:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LR3/h;->J:Lx3/s;

    .line 105
    .line 106
    invoke-interface {v1}, Lx3/s;->t()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 9

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, LR3/h;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    invoke-direct {p0, p1}, LR3/h;->T(Lx3/r;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-direct {p0, p1}, LR3/h;->S(Lx3/r;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    invoke-direct {p0, p1}, LR3/h;->R(Lx3/r;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    invoke-direct {p0, p1}, LR3/h;->Q(Lx3/r;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, LR3/h;->O:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-eqz p1, :cond_3a

    .line 40
    .line 41
    iput-wide v2, p2, Lx3/M;->a:J

    .line 42
    .line 43
    iput-wide v4, p0, LR3/h;->O:J

    .line 44
    .line 45
    iget-object p1, p0, LR3/h;->J:Lx3/s;

    .line 46
    .line 47
    iget-object p2, p0, LR3/h;->r:Lx3/h;

    .line 48
    .line 49
    invoke-virtual {p2}, Lx3/h;->b()Lx3/g;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lx3/s;->l(Lx3/N;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, LR3/h;->N:Z

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object p1, p0, LR3/h;->p:LX2/k;

    .line 60
    .line 61
    invoke-virtual {p1}, LX2/k;->d()V

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    return p1
.end method

.method public bridge synthetic e()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR3/h;->p()Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lx3/r;)Z
    .registers 3

    .line 1
    invoke-static {p1}, LR3/v;->b(Lx3/r;)Lx3/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iput-object v0, p0, LR3/h;->s:Lhe/y;

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public p()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, LR3/h;->s:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

.method protected t(LR3/w;)LR3/w;
    .registers 2

    .line 1
    return-object p1
.end method

###### Class R3.h.a (R3.h$a)
.class final LR3/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(JZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LR3/h$a;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, LR3/h$a;->b:Z

    .line 7
    .line 8
    iput p4, p0, LR3/h$a;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class R3.h.b (R3.h$b)
.class final LR3/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lx3/V;

.field public final b:LR3/y;

.field public final c:LW2/G;

.field public d:LR3/z;

.field public e:LR3/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:LT2/y;

.field private final k:LW2/G;

.field private final l:LW2/G;

.field private m:Z


# direct methods
.method public constructor <init>(Lx3/V;LR3/z;LR3/c;LT2/y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/h$b;->a:Lx3/V;

    .line 5
    .line 6
    iput-object p2, p0, LR3/h$b;->d:LR3/z;

    .line 7
    .line 8
    iput-object p3, p0, LR3/h$b;->e:LR3/c;

    .line 9
    .line 10
    iput-object p4, p0, LR3/h$b;->j:LT2/y;

    .line 11
    .line 12
    new-instance p1, LR3/y;

    .line 13
    .line 14
    invoke-direct {p1}, LR3/y;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LR3/h$b;->b:LR3/y;

    .line 18
    .line 19
    new-instance p1, LW2/G;

    .line 20
    .line 21
    invoke-direct {p1}, LW2/G;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LR3/h$b;->c:LW2/G;

    .line 25
    .line 26
    new-instance p1, LW2/G;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, LW2/G;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LR3/h$b;->k:LW2/G;

    .line 33
    .line 34
    new-instance p1, LW2/G;

    .line 35
    .line 36
    invoke-direct {p1}, LW2/G;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LR3/h$b;->l:LW2/G;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, LR3/h$b;->j(LR3/z;LR3/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(LR3/h$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR3/h$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LR3/h$b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LR3/h$b;->m:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LR3/h$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LR3/h$b;->d:LR3/z;

    .line 6
    .line 7
    iget-object v0, v0, LR3/z;->g:[I

    .line 8
    .line 9
    iget v1, p0, LR3/h$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, LR3/h$b;->b:LR3/y;

    .line 15
    .line 16
    iget-object v0, v0, LR3/y;->k:[Z

    .line 17
    .line 18
    iget v1, p0, LR3/h$b;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, LR3/h$b;->g()LR3/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_23
    return v0
.end method

.method public d()J
    .registers 4

    .line 1
    iget-boolean v0, p0, LR3/h$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LR3/h$b;->d:LR3/z;

    .line 6
    .line 7
    iget-object v0, v0, LR3/z;->c:[J

    .line 8
    .line 9
    iget v1, p0, LR3/h$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-object v0, p0, LR3/h$b;->b:LR3/y;

    .line 15
    .line 16
    iget-object v0, v0, LR3/y;->g:[J

    .line 17
    .line 18
    iget v1, p0, LR3/h$b;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    return-wide v1
.end method

.method public e()J
    .registers 4

    .line 1
    iget-boolean v0, p0, LR3/h$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LR3/h$b;->d:LR3/z;

    .line 6
    .line 7
    iget-object v0, v0, LR3/z;->f:[J

    .line 8
    .line 9
    iget v1, p0, LR3/h$b;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_d
    iget-object v0, p0, LR3/h$b;->b:LR3/y;

    .line 15
    .line 16
    iget v1, p0, LR3/h$b;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LR3/y;->c(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LR3/h$b;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, LR3/h$b;->d:LR3/z;

    .line 6
    .line 7
    iget-object v0, v0, LR3/z;->d:[I

    .line 8
    .line 9
    iget v1, p0, LR3/h$b;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, LR3/h$b;->b:LR3/y;

    .line 15
    .line 16
    iget-object v0, v0, LR3/y;->i:[I

    .line 17
    .line 18
    iget v1, p0, LR3/h$b;->f:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    return v0
.end method

.method public g()LR3/x;
    .registers 4

    .line 1
    iget-boolean v0, p0, LR3/h$b;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, LR3/h$b;->b:LR3/y;

    .line 8
    .line 9
    iget-object v0, v0, LR3/y;->a:LR3/c;

    .line 10
    .line 11
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR3/c;

    .line 16
    .line 17
    iget v0, v0, LR3/c;->a:I

    .line 18
    .line 19
    iget-object v2, p0, LR3/h$b;->b:LR3/y;

    .line 20
    .line 21
    iget-object v2, v2, LR3/y;->n:LR3/x;

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v2, p0, LR3/h$b;->d:LR3/z;

    .line 27
    .line 28
    iget-object v2, v2, LR3/z;->a:LR3/w;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LR3/w;->b(I)LR3/x;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    if-eqz v2, :cond_28

    .line 35
    .line 36
    iget-boolean v0, v2, LR3/x;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    return-object v1
.end method

.method public h()Z
    .registers 6

    .line 1
    iget v0, p0, LR3/h$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LR3/h$b;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, LR3/h$b;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget v0, p0, LR3/h$b;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, LR3/h$b;->g:I

    .line 17
    .line 18
    iget-object v3, p0, LR3/h$b;->b:LR3/y;

    .line 19
    .line 20
    iget-object v3, v3, LR3/y;->h:[I

    .line 21
    .line 22
    iget v4, p0, LR3/h$b;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_21

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, LR3/h$b;->h:I

    .line 30
    .line 31
    iput v2, p0, LR3/h$b;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

.method public i(II)I
    .registers 13

    .line 1
    invoke-virtual {p0}, LR3/h$b;->g()LR3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, v0, LR3/x;->d:I

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, LR3/h$b;->b:LR3/y;

    .line 14
    .line 15
    iget-object v0, v0, LR3/y;->o:LW2/G;

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    iget-object v0, v0, LR3/x;->e:[B

    .line 19
    .line 20
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget-object v2, p0, LR3/h$b;->l:LW2/G;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    invoke-virtual {v2, v0, v3}, LW2/G;->d0([BI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LR3/h$b;->l:LW2/G;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    move-object v9, v2

    .line 36
    move v2, v0

    .line 37
    move-object v0, v9

    .line 38
    :goto_25
    iget-object v3, p0, LR3/h$b;->b:LR3/y;

    .line 39
    .line 40
    iget v4, p0, LR3/h$b;->f:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, LR3/y;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_35

    .line 48
    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v5, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move v5, v4

    .line 55
    :goto_36
    iget-object v6, p0, LR3/h$b;->k:LW2/G;

    .line 56
    .line 57
    invoke-virtual {v6}, LW2/G;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v5, :cond_41

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v1

    .line 67
    :goto_42
    or-int/2addr v7, v2

    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v6, v1

    .line 70
    .line 71
    iget-object v6, p0, LR3/h$b;->k:LW2/G;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, LW2/G;->f0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, LR3/h$b;->a:Lx3/V;

    .line 77
    .line 78
    iget-object v7, p0, LR3/h$b;->k:LW2/G;

    .line 79
    .line 80
    invoke-interface {v6, v7, v4, v4}, Lx3/V;->d(LW2/G;II)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LR3/h$b;->a:Lx3/V;

    .line 84
    .line 85
    invoke-interface {v6, v0, v2, v4}, Lx3/V;->d(LW2/G;II)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_5b

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    return v2

    .line 92
    :cond_5b
    const/4 v0, 0x6

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-nez v3, :cond_a4

    .line 98
    .line 99
    iget-object v3, p0, LR3/h$b;->c:LW2/G;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, LW2/G;->b0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LR3/h$b;->c:LW2/G;

    .line 105
    .line 106
    invoke-virtual {v3}, LW2/G;->f()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-byte v1, v3, v1

    .line 111
    .line 112
    aput-byte v4, v3, v4

    .line 113
    .line 114
    shr-int/lit8 v1, p2, 0x8

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    int-to-byte v1, v1

    .line 119
    aput-byte v1, v3, v6

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    aput-byte p2, v3, v5

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x18

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    const/4 v1, 0x4

    .line 132
    aput-byte p2, v3, v1

    .line 133
    .line 134
    shr-int/lit8 p2, p1, 0x10

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 137
    .line 138
    int-to-byte p2, p2

    .line 139
    const/4 v1, 0x5

    .line 140
    aput-byte p2, v3, v1

    .line 141
    .line 142
    shr-int/lit8 p2, p1, 0x8

    .line 143
    .line 144
    and-int/lit16 p2, p2, 0xff

    .line 145
    .line 146
    int-to-byte p2, p2

    .line 147
    aput-byte p2, v3, v0

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    int-to-byte p1, p1

    .line 152
    const/4 p2, 0x7

    .line 153
    aput-byte p1, v3, p2

    .line 154
    .line 155
    iget-object p1, p0, LR3/h$b;->a:Lx3/V;

    .line 156
    .line 157
    iget-object p2, p0, LR3/h$b;->c:LW2/G;

    .line 158
    .line 159
    invoke-interface {p1, p2, v7, v4}, Lx3/V;->d(LW2/G;II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x9

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object p1, p0, LR3/h$b;->b:LR3/y;

    .line 166
    .line 167
    iget-object p1, p1, LR3/y;->o:LW2/G;

    .line 168
    .line 169
    invoke-virtual {p1}, LW2/G;->Y()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v8, -0x2

    .line 174
    invoke-virtual {p1, v8}, LW2/G;->g0(I)V

    .line 175
    .line 176
    .line 177
    mul-int/2addr v3, v0

    .line 178
    add-int/2addr v3, v6

    .line 179
    if-eqz p2, :cond_db

    .line 180
    .line 181
    iget-object v0, p0, LR3/h$b;->c:LW2/G;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LW2/G;->b0(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LR3/h$b;->c:LW2/G;

    .line 187
    .line 188
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0, v1, v3}, LW2/G;->u([BII)V

    .line 193
    .line 194
    .line 195
    aget-byte p1, v0, v6

    .line 196
    .line 197
    and-int/lit16 p1, p1, 0xff

    .line 198
    .line 199
    shl-int/2addr p1, v7

    .line 200
    aget-byte v1, v0, v5

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 203
    .line 204
    or-int/2addr p1, v1

    .line 205
    add-int/2addr p1, p2

    .line 206
    shr-int/lit8 p2, p1, 0x8

    .line 207
    .line 208
    and-int/lit16 p2, p2, 0xff

    .line 209
    .line 210
    int-to-byte p2, p2

    .line 211
    aput-byte p2, v0, v6

    .line 212
    .line 213
    and-int/lit16 p1, p1, 0xff

    .line 214
    .line 215
    int-to-byte p1, p1

    .line 216
    aput-byte p1, v0, v5

    .line 217
    .line 218
    iget-object p1, p0, LR3/h$b;->c:LW2/G;

    .line 219
    .line 220
    :cond_db
    iget-object p2, p0, LR3/h$b;->a:Lx3/V;

    .line 221
    .line 222
    invoke-interface {p2, p1, v3, v4}, Lx3/V;->d(LW2/G;II)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v2, v4

    .line 226
    add-int/2addr v2, v3

    .line 227
    return v2
.end method

.method public j(LR3/z;LR3/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR3/h$b;->d:LR3/z;

    .line 2
    .line 3
    iput-object p2, p0, LR3/h$b;->e:LR3/c;

    .line 4
    .line 5
    iget-object p1, p0, LR3/h$b;->a:Lx3/V;

    .line 6
    .line 7
    iget-object p2, p0, LR3/h$b;->j:LT2/y;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lx3/V;->b(LT2/y;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR3/h$b;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, LR3/h$b;->b:LR3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/y;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LR3/h$b;->f:I

    .line 8
    .line 9
    iput v0, p0, LR3/h$b;->h:I

    .line 10
    .line 11
    iput v0, p0, LR3/h$b;->g:I

    .line 12
    .line 13
    iput v0, p0, LR3/h$b;->i:I

    .line 14
    .line 15
    iput-boolean v0, p0, LR3/h$b;->m:Z

    .line 16
    .line 17
    return-void
.end method

.method public l(J)V
    .registers 6

    .line 1
    iget v0, p0, LR3/h$b;->f:I

    .line 2
    .line 3
    :goto_2
    iget-object v1, p0, LR3/h$b;->b:LR3/y;

    .line 4
    .line 5
    iget v2, v1, LR3/y;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LR3/y;->c(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-gtz v1, :cond_1d

    .line 16
    .line 17
    iget-object v1, p0, LR3/h$b;->b:LR3/y;

    .line 18
    .line 19
    iget-object v1, v1, LR3/y;->k:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    iput v0, p0, LR3/h$b;->i:I

    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LR3/h$b;->g()LR3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    iget-object v1, p0, LR3/h$b;->b:LR3/y;

    .line 9
    .line 10
    iget-object v1, v1, LR3/y;->o:LW2/G;

    .line 11
    .line 12
    iget v0, v0, LR3/x;->d:I

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LW2/G;->g0(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, LR3/h$b;->b:LR3/y;

    .line 20
    .line 21
    iget v2, p0, LR3/h$b;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LR3/y;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {v1}, LW2/G;->Y()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LW2/G;->g0(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public n(LT2/r;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR3/h$b;->d:LR3/z;

    .line 2
    .line 3
    iget-object v0, v0, LR3/z;->a:LR3/w;

    .line 4
    .line 5
    iget-object v1, p0, LR3/h$b;->b:LR3/y;

    .line 6
    .line 7
    iget-object v1, v1, LR3/y;->a:LR3/c;

    .line 8
    .line 9
    invoke-static {v1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LR3/c;

    .line 14
    .line 15
    iget v1, v1, LR3/c;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LR3/w;->b(I)LR3/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, LR3/x;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, v0}, LT2/r;->c(Ljava/lang/String;)LT2/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LR3/h$b;->j:LT2/y;

    .line 32
    .line 33
    invoke-virtual {v0}, LT2/y;->b()LT2/y$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LT2/y$b;->c0(LT2/r;)LT2/y$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, LR3/h$b;->a:Lx3/V;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lx3/V;->b(LT2/y;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

###### Class R3.e (R3.e)
.class public final synthetic LR3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/g;


# instance fields
.field public final synthetic a:LR3/h;


# direct methods
.method public synthetic constructor <init>(LR3/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/e;->a:LR3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR3/e;->a:LR3/h;

    .line 2
    .line 3
    check-cast p1, LR3/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LR3/h;->t(LR3/w;)LR3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class R3.f (R3.f)
.class public final synthetic LR3/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/v;


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
.method public final f()[Lx3/q;
    .registers 2

    .line 1
    invoke-static {}, LR3/h;->g()[Lx3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class R3.g (R3.g)
.class public final synthetic LR3/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LX2/k$b;


# instance fields
.field public final synthetic a:LR3/h;


# direct methods
.method public synthetic constructor <init>(LR3/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/g;->a:LR3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLW2/G;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/g;->a:LR3/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LR3/h;->h(LR3/h;JLW2/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
