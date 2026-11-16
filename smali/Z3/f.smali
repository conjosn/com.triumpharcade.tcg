###### Class z3.f (z3.f)
.class final Lz3/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz3/a;


# instance fields
.field public final a:Lhe/y;

.field private final b:I


# direct methods
.method private constructor <init>(ILhe/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz3/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lz3/f;->a:Lhe/y;

    .line 7
    .line 8
    return-void
.end method

.method private static a(IILW2/G;)Lz3/a;
    .registers 3

    .line 1
    sparse-switch p0, :sswitch_data_1a

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_5
    invoke-static {p2}, Lz3/h;->a(LW2/G;)Lz3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    invoke-static {p2}, Lz3/d;->c(LW2/G;)Lz3/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_f
    invoke-static {p2}, Lz3/c;->b(LW2/G;)Lz3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_14
    invoke-static {p1, p2}, Lz3/g;->d(ILW2/G;)Lz3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :sswitch_data_1a
    .sparse-switch
        0x66727473 -> :sswitch_14
        0x68697661 -> :sswitch_f
        0x68727473 -> :sswitch_a
        0x6e727473 -> :sswitch_5
    .end sparse-switch
.end method

.method public static c(ILW2/G;)Lz3/f;
    .registers 9

    .line 1
    new-instance v0, Lhe/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LW2/G;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_a
    invoke-virtual {p1}, LW2/G;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-le v3, v4, :cond_50

    .line 18
    .line 19
    invoke-virtual {p1}, LW2/G;->D()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, LW2/G;->D()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, LW2/G;->g()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1, v5}, LW2/G;->e0(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x5453494c

    .line 36
    .line 37
    .line 38
    if-ne v3, v4, :cond_30

    .line 39
    .line 40
    invoke-virtual {p1}, LW2/G;->D()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Lz3/f;->c(ILW2/G;)Lz3/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {v3, v2, p1}, Lz3/f;->a(IILW2/G;)Lz3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_34
    if-eqz v3, :cond_49

    .line 54
    .line 55
    invoke-interface {v3}, Lz3/a;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v6, 0x68727473

    .line 60
    .line 61
    .line 62
    if-ne v4, v6, :cond_46

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Lz3/d;

    .line 66
    .line 67
    invoke-virtual {v2}, Lz3/d;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_46
    invoke-virtual {v0, v3}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1, v5}, LW2/G;->f0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, LW2/G;->e0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_a

    .line 81
    :cond_50
    new-instance p1, Lz3/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, p0, v0}, Lz3/f;-><init>(ILhe/y;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lz3/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lz3/f;->a:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/y;->i()Lhe/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz3/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lz3/f;->b:I

    .line 2
    .line 3
    return v0
.end method
