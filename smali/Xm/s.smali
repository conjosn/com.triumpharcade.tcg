###### Class xm.s (xm.s)
.class public final Lxm/s;
.super LEm/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/s$b;
    }
.end annotation


# static fields
.field public static U:LEm/r;

.field private static final y:Lxm/s;


# instance fields
.field private final c:LEm/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Lxm/r;

.field private i:I

.field private j:Lxm/r;

.field private k:I

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/s;->U:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/s;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/s;->y:Lxm/s;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/s;->m0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 15

    .line 11
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/s;->w:B

    .line 13
    iput v0, p0, Lxm/s;->x:I

    .line 14
    invoke-direct {p0}, Lxm/s;->m0()V

    .line 15
    invoke-static {}, LEm/d;->w()LEm/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LEm/f;->I(Ljava/io/OutputStream;I)LEm/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_16
    :goto_16
    const/16 v5, 0x80

    const/16 v6, 0x200

    const/4 v7, 0x4

    const/16 v8, 0x100

    if-nez v3, :cond_1b4

    .line 17
    :try_start_1f
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_1fa

    .line 18
    invoke-virtual {p0, p1, v2, p2, v9}, LEm/i$d;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :sswitch_2d
    move v3, v1

    goto :goto_16

    :catchall_2f
    move-exception p1

    goto/16 :goto_16e

    :catch_32
    move-exception p1

    goto/16 :goto_15b

    :catch_35
    move-exception p1

    goto/16 :goto_169

    :sswitch_38
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v6, :cond_45

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxm/s;->v:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 20
    :cond_45
    iget-object v9, p0, Lxm/s;->v:Ljava/util/List;

    sget-object v10, Lxm/d;->i:LEm/r;

    invoke-virtual {p1, v10, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 21
    :sswitch_51
    invoke-virtual {p1}, LEm/e;->z()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, LEm/e;->i(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_6c

    .line 23
    invoke-virtual {p1}, LEm/e;->e()I

    move-result v10

    if-lez v10, :cond_6c

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lxm/s;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 25
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, LEm/e;->e()I

    move-result v10

    if-lez v10, :cond_80

    .line 26
    iget-object v10, p0, Lxm/s;->m:Ljava/util/List;

    invoke-virtual {p1}, LEm/e;->r()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 27
    :cond_80
    invoke-virtual {p1, v9}, LEm/e;->h(I)V

    goto :goto_16

    :sswitch_84
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v8, :cond_91

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxm/s;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 29
    :cond_91
    iget-object v9, p0, Lxm/s;->m:Ljava/util/List;

    invoke-virtual {p1}, LEm/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :sswitch_a0
    and-int/lit16 v9, v4, 0x80

    if-eq v9, v5, :cond_ad

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxm/s;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 31
    :cond_ad
    iget-object v9, p0, Lxm/s;->l:Ljava/util/List;

    sget-object v10, Lxm/b;->i:LEm/r;

    invoke-virtual {p1, v10, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 32
    :sswitch_ba
    iget v9, p0, Lxm/s;->d:I

    or-int/lit8 v9, v9, 0x20

    iput v9, p0, Lxm/s;->d:I

    .line 33
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v9

    iput v9, p0, Lxm/s;->k:I

    goto/16 :goto_16

    .line 34
    :sswitch_c8
    iget v9, p0, Lxm/s;->d:I

    const/16 v11, 0x10

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d5

    .line 35
    iget-object v9, p0, Lxm/s;->j:Lxm/r;

    invoke-virtual {v9}, Lxm/r;->A0()Lxm/r$c;

    move-result-object v10

    .line 36
    :cond_d5
    sget-object v9, Lxm/r;->Y:LEm/r;

    invoke-virtual {p1, v9, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v9

    check-cast v9, Lxm/r;

    iput-object v9, p0, Lxm/s;->j:Lxm/r;

    if-eqz v10, :cond_ea

    .line 37
    invoke-virtual {v10, v9}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 38
    invoke-virtual {v10}, Lxm/r$c;->s()Lxm/r;

    move-result-object v9

    iput-object v9, p0, Lxm/s;->j:Lxm/r;

    .line 39
    :cond_ea
    iget v9, p0, Lxm/s;->d:I

    or-int/2addr v9, v11

    iput v9, p0, Lxm/s;->d:I

    goto/16 :goto_16

    .line 40
    :sswitch_f1
    iget v9, p0, Lxm/s;->d:I

    or-int/lit8 v9, v9, 0x8

    iput v9, p0, Lxm/s;->d:I

    .line 41
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v9

    iput v9, p0, Lxm/s;->i:I

    goto/16 :goto_16

    .line 42
    :sswitch_ff
    iget v9, p0, Lxm/s;->d:I

    and-int/2addr v9, v7

    if-ne v9, v7, :cond_10a

    .line 43
    iget-object v9, p0, Lxm/s;->h:Lxm/r;

    invoke-virtual {v9}, Lxm/r;->A0()Lxm/r$c;

    move-result-object v10

    .line 44
    :cond_10a
    sget-object v9, Lxm/r;->Y:LEm/r;

    invoke-virtual {p1, v9, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v9

    check-cast v9, Lxm/r;

    iput-object v9, p0, Lxm/s;->h:Lxm/r;

    if-eqz v10, :cond_11f

    .line 45
    invoke-virtual {v10, v9}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 46
    invoke-virtual {v10}, Lxm/r$c;->s()Lxm/r;

    move-result-object v9

    iput-object v9, p0, Lxm/s;->h:Lxm/r;

    .line 47
    :cond_11f
    iget v9, p0, Lxm/s;->d:I

    or-int/2addr v9, v7

    iput v9, p0, Lxm/s;->d:I

    goto/16 :goto_16

    :sswitch_126
    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_133

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxm/s;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 49
    :cond_133
    iget-object v9, p0, Lxm/s;->g:Ljava/util/List;

    sget-object v10, Lxm/t;->w:LEm/r;

    invoke-virtual {p1, v10, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 50
    :sswitch_140
    iget v9, p0, Lxm/s;->d:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lxm/s;->d:I

    .line 51
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v9

    iput v9, p0, Lxm/s;->f:I

    goto/16 :goto_16

    .line 52
    :sswitch_14e
    iget v9, p0, Lxm/s;->d:I

    or-int/2addr v9, v1

    iput v9, p0, Lxm/s;->d:I

    .line 53
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v9

    iput v9, p0, Lxm/s;->e:I
    :try_end_159
    .catch LEm/k; {:try_start_1f .. :try_end_159} :catch_35
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_159} :catch_32
    .catchall {:try_start_1f .. :try_end_159} :catchall_2f

    goto/16 :goto_16

    .line 54
    :goto_15b
    :try_start_15b
    new-instance p2, LEm/k;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 56
    :goto_169
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_16e
    .catchall {:try_start_15b .. :try_end_16e} :catchall_2f

    :goto_16e
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_17a

    .line 57
    iget-object p2, p0, Lxm/s;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/s;->g:Ljava/util/List;

    :cond_17a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_186

    .line 58
    iget-object p2, p0, Lxm/s;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/s;->l:Ljava/util/List;

    :cond_186
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_192

    .line 59
    iget-object p2, p0, Lxm/s;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/s;->m:Ljava/util/List;

    :cond_192
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v6, :cond_19e

    .line 60
    iget-object p2, p0, Lxm/s;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/s;->v:Ljava/util/List;

    .line 61
    :cond_19e
    :try_start_19e
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_1a1
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1a1} :catch_1a1
    .catchall {:try_start_19e .. :try_end_1a1} :catchall_1a8

    .line 62
    :catch_1a1
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/s;->c:LEm/d;

    goto :goto_1b0

    :catchall_1a8
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/s;->c:LEm/d;

    .line 63
    throw p1

    .line 64
    :goto_1b0
    invoke-virtual {p0}, LEm/i$d;->k()V

    .line 65
    throw p1

    :cond_1b4
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_1c0

    .line 66
    iget-object p1, p0, Lxm/s;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/s;->g:Ljava/util/List;

    :cond_1c0
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_1cc

    .line 67
    iget-object p1, p0, Lxm/s;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/s;->l:Ljava/util/List;

    :cond_1cc
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_1d8

    .line 68
    iget-object p1, p0, Lxm/s;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/s;->m:Ljava/util/List;

    :cond_1d8
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v6, :cond_1e4

    .line 69
    iget-object p1, p0, Lxm/s;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/s;->v:Ljava/util/List;

    .line 70
    :cond_1e4
    :try_start_1e4
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_1e7
    .catch Ljava/io/IOException; {:try_start_1e4 .. :try_end_1e7} :catch_1e7
    .catchall {:try_start_1e4 .. :try_end_1e7} :catchall_1ee

    .line 71
    :catch_1e7
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/s;->c:LEm/d;

    goto :goto_1f6

    :catchall_1ee
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/s;->c:LEm/d;

    .line 72
    throw p1

    .line 73
    :goto_1f6
    invoke-virtual {p0}, LEm/i$d;->k()V

    return-void

    :sswitch_data_1fa
    .sparse-switch
        0x0 -> :sswitch_2d
        0x8 -> :sswitch_14e
        0x10 -> :sswitch_140
        0x1a -> :sswitch_126
        0x22 -> :sswitch_ff
        0x28 -> :sswitch_f1
        0x32 -> :sswitch_c8
        0x38 -> :sswitch_ba
        0x42 -> :sswitch_a0
        0xf8 -> :sswitch_84
        0xfa -> :sswitch_51
        0x102 -> :sswitch_38
    .end sparse-switch
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/s;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i$d;-><init>(LEm/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/s;->w:B

    .line 5
    iput v0, p0, Lxm/s;->x:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/s;->c:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$c;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/s;-><init>(LEm/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/s;->w:B

    .line 9
    iput p1, p0, Lxm/s;->x:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/s;->c:LEm/d;

    return-void
.end method

.method static synthetic A(Lxm/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/s;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lxm/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/s;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lxm/s;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/s;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Lxm/s;Lxm/r;)Lxm/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/s;->h:Lxm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Lxm/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/s;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F(Lxm/s;Lxm/r;)Lxm/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/s;->j:Lxm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(Lxm/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/s;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Lxm/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/s;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lxm/s;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/s;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J(Lxm/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/s;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lxm/s;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/s;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic L(Lxm/s;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/s;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lxm/s;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/s;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic N(Lxm/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/s;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O(Lxm/s;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/s;->c:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static U()Lxm/s;
    .registers 1

    .line 1
    sget-object v0, Lxm/s;->y:Lxm/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private m0()V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lxm/s;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxm/s;->f:I

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, p0, Lxm/s;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lxm/s;->h:Lxm/r;

    .line 16
    .line 17
    iput v0, p0, Lxm/s;->i:I

    .line 18
    .line 19
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lxm/s;->j:Lxm/r;

    .line 24
    .line 25
    iput v0, p0, Lxm/s;->k:I

    .line 26
    .line 27
    iput-object v1, p0, Lxm/s;->l:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lxm/s;->m:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lxm/s;->v:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static n0()Lxm/s$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/s$b;->p()Lxm/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o0(Lxm/s;)Lxm/s$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/s;->n0()Lxm/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/s$b;->C(Lxm/s;)Lxm/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q0(Ljava/io/InputStream;LEm/g;)Lxm/s;
    .registers 3

    .line 1
    sget-object v0, Lxm/s;->U:LEm/r;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LEm/r;->c(Ljava/io/InputStream;LEm/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/s;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic z(Lxm/s;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/s;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public P(I)Lxm/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/s;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public Q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/s;->l:Ljava/util/List;

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

.method public R()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/s;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(I)Lxm/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/s;->v:Ljava/util/List;

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

.method public T()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/s;->v:Ljava/util/List;

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

.method public V()Lxm/s;
    .registers 2

    .line 1
    sget-object v0, Lxm/s;->y:Lxm/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Lxm/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/s;->j:Lxm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/s;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public Y()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/s;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public Z()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/s;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public a()I
    .registers 8

    .line 1
    iget v0, p0, Lxm/s;->x:I

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
    iget v0, p0, Lxm/s;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget v0, p0, Lxm/s;->e:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LEm/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    iget v1, p0, Lxm/s;->d:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 27
    .line 28
    iget v1, p0, Lxm/s;->f:I

    .line 29
    .line 30
    invoke-static {v3, v1}, LEm/f;->o(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    iget-object v4, p0, Lxm/s;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3c

    .line 43
    .line 44
    iget-object v4, p0, Lxm/s;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LEm/p;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, LEm/f;->r(ILEm/p;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    iget v1, p0, Lxm/s;->d:I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_49

    .line 66
    .line 67
    iget-object v1, p0, Lxm/s;->h:Lxm/r;

    .line 68
    .line 69
    invoke-static {v4, v1}, LEm/f;->r(ILEm/p;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_49
    iget v1, p0, Lxm/s;->d:I

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_58

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, Lxm/s;->i:I

    .line 83
    .line 84
    invoke-static {v1, v5}, LEm/f;->o(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_58
    iget v1, p0, Lxm/s;->d:I

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_67

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, Lxm/s;->j:Lxm/r;

    .line 98
    .line 99
    invoke-static {v1, v5}, LEm/f;->r(ILEm/p;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_67
    iget v1, p0, Lxm/s;->d:I

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_76

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget v6, p0, Lxm/s;->k:I

    .line 113
    .line 114
    invoke-static {v1, v6}, LEm/f;->o(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_76
    move v1, v2

    .line 120
    :goto_77
    iget-object v6, p0, Lxm/s;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge v1, v6, :cond_8f

    .line 127
    .line 128
    iget-object v6, p0, Lxm/s;->l:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LEm/p;

    .line 135
    .line 136
    invoke-static {v4, v6}, LEm/f;->r(ILEm/p;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v0, v6

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_77

    .line 144
    :cond_8f
    move v1, v2

    .line 145
    move v4, v1

    .line 146
    :goto_91
    iget-object v6, p0, Lxm/s;->m:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ge v1, v6, :cond_ad

    .line 153
    .line 154
    iget-object v6, p0, Lxm/s;->m:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, LEm/f;->p(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v4, v6

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_91

    .line 174
    :cond_ad
    add-int/2addr v0, v4

    .line 175
    invoke-virtual {p0}, Lxm/s;->f0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    mul-int/2addr v1, v3

    .line 184
    add-int/2addr v0, v1

    .line 185
    :goto_b8
    iget-object v1, p0, Lxm/s;->v:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ge v2, v1, :cond_d0

    .line 192
    .line 193
    iget-object v1, p0, Lxm/s;->v:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LEm/p;

    .line 200
    .line 201
    invoke-static {v5, v1}, LEm/f;->r(ILEm/p;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_b8

    .line 209
    :cond_d0
    invoke-virtual {p0}, LEm/i$d;->r()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lxm/s;->c:LEm/d;

    .line 215
    .line 216
    invoke-virtual {v1}, LEm/d;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    iput v0, p0, Lxm/s;->x:I

    .line 222
    .line 223
    return v0
.end method

.method public a0(I)Lxm/t;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/s;->g:Ljava/util/List;

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

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/s;->p0()Lxm/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/s;->g:Ljava/util/List;

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

.method public bridge synthetic c()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/s;->V()Lxm/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/s;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/s;->r0()Lxm/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Lxm/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/s;->h:Lxm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/s;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public f(LEm/f;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lxm/s;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEm/i$d;->x()LEm/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxm/s;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 13
    .line 14
    iget v1, p0, Lxm/s;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LEm/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v1, p0, Lxm/s;->d:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1d

    .line 24
    .line 25
    iget v1, p0, Lxm/s;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LEm/f;->Z(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    iget-object v3, p0, Lxm/s;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_36

    .line 39
    .line 40
    iget-object v3, p0, Lxm/s;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LEm/p;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3}, LEm/f;->c0(ILEm/p;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    iget v2, p0, Lxm/s;->d:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_41

    .line 60
    .line 61
    iget-object v2, p0, Lxm/s;->h:Lxm/r;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, LEm/f;->c0(ILEm/p;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v2, p0, Lxm/s;->d:I

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4e

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    iget v4, p0, Lxm/s;->i:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, LEm/f;->Z(II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget v2, p0, Lxm/s;->d:I

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    and-int/2addr v2, v4

    .line 84
    if-ne v2, v4, :cond_5b

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v4, p0, Lxm/s;->j:Lxm/r;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, LEm/f;->c0(ILEm/p;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v2, p0, Lxm/s;->d:I

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    and-int/2addr v2, v4

    .line 97
    if-ne v2, v4, :cond_68

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    iget v5, p0, Lxm/s;->k:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v5}, LEm/f;->Z(II)V

    .line 103
    .line 104
    .line 105
    :cond_68
    move v2, v1

    .line 106
    :goto_69
    iget-object v5, p0, Lxm/s;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v2, v5, :cond_7f

    .line 113
    .line 114
    iget-object v5, p0, Lxm/s;->l:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LEm/p;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v5}, LEm/f;->c0(ILEm/p;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    move v2, v1

    .line 129
    :goto_80
    iget-object v3, p0, Lxm/s;->m:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v2, v3, :cond_9c

    .line 136
    .line 137
    iget-object v3, p0, Lxm/s;->m:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v5, 0x1f

    .line 150
    .line 151
    invoke-virtual {p1, v5, v3}, LEm/f;->Z(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_80

    .line 157
    :cond_9c
    :goto_9c
    iget-object v2, p0, Lxm/s;->v:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v1, v2, :cond_b2

    .line 164
    .line 165
    iget-object v2, p0, Lxm/s;->v:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LEm/p;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v2}, LEm/f;->c0(ILEm/p;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_9c

    .line 179
    :cond_b2
    const/16 v1, 0xc8

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, LEm/i$d$a;->a(ILEm/f;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lxm/s;->c:LEm/d;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public f0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/s;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/s;->d:I

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

.method public h0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/s;->d:I

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

.method public i0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/s;->d:I

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

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/s;->w:B

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
    invoke-virtual {p0}, Lxm/s;->j0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-byte v2, p0, Lxm/s;->w:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Lxm/s;->b0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lxm/s;->a0(I)Lxm/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lxm/t;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    iput-byte v2, p0, Lxm/s;->w:B

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lxm/s;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    invoke-virtual {p0}, Lxm/s;->d0()Lxm/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lxm/r;->isInitialized()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3d

    .line 58
    .line 59
    iput-byte v2, p0, Lxm/s;->w:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lxm/s;->g0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 67
    .line 68
    invoke-virtual {p0}, Lxm/s;->W()Lxm/r;

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
    iput-byte v2, p0, Lxm/s;->w:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    move v0, v2

    .line 82
    :goto_51
    invoke-virtual {p0}, Lxm/s;->Q()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_67

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lxm/s;->P(I)Lxm/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lxm/b;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_64

    .line 97
    .line 98
    iput-byte v2, p0, Lxm/s;->w:B

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
    invoke-virtual {p0}, Lxm/s;->T()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v0, v3, :cond_7e

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lxm/s;->S(I)Lxm/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lxm/d;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7b

    .line 120
    .line 121
    iput-byte v2, p0, Lxm/s;->w:B

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
    invoke-virtual {p0}, LEm/i$d;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_87

    .line 132
    .line 133
    iput-byte v2, p0, Lxm/s;->w:B

    .line 134
    .line 135
    return v2

    .line 136
    :cond_87
    iput-byte v1, p0, Lxm/s;->w:B

    .line 137
    .line 138
    return v1
.end method

.method public j0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/s;->d:I

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

.method public k0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/s;->d:I

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

.method public l0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/s;->d:I

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

.method public p0()Lxm/s$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/s;->n0()Lxm/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()Lxm/s$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/s;->o0(Lxm/s;)Lxm/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class xm.s.a (xm.s$a)
.class final Lxm/s$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/s;
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
    invoke-virtual {p0, p1, p2}, Lxm/s$a;->j(LEm/e;LEm/g;)Lxm/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/s;
    .registers 5

    .line 1
    new-instance v0, Lxm/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/s;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.s.b (xm.s$b)
.class public final Lxm/s$b;
.super LEm/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Lxm/r;

.field private i:I

.field private j:Lxm/r;

.field private k:I

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private v:Ljava/util/List;


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
    iput v0, p0, Lxm/s$b;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lxm/s$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lxm/s$b;->h:Lxm/r;

    .line 16
    .line 17
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lxm/s$b;->j:Lxm/r;

    .line 22
    .line 23
    iput-object v0, p0, Lxm/s$b;->l:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lxm/s$b;->m:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lxm/s$b;->v:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0}, Lxm/s$b;->z()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic p()Lxm/s$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/s$b;->u()Lxm/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Lxm/s$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x80

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
    iget-object v2, p0, Lxm/s$b;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/s$b;->l:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/s$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/s$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

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
    iget-object v2, p0, Lxm/s$b;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/s$b;->v:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/s$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/s$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxm/s$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/s$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/s$b;->d:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/s$b;->d:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

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
    iget-object v2, p0, Lxm/s$b;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/s$b;->m:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/s$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/s$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private z()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lxm/r;)Lxm/s$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lxm/s$b;->j:Lxm/r;

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
    iget-object v0, p0, Lxm/s$b;->j:Lxm/r;

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
    iput-object p1, p0, Lxm/s$b;->j:Lxm/r;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/s$b;->j:Lxm/r;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/s$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/s$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public B(LEm/e;LEm/g;)Lxm/s$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/s;->U:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/s;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/s$b;->C(Lxm/s;)Lxm/s$b;

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
    check-cast p2, Lxm/s;
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
    invoke-virtual {p0, v0}, Lxm/s$b;->C(Lxm/s;)Lxm/s$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public C(Lxm/s;)Lxm/s$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/s;->U()Lxm/s;

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
    invoke-virtual {p1}, Lxm/s;->i0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/s;->Y()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/s$b;->F(I)Lxm/s$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lxm/s;->j0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/s;->Z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lxm/s$b;->G(I)Lxm/s$b;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {p1}, Lxm/s;->B(Lxm/s;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4c

    .line 43
    .line 44
    iget-object v0, p0, Lxm/s$b;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    invoke-static {p1}, Lxm/s;->B(Lxm/s;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lxm/s$b;->g:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Lxm/s$b;->d:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x5

    .line 61
    .line 62
    iput v0, p0, Lxm/s$b;->d:I

    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-direct {p0}, Lxm/s$b;->x()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxm/s$b;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lxm/s;->B(Lxm/s;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lxm/s;->k0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 82
    .line 83
    invoke-virtual {p1}, Lxm/s;->d0()Lxm/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lxm/s$b;->D(Lxm/r;)Lxm/s$b;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1}, Lxm/s;->l0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    invoke-virtual {p1}, Lxm/s;->e0()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lxm/s$b;->H(I)Lxm/s$b;

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p1}, Lxm/s;->g0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_73

    .line 108
    .line 109
    invoke-virtual {p1}, Lxm/s;->W()Lxm/r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lxm/s$b;->A(Lxm/r;)Lxm/s$b;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p1}, Lxm/s;->h0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_80

    .line 121
    .line 122
    invoke-virtual {p1}, Lxm/s;->X()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lxm/s$b;->E(I)Lxm/s$b;

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {p1}, Lxm/s;->H(Lxm/s;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_ab

    .line 138
    .line 139
    iget-object v0, p0, Lxm/s$b;->l:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9f

    .line 146
    .line 147
    invoke-static {p1}, Lxm/s;->H(Lxm/s;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lxm/s$b;->l:Ljava/util/List;

    .line 152
    .line 153
    iget v0, p0, Lxm/s$b;->d:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, -0x81

    .line 156
    .line 157
    iput v0, p0, Lxm/s$b;->d:I

    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    invoke-direct {p0}, Lxm/s$b;->v()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lxm/s$b;->l:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p1}, Lxm/s;->H(Lxm/s;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    invoke-static {p1}, Lxm/s;->J(Lxm/s;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_d6

    .line 181
    .line 182
    iget-object v0, p0, Lxm/s$b;->m:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_ca

    .line 189
    .line 190
    invoke-static {p1}, Lxm/s;->J(Lxm/s;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lxm/s$b;->m:Ljava/util/List;

    .line 195
    .line 196
    iget v0, p0, Lxm/s$b;->d:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, -0x101

    .line 199
    .line 200
    iput v0, p0, Lxm/s$b;->d:I

    .line 201
    .line 202
    goto :goto_d6

    .line 203
    :cond_ca
    invoke-direct {p0}, Lxm/s$b;->y()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lxm/s$b;->m:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {p1}, Lxm/s;->J(Lxm/s;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    invoke-static {p1}, Lxm/s;->L(Lxm/s;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_101

    .line 224
    .line 225
    iget-object v0, p0, Lxm/s$b;->v:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f5

    .line 232
    .line 233
    invoke-static {p1}, Lxm/s;->L(Lxm/s;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lxm/s$b;->v:Ljava/util/List;

    .line 238
    .line 239
    iget v0, p0, Lxm/s$b;->d:I

    .line 240
    .line 241
    and-int/lit16 v0, v0, -0x201

    .line 242
    .line 243
    iput v0, p0, Lxm/s$b;->d:I

    .line 244
    .line 245
    goto :goto_101

    .line 246
    :cond_f5
    invoke-direct {p0}, Lxm/s$b;->w()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lxm/s$b;->v:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {p1}, Lxm/s;->L(Lxm/s;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    invoke-virtual {p0, p1}, LEm/i$c;->o(LEm/i$d;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1}, Lxm/s;->O(Lxm/s;)LEm/d;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 274
    .line 275
    .line 276
    return-object p0
.end method

.method public D(Lxm/r;)Lxm/s$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

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
    iget-object v0, p0, Lxm/s$b;->h:Lxm/r;

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
    iget-object v0, p0, Lxm/s$b;->h:Lxm/r;

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
    iput-object p1, p0, Lxm/s$b;->h:Lxm/r;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/s$b;->h:Lxm/r;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/s$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/s$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public E(I)Lxm/s$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lxm/s$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/s$b;->k:I

    .line 8
    .line 9
    return-object p0
.end method

.method public F(I)Lxm/s$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/s$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/s$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public G(I)Lxm/s$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxm/s$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/s$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public H(I)Lxm/s$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/s$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lxm/s$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/s$b;->i:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/s$b;->q()Lxm/s;

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
    invoke-virtual {p0}, Lxm/s$b;->t()Lxm/s$b;

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
    check-cast p1, Lxm/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/s$b;->C(Lxm/s;)Lxm/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lxm/s;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/s$b;->s()Lxm/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/s;->isInitialized()Z

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

.method public s()Lxm/s;
    .registers 6

    .line 1
    new-instance v0, Lxm/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/s;-><init>(LEm/i$c;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/s$b;->d:I

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
    iget v2, p0, Lxm/s$b;->e:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/s;->z(Lxm/s;I)I

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
    iget v2, p0, Lxm/s$b;->f:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxm/s;->A(Lxm/s;I)I

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lxm/s$b;->d:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_34

    .line 38
    .line 39
    iget-object v2, p0, Lxm/s$b;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lxm/s$b;->g:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Lxm/s$b;->d:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, -0x5

    .line 50
    .line 51
    iput v2, p0, Lxm/s$b;->d:I

    .line 52
    .line 53
    :cond_34
    iget-object v2, p0, Lxm/s$b;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxm/s;->C(Lxm/s;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x8

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-ne v2, v4, :cond_41

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    :cond_41
    iget-object v2, p0, Lxm/s$b;->h:Lxm/r;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxm/s;->D(Lxm/s;Lxm/r;)Lxm/r;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x10

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    if-ne v2, v4, :cond_4e

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    :cond_4e
    iget v2, p0, Lxm/s$b;->i:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lxm/s;->E(Lxm/s;I)I

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x20

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    if-ne v2, v4, :cond_5b

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    :cond_5b
    iget-object v2, p0, Lxm/s$b;->j:Lxm/r;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lxm/s;->F(Lxm/s;Lxm/r;)Lxm/r;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x40

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-ne v1, v2, :cond_67

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_67
    iget v1, p0, Lxm/s$b;->k:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lxm/s;->G(Lxm/s;I)I

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lxm/s$b;->d:I

    .line 110
    .line 111
    const/16 v2, 0x80

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_81

    .line 115
    .line 116
    iget-object v1, p0, Lxm/s$b;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lxm/s$b;->l:Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, Lxm/s$b;->d:I

    .line 125
    .line 126
    and-int/lit16 v1, v1, -0x81

    .line 127
    .line 128
    iput v1, p0, Lxm/s$b;->d:I

    .line 129
    .line 130
    :cond_81
    iget-object v1, p0, Lxm/s$b;->l:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lxm/s;->I(Lxm/s;Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lxm/s$b;->d:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_9b

    .line 141
    .line 142
    iget-object v1, p0, Lxm/s$b;->m:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lxm/s$b;->m:Ljava/util/List;

    .line 149
    .line 150
    iget v1, p0, Lxm/s$b;->d:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, -0x101

    .line 153
    .line 154
    iput v1, p0, Lxm/s$b;->d:I

    .line 155
    .line 156
    :cond_9b
    iget-object v1, p0, Lxm/s$b;->m:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lxm/s;->K(Lxm/s;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lxm/s$b;->d:I

    .line 162
    .line 163
    const/16 v2, 0x200

    .line 164
    .line 165
    and-int/2addr v1, v2

    .line 166
    if-ne v1, v2, :cond_b5

    .line 167
    .line 168
    iget-object v1, p0, Lxm/s$b;->v:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lxm/s$b;->v:Ljava/util/List;

    .line 175
    .line 176
    iget v1, p0, Lxm/s$b;->d:I

    .line 177
    .line 178
    and-int/lit16 v1, v1, -0x201

    .line 179
    .line 180
    iput v1, p0, Lxm/s$b;->d:I

    .line 181
    .line 182
    :cond_b5
    iget-object v1, p0, Lxm/s$b;->v:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lxm/s;->M(Lxm/s;Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, Lxm/s;->N(Lxm/s;I)I

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/s$b;->B(LEm/e;LEm/g;)Lxm/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lxm/s$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/s$b;->u()Lxm/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/s$b;->s()Lxm/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/s$b;->C(Lxm/s;)Lxm/s$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
