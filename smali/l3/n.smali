###### Class L3.n (L3.n)
.class public final LL3/n;
.super LL3/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhe/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LL3/i;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Lge/q;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LL3/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LL3/n;->d:Lhe/y;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LL3/n;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_41

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_66

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_7b

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-object v0

    .line 125
    :catch_7c
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public b(LT2/J$b;)V
    .registers 10

    .line 1
    iget-object v0, p0, LL3/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_292

    goto/16 :goto_13d

    :sswitch_14
    const-string v1, "TYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_13d

    :cond_1e
    const/16 v7, 0x16

    goto/16 :goto_13d

    :sswitch_22
    const-string v1, "TRCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_13d

    :cond_2c
    const/16 v7, 0x15

    goto/16 :goto_13d

    :sswitch_30
    const-string v1, "TPE3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_13d

    :cond_3a
    const/16 v7, 0x14

    goto/16 :goto_13d

    :sswitch_3e
    const-string v1, "TPE2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_13d

    :cond_48
    const/16 v7, 0x13

    goto/16 :goto_13d

    :sswitch_4c
    const-string v1, "TPE1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_13d

    :cond_56
    const/16 v7, 0x12

    goto/16 :goto_13d

    :sswitch_5a
    const-string v1, "TIT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_13d

    :cond_64
    const/16 v7, 0x11

    goto/16 :goto_13d

    :sswitch_68
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_13d

    :cond_72
    const/16 v7, 0x10

    goto/16 :goto_13d

    :sswitch_76
    const-string v1, "TDRL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_13d

    :cond_80
    const/16 v7, 0xf

    goto/16 :goto_13d

    :sswitch_84
    const-string v1, "TDRC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_13d

    :cond_8e
    const/16 v7, 0xe

    goto/16 :goto_13d

    :sswitch_92
    const-string v1, "TDAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_13d

    :cond_9c
    const/16 v7, 0xd

    goto/16 :goto_13d

    :sswitch_a0
    const-string v1, "TCON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_13d

    :cond_aa
    const/16 v7, 0xc

    goto/16 :goto_13d

    :sswitch_ae
    const-string v1, "TCOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_13d

    :cond_b8
    const/16 v7, 0xb

    goto/16 :goto_13d

    :sswitch_bc
    const-string v1, "TALB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_13d

    :cond_c6
    const/16 v7, 0xa

    goto/16 :goto_13d

    :sswitch_ca
    const-string v1, "TYE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto/16 :goto_13d

    :cond_d4
    const/16 v7, 0x9

    goto/16 :goto_13d

    :sswitch_d8
    const-string v1, "TXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto/16 :goto_13d

    :cond_e2
    const/16 v7, 0x8

    goto/16 :goto_13d

    :sswitch_e6
    const-string v1, "TT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto :goto_13d

    :cond_ef
    const/4 v7, 0x7

    goto :goto_13d

    :sswitch_f1
    const-string v1, "TRK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto :goto_13d

    :cond_fa
    const/4 v7, 0x6

    goto :goto_13d

    :sswitch_fc
    const-string v1, "TP3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto :goto_13d

    :cond_105
    const/4 v7, 0x5

    goto :goto_13d

    :sswitch_107
    const-string v1, "TP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto :goto_13d

    :cond_110
    move v7, v2

    goto :goto_13d

    :sswitch_112
    const-string v1, "TP1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto :goto_13d

    :cond_11b
    move v7, v3

    goto :goto_13d

    :sswitch_11d
    const-string v1, "TDA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto :goto_13d

    :cond_126
    move v7, v4

    goto :goto_13d

    :sswitch_128
    const-string v1, "TCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto :goto_13d

    :cond_131
    move v7, v5

    goto :goto_13d

    :sswitch_133
    const-string v1, "TAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto :goto_13d

    :cond_13c
    move v7, v6

    :goto_13d
    packed-switch v7, :pswitch_data_2f0

    goto/16 :goto_278

    .line 2
    :pswitch_142
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LL3/n;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_16c

    if-eq v1, v4, :cond_163

    if-eq v1, v3, :cond_15a

    goto/16 :goto_278

    .line 4
    :cond_15a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LT2/J$b;->k0(Ljava/lang/Integer;)LT2/J$b;

    .line 5
    :cond_163
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LT2/J$b;->l0(Ljava/lang/Integer;)LT2/J$b;

    .line 6
    :cond_16c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LT2/J$b;->m0(Ljava/lang/Integer;)LT2/J$b;

    return-void

    .line 7
    :pswitch_176
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LL3/n;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_1a0

    if-eq v1, v4, :cond_197

    if-eq v1, v3, :cond_18e

    goto/16 :goto_278

    .line 9
    :cond_18e
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LT2/J$b;->h0(Ljava/lang/Integer;)LT2/J$b;

    .line 10
    :cond_197
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, LT2/J$b;->i0(Ljava/lang/Integer;)LT2/J$b;

    .line 11
    :cond_1a0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LT2/J$b;->j0(Ljava/lang/Integer;)LT2/J$b;

    return-void

    .line 12
    :pswitch_1aa
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lne/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1c4

    .line 13
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LT2/J$b;->c0(Ljava/lang/CharSequence;)LT2/J$b;

    return-void

    .line 14
    :cond_1c4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LL3/j;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_278

    .line 15
    invoke-virtual {p1, v0}, LT2/J$b;->c0(Ljava/lang/CharSequence;)LT2/J$b;

    return-void

    .line 16
    :pswitch_1d2
    :try_start_1d2
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LT2/J$b;->j0(Ljava/lang/Integer;)LT2/J$b;
    :try_end_1e5
    .catch Ljava/lang/NumberFormatException; {:try_start_1d2 .. :try_end_1e5} :catch_278

    return-void

    .line 17
    :pswitch_1e6
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LT2/J$b;->v0(Ljava/lang/CharSequence;)LT2/J$b;

    return-void

    .line 18
    :pswitch_1f2
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LT2/J$b;->q0(Ljava/lang/CharSequence;)LT2/J$b;

    return-void

    .line 19
    :pswitch_1fe
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, LW2/b0;->x1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_20c
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    array-length v2, v0

    if-le v2, v5, :cond_220

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_221

    :cond_220
    const/4 v0, 0x0

    .line 22
    :goto_221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, LT2/J$b;->t0(Ljava/lang/Integer;)LT2/J$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LT2/J$b;->s0(Ljava/lang/Integer;)LT2/J$b;
    :try_end_22c
    .catch Ljava/lang/NumberFormatException; {:try_start_20c .. :try_end_22c} :catch_278

    return-void

    .line 23
    :pswitch_22d
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LT2/J$b;->V(Ljava/lang/CharSequence;)LT2/J$b;

    return-void

    .line 24
    :pswitch_239
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LT2/J$b;->O(Ljava/lang/CharSequence;)LT2/J$b;

    return-void

    .line 25
    :pswitch_245
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LT2/J$b;->Q(Ljava/lang/CharSequence;)LT2/J$b;

    return-void

    .line 26
    :pswitch_251
    :try_start_251
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 28
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, LT2/J$b;->i0(Ljava/lang/Integer;)LT2/J$b;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LT2/J$b;->h0(Ljava/lang/Integer;)LT2/J$b;
    :try_end_278
    .catch Ljava/lang/NumberFormatException; {:try_start_251 .. :try_end_278} :catch_278
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_251 .. :try_end_278} :catch_278

    :catch_278
    :cond_278
    :goto_278
    return-void

    .line 30
    :pswitch_279
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LT2/J$b;->U(Ljava/lang/CharSequence;)LT2/J$b;

    return-void

    .line 31
    :pswitch_285
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LT2/J$b;->P(Ljava/lang/CharSequence;)LT2/J$b;

    return-void

    nop

    :sswitch_data_292
    .sparse-switch
        0x1437f -> :sswitch_133
        0x143be -> :sswitch_128
        0x143d1 -> :sswitch_11d
        0x14535 -> :sswitch_112
        0x14536 -> :sswitch_107
        0x14537 -> :sswitch_fc
        0x1458d -> :sswitch_f1
        0x145b2 -> :sswitch_e6
        0x14650 -> :sswitch_d8
        0x14660 -> :sswitch_ca
        0x272ca3 -> :sswitch_bc
        0x27348d -> :sswitch_ae
        0x27348e -> :sswitch_a0
        0x2736a3 -> :sswitch_92
        0x2738a1 -> :sswitch_84
        0x2738aa -> :sswitch_76
        0x273d2d -> :sswitch_68
        0x274b93 -> :sswitch_5a
        0x276408 -> :sswitch_4c
        0x276409 -> :sswitch_3e
        0x27640a -> :sswitch_30
        0x276b66 -> :sswitch_22
        0x2785f2 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_2f0
    .packed-switch 0x0
        :pswitch_285
        :pswitch_279
        :pswitch_251
        :pswitch_245
        :pswitch_239
        :pswitch_22d
        :pswitch_1fe
        :pswitch_1f2
        :pswitch_1e6
        :pswitch_1d2
        :pswitch_285
        :pswitch_279
        :pswitch_1aa
        :pswitch_251
        :pswitch_176
        :pswitch_142
        :pswitch_1e6
        :pswitch_1f2
        :pswitch_245
        :pswitch_239
        :pswitch_22d
        :pswitch_1fe
        :pswitch_1d2
    .end packed-switch
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_31

    .line 7
    .line 8
    const-class v2, LL3/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    check-cast p1, LL3/n;

    .line 18
    .line 19
    iget-object v2, p0, LL3/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LL3/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 28
    .line 29
    iget-object v2, p0, LL3/n;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, LL3/n;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    iget-object v2, p0, LL3/n;->d:Lhe/y;

    .line 40
    .line 41
    iget-object p1, p1, LL3/n;->d:Lhe/y;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lhe/y;->equals(Ljava/lang/Object;)Z

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
    :goto_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LL3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LL3/n;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LL3/n;->d:Lhe/y;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhe/y;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
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
    iget-object v1, p0, LL3/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": description="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LL3/n;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": values="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LL3/n;->d:Lhe/y;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
