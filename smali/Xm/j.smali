###### Class xm.j (xm.j)
.class public final Lxm/j;
.super LEm/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/j$b;
    }
.end annotation


# static fields
.field private static final Z:Lxm/j;

.field public static a0:LEm/r;


# instance fields
.field private U:Ljava/util/List;

.field private V:Lxm/f;

.field private W:Ljava/util/List;

.field private X:B

.field private Y:I

.field private final c:LEm/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lxm/r;

.field private i:I

.field private j:Ljava/util/List;

.field private k:Lxm/r;

.field private l:I

.field private m:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:I

.field private x:Ljava/util/List;

.field private y:Lxm/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/j;->a0:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/j;->Z:Lxm/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/j;->E0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 13
    invoke-direct {v1}, LEm/i$d;-><init>()V

    const/4 v3, -0x1

    .line 14
    iput v3, v1, Lxm/j;->w:I

    .line 15
    iput-byte v3, v1, Lxm/j;->X:B

    .line 16
    iput v3, v1, Lxm/j;->Y:I

    .line 17
    invoke-direct {v1}, Lxm/j;->E0()V

    .line 18
    invoke-static {}, LEm/d;->w()LEm/d$b;

    move-result-object v3

    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v4}, LEm/f;->I(Ljava/io/OutputStream;I)LEm/f;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1e
    const/16 v8, 0x400

    const/16 v9, 0x4000

    const/16 v10, 0x20

    const/16 v11, 0x200

    const/16 v12, 0x1000

    const/16 v13, 0x100

    if-nez v6, :cond_2cd

    .line 20
    :try_start_2c
    invoke-virtual {v0}, LEm/e;->J()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_32c

    .line 21
    invoke-virtual {v1, v0, v5, v2, v14}, LEm/i$d;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v8

    if-nez v8, :cond_60

    move v6, v4

    move/from16 v17, v6

    goto/16 :goto_258

    :catchall_3f
    move-exception v0

    goto/16 :goto_26f

    :catch_42
    move-exception v0

    goto/16 :goto_25c

    :catch_45
    move-exception v0

    goto/16 :goto_26a

    :sswitch_48
    and-int/lit16 v14, v7, 0x4000

    if-eq v14, v9, :cond_55

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lxm/j;->W:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 23
    :cond_55
    iget-object v14, v1, Lxm/j;->W:Ljava/util/List;

    sget-object v15, Lxm/d;->i:LEm/r;

    invoke-virtual {v0, v15, v2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    :goto_60
    move/from16 v17, v4

    goto/16 :goto_258

    .line 24
    :sswitch_64
    iget v14, v1, Lxm/j;->d:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_6f

    .line 25
    iget-object v14, v1, Lxm/j;->V:Lxm/f;

    invoke-virtual {v14}, Lxm/f;->A()Lxm/f$b;

    move-result-object v15

    .line 26
    :cond_6f
    sget-object v14, Lxm/f;->g:LEm/r;

    invoke-virtual {v0, v14, v2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v14

    check-cast v14, Lxm/f;

    iput-object v14, v1, Lxm/j;->V:Lxm/f;

    if-eqz v15, :cond_84

    .line 27
    invoke-virtual {v15, v14}, Lxm/f$b;->u(Lxm/f;)Lxm/f$b;

    .line 28
    invoke-virtual {v15}, Lxm/f$b;->n()Lxm/f;

    move-result-object v14

    iput-object v14, v1, Lxm/j;->V:Lxm/f;

    .line 29
    :cond_84
    iget v14, v1, Lxm/j;->d:I

    or-int/2addr v14, v13

    iput v14, v1, Lxm/j;->d:I

    goto :goto_60

    .line 30
    :sswitch_8a
    invoke-virtual {v0}, LEm/e;->z()I

    move-result v14

    .line 31
    invoke-virtual {v0, v14}, LEm/e;->i(I)I

    move-result v14

    and-int/lit16 v15, v7, 0x1000

    if-eq v15, v12, :cond_a5

    .line 32
    invoke-virtual {v0}, LEm/e;->e()I

    move-result v15

    if-lez v15, :cond_a5

    .line 33
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lxm/j;->U:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 34
    :cond_a5
    :goto_a5
    invoke-virtual {v0}, LEm/e;->e()I

    move-result v15

    if-lez v15, :cond_bd

    .line 35
    iget-object v15, v1, Lxm/j;->U:Ljava/util/List;

    invoke-virtual {v0}, LEm/e;->r()I

    move-result v16

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto :goto_a5

    :cond_bd
    move/from16 v17, v4

    .line 36
    invoke-virtual {v0, v14}, LEm/e;->h(I)V

    goto/16 :goto_258

    :sswitch_c4
    move/from16 v17, v4

    and-int/lit16 v4, v7, 0x1000

    if-eq v4, v12, :cond_d3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lxm/j;->U:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 38
    :cond_d3
    iget-object v4, v1, Lxm/j;->U:Ljava/util/List;

    invoke-virtual {v0}, LEm/e;->r()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_258

    :sswitch_e2
    move/from16 v17, v4

    .line 39
    iget v4, v1, Lxm/j;->d:I

    const/16 v14, 0x80

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_f1

    .line 40
    iget-object v4, v1, Lxm/j;->y:Lxm/u;

    invoke-virtual {v4}, Lxm/u;->F()Lxm/u$b;

    move-result-object v15

    .line 41
    :cond_f1
    sget-object v4, Lxm/u;->i:LEm/r;

    invoke-virtual {v0, v4, v2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v4

    check-cast v4, Lxm/u;

    iput-object v4, v1, Lxm/j;->y:Lxm/u;

    if-eqz v15, :cond_106

    .line 42
    invoke-virtual {v15, v4}, Lxm/u$b;->u(Lxm/u;)Lxm/u$b;

    .line 43
    invoke-virtual {v15}, Lxm/u$b;->n()Lxm/u;

    move-result-object v4

    iput-object v4, v1, Lxm/j;->y:Lxm/u;

    .line 44
    :cond_106
    iget v4, v1, Lxm/j;->d:I

    or-int/2addr v4, v14

    iput v4, v1, Lxm/j;->d:I

    goto/16 :goto_258

    :sswitch_10d
    move/from16 v17, v4

    .line 45
    invoke-virtual {v0}, LEm/e;->z()I

    move-result v4

    .line 46
    invoke-virtual {v0, v4}, LEm/e;->i(I)I

    move-result v4

    and-int/lit16 v14, v7, 0x200

    if-eq v14, v11, :cond_12a

    .line 47
    invoke-virtual {v0}, LEm/e;->e()I

    move-result v14

    if-lez v14, :cond_12a

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lxm/j;->v:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 49
    :cond_12a
    :goto_12a
    invoke-virtual {v0}, LEm/e;->e()I

    move-result v14

    if-lez v14, :cond_13e

    .line 50
    iget-object v14, v1, Lxm/j;->v:Ljava/util/List;

    invoke-virtual {v0}, LEm/e;->r()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12a

    .line 51
    :cond_13e
    invoke-virtual {v0, v4}, LEm/e;->h(I)V

    goto/16 :goto_258

    :sswitch_143
    move/from16 v17, v4

    and-int/lit16 v4, v7, 0x200

    if-eq v4, v11, :cond_152

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lxm/j;->v:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 53
    :cond_152
    iget-object v4, v1, Lxm/j;->v:Ljava/util/List;

    invoke-virtual {v0}, LEm/e;->r()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_258

    :sswitch_161
    move/from16 v17, v4

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v13, :cond_170

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lxm/j;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 55
    :cond_170
    iget-object v4, v1, Lxm/j;->m:Ljava/util/List;

    sget-object v14, Lxm/r;->Y:LEm/r;

    invoke-virtual {v0, v14, v2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_258

    :sswitch_17d
    move/from16 v17, v4

    .line 56
    iget v4, v1, Lxm/j;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lxm/j;->d:I

    .line 57
    invoke-virtual {v0}, LEm/e;->r()I

    move-result v4

    iput v4, v1, Lxm/j;->e:I

    goto/16 :goto_258

    :sswitch_18d
    move/from16 v17, v4

    .line 58
    iget v4, v1, Lxm/j;->d:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lxm/j;->d:I

    .line 59
    invoke-virtual {v0}, LEm/e;->r()I

    move-result v4

    iput v4, v1, Lxm/j;->l:I

    goto/16 :goto_258

    :sswitch_19d
    move/from16 v17, v4

    .line 60
    iget v4, v1, Lxm/j;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lxm/j;->d:I

    .line 61
    invoke-virtual {v0}, LEm/e;->r()I

    move-result v4

    iput v4, v1, Lxm/j;->i:I

    goto/16 :goto_258

    :sswitch_1ad
    move/from16 v17, v4

    and-int/lit16 v4, v7, 0x400

    if-eq v4, v8, :cond_1bc

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lxm/j;->x:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 63
    :cond_1bc
    iget-object v4, v1, Lxm/j;->x:Ljava/util/List;

    sget-object v14, Lxm/v;->v:LEm/r;

    invoke-virtual {v0, v14, v2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_258

    :sswitch_1c9
    move/from16 v17, v4

    .line 64
    iget v4, v1, Lxm/j;->d:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_1d6

    .line 65
    iget-object v4, v1, Lxm/j;->k:Lxm/r;

    invoke-virtual {v4}, Lxm/r;->A0()Lxm/r$c;

    move-result-object v15

    .line 66
    :cond_1d6
    sget-object v4, Lxm/r;->Y:LEm/r;

    invoke-virtual {v0, v4, v2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v4

    check-cast v4, Lxm/r;

    iput-object v4, v1, Lxm/j;->k:Lxm/r;

    if-eqz v15, :cond_1eb

    .line 67
    invoke-virtual {v15, v4}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 68
    invoke-virtual {v15}, Lxm/r$c;->s()Lxm/r;

    move-result-object v4

    iput-object v4, v1, Lxm/j;->k:Lxm/r;

    .line 69
    :cond_1eb
    iget v4, v1, Lxm/j;->d:I

    or-int/2addr v4, v10

    iput v4, v1, Lxm/j;->d:I

    goto :goto_258

    :sswitch_1f1
    move/from16 v17, v4

    and-int/lit8 v4, v7, 0x20

    if-eq v4, v10, :cond_200

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lxm/j;->j:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 71
    :cond_200
    iget-object v4, v1, Lxm/j;->j:Ljava/util/List;

    sget-object v14, Lxm/t;->w:LEm/r;

    invoke-virtual {v0, v14, v2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_258

    :sswitch_20c
    move/from16 v17, v4

    .line 72
    iget v4, v1, Lxm/j;->d:I

    const/16 v14, 0x8

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_21b

    .line 73
    iget-object v4, v1, Lxm/j;->h:Lxm/r;

    invoke-virtual {v4}, Lxm/r;->A0()Lxm/r$c;

    move-result-object v15

    .line 74
    :cond_21b
    sget-object v4, Lxm/r;->Y:LEm/r;

    invoke-virtual {v0, v4, v2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v4

    check-cast v4, Lxm/r;

    iput-object v4, v1, Lxm/j;->h:Lxm/r;

    if-eqz v15, :cond_230

    .line 75
    invoke-virtual {v15, v4}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 76
    invoke-virtual {v15}, Lxm/r$c;->s()Lxm/r;

    move-result-object v4

    iput-object v4, v1, Lxm/j;->h:Lxm/r;

    .line 77
    :cond_230
    iget v4, v1, Lxm/j;->d:I

    or-int/2addr v4, v14

    iput v4, v1, Lxm/j;->d:I

    goto :goto_258

    :sswitch_236
    move/from16 v17, v4

    .line 78
    iget v4, v1, Lxm/j;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lxm/j;->d:I

    .line 79
    invoke-virtual {v0}, LEm/e;->r()I

    move-result v4

    iput v4, v1, Lxm/j;->g:I

    goto :goto_258

    :sswitch_245
    move/from16 v17, v4

    .line 80
    iget v4, v1, Lxm/j;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lxm/j;->d:I

    .line 81
    invoke-virtual {v0}, LEm/e;->r()I

    move-result v4

    iput v4, v1, Lxm/j;->f:I
    :try_end_253
    .catch LEm/k; {:try_start_2c .. :try_end_253} :catch_45
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_253} :catch_42
    .catchall {:try_start_2c .. :try_end_253} :catchall_3f

    goto :goto_258

    :sswitch_254
    move/from16 v17, v4

    move/from16 v6, v17

    :goto_258
    move/from16 v4, v17

    goto/16 :goto_1e

    .line 82
    :goto_25c
    :try_start_25c
    new-instance v2, LEm/k;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object v0

    throw v0

    .line 84
    :goto_26a
    invoke-virtual {v0, v1}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object v0

    throw v0
    :try_end_26f
    .catchall {:try_start_25c .. :try_end_26f} :catchall_3f

    :goto_26f
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v10, :cond_27b

    .line 85
    iget-object v2, v1, Lxm/j;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lxm/j;->j:Ljava/util/List;

    :cond_27b
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v8, :cond_287

    .line 86
    iget-object v2, v1, Lxm/j;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lxm/j;->x:Ljava/util/List;

    :cond_287
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v13, :cond_293

    .line 87
    iget-object v2, v1, Lxm/j;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lxm/j;->m:Ljava/util/List;

    :cond_293
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v11, :cond_29f

    .line 88
    iget-object v2, v1, Lxm/j;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lxm/j;->v:Ljava/util/List;

    :cond_29f
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v12, :cond_2ab

    .line 89
    iget-object v2, v1, Lxm/j;->U:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lxm/j;->U:Ljava/util/List;

    :cond_2ab
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v9, :cond_2b7

    .line 90
    iget-object v2, v1, Lxm/j;->W:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lxm/j;->W:Ljava/util/List;

    .line 91
    :cond_2b7
    :try_start_2b7
    invoke-virtual {v5}, LEm/f;->H()V
    :try_end_2ba
    .catch Ljava/io/IOException; {:try_start_2b7 .. :try_end_2ba} :catch_2ba
    .catchall {:try_start_2b7 .. :try_end_2ba} :catchall_2c1

    .line 92
    :catch_2ba
    invoke-virtual {v3}, LEm/d$b;->e()LEm/d;

    move-result-object v2

    iput-object v2, v1, Lxm/j;->c:LEm/d;

    goto :goto_2c9

    :catchall_2c1
    move-exception v0

    invoke-virtual {v3}, LEm/d$b;->e()LEm/d;

    move-result-object v2

    iput-object v2, v1, Lxm/j;->c:LEm/d;

    .line 93
    throw v0

    .line 94
    :goto_2c9
    invoke-virtual {v1}, LEm/i$d;->k()V

    .line 95
    throw v0

    :cond_2cd
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v10, :cond_2d9

    .line 96
    iget-object v0, v1, Lxm/j;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lxm/j;->j:Ljava/util/List;

    :cond_2d9
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v8, :cond_2e5

    .line 97
    iget-object v0, v1, Lxm/j;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lxm/j;->x:Ljava/util/List;

    :cond_2e5
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v13, :cond_2f1

    .line 98
    iget-object v0, v1, Lxm/j;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lxm/j;->m:Ljava/util/List;

    :cond_2f1
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v11, :cond_2fd

    .line 99
    iget-object v0, v1, Lxm/j;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lxm/j;->v:Ljava/util/List;

    :cond_2fd
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v12, :cond_309

    .line 100
    iget-object v0, v1, Lxm/j;->U:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lxm/j;->U:Ljava/util/List;

    :cond_309
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v9, :cond_315

    .line 101
    iget-object v0, v1, Lxm/j;->W:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lxm/j;->W:Ljava/util/List;

    .line 102
    :cond_315
    :try_start_315
    invoke-virtual {v5}, LEm/f;->H()V
    :try_end_318
    .catch Ljava/io/IOException; {:try_start_315 .. :try_end_318} :catch_318
    .catchall {:try_start_315 .. :try_end_318} :catchall_31f

    .line 103
    :catch_318
    invoke-virtual {v3}, LEm/d$b;->e()LEm/d;

    move-result-object v0

    iput-object v0, v1, Lxm/j;->c:LEm/d;

    goto :goto_327

    :catchall_31f
    move-exception v0

    invoke-virtual {v3}, LEm/d$b;->e()LEm/d;

    move-result-object v2

    iput-object v2, v1, Lxm/j;->c:LEm/d;

    .line 104
    throw v0

    .line 105
    :goto_327
    invoke-virtual {v1}, LEm/i$d;->k()V

    return-void

    nop

    :sswitch_data_32c
    .sparse-switch
        0x0 -> :sswitch_254
        0x8 -> :sswitch_245
        0x10 -> :sswitch_236
        0x1a -> :sswitch_20c
        0x22 -> :sswitch_1f1
        0x2a -> :sswitch_1c9
        0x32 -> :sswitch_1ad
        0x38 -> :sswitch_19d
        0x40 -> :sswitch_18d
        0x48 -> :sswitch_17d
        0x52 -> :sswitch_161
        0x58 -> :sswitch_143
        0x5a -> :sswitch_10d
        0xf2 -> :sswitch_e2
        0xf8 -> :sswitch_c4
        0xfa -> :sswitch_8a
        0x102 -> :sswitch_64
        0x10a -> :sswitch_48
    .end sparse-switch
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/j;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i$d;-><init>(LEm/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxm/j;->w:I

    .line 5
    iput-byte v0, p0, Lxm/j;->X:B

    .line 6
    iput v0, p0, Lxm/j;->Y:I

    .line 7
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/j;->c:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$c;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/j;-><init>(LEm/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 8
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lxm/j;->w:I

    .line 10
    iput-byte p1, p0, Lxm/j;->X:B

    .line 11
    iput p1, p0, Lxm/j;->Y:I

    .line 12
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/j;->c:LEm/d;

    return-void
.end method

.method static synthetic A(Lxm/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/j;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lxm/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/j;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C(Lxm/j;Lxm/r;)Lxm/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->h:Lxm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Lxm/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/j;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E(Lxm/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/j;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lxm/j;->e:I

    .line 3
    .line 4
    iput v0, p0, Lxm/j;->f:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lxm/j;->g:I

    .line 8
    .line 9
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lxm/j;->h:Lxm/r;

    .line 14
    .line 15
    iput v0, p0, Lxm/j;->i:I

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lxm/j;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lxm/j;->k:Lxm/r;

    .line 26
    .line 27
    iput v0, p0, Lxm/j;->l:I

    .line 28
    .line 29
    iput-object v1, p0, Lxm/j;->m:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lxm/j;->v:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lxm/j;->x:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Lxm/u;->u()Lxm/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lxm/j;->y:Lxm/u;

    .line 40
    .line 41
    iput-object v1, p0, Lxm/j;->U:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lxm/f;->s()Lxm/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxm/j;->V:Lxm/f;

    .line 48
    .line 49
    iput-object v1, p0, Lxm/j;->W:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic F(Lxm/j;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static F0()Lxm/j$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/j$b;->p()Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic G(Lxm/j;Lxm/r;)Lxm/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->k:Lxm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public static G0(Lxm/j;)Lxm/j$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/j;->F0()Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/j$b;->E(Lxm/j;)Lxm/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic H(Lxm/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/j;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I(Lxm/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/j;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static I0(Ljava/io/InputStream;LEm/g;)Lxm/j;
    .registers 3

    .line 1
    sget-object v0, Lxm/j;->a0:LEm/r;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LEm/r;->a(Ljava/io/InputStream;LEm/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/j;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic J(Lxm/j;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K(Lxm/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/j;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lxm/j;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic M(Lxm/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/j;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lxm/j;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O(Lxm/j;Lxm/u;)Lxm/u;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->y:Lxm/u;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P(Lxm/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/j;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lxm/j;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R(Lxm/j;Lxm/f;)Lxm/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->V:Lxm/f;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S(Lxm/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/j;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lxm/j;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/j;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U(Lxm/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/j;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic V(Lxm/j;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/j;->c:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d0()Lxm/j;
    .registers 1

    .line 1
    sget-object v0, Lxm/j;->Z:Lxm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic z(Lxm/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/j;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/j;->d:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public B0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/j;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public C0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/j;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public D0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/j;->d:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public H0()Lxm/j$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/j;->F0()Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J0()Lxm/j$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/j;->G0(Lxm/j;)Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W(I)Lxm/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/j;->W:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public X()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->W:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y(I)Lxm/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/j;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/r;

    .line 8
    .line 9
    return-object p1
.end method

.method public Z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()I
    .registers 10

    .line 1
    iget v0, p0, Lxm/j;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lxm/j;->d:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_15

    .line 14
    .line 15
    iget v0, p0, Lxm/j;->f:I

    .line 16
    .line 17
    invoke-static {v3, v0}, LEm/f;->o(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v2

    .line 23
    :goto_16
    iget v4, p0, Lxm/j;->d:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_23

    .line 28
    .line 29
    iget v4, p0, Lxm/j;->g:I

    .line 30
    .line 31
    invoke-static {v1, v4}, LEm/f;->o(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_23
    iget v4, p0, Lxm/j;->d:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_32

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lxm/j;->h:Lxm/r;

    .line 45
    .line 46
    invoke-static {v4, v7}, LEm/f;->r(ILEm/p;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_32
    move v4, v2

    .line 52
    :goto_33
    iget-object v7, p0, Lxm/j;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4b

    .line 59
    .line 60
    iget-object v7, p0, Lxm/j;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LEm/p;

    .line 67
    .line 68
    invoke-static {v5, v7}, LEm/f;->r(ILEm/p;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    iget v4, p0, Lxm/j;->d:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5a

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lxm/j;->k:Lxm/r;

    .line 85
    .line 86
    invoke-static {v4, v7}, LEm/f;->r(ILEm/p;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5a
    move v4, v2

    .line 92
    :goto_5b
    iget-object v7, p0, Lxm/j;->x:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_74

    .line 99
    .line 100
    iget-object v7, p0, Lxm/j;->x:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LEm/p;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, LEm/f;->r(ILEm/p;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    iget v4, p0, Lxm/j;->d:I

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_83

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Lxm/j;->i:I

    .line 126
    .line 127
    invoke-static {v4, v7}, LEm/f;->o(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_83
    iget v4, p0, Lxm/j;->d:I

    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_91

    .line 138
    .line 139
    iget v4, p0, Lxm/j;->l:I

    .line 140
    .line 141
    invoke-static {v6, v4}, LEm/f;->o(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_91
    iget v4, p0, Lxm/j;->d:I

    .line 147
    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9f

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    iget v4, p0, Lxm/j;->e:I

    .line 154
    .line 155
    invoke-static {v3, v4}, LEm/f;->o(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9f
    move v3, v2

    .line 161
    :goto_a0
    iget-object v4, p0, Lxm/j;->m:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_ba

    .line 168
    .line 169
    iget-object v4, p0, Lxm/j;->m:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LEm/p;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v6, v4}, LEm/f;->r(ILEm/p;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_a0

    .line 187
    :cond_ba
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    :goto_bc
    iget-object v6, p0, Lxm/j;->v:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ge v3, v6, :cond_d8

    .line 196
    .line 197
    iget-object v6, p0, Lxm/j;->v:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, LEm/f;->p(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_bc

    .line 217
    :cond_d8
    add-int/2addr v0, v4

    .line 218
    invoke-virtual {p0}, Lxm/j;->a0()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_ea

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    invoke-static {v4}, LEm/f;->p(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v0, v3

    .line 235
    :cond_ea
    iput v4, p0, Lxm/j;->w:I

    .line 236
    .line 237
    iget v3, p0, Lxm/j;->d:I

    .line 238
    .line 239
    const/16 v4, 0x80

    .line 240
    .line 241
    and-int/2addr v3, v4

    .line 242
    if-ne v3, v4, :cond_fc

    .line 243
    .line 244
    const/16 v3, 0x1e

    .line 245
    .line 246
    iget-object v4, p0, Lxm/j;->y:Lxm/u;

    .line 247
    .line 248
    invoke-static {v3, v4}, LEm/f;->r(ILEm/p;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr v0, v3

    .line 253
    :cond_fc
    move v3, v2

    .line 254
    move v4, v3

    .line 255
    :goto_fe
    iget-object v6, p0, Lxm/j;->U:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ge v3, v6, :cond_11a

    .line 262
    .line 263
    iget-object v6, p0, Lxm/j;->U:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, LEm/f;->p(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    add-int/2addr v4, v6

    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_fe

    .line 283
    :cond_11a
    add-int/2addr v0, v4

    .line 284
    invoke-virtual {p0}, Lxm/j;->u0()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    mul-int/2addr v3, v1

    .line 293
    add-int/2addr v0, v3

    .line 294
    iget v1, p0, Lxm/j;->d:I

    .line 295
    .line 296
    const/16 v3, 0x100

    .line 297
    .line 298
    and-int/2addr v1, v3

    .line 299
    if-ne v1, v3, :cond_133

    .line 300
    .line 301
    iget-object v1, p0, Lxm/j;->V:Lxm/f;

    .line 302
    .line 303
    invoke-static {v5, v1}, LEm/f;->r(ILEm/p;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 308
    :cond_133
    :goto_133
    iget-object v1, p0, Lxm/j;->W:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ge v2, v1, :cond_14d

    .line 315
    .line 316
    iget-object v1, p0, Lxm/j;->W:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LEm/p;

    .line 323
    .line 324
    const/16 v3, 0x21

    .line 325
    .line 326
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_133

    .line 334
    :cond_14d
    invoke-virtual {p0}, LEm/i$d;->r()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    iget-object v1, p0, Lxm/j;->c:LEm/d;

    .line 340
    .line 341
    invoke-virtual {v1}, LEm/d;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v0, v1

    .line 346
    iput v0, p0, Lxm/j;->Y:I

    .line 347
    .line 348
    return v0
.end method

.method public a0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/j;->H0()Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/j;->e0()Lxm/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()Lxm/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->V:Lxm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/j;->J0()Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0()Lxm/j;
    .registers 2

    .line 1
    sget-object v0, Lxm/j;->Z:Lxm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LEm/f;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lxm/j;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEm/i$d;->x()LEm/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxm/j;->d:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_13

    .line 14
    .line 15
    iget v1, p0, Lxm/j;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, LEm/f;->Z(II)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lxm/j;->d:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1e

    .line 25
    .line 26
    iget v1, p0, Lxm/j;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, LEm/f;->Z(II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v1, p0, Lxm/j;->d:I

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2b

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Lxm/j;->h:Lxm/r;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v5}, LEm/f;->c0(ILEm/p;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_2d
    iget-object v6, p0, Lxm/j;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_43

    .line 53
    .line 54
    iget-object v6, p0, Lxm/j;->j:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LEm/p;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v6}, LEm/f;->c0(ILEm/p;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    iget v4, p0, Lxm/j;->d:I

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_50

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v6, p0, Lxm/j;->k:Lxm/r;

    .line 77
    .line 78
    invoke-virtual {p1, v4, v6}, LEm/f;->c0(ILEm/p;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    move v4, v1

    .line 82
    :goto_51
    iget-object v6, p0, Lxm/j;->x:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_68

    .line 89
    .line 90
    iget-object v6, p0, Lxm/j;->x:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LEm/p;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-virtual {p1, v7, v6}, LEm/f;->c0(ILEm/p;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    iget v4, p0, Lxm/j;->d:I

    .line 106
    .line 107
    const/16 v6, 0x10

    .line 108
    .line 109
    and-int/2addr v4, v6

    .line 110
    if-ne v4, v6, :cond_75

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    iget v6, p0, Lxm/j;->i:I

    .line 114
    .line 115
    invoke-virtual {p1, v4, v6}, LEm/f;->Z(II)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget v4, p0, Lxm/j;->d:I

    .line 119
    .line 120
    const/16 v6, 0x40

    .line 121
    .line 122
    and-int/2addr v4, v6

    .line 123
    if-ne v4, v6, :cond_81

    .line 124
    .line 125
    iget v4, p0, Lxm/j;->l:I

    .line 126
    .line 127
    invoke-virtual {p1, v2, v4}, LEm/f;->Z(II)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget v2, p0, Lxm/j;->d:I

    .line 131
    .line 132
    and-int/2addr v2, v3

    .line 133
    if-ne v2, v3, :cond_8d

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    iget v3, p0, Lxm/j;->e:I

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, LEm/f;->Z(II)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    move v2, v1

    .line 143
    :goto_8e
    iget-object v3, p0, Lxm/j;->m:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_a6

    .line 150
    .line 151
    iget-object v3, p0, Lxm/j;->m:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LEm/p;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-virtual {p1, v4, v3}, LEm/f;->c0(ILEm/p;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_8e

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lxm/j;->a0()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-lez v2, :cond_ba

    .line 176
    .line 177
    const/16 v2, 0x5a

    .line 178
    .line 179
    invoke-virtual {p1, v2}, LEm/f;->n0(I)V

    .line 180
    .line 181
    .line 182
    iget v2, p0, Lxm/j;->w:I

    .line 183
    .line 184
    invoke-virtual {p1, v2}, LEm/f;->n0(I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    move v2, v1

    .line 188
    :goto_bb
    iget-object v3, p0, Lxm/j;->v:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v2, v3, :cond_d5

    .line 195
    .line 196
    iget-object v3, p0, Lxm/j;->v:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p1, v3}, LEm/f;->a0(I)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_bb

    .line 214
    :cond_d5
    iget v2, p0, Lxm/j;->d:I

    .line 215
    .line 216
    const/16 v3, 0x80

    .line 217
    .line 218
    and-int/2addr v2, v3

    .line 219
    if-ne v2, v3, :cond_e3

    .line 220
    .line 221
    const/16 v2, 0x1e

    .line 222
    .line 223
    iget-object v3, p0, Lxm/j;->y:Lxm/u;

    .line 224
    .line 225
    invoke-virtual {p1, v2, v3}, LEm/f;->c0(ILEm/p;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    move v2, v1

    .line 229
    :goto_e4
    iget-object v3, p0, Lxm/j;->U:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ge v2, v3, :cond_100

    .line 236
    .line 237
    iget-object v3, p0, Lxm/j;->U:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/16 v4, 0x1f

    .line 250
    .line 251
    invoke-virtual {p1, v4, v3}, LEm/f;->Z(II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_e4

    .line 257
    :cond_100
    iget v2, p0, Lxm/j;->d:I

    .line 258
    .line 259
    const/16 v3, 0x100

    .line 260
    .line 261
    and-int/2addr v2, v3

    .line 262
    if-ne v2, v3, :cond_10c

    .line 263
    .line 264
    iget-object v2, p0, Lxm/j;->V:Lxm/f;

    .line 265
    .line 266
    invoke-virtual {p1, v5, v2}, LEm/f;->c0(ILEm/p;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    iget-object v2, p0, Lxm/j;->W:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ge v1, v2, :cond_124

    .line 276
    .line 277
    iget-object v2, p0, Lxm/j;->W:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LEm/p;

    .line 284
    .line 285
    const/16 v3, 0x21

    .line 286
    .line 287
    invoke-virtual {p1, v3, v2}, LEm/f;->c0(ILEm/p;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_10c

    .line 293
    :cond_124
    const/16 v1, 0x4a38

    .line 294
    .line 295
    invoke-virtual {v0, v1, p1}, LEm/i$d$a;->a(ILEm/f;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lxm/j;->c:LEm/d;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public f0()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g0()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()Lxm/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->k:Lxm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/j;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lxm/j;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-byte v2, p0, Lxm/j;->X:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lxm/j;->B0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    invoke-virtual {p0}, Lxm/j;->k0()Lxm/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxm/r;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    iput-byte v2, p0, Lxm/j;->X:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    move v0, v2

    .line 40
    :goto_27
    invoke-virtual {p0}, Lxm/j;->n0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_3d

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lxm/j;->m0(I)Lxm/t;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lxm/t;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3a

    .line 55
    .line 56
    iput-byte v2, p0, Lxm/j;->X:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lxm/j;->z0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 67
    .line 68
    invoke-virtual {p0}, Lxm/j;->i0()Lxm/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lxm/r;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 77
    .line 78
    iput-byte v2, p0, Lxm/j;->X:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    invoke-virtual {p0}, Lxm/j;->Z()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_67

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lxm/j;->Y(I)Lxm/r;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lxm/r;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_64

    .line 97
    .line 98
    iput-byte v2, p0, Lxm/j;->X:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_51

    .line 104
    :cond_67
    move v0, v2

    .line 105
    :goto_68
    invoke-virtual {p0}, Lxm/j;->r0()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v0, v3, :cond_7e

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lxm/j;->q0(I)Lxm/v;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lxm/v;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7b

    .line 120
    .line 121
    iput-byte v2, p0, Lxm/j;->X:B

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lxm/j;->D0()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_91

    .line 132
    .line 133
    invoke-virtual {p0}, Lxm/j;->p0()Lxm/u;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lxm/u;->isInitialized()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_91

    .line 142
    .line 143
    iput-byte v2, p0, Lxm/j;->X:B

    .line 144
    .line 145
    return v2

    .line 146
    :cond_91
    invoke-virtual {p0}, Lxm/j;->v0()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a4

    .line 151
    .line 152
    invoke-virtual {p0}, Lxm/j;->c0()Lxm/f;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lxm/f;->isInitialized()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a4

    .line 161
    .line 162
    iput-byte v2, p0, Lxm/j;->X:B

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    move v0, v2

    .line 166
    :goto_a5
    invoke-virtual {p0}, Lxm/j;->X()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v0, v3, :cond_bb

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lxm/j;->W(I)Lxm/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lxm/d;->isInitialized()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b8

    .line 181
    .line 182
    iput-byte v2, p0, Lxm/j;->X:B

    .line 183
    .line 184
    return v2

    .line 185
    :cond_b8
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_a5

    .line 188
    :cond_bb
    invoke-virtual {p0}, LEm/i$d;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c4

    .line 193
    .line 194
    iput-byte v2, p0, Lxm/j;->X:B

    .line 195
    .line 196
    return v2

    .line 197
    :cond_c4
    iput-byte v1, p0, Lxm/j;->X:B

    .line 198
    .line 199
    return v1
.end method

.method public j0()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/j;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public k0()Lxm/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->h:Lxm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public m0(I)Lxm/t;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/j;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/t;

    .line 8
    .line 9
    return-object p1
.end method

.method public n0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Lxm/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->y:Lxm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(I)Lxm/v;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/j;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public r0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/j;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/j;->d:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public w0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public x0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public y0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public z0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/j;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

###### Class xm.j.a (xm.j$a)
.class final Lxm/j$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LEm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LEm/e;LEm/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/j$a;->j(LEm/e;LEm/g;)Lxm/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/j;
    .registers 5

    .line 1
    new-instance v0, Lxm/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/j;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.j.b (xm.j$b)
.class public final Lxm/j$b;
.super LEm/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private U:Lxm/f;

.field private V:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lxm/r;

.field private i:I

.field private j:Ljava/util/List;

.field private k:Lxm/r;

.field private l:I

.field private m:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Lxm/u;

.field private y:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LEm/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lxm/j$b;->e:I

    .line 6
    .line 7
    iput v0, p0, Lxm/j$b;->f:I

    .line 8
    .line 9
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxm/j$b;->h:Lxm/r;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lxm/j$b;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lxm/j$b;->k:Lxm/r;

    .line 24
    .line 25
    iput-object v0, p0, Lxm/j$b;->m:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lxm/j$b;->v:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, Lxm/j$b;->w:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lxm/u;->u()Lxm/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lxm/j$b;->x:Lxm/u;

    .line 36
    .line 37
    iput-object v0, p0, Lxm/j$b;->y:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lxm/f;->s()Lxm/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lxm/j$b;->U:Lxm/f;

    .line 44
    .line 45
    iput-object v0, p0, Lxm/j$b;->V:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p0}, Lxm/j$b;->B()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lxm/j$b;->y:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/j$b;->y:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/j$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/j$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private B()V
    .registers 1

    .line 1
    return-void
.end method

.method static synthetic p()Lxm/j$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/j$b;->u()Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Lxm/j$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lxm/j$b;->V:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/j$b;->V:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/j$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/j$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lxm/j$b;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/j$b;->v:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/j$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/j$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lxm/j$b;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/j$b;->m:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/j$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/j$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lxm/j$b;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/j$b;->j:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/j$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/j$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private z()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lxm/j$b;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/j$b;->w:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/j$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/j$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public C(Lxm/f;)Lxm/j$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lxm/j$b;->U:Lxm/f;

    .line 9
    .line 10
    invoke-static {}, Lxm/f;->s()Lxm/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lxm/j$b;->U:Lxm/f;

    .line 17
    .line 18
    invoke-static {v0}, Lxm/f;->y(Lxm/f;)Lxm/f$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxm/f$b;->u(Lxm/f;)Lxm/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxm/f$b;->n()Lxm/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxm/j$b;->U:Lxm/f;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/j$b;->U:Lxm/f;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/j$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/j$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public D(LEm/e;LEm/g;)Lxm/j$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/j;->a0:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/j;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/j$b;->E(Lxm/j;)Lxm/j$b;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-virtual {p1}, LEm/k;->a()LEm/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lxm/j;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 24
    .line 25
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxm/j$b;->E(Lxm/j;)Lxm/j$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public E(Lxm/j;)Lxm/j$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/j;->d0()Lxm/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lxm/j;->w0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/j;->f0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/j$b;->I(I)Lxm/j$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lxm/j;->y0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/j;->h0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lxm/j$b;->K(I)Lxm/j$b;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lxm/j;->x0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p1}, Lxm/j;->g0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lxm/j$b;->J(I)Lxm/j$b;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lxm/j;->B0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p1}, Lxm/j;->k0()Lxm/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lxm/j$b;->G(Lxm/r;)Lxm/j$b;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lxm/j;->C0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {p1}, Lxm/j;->l0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lxm/j$b;->M(I)Lxm/j$b;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {p1}, Lxm/j;->E(Lxm/j;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_73

    .line 82
    .line 83
    iget-object v0, p0, Lxm/j$b;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 90
    .line 91
    invoke-static {p1}, Lxm/j;->E(Lxm/j;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lxm/j$b;->j:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Lxm/j$b;->d:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 100
    .line 101
    iput v0, p0, Lxm/j$b;->d:I

    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-direct {p0}, Lxm/j$b;->y()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxm/j$b;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lxm/j;->E(Lxm/j;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p1}, Lxm/j;->z0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 121
    .line 122
    invoke-virtual {p1}, Lxm/j;->i0()Lxm/r;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lxm/j$b;->F(Lxm/r;)Lxm/j$b;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p1}, Lxm/j;->A0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8d

    .line 134
    .line 135
    invoke-virtual {p1}, Lxm/j;->j0()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lxm/j$b;->L(I)Lxm/j$b;

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {p1}, Lxm/j;->I(Lxm/j;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b8

    .line 151
    .line 152
    iget-object v0, p0, Lxm/j$b;->m:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ac

    .line 159
    .line 160
    invoke-static {p1}, Lxm/j;->I(Lxm/j;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lxm/j$b;->m:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Lxm/j$b;->d:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x101

    .line 169
    .line 170
    iput v0, p0, Lxm/j$b;->d:I

    .line 171
    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    invoke-direct {p0}, Lxm/j$b;->x()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxm/j$b;->m:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Lxm/j;->I(Lxm/j;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-static {p1}, Lxm/j;->K(Lxm/j;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e3

    .line 194
    .line 195
    iget-object v0, p0, Lxm/j$b;->v:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 202
    .line 203
    invoke-static {p1}, Lxm/j;->K(Lxm/j;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lxm/j$b;->v:Ljava/util/List;

    .line 208
    .line 209
    iget v0, p0, Lxm/j$b;->d:I

    .line 210
    .line 211
    and-int/lit16 v0, v0, -0x201

    .line 212
    .line 213
    iput v0, p0, Lxm/j$b;->d:I

    .line 214
    .line 215
    goto :goto_e3

    .line 216
    :cond_d7
    invoke-direct {p0}, Lxm/j$b;->w()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lxm/j$b;->v:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p1}, Lxm/j;->K(Lxm/j;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    invoke-static {p1}, Lxm/j;->M(Lxm/j;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_10e

    .line 237
    .line 238
    iget-object v0, p0, Lxm/j$b;->w:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_102

    .line 245
    .line 246
    invoke-static {p1}, Lxm/j;->M(Lxm/j;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lxm/j$b;->w:Ljava/util/List;

    .line 251
    .line 252
    iget v0, p0, Lxm/j$b;->d:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, -0x401

    .line 255
    .line 256
    iput v0, p0, Lxm/j$b;->d:I

    .line 257
    .line 258
    goto :goto_10e

    .line 259
    :cond_102
    invoke-direct {p0}, Lxm/j$b;->z()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lxm/j$b;->w:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {p1}, Lxm/j;->M(Lxm/j;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {p1}, Lxm/j;->D0()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11b

    .line 276
    .line 277
    invoke-virtual {p1}, Lxm/j;->p0()Lxm/u;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lxm/j$b;->H(Lxm/u;)Lxm/j$b;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-static {p1}, Lxm/j;->P(Lxm/j;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_146

    .line 293
    .line 294
    iget-object v0, p0, Lxm/j$b;->y:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13a

    .line 301
    .line 302
    invoke-static {p1}, Lxm/j;->P(Lxm/j;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lxm/j$b;->y:Ljava/util/List;

    .line 307
    .line 308
    iget v0, p0, Lxm/j$b;->d:I

    .line 309
    .line 310
    and-int/lit16 v0, v0, -0x1001

    .line 311
    .line 312
    iput v0, p0, Lxm/j$b;->d:I

    .line 313
    .line 314
    goto :goto_146

    .line 315
    :cond_13a
    invoke-direct {p0}, Lxm/j$b;->A()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lxm/j$b;->y:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {p1}, Lxm/j;->P(Lxm/j;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    invoke-virtual {p1}, Lxm/j;->v0()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_153

    .line 332
    .line 333
    invoke-virtual {p1}, Lxm/j;->c0()Lxm/f;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lxm/j$b;->C(Lxm/f;)Lxm/j$b;

    .line 338
    .line 339
    .line 340
    :cond_153
    invoke-static {p1}, Lxm/j;->S(Lxm/j;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_17e

    .line 349
    .line 350
    iget-object v0, p0, Lxm/j$b;->V:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_172

    .line 357
    .line 358
    invoke-static {p1}, Lxm/j;->S(Lxm/j;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lxm/j$b;->V:Ljava/util/List;

    .line 363
    .line 364
    iget v0, p0, Lxm/j$b;->d:I

    .line 365
    .line 366
    and-int/lit16 v0, v0, -0x4001

    .line 367
    .line 368
    iput v0, p0, Lxm/j$b;->d:I

    .line 369
    .line 370
    goto :goto_17e

    .line 371
    :cond_172
    invoke-direct {p0}, Lxm/j$b;->v()V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lxm/j$b;->V:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {p1}, Lxm/j;->S(Lxm/j;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    :cond_17e
    :goto_17e
    invoke-virtual {p0, p1}, LEm/i$c;->o(LEm/i$d;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {p1}, Lxm/j;->V(Lxm/j;)LEm/d;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 399
    .line 400
    .line 401
    return-object p0
.end method

.method public F(Lxm/r;)Lxm/j$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lxm/j$b;->k:Lxm/r;

    .line 9
    .line 10
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lxm/j$b;->k:Lxm/r;

    .line 17
    .line 18
    invoke-static {v0}, Lxm/r;->y0(Lxm/r;)Lxm/r$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxm/r$c;->s()Lxm/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxm/j$b;->k:Lxm/r;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/j$b;->k:Lxm/r;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/j$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/j$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public G(Lxm/r;)Lxm/j$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lxm/j$b;->h:Lxm/r;

    .line 9
    .line 10
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lxm/j$b;->h:Lxm/r;

    .line 17
    .line 18
    invoke-static {v0}, Lxm/r;->y0(Lxm/r;)Lxm/r$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxm/r$c;->s()Lxm/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxm/j$b;->h:Lxm/r;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/j$b;->h:Lxm/r;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/j$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/j$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public H(Lxm/u;)Lxm/j$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lxm/j$b;->x:Lxm/u;

    .line 9
    .line 10
    invoke-static {}, Lxm/u;->u()Lxm/u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lxm/j$b;->x:Lxm/u;

    .line 17
    .line 18
    invoke-static {v0}, Lxm/u;->D(Lxm/u;)Lxm/u$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxm/u$b;->u(Lxm/u;)Lxm/u$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxm/u$b;->n()Lxm/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxm/j$b;->x:Lxm/u;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/j$b;->x:Lxm/u;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/j$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/j$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public I(I)Lxm/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/j$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/j$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public J(I)Lxm/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lxm/j$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/j$b;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public K(I)Lxm/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxm/j$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/j$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public L(I)Lxm/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lxm/j$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/j$b;->l:I

    .line 8
    .line 9
    return-object p0
.end method

.method public M(I)Lxm/j$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/j$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lxm/j$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/j$b;->i:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/j$b;->q()Lxm/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/j$b;->t()Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(LEm/i;)LEm/i$b;
    .registers 2

    .line 1
    check-cast p1, Lxm/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/j$b;->E(Lxm/j;)Lxm/j$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lxm/j;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/j$b;->s()Lxm/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/j;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v0}, LEm/a$a;->g(LEm/p;)LEm/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public s()Lxm/j;
    .registers 6

    .line 1
    new-instance v0, Lxm/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/j;-><init>(LEm/i$c;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/j$b;->d:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget v2, p0, Lxm/j$b;->e:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/j;->z(Lxm/j;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1b

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1b
    iget v2, p0, Lxm/j$b;->f:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxm/j;->A(Lxm/j;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_27

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_27
    iget v2, p0, Lxm/j$b;->g:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxm/j;->B(Lxm/j;I)I

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_34

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_34
    iget-object v2, p0, Lxm/j$b;->h:Lxm/r;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxm/j;->C(Lxm/j;Lxm/r;)Lxm/r;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_41

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_41
    iget v2, p0, Lxm/j$b;->i:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxm/j;->D(Lxm/j;I)I

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lxm/j$b;->d:I

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    and-int/2addr v2, v4

    .line 76
    if-ne v2, v4, :cond_5b

    .line 77
    .line 78
    iget-object v2, p0, Lxm/j$b;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lxm/j$b;->j:Ljava/util/List;

    .line 85
    .line 86
    iget v2, p0, Lxm/j$b;->d:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, -0x21

    .line 89
    .line 90
    iput v2, p0, Lxm/j$b;->d:I

    .line 91
    .line 92
    :cond_5b
    iget-object v2, p0, Lxm/j$b;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lxm/j;->F(Lxm/j;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x40

    .line 98
    .line 99
    const/16 v4, 0x40

    .line 100
    .line 101
    if-ne v2, v4, :cond_68

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    :cond_68
    iget-object v2, p0, Lxm/j$b;->k:Lxm/r;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lxm/j;->G(Lxm/j;Lxm/r;)Lxm/r;

    .line 108
    .line 109
    .line 110
    and-int/lit16 v2, v1, 0x80

    .line 111
    .line 112
    const/16 v4, 0x80

    .line 113
    .line 114
    if-ne v2, v4, :cond_75

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 117
    .line 118
    :cond_75
    iget v2, p0, Lxm/j$b;->l:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Lxm/j;->H(Lxm/j;I)I

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lxm/j$b;->d:I

    .line 124
    .line 125
    const/16 v4, 0x100

    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    if-ne v2, v4, :cond_8f

    .line 129
    .line 130
    iget-object v2, p0, Lxm/j$b;->m:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lxm/j$b;->m:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lxm/j$b;->d:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x101

    .line 141
    .line 142
    iput v2, p0, Lxm/j$b;->d:I

    .line 143
    .line 144
    :cond_8f
    iget-object v2, p0, Lxm/j$b;->m:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v2}, Lxm/j;->J(Lxm/j;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lxm/j$b;->d:I

    .line 150
    .line 151
    const/16 v4, 0x200

    .line 152
    .line 153
    and-int/2addr v2, v4

    .line 154
    if-ne v2, v4, :cond_a9

    .line 155
    .line 156
    iget-object v2, p0, Lxm/j$b;->v:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lxm/j$b;->v:Ljava/util/List;

    .line 163
    .line 164
    iget v2, p0, Lxm/j$b;->d:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x201

    .line 167
    .line 168
    iput v2, p0, Lxm/j$b;->d:I

    .line 169
    .line 170
    :cond_a9
    iget-object v2, p0, Lxm/j$b;->v:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lxm/j;->L(Lxm/j;Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lxm/j$b;->d:I

    .line 176
    .line 177
    const/16 v4, 0x400

    .line 178
    .line 179
    and-int/2addr v2, v4

    .line 180
    if-ne v2, v4, :cond_c3

    .line 181
    .line 182
    iget-object v2, p0, Lxm/j$b;->w:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lxm/j$b;->w:Ljava/util/List;

    .line 189
    .line 190
    iget v2, p0, Lxm/j$b;->d:I

    .line 191
    .line 192
    and-int/lit16 v2, v2, -0x401

    .line 193
    .line 194
    iput v2, p0, Lxm/j$b;->d:I

    .line 195
    .line 196
    :cond_c3
    iget-object v2, p0, Lxm/j$b;->w:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lxm/j;->N(Lxm/j;Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    and-int/lit16 v2, v1, 0x800

    .line 202
    .line 203
    const/16 v4, 0x800

    .line 204
    .line 205
    if-ne v2, v4, :cond_d0

    .line 206
    .line 207
    or-int/lit16 v3, v3, 0x80

    .line 208
    .line 209
    :cond_d0
    iget-object v2, p0, Lxm/j$b;->x:Lxm/u;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lxm/j;->O(Lxm/j;Lxm/u;)Lxm/u;

    .line 212
    .line 213
    .line 214
    iget v2, p0, Lxm/j$b;->d:I

    .line 215
    .line 216
    const/16 v4, 0x1000

    .line 217
    .line 218
    and-int/2addr v2, v4

    .line 219
    if-ne v2, v4, :cond_ea

    .line 220
    .line 221
    iget-object v2, p0, Lxm/j$b;->y:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p0, Lxm/j$b;->y:Ljava/util/List;

    .line 228
    .line 229
    iget v2, p0, Lxm/j$b;->d:I

    .line 230
    .line 231
    and-int/lit16 v2, v2, -0x1001

    .line 232
    .line 233
    iput v2, p0, Lxm/j$b;->d:I

    .line 234
    .line 235
    :cond_ea
    iget-object v2, p0, Lxm/j$b;->y:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0, v2}, Lxm/j;->Q(Lxm/j;Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x2000

    .line 241
    .line 242
    and-int/2addr v1, v2

    .line 243
    if-ne v1, v2, :cond_f6

    .line 244
    .line 245
    or-int/lit16 v3, v3, 0x100

    .line 246
    .line 247
    :cond_f6
    iget-object v1, p0, Lxm/j$b;->U:Lxm/f;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lxm/j;->R(Lxm/j;Lxm/f;)Lxm/f;

    .line 250
    .line 251
    .line 252
    iget v1, p0, Lxm/j$b;->d:I

    .line 253
    .line 254
    const/16 v2, 0x4000

    .line 255
    .line 256
    and-int/2addr v1, v2

    .line 257
    if-ne v1, v2, :cond_110

    .line 258
    .line 259
    iget-object v1, p0, Lxm/j$b;->V:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, p0, Lxm/j$b;->V:Ljava/util/List;

    .line 266
    .line 267
    iget v1, p0, Lxm/j$b;->d:I

    .line 268
    .line 269
    and-int/lit16 v1, v1, -0x4001

    .line 270
    .line 271
    iput v1, p0, Lxm/j$b;->d:I

    .line 272
    .line 273
    :cond_110
    iget-object v1, p0, Lxm/j$b;->V:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lxm/j;->T(Lxm/j;Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, Lxm/j;->U(Lxm/j;I)I

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/j$b;->D(LEm/e;LEm/g;)Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lxm/j$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/j$b;->u()Lxm/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/j$b;->s()Lxm/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/j$b;->E(Lxm/j;)Lxm/j$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
