###### Class j0.z (j0.z)
.class public final Lj0/z;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;
.implements Lm1/t;
.implements Lm1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/z$a;
    }
.end annotation


# instance fields
.field private U:LA1/i$b;

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:LT0/E0;

.field private a0:Ljava/util/Map;

.field private b0:Lj0/g;

.field private c0:Lw1/B1;

.field private d0:Lkotlin/jvm/functions/Function1;

.field private e0:Lj0/z$a;

.field private x:Ljava/lang/String;

.field private y:Lw1/B1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lw1/B1;LA1/i$b;IZIILT0/E0;)V
    .registers 9

    .line 2
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 3
    iput-object p1, p0, Lj0/z;->x:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj0/z;->y:Lw1/B1;

    .line 5
    iput-object p3, p0, Lj0/z;->U:LA1/i$b;

    .line 6
    iput p4, p0, Lj0/z;->V:I

    .line 7
    iput-boolean p5, p0, Lj0/z;->W:Z

    .line 8
    iput p6, p0, Lj0/z;->X:I

    .line 9
    iput p7, p0, Lj0/z;->Y:I

    .line 10
    iput-object p8, p0, Lj0/z;->Z:LT0/E0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw1/B1;LA1/i$b;IZIILT0/E0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lj0/z;-><init>(Ljava/lang/String;Lw1/B1;LA1/i$b;IZIILT0/E0;)V

    return-void
.end method

.method public static synthetic g3(Lj0/z;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj0/z;->n3(Lj0/z;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h3(Lj0/z;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lj0/z;->o3(Lj0/z;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj0/z;->v3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j3(Lj0/z;Lw1/e;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj0/z;->m3(Lj0/z;Lw1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k3(Lj0/z;Ljava/util/List;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj0/z;->l3(Lj0/z;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l3(Lj0/z;Ljava/util/List;)Z
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/z;->r3()Lj0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lj0/z;->y:Lw1/B1;

    .line 8
    .line 9
    iget-object v0, v0, Lj0/z;->Z:LT0/E0;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, LT0/E0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 19
    .line 20
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_17
    const v32, 0xfffffe

    .line 25
    .line 26
    .line 27
    const/16 v33, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    invoke-static/range {v2 .. v33}, Lw1/B1;->N(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;LH1/h;IILw1/J;LH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lj0/g;->p(Lw1/B1;)Lw1/t1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_53

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    if-eqz v0, :cond_58

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method private static final m3(Lj0/z;Lw1/e;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lw1/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lj0/z;->x3(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lj0/z;->u3()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static final n3(Lj0/z;Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/z;->e0:Lj0/z$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj0/z$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lj0/z;->u3()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static final o3(Lj0/z;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lj0/z;->p3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj0/z;->u3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final p3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj0/z;->e0:Lj0/z$a;

    .line 3
    .line 4
    return-void
.end method

.method private final r3()Lj0/g;
    .registers 11

    .line 1
    sget-boolean v0, LC/Q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lj0/z;->c0:Lw1/B1;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lj0/z;->y:Lw1/B1;

    .line 10
    .line 11
    :cond_a
    :goto_a
    move-object v3, v0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v0, p0, Lj0/z;->y:Lw1/B1;

    .line 14
    .line 15
    goto :goto_a

    .line 16
    :goto_f
    iget-object v0, p0, Lj0/z;->b0:Lj0/g;

    .line 17
    .line 18
    if-nez v0, :cond_27

    .line 19
    .line 20
    new-instance v1, Lj0/g;

    .line 21
    .line 22
    iget-object v2, p0, Lj0/z;->x:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lj0/z;->U:LA1/i$b;

    .line 25
    .line 26
    iget v5, p0, Lj0/z;->V:I

    .line 27
    .line 28
    iget-boolean v6, p0, Lj0/z;->W:Z

    .line 29
    .line 30
    iget v7, p0, Lj0/z;->X:I

    .line 31
    .line 32
    iget v8, p0, Lj0/z;->Y:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v1 .. v9}, Lj0/g;-><init>(Ljava/lang/String;Lw1/B1;LA1/i$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lj0/z;->b0:Lj0/g;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lj0/z;->b0:Lj0/g;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final s3(Lk1/t;)Lj0/g;
    .registers 11

    .line 1
    sget-boolean v0, LC/Q;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    sget-object v0, Lj0/k;->a:Lj0/k$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj0/k$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lj0/z;->w3(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    iget-object v0, p0, Lj0/z;->c0:Lw1/B1;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    iget-object v0, p0, Lj0/z;->y:Lw1/B1;

    .line 22
    .line 23
    :cond_16
    move-object v3, v0

    .line 24
    invoke-direct {p0}, Lj0/z;->r3()Lj0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lj0/z;->x:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lj0/z;->U:LA1/i$b;

    .line 31
    .line 32
    iget v5, p0, Lj0/z;->V:I

    .line 33
    .line 34
    iget-boolean v6, p0, Lj0/z;->W:Z

    .line 35
    .line 36
    iget v7, p0, Lj0/z;->X:I

    .line 37
    .line 38
    iget v8, p0, Lj0/z;->Y:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lj0/g;->q(Ljava/lang/String;Lw1/B1;LA1/i$b;IZII)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0}, Lj0/z;->t3()Lj0/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lj0/g;->n(LI1/d;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final t3()Lj0/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/z;->e0:Lj0/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/z$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lj0/z$a;->a()Lj0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-direct {p0}, Lj0/z;->r3()Lj0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final u3()V
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final v3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final w3(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/z;->c0:Lw1/B1;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/z;->y:Lw1/B1;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lj0/B;->b(Lm1/j;ILw1/B1;)Lw1/B1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lj0/z;->c0:Lw1/B1;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private final x3(Ljava/lang/String;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lj0/z;->e0:Lj0/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/z$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lj0/z$a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj0/z$a;->a()Lj0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    iget-object v2, p0, Lj0/z;->y:Lw1/B1;

    .line 27
    .line 28
    iget-object v3, p0, Lj0/z;->U:LA1/i$b;

    .line 29
    .line 30
    iget v4, p0, Lj0/z;->V:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lj0/z;->W:Z

    .line 33
    .line 34
    iget v6, p0, Lj0/z;->X:I

    .line 35
    .line 36
    iget v7, p0, Lj0/z;->Y:I

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v7}, Lj0/g;->q(Ljava/lang/String;Lw1/B1;LA1/i$b;IZII)V

    .line 40
    .line 41
    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    return v3

    .line 44
    :cond_2b
    new-instance v0, Lj0/z$a;

    .line 45
    .line 46
    iget-object v1, p0, Lj0/z;->x:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lj0/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v0

    .line 58
    new-instance v0, Lj0/g;

    .line 59
    .line 60
    iget-object v2, p0, Lj0/z;->y:Lw1/B1;

    .line 61
    .line 62
    iget-object v3, p0, Lj0/z;->U:LA1/i$b;

    .line 63
    .line 64
    iget v4, p0, Lj0/z;->V:I

    .line 65
    .line 66
    iget-boolean v5, p0, Lj0/z;->W:Z

    .line 67
    .line 68
    iget v6, p0, Lj0/z;->X:I

    .line 69
    .line 70
    iget v7, p0, Lj0/z;->Y:I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v8}, Lj0/g;-><init>(Ljava/lang/String;Lw1/B1;LA1/i$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lj0/z;->r3()Lj0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lj0/g;->a()LI1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lj0/g;->n(LI1/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, Lj0/z$a;->d(Lj0/g;)V

    .line 89
    .line 90
    .line 91
    iput-object v9, p0, Lj0/z;->e0:Lj0/z$a;

    .line 92
    .line 93
    :goto_5c
    const/4 v0, 0x1

    .line 94
    return v0
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/z;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iput-object p1, p0, Lj0/z;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lj0/z;->p3()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public G(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lj0/z;->s3(Lk1/t;)Lj0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lj0/g;->f(ILI1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public H(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lj0/z;->s3(Lk1/t;)Lj0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lj0/g;->f(ILI1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public L(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lj0/z;->s3(Lk1/t;)Lj0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lj0/g;->k(LI1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public L2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public W0(Lt1/J;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj0/z;->d0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lj0/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj0/u;-><init>(Lj0/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj0/z;->d0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_b
    new-instance v1, Lw1/e;

    .line 13
    .line 14
    iget-object v2, p0, Lj0/z;->x:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lt1/G;->z0(Lt1/J;Lw1/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj0/z;->e0:Lj0/z$a;

    .line 25
    .line 26
    if-eqz v1, :cond_2e

    .line 27
    .line 28
    invoke-virtual {v1}, Lj0/z$a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Lt1/G;->v0(Lt1/J;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lw1/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj0/z$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1, v3, v4, v3}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lt1/G;->E0(Lt1/J;Lw1/e;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v1, Lj0/v;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lj0/v;-><init>(Lj0/z;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, v3, v1, v2, v3}, Lt1/G;->F0(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lj0/w;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lj0/w;-><init>(Lj0/z;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v1, v2, v3}, Lt1/G;->L0(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lj0/x;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lj0/x;-><init>(Lj0/z;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1, v2, v3}, Lt1/G;->b(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v0, v2, v3}, Lt1/G;->q(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 9

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0, p1}, Lj0/z;->s3(Lk1/t;)Lj0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lj0/g;->h(JLI1/t;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Lj0/g;->d()Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj0/g;->e()Lw1/x;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj0/g;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    if-eqz p3, :cond_59

    .line 33
    .line 34
    invoke-static {p0}, Lm1/H;->a(Lm1/E;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lj0/z;->a0:Ljava/util/Map;

    .line 38
    .line 39
    if-nez p3, :cond_33

    .line 40
    .line 41
    new-instance p3, Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lj0/z;->a0:Ljava/util/Map;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_81

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Lk1/b;->a()Lk1/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p4}, Lw1/x;->k()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lk1/b;->b()Lk1/n;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4}, Lw1/x;->x()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    sget-object p3, LI1/b;->b:LI1/b$a;

    .line 91
    .line 92
    const/16 p4, 0x20

    .line 93
    .line 94
    shr-long v2, v0, p4

    .line 95
    .line 96
    long-to-int p4, v2

    .line 97
    const-wide v2, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v2

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-virtual {p3, p4, p4, v0, v0}, LI1/b$a;->b(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-interface {p2, v1, v2}, Lk1/P;->l0(J)Lk1/p0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Lj0/z;->a0:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lj0/y;

    .line 118
    .line 119
    invoke-direct {v1, p2}, Lj0/y;-><init>(Lk1/p0;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p4, v0, p3, v1}, Lk1/T;->t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_5 .. :try_end_7d} :catchall_31

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public l(LV0/c;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_c4

    .line 8
    .line 9
    :cond_8
    invoke-direct {p0}, Lj0/z;->t3()Lj0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj0/g;->e()Lw1/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_cb

    .line 18
    .line 19
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, LV0/d;->f()LT0/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lj0/g;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_41

    .line 32
    .line 33
    invoke-virtual {v0}, Lj0/g;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    int-to-float v5, v3

    .line 42
    invoke-virtual {v0}, Lj0/g;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v0, v3

    .line 53
    int-to-float v6, v0

    .line 54
    invoke-interface {v2}, LT0/p0;->q()V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, LT0/p0;->t(LT0/p0;FFFFIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :try_start_41
    sget-boolean v0, LC/Q;->d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_58

    .line 69
    .line 70
    sget-object v0, Lj0/k;->a:Lj0/k$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj0/k$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v0}, Lj0/z;->w3(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lj0/z;->c0:Lw1/B1;

    .line 80
    .line 81
    if-nez v0, :cond_5a

    .line 82
    .line 83
    iget-object v0, p0, Lj0/z;->y:Lw1/B1;

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_c5

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lj0/z;->y:Lw1/B1;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v0}, Lw1/B1;->C()LH1/k;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_66

    .line 96
    .line 97
    sget-object v3, LH1/k;->b:LH1/k$a;

    .line 98
    .line 99
    invoke-virtual {v3}, LH1/k$a;->c()LH1/k;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_66
    move-object v6, v3

    .line 104
    invoke-virtual {v0}, Lw1/B1;->z()LT0/Y1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_73

    .line 109
    .line 110
    sget-object v3, LT0/Y1;->d:LT0/Y1$a;

    .line 111
    .line 112
    invoke-virtual {v3}, LT0/Y1$a;->a()LT0/Y1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_73
    move-object v5, v3

    .line 117
    invoke-virtual {v0}, Lw1/B1;->k()LV0/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_7c

    .line 122
    .line 123
    sget-object v3, LV0/j;->a:LV0/j;

    .line 124
    .line 125
    :cond_7c
    move-object v7, v3

    .line 126
    invoke-virtual {v0}, Lw1/B1;->i()LT0/n0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_8f

    .line 131
    .line 132
    invoke-virtual {v0}, Lw1/B1;->f()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v9, 0x40

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v1 .. v10}, Lw1/x;->d(Lw1/x;LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_bf

    .line 144
    :cond_8f
    iget-object v3, p0, Lj0/z;->Z:LT0/E0;

    .line 145
    .line 146
    if-eqz v3, :cond_98

    .line 147
    .line 148
    invoke-interface {v3}, LT0/E0;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    sget-object v3, LT0/x0;->b:LT0/x0$a;

    .line 154
    .line 155
    invoke-virtual {v3}, LT0/x0$a;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    :goto_9e
    const-wide/16 v8, 0x10

    .line 160
    .line 161
    cmp-long v10, v3, v8

    .line 162
    .line 163
    if-eqz v10, :cond_a5

    .line 164
    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    invoke-virtual {v0}, Lw1/B1;->j()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    cmp-long v3, v3, v8

    .line 171
    .line 172
    if-eqz v3, :cond_b2

    .line 173
    .line 174
    invoke-virtual {v0}, Lw1/B1;->j()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 180
    .line 181
    invoke-virtual {v0}, LT0/x0$a;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    :goto_b8
    const/16 v9, 0x20

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v1 .. v10}, Lw1/x;->D(Lw1/x;LT0/p0;JLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_41 .. :try_end_bf} :catchall_55

    .line 190
    .line 191
    .line 192
    :goto_bf
    if-eqz p1, :cond_c4

    .line 193
    .line 194
    invoke-interface {v2}, LT0/p0;->i()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void

    .line 198
    :goto_c5
    if-eqz p1, :cond_ca

    .line 199
    .line 200
    invoke-interface {v2}, LT0/p0;->i()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    throw v0

    .line 204
    :cond_cb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lj0/z;->b0:Lj0/g;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", textSubstitution="

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lj0/z;->e0:Lj0/z$a;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x29

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 239
    .line 240
    .line 241
    new-instance p1, Lkotlin/k;

    .line 242
    .line 243
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final q3(ZZZ)V
    .registers 13

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lj0/z;->c0:Lw1/B1;

    .line 9
    .line 10
    :cond_9
    if-nez p2, :cond_d

    .line 11
    .line 12
    if-eqz p3, :cond_22

    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lj0/z;->r3()Lj0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lj0/z;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lj0/z;->y:Lw1/B1;

    .line 21
    .line 22
    iget-object v4, p0, Lj0/z;->U:LA1/i$b;

    .line 23
    .line 24
    iget v5, p0, Lj0/z;->V:I

    .line 25
    .line 26
    iget-boolean v6, p0, Lj0/z;->W:Z

    .line 27
    .line 28
    iget v7, p0, Lj0/z;->X:I

    .line 29
    .line 30
    iget v8, p0, Lj0/z;->Y:I

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Lj0/g;->q(Ljava/lang/String;Lw1/B1;LA1/i$b;IZII)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    if-nez p2, :cond_31

    .line 43
    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    iget-object v0, p0, Lj0/z;->d0:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    :cond_31
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-nez p2, :cond_38

    .line 54
    .line 55
    if-eqz p3, :cond_3e

    .line 56
    .line 57
    :cond_38
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public v(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lj0/z;->s3(Lk1/t;)Lj0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lj0/g;->j(LI1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final y3(LT0/E0;Lw1/B1;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/z;->Z:LT0/E0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lj0/z;->Z:LT0/E0;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lj0/z;->y:Lw1/B1;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lw1/B1;->H(Lw1/B1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final z3(Lw1/B1;IIZLA1/i$b;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lj0/z;->y:Lw1/B1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/B1;->I(Lw1/B1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lj0/z;->y:Lw1/B1;

    .line 10
    .line 11
    iget p1, p0, Lj0/z;->Y:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_11

    .line 14
    .line 15
    iput p2, p0, Lj0/z;->Y:I

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    iget p1, p0, Lj0/z;->X:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_18

    .line 21
    .line 22
    iput p3, p0, Lj0/z;->X:I

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_18
    iget-boolean p1, p0, Lj0/z;->W:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_1f

    .line 28
    .line 29
    iput-boolean p4, p0, Lj0/z;->W:Z

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1f
    iget-object p1, p0, Lj0/z;->U:LA1/i$b;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2a

    .line 39
    .line 40
    iput-object p5, p0, Lj0/z;->U:LA1/i$b;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2a
    iget p1, p0, Lj0/z;->V:I

    .line 44
    .line 45
    invoke-static {p1, p6}, LH1/v;->g(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    iput p6, p0, Lj0/z;->V:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v0
.end method

###### Class j0.z.a (j0.z$a)
.class public final Lj0/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lj0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLj0/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/z$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj0/z$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lj0/z$a;->c:Z

    .line 5
    iput-object p4, p0, Lj0/z$a;->d:Lj0/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLj0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 6
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lj0/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj0/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lj0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/z$a;->d:Lj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/z$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj0/z$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lj0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/z$a;->d:Lj0/g;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lj0/z$a;->c:Z

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lj0/z$a;

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
    check-cast p1, Lj0/z$a;

    .line 12
    .line 13
    iget-object v1, p0, Lj0/z$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj0/z$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lj0/z$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lj0/z$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lj0/z$a;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lj0/z$a;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lj0/z$a;->d:Lj0/g;

    .line 43
    .line 44
    iget-object p1, p1, Lj0/z$a;->d:Lj0/g;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/z$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/z$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj0/z$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lj0/z$a;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lj0/z$a;->d:Lj0/g;

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "TextSubstitution(layoutCache="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj0/z$a;->d:Lj0/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isShowingSubstitution="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lj0/z$a;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class j0.u (j0.u)
.class public final synthetic Lj0/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj0/z;


# direct methods
.method public synthetic constructor <init>(Lj0/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/u;->a:Lj0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/u;->a:Lj0/z;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/z;->k3(Lj0/z;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class j0.v (j0.v)
.class public final synthetic Lj0/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj0/z;


# direct methods
.method public synthetic constructor <init>(Lj0/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/v;->a:Lj0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/v;->a:Lj0/z;

    .line 2
    .line 3
    check-cast p1, Lw1/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/z;->j3(Lj0/z;Lw1/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class j0.w (j0.w)
.class public final synthetic Lj0/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj0/z;


# direct methods
.method public synthetic constructor <init>(Lj0/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/w;->a:Lj0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/w;->a:Lj0/z;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lj0/z;->g3(Lj0/z;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class j0.x (j0.x)
.class public final synthetic Lj0/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj0/z;


# direct methods
.method public synthetic constructor <init>(Lj0/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/x;->a:Lj0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/x;->a:Lj0/z;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/z;->h3(Lj0/z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class j0.y (j0.y)
.class public final synthetic Lj0/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/y;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/y;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/z;->i3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
