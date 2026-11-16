###### Class v3.C11215k (v3.k)
.class public Lv3/k;
.super Lk3/E;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv3/u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/k$d;,
        Lv3/k$c;,
        Lv3/k$f;,
        Lv3/k$e;
    }
.end annotation


# static fields
.field private static final h2:[I

.field private static i2:Z

.field private static j2:Z


# instance fields
.field private A1:Z

.field private B1:Z

.field private C1:Lv3/S;

.field private D1:Z

.field private E1:I

.field private F1:Ljava/util/List;

.field private G1:Landroid/view/Surface;

.field private H1:Lv3/m;

.field private I1:LW2/I;

.field private J1:Z

.field private K1:I

.field private L1:I

.field private M1:J

.field private N1:I

.field private O1:I

.field private P1:I

.field private Q1:Lb3/S;

.field private R1:J

.field private S1:Z

.field private T1:J

.field private U1:I

.field private V1:J

.field private W1:LT2/i0;

.field private X1:LT2/i0;

.field private Y1:I

.field private Z1:Z

.field private a2:I

.field b2:Lv3/k$f;

.field private c2:Lv3/t;

.field private d2:J

.field private e2:J

.field private f2:Z

.field private g2:I

.field private final n1:Landroid/content/Context;

.field private final o1:Z

.field private final p1:Lv3/Q$a;

.field private final q1:I

.field private final r1:Z

.field private final s1:Lv3/u;

.field private final t1:Lv3/u$a;

.field private final u1:Lv3/a;

.field private final v1:J

.field private final w1:Lv3/v;

.field private final x1:Ljava/util/PriorityQueue;

.field private final y1:Z

.field private z1:Lv3/k$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv3/k;->h2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Lv3/k$d;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lv3/k$d;->a(Lv3/k$d;)Lk3/t$b;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, Lv3/k$d;->b(Lv3/k$d;)Lk3/I;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, Lv3/k$d;->f(Lv3/k$d;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p1}, Lv3/k$d;->g(Lv3/k$d;)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v1, 0x2

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lk3/E;-><init>(ILk3/t$b;Lk3/I;ZF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lv3/k$d;->h(Lv3/k$d;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lv3/k;->n1:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lv3/k$d;->i(Lv3/k$d;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Lv3/k;->q1:I

    .line 37
    .line 38
    invoke-static {p1}, Lv3/k$d;->j(Lv3/k$d;)Lv3/S;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lv3/k;->C1:Lv3/S;

    .line 43
    .line 44
    new-instance v2, Lv3/Q$a;

    .line 45
    .line 46
    invoke-static {p1}, Lv3/k$d;->k(Lv3/k$d;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1}, Lv3/k$d;->l(Lv3/k$d;)Lv3/Q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v3, v4}, Lv3/Q$a;-><init>(Landroid/os/Handler;Lv3/Q;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lv3/k;->p1:Lv3/Q$a;

    .line 58
    .line 59
    iget-object v2, v0, Lv3/k;->C1:Lv3/S;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v4

    .line 68
    :goto_43
    iput-boolean v2, v0, Lv3/k;->o1:Z

    .line 69
    .line 70
    new-instance v2, Lv3/u;

    .line 71
    .line 72
    invoke-static {p1}, Lv3/k$d;->m(Lv3/k$d;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v2, v1, p0, v5, v6}, Lv3/u;-><init>(Landroid/content/Context;Lv3/u$b;J)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lv3/k;->s1:Lv3/u;

    .line 80
    .line 81
    new-instance v1, Lv3/u$a;

    .line 82
    .line 83
    invoke-direct {v1}, Lv3/u$a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lv3/k;->t1:Lv3/u$a;

    .line 87
    .line 88
    invoke-static {}, Lv3/k;->z2()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, Lv3/k;->r1:Z

    .line 93
    .line 94
    sget-object v1, LW2/I;->c:LW2/I;

    .line 95
    .line 96
    iput-object v1, v0, Lv3/k;->I1:LW2/I;

    .line 97
    .line 98
    iput v3, v0, Lv3/k;->K1:I

    .line 99
    .line 100
    iput v4, v0, Lv3/k;->L1:I

    .line 101
    .line 102
    sget-object v1, LT2/i0;->e:LT2/i0;

    .line 103
    .line 104
    iput-object v1, v0, Lv3/k;->W1:LT2/i0;

    .line 105
    .line 106
    iput v4, v0, Lv3/k;->a2:I

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, v0, Lv3/k;->X1:LT2/i0;

    .line 110
    .line 111
    const/16 v2, -0x3e8

    .line 112
    .line 113
    iput v2, v0, Lv3/k;->Y1:I

    .line 114
    .line 115
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iput-wide v2, v0, Lv3/k;->d2:J

    .line 121
    .line 122
    iput-wide v2, v0, Lv3/k;->e2:J

    .line 123
    .line 124
    invoke-static {p1}, Lv3/k$d;->c(Lv3/k$d;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_87

    .line 129
    .line 130
    new-instance v4, Lv3/a;

    .line 131
    .line 132
    invoke-direct {v4}, Lv3/a;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v4, v1

    .line 137
    :goto_88
    iput-object v4, v0, Lv3/k;->u1:Lv3/a;

    .line 138
    .line 139
    new-instance v4, Ljava/util/PriorityQueue;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/PriorityQueue;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lv3/k;->x1:Ljava/util/PriorityQueue;

    .line 145
    .line 146
    invoke-static {p1}, Lv3/k$d;->d(Lv3/k$d;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long v4, v4, v2

    .line 151
    .line 152
    if-eqz v4, :cond_aa

    .line 153
    .line 154
    invoke-static {p1}, Lv3/k$d;->d(Lv3/k$d;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    neg-long v2, v2

    .line 159
    iput-wide v2, v0, Lv3/k;->v1:J

    .line 160
    .line 161
    new-instance v2, Lv3/v;

    .line 162
    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lv3/v;-><init>(F)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lv3/k;->w1:Lv3/v;

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    iput-wide v2, v0, Lv3/k;->v1:J

    .line 172
    .line 173
    iput-object v1, v0, Lv3/k;->w1:Lv3/v;

    .line 174
    .line 175
    :goto_ae
    invoke-static {p1}, Lv3/k$d;->e(Lv3/k$d;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean p1, v0, Lv3/k;->y1:Z

    .line 180
    .line 181
    iput-object v1, v0, Lv3/k;->Q1:Lb3/S;

    .line 182
    .line 183
    return-void
.end method

.method private static B2()Z
    .registers 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_7a

    .line 2
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_8ae

    :goto_1b
    move v11, v7

    goto/16 :goto_75

    :sswitch_1e
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_1b

    :cond_27
    move v11, v1

    goto :goto_75

    :sswitch_29
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_1b

    :cond_32
    move v11, v2

    goto :goto_75

    :sswitch_34
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_1b

    :cond_3d
    move v11, v3

    goto :goto_75

    :sswitch_3f
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    goto :goto_1b

    :cond_48
    move v11, v4

    goto :goto_75

    :sswitch_4a
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    goto :goto_1b

    :cond_53
    move v11, v5

    goto :goto_75

    :sswitch_55
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5e

    goto :goto_1b

    :cond_5e
    move v11, v6

    goto :goto_75

    :sswitch_60
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_69

    goto :goto_1b

    :cond_69
    move v11, v9

    goto :goto_75

    :sswitch_6b
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74

    goto :goto_1b

    :cond_74
    move v11, v8

    :goto_75
    packed-switch v11, :pswitch_data_8d0

    goto :goto_7a

    :pswitch_79
    return v9

    :cond_7a
    :goto_7a
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_89

    .line 3
    const-string v12, "HWEML"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_89

    return v9

    .line 4
    :cond_89
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_8e4

    :goto_97
    move v13, v7

    goto/16 :goto_fd

    :sswitch_9a
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a3

    goto :goto_97

    :cond_a3
    move v13, v14

    goto/16 :goto_fd

    :sswitch_a6
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_af

    goto :goto_97

    :cond_af
    move v13, v1

    goto :goto_fd

    :sswitch_b1
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ba

    goto :goto_97

    :cond_ba
    move v13, v2

    goto :goto_fd

    :sswitch_bc
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c5

    goto :goto_97

    :cond_c5
    move v13, v3

    goto :goto_fd

    :sswitch_c7
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d0

    goto :goto_97

    :cond_d0
    move v13, v4

    goto :goto_fd

    :sswitch_d2
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_db

    goto :goto_97

    :cond_db
    move v13, v5

    goto :goto_fd

    :sswitch_dd
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e6

    goto :goto_97

    :cond_e6
    move v13, v6

    goto :goto_fd

    :sswitch_e8
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f1

    goto :goto_97

    :cond_f1
    move v13, v9

    goto :goto_fd

    :sswitch_f3
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_fc

    goto :goto_97

    :cond_fc
    move v13, v8

    :goto_fd
    packed-switch v13, :pswitch_data_90a

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_8ab

    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_920

    :goto_110
    move v1, v7

    goto/16 :goto_89b

    :sswitch_113
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto :goto_110

    :cond_11c
    const/16 v1, 0x8b

    goto/16 :goto_89b

    :sswitch_120
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    goto :goto_110

    :cond_129
    const/16 v1, 0x8a

    goto/16 :goto_89b

    :sswitch_12d
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    goto :goto_110

    :cond_136
    const/16 v1, 0x89

    goto/16 :goto_89b

    :sswitch_13a
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto :goto_110

    :cond_143
    const/16 v1, 0x88

    goto/16 :goto_89b

    :sswitch_147
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto :goto_110

    :cond_150
    const/16 v1, 0x87

    goto/16 :goto_89b

    :sswitch_154
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15d

    goto :goto_110

    :cond_15d
    const/16 v1, 0x86

    goto/16 :goto_89b

    :sswitch_161
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16a

    goto :goto_110

    :cond_16a
    const/16 v1, 0x85

    goto/16 :goto_89b

    :sswitch_16e
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_177

    goto :goto_110

    :cond_177
    const/16 v1, 0x84

    goto/16 :goto_89b

    :sswitch_17b
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_184

    goto :goto_110

    :cond_184
    const/16 v1, 0x83

    goto/16 :goto_89b

    :sswitch_188
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto/16 :goto_110

    :cond_192
    const/16 v1, 0x82

    goto/16 :goto_89b

    :sswitch_196
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a0

    goto/16 :goto_110

    :cond_1a0
    const/16 v1, 0x81

    goto/16 :goto_89b

    :sswitch_1a4
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ae

    goto/16 :goto_110

    :cond_1ae
    const/16 v1, 0x80

    goto/16 :goto_89b

    :sswitch_1b2
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bc

    goto/16 :goto_110

    :cond_1bc
    const/16 v1, 0x7f

    goto/16 :goto_89b

    :sswitch_1c0
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    goto/16 :goto_110

    :cond_1ca
    const/16 v1, 0x7e

    goto/16 :goto_89b

    :sswitch_1ce
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d8

    goto/16 :goto_110

    :cond_1d8
    const/16 v1, 0x7d

    goto/16 :goto_89b

    :sswitch_1dc
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e6

    goto/16 :goto_110

    :cond_1e6
    const/16 v1, 0x7c

    goto/16 :goto_89b

    :sswitch_1ea
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f4

    goto/16 :goto_110

    :cond_1f4
    const/16 v1, 0x7b

    goto/16 :goto_89b

    :sswitch_1f8
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_202

    goto/16 :goto_110

    :cond_202
    const/16 v1, 0x7a

    goto/16 :goto_89b

    :sswitch_206
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_210

    goto/16 :goto_110

    :cond_210
    const/16 v1, 0x79

    goto/16 :goto_89b

    :sswitch_214
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21e

    goto/16 :goto_110

    :cond_21e
    const/16 v1, 0x78

    goto/16 :goto_89b

    :sswitch_222
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22c

    goto/16 :goto_110

    :cond_22c
    const/16 v1, 0x77

    goto/16 :goto_89b

    :sswitch_230
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23a

    goto/16 :goto_110

    :cond_23a
    const/16 v1, 0x76

    goto/16 :goto_89b

    :sswitch_23e
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_248

    goto/16 :goto_110

    :cond_248
    const/16 v1, 0x75

    goto/16 :goto_89b

    :sswitch_24c
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_256

    goto/16 :goto_110

    :cond_256
    const/16 v1, 0x74

    goto/16 :goto_89b

    :sswitch_25a
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_264

    goto/16 :goto_110

    :cond_264
    const/16 v1, 0x73

    goto/16 :goto_89b

    :sswitch_268
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_272

    goto/16 :goto_110

    :cond_272
    const/16 v1, 0x72

    goto/16 :goto_89b

    :sswitch_276
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_280

    goto/16 :goto_110

    :cond_280
    const/16 v1, 0x71

    goto/16 :goto_89b

    :sswitch_284
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28e

    goto/16 :goto_110

    :cond_28e
    const/16 v1, 0x70

    goto/16 :goto_89b

    :sswitch_292
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29c

    goto/16 :goto_110

    :cond_29c
    const/16 v1, 0x6f

    goto/16 :goto_89b

    :sswitch_2a0
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2aa

    goto/16 :goto_110

    :cond_2aa
    const/16 v1, 0x6e

    goto/16 :goto_89b

    :sswitch_2ae
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b8

    goto/16 :goto_110

    :cond_2b8
    const/16 v1, 0x6d

    goto/16 :goto_89b

    :sswitch_2bc
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c6

    goto/16 :goto_110

    :cond_2c6
    const/16 v1, 0x6c

    goto/16 :goto_89b

    :sswitch_2ca
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d4

    goto/16 :goto_110

    :cond_2d4
    const/16 v1, 0x6b

    goto/16 :goto_89b

    :sswitch_2d8
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e2

    goto/16 :goto_110

    :cond_2e2
    const/16 v1, 0x6a

    goto/16 :goto_89b

    :sswitch_2e6
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f0

    goto/16 :goto_110

    :cond_2f0
    const/16 v1, 0x69

    goto/16 :goto_89b

    :sswitch_2f4
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2fe

    goto/16 :goto_110

    :cond_2fe
    const/16 v1, 0x68

    goto/16 :goto_89b

    :sswitch_302
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30c

    goto/16 :goto_110

    :cond_30c
    const/16 v1, 0x67

    goto/16 :goto_89b

    :sswitch_310
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31a

    goto/16 :goto_110

    :cond_31a
    const/16 v1, 0x66

    goto/16 :goto_89b

    :sswitch_31e
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_328

    goto/16 :goto_110

    :cond_328
    const/16 v1, 0x65

    goto/16 :goto_89b

    :sswitch_32c
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_336

    goto/16 :goto_110

    :cond_336
    const/16 v1, 0x64

    goto/16 :goto_89b

    :sswitch_33a
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_344

    goto/16 :goto_110

    :cond_344
    const/16 v1, 0x63

    goto/16 :goto_89b

    :sswitch_348
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_352

    goto/16 :goto_110

    :cond_352
    const/16 v1, 0x62

    goto/16 :goto_89b

    :sswitch_356
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_360

    goto/16 :goto_110

    :cond_360
    const/16 v1, 0x61

    goto/16 :goto_89b

    :sswitch_364
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36e

    goto/16 :goto_110

    :cond_36e
    const/16 v1, 0x60

    goto/16 :goto_89b

    :sswitch_372
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37c

    goto/16 :goto_110

    :cond_37c
    const/16 v1, 0x5f

    goto/16 :goto_89b

    :sswitch_380
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38a

    goto/16 :goto_110

    :cond_38a
    const/16 v1, 0x5e

    goto/16 :goto_89b

    :sswitch_38e
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_398

    goto/16 :goto_110

    :cond_398
    const/16 v1, 0x5d

    goto/16 :goto_89b

    :sswitch_39c
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a6

    goto/16 :goto_110

    :cond_3a6
    const/16 v1, 0x5c

    goto/16 :goto_89b

    :sswitch_3aa
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b4

    goto/16 :goto_110

    :cond_3b4
    const/16 v1, 0x5b

    goto/16 :goto_89b

    :sswitch_3b8
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c2

    goto/16 :goto_110

    :cond_3c2
    const/16 v1, 0x5a

    goto/16 :goto_89b

    :sswitch_3c6
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d0

    goto/16 :goto_110

    :cond_3d0
    const/16 v1, 0x59

    goto/16 :goto_89b

    :sswitch_3d4
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3de

    goto/16 :goto_110

    :cond_3de
    const/16 v1, 0x58

    goto/16 :goto_89b

    :sswitch_3e2
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ec

    goto/16 :goto_110

    :cond_3ec
    const/16 v1, 0x57

    goto/16 :goto_89b

    :sswitch_3f0
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3fa

    goto/16 :goto_110

    :cond_3fa
    const/16 v1, 0x56

    goto/16 :goto_89b

    :sswitch_3fe
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_408

    goto/16 :goto_110

    :cond_408
    const/16 v1, 0x55

    goto/16 :goto_89b

    :sswitch_40c
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_416

    goto/16 :goto_110

    :cond_416
    const/16 v1, 0x54

    goto/16 :goto_89b

    :sswitch_41a
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_424

    goto/16 :goto_110

    :cond_424
    const/16 v1, 0x53

    goto/16 :goto_89b

    :sswitch_428
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_432

    goto/16 :goto_110

    :cond_432
    const/16 v1, 0x52

    goto/16 :goto_89b

    :sswitch_436
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_440

    goto/16 :goto_110

    :cond_440
    const/16 v1, 0x51

    goto/16 :goto_89b

    :sswitch_444
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44e

    goto/16 :goto_110

    :cond_44e
    const/16 v1, 0x50

    goto/16 :goto_89b

    :sswitch_452
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45c

    goto/16 :goto_110

    :cond_45c
    const/16 v1, 0x4f

    goto/16 :goto_89b

    :sswitch_460
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46a

    goto/16 :goto_110

    :cond_46a
    const/16 v1, 0x4e

    goto/16 :goto_89b

    :sswitch_46e
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_478

    goto/16 :goto_110

    :cond_478
    const/16 v1, 0x4d

    goto/16 :goto_89b

    :sswitch_47c
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_486

    goto/16 :goto_110

    :cond_486
    const/16 v1, 0x4c

    goto/16 :goto_89b

    :sswitch_48a
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_494

    goto/16 :goto_110

    :cond_494
    const/16 v1, 0x4b

    goto/16 :goto_89b

    :sswitch_498
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a2

    goto/16 :goto_110

    :cond_4a2
    const/16 v1, 0x4a

    goto/16 :goto_89b

    :sswitch_4a6
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b0

    goto/16 :goto_110

    :cond_4b0
    const/16 v1, 0x49

    goto/16 :goto_89b

    :sswitch_4b4
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4be

    goto/16 :goto_110

    :cond_4be
    const/16 v1, 0x48

    goto/16 :goto_89b

    :sswitch_4c2
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4cc

    goto/16 :goto_110

    :cond_4cc
    const/16 v1, 0x47

    goto/16 :goto_89b

    :sswitch_4d0
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4da

    goto/16 :goto_110

    :cond_4da
    const/16 v1, 0x46

    goto/16 :goto_89b

    :sswitch_4de
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e8

    goto/16 :goto_110

    :cond_4e8
    const/16 v1, 0x45

    goto/16 :goto_89b

    :sswitch_4ec
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f6

    goto/16 :goto_110

    :cond_4f6
    const/16 v1, 0x44

    goto/16 :goto_89b

    :sswitch_4fa
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_504

    goto/16 :goto_110

    :cond_504
    const/16 v1, 0x43

    goto/16 :goto_89b

    :sswitch_508
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_512

    goto/16 :goto_110

    :cond_512
    const/16 v1, 0x42

    goto/16 :goto_89b

    :sswitch_516
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_520

    goto/16 :goto_110

    :cond_520
    const/16 v1, 0x41

    goto/16 :goto_89b

    :sswitch_524
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52e

    goto/16 :goto_110

    :cond_52e
    const/16 v1, 0x40

    goto/16 :goto_89b

    :sswitch_532
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53c

    goto/16 :goto_110

    :cond_53c
    const/16 v1, 0x3f

    goto/16 :goto_89b

    :sswitch_540
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54a

    goto/16 :goto_110

    :cond_54a
    const/16 v1, 0x3e

    goto/16 :goto_89b

    :sswitch_54e
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_558

    goto/16 :goto_110

    :cond_558
    const/16 v1, 0x3d

    goto/16 :goto_89b

    :sswitch_55c
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_566

    goto/16 :goto_110

    :cond_566
    const/16 v1, 0x3c

    goto/16 :goto_89b

    :sswitch_56a
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_574

    goto/16 :goto_110

    :cond_574
    const/16 v1, 0x3b

    goto/16 :goto_89b

    :sswitch_578
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_582

    goto/16 :goto_110

    :cond_582
    const/16 v1, 0x3a

    goto/16 :goto_89b

    :sswitch_586
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_590

    goto/16 :goto_110

    :cond_590
    const/16 v1, 0x39

    goto/16 :goto_89b

    :sswitch_594
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59e

    goto/16 :goto_110

    :cond_59e
    const/16 v1, 0x38

    goto/16 :goto_89b

    :sswitch_5a2
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ac

    goto/16 :goto_110

    :cond_5ac
    const/16 v1, 0x37

    goto/16 :goto_89b

    :sswitch_5b0
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5ba

    goto/16 :goto_110

    :cond_5ba
    const/16 v1, 0x36

    goto/16 :goto_89b

    :sswitch_5be
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c8

    goto/16 :goto_110

    :cond_5c8
    const/16 v1, 0x35

    goto/16 :goto_89b

    :sswitch_5cc
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d6

    goto/16 :goto_110

    :cond_5d6
    const/16 v1, 0x34

    goto/16 :goto_89b

    :sswitch_5da
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e4

    goto/16 :goto_110

    :cond_5e4
    const/16 v1, 0x33

    goto/16 :goto_89b

    :sswitch_5e8
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f2

    goto/16 :goto_110

    :cond_5f2
    const/16 v1, 0x32

    goto/16 :goto_89b

    :sswitch_5f6
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_600

    goto/16 :goto_110

    :cond_600
    const/16 v1, 0x31

    goto/16 :goto_89b

    :sswitch_604
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60e

    goto/16 :goto_110

    :cond_60e
    const/16 v1, 0x30

    goto/16 :goto_89b

    :sswitch_612
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61c

    goto/16 :goto_110

    :cond_61c
    const/16 v1, 0x2f

    goto/16 :goto_89b

    :sswitch_620
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62a

    goto/16 :goto_110

    :cond_62a
    const/16 v1, 0x2e

    goto/16 :goto_89b

    :sswitch_62e
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_638

    goto/16 :goto_110

    :cond_638
    const/16 v1, 0x2d

    goto/16 :goto_89b

    :sswitch_63c
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_646

    goto/16 :goto_110

    :cond_646
    const/16 v1, 0x2c

    goto/16 :goto_89b

    :sswitch_64a
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_654

    goto/16 :goto_110

    :cond_654
    const/16 v1, 0x2b

    goto/16 :goto_89b

    :sswitch_658
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_662

    goto/16 :goto_110

    :cond_662
    const/16 v1, 0x2a

    goto/16 :goto_89b

    :sswitch_666
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_670

    goto/16 :goto_110

    :cond_670
    const/16 v1, 0x29

    goto/16 :goto_89b

    :sswitch_674
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67e

    goto/16 :goto_110

    :cond_67e
    const/16 v1, 0x28

    goto/16 :goto_89b

    :sswitch_682
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68c

    goto/16 :goto_110

    :cond_68c
    const/16 v1, 0x27

    goto/16 :goto_89b

    :sswitch_690
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69a

    goto/16 :goto_110

    :cond_69a
    const/16 v1, 0x26

    goto/16 :goto_89b

    :sswitch_69e
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a8

    goto/16 :goto_110

    :cond_6a8
    const/16 v1, 0x25

    goto/16 :goto_89b

    :sswitch_6ac
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b6

    goto/16 :goto_110

    :cond_6b6
    const/16 v1, 0x24

    goto/16 :goto_89b

    :sswitch_6ba
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c4

    goto/16 :goto_110

    :cond_6c4
    const/16 v1, 0x23

    goto/16 :goto_89b

    :sswitch_6c8
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d2

    goto/16 :goto_110

    :cond_6d2
    const/16 v1, 0x22

    goto/16 :goto_89b

    :sswitch_6d6
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e0

    goto/16 :goto_110

    :cond_6e0
    const/16 v1, 0x21

    goto/16 :goto_89b

    :sswitch_6e4
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6ee

    goto/16 :goto_110

    :cond_6ee
    const/16 v1, 0x20

    goto/16 :goto_89b

    :sswitch_6f2
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6fc

    goto/16 :goto_110

    :cond_6fc
    const/16 v1, 0x1f

    goto/16 :goto_89b

    :sswitch_700
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70a

    goto/16 :goto_110

    :cond_70a
    const/16 v1, 0x1e

    goto/16 :goto_89b

    :sswitch_70e
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_718

    goto/16 :goto_110

    :cond_718
    const/16 v1, 0x1d

    goto/16 :goto_89b

    :sswitch_71c
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_726

    goto/16 :goto_110

    :cond_726
    move v1, v10

    goto/16 :goto_89b

    :sswitch_729
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_733

    goto/16 :goto_110

    :cond_733
    move v1, v11

    goto/16 :goto_89b

    :sswitch_736
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_740

    goto/16 :goto_110

    :cond_740
    move v1, v13

    goto/16 :goto_89b

    :sswitch_743
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74d

    goto/16 :goto_110

    :cond_74d
    const/16 v1, 0x19

    goto/16 :goto_89b

    :sswitch_751
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75b

    goto/16 :goto_110

    :cond_75b
    const/16 v1, 0x18

    goto/16 :goto_89b

    :sswitch_75f
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_769

    goto/16 :goto_110

    :cond_769
    const/16 v1, 0x17

    goto/16 :goto_89b

    :sswitch_76d
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_777

    goto/16 :goto_110

    :cond_777
    const/16 v1, 0x16

    goto/16 :goto_89b

    :sswitch_77b
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_785

    goto/16 :goto_110

    :cond_785
    const/16 v1, 0x15

    goto/16 :goto_89b

    :sswitch_789
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_793

    goto/16 :goto_110

    :cond_793
    const/16 v1, 0x14

    goto/16 :goto_89b

    :sswitch_797
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a1

    goto/16 :goto_110

    :cond_7a1
    const/16 v1, 0x13

    goto/16 :goto_89b

    :sswitch_7a5
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7af

    goto/16 :goto_110

    :cond_7af
    const/16 v1, 0x12

    goto/16 :goto_89b

    :sswitch_7b3
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7bd

    goto/16 :goto_110

    :cond_7bd
    const/16 v1, 0x11

    goto/16 :goto_89b

    :sswitch_7c1
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7cb

    goto/16 :goto_110

    :cond_7cb
    const/16 v1, 0x10

    goto/16 :goto_89b

    :sswitch_7cf
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d9

    goto/16 :goto_110

    :cond_7d9
    const/16 v1, 0xf

    goto/16 :goto_89b

    :sswitch_7dd
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e7

    goto/16 :goto_110

    :cond_7e7
    const/16 v1, 0xe

    goto/16 :goto_89b

    :sswitch_7eb
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f5

    goto/16 :goto_110

    :cond_7f5
    const/16 v1, 0xd

    goto/16 :goto_89b

    :sswitch_7f9
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_803

    goto/16 :goto_110

    :cond_803
    const/16 v1, 0xc

    goto/16 :goto_89b

    :sswitch_807
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_811

    goto/16 :goto_110

    :cond_811
    const/16 v1, 0xb

    goto/16 :goto_89b

    :sswitch_815
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81f

    goto/16 :goto_110

    :cond_81f
    const/16 v1, 0xa

    goto/16 :goto_89b

    :sswitch_823
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82d

    goto/16 :goto_110

    :cond_82d
    const/16 v1, 0x9

    goto/16 :goto_89b

    :sswitch_831
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83b

    goto/16 :goto_110

    :cond_83b
    move v1, v14

    goto/16 :goto_89b

    :sswitch_83e
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89b

    goto/16 :goto_110

    :sswitch_848
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_852

    goto/16 :goto_110

    :cond_852
    move v1, v2

    goto :goto_89b

    :sswitch_854
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85e

    goto/16 :goto_110

    :cond_85e
    move v1, v3

    goto :goto_89b

    :sswitch_860
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86a

    goto/16 :goto_110

    :cond_86a
    move v1, v4

    goto :goto_89b

    :sswitch_86c
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_876

    goto/16 :goto_110

    :cond_876
    move v1, v5

    goto :goto_89b

    :sswitch_878
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_882

    goto/16 :goto_110

    :cond_882
    move v1, v6

    goto :goto_89b

    :sswitch_884
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88e

    goto/16 :goto_110

    :cond_88e
    move v1, v9

    goto :goto_89b

    :sswitch_890
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89a

    goto/16 :goto_110

    :cond_89a
    move v1, v8

    :cond_89b
    :goto_89b
    packed-switch v1, :pswitch_data_b52

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8aa

    goto :goto_8ab

    :cond_8aa
    :pswitch_8aa
    return v9

    :cond_8ab
    :goto_8ab
    return v8

    :pswitch_8ac
    return v9

    nop

    :sswitch_data_8ae
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6b
        -0x48b8f57f -> :sswitch_60
        -0x48b8bd30 -> :sswitch_55
        -0x3c588c8a -> :sswitch_4a
        -0x2d5172e2 -> :sswitch_3f
        -0x3de1850 -> :sswitch_34
        0x341e81 -> :sswitch_29
        0x31316ffa -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_8d0
    .packed-switch 0x0
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_79
    .end packed-switch

    :sswitch_data_8e4
    .sparse-switch
        -0x14d76e6c -> :sswitch_f3
        -0x132295cd -> :sswitch_e8
        0x1e9d52 -> :sswitch_dd
        0x1e9d5f -> :sswitch_d2
        0x1e9d63 -> :sswitch_c7
        0x6a6b6031 -> :sswitch_bc
        0x6a6b6034 -> :sswitch_b1
        0x6b2deee6 -> :sswitch_a6
        0x7e53ab34 -> :sswitch_9a
    .end sparse-switch

    :pswitch_data_90a
    .packed-switch 0x0
        :pswitch_8ac
        :pswitch_8ac
        :pswitch_8ac
        :pswitch_8ac
        :pswitch_8ac
        :pswitch_8ac
        :pswitch_8ac
        :pswitch_8ac
        :pswitch_8ac
    .end packed-switch

    :sswitch_data_920
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_890
        -0x7fd6c381 -> :sswitch_884
        -0x7fd6c368 -> :sswitch_878
        -0x7d026749 -> :sswitch_86c
        -0x78929d6a -> :sswitch_860
        -0x75f50a1e -> :sswitch_854
        -0x75f4fe9d -> :sswitch_848
        -0x736f875c -> :sswitch_83e
        -0x736f83c2 -> :sswitch_831
        -0x736f83c1 -> :sswitch_823
        -0x7327ce1c -> :sswitch_815
        -0x705c574b -> :sswitch_807
        -0x651ebb62 -> :sswitch_7f9
        -0x6423293b -> :sswitch_7eb
        -0x604f5117 -> :sswitch_7dd
        -0x5f691e13 -> :sswitch_7cf
        -0x5ca40cc4 -> :sswitch_7c1
        -0x58520ec1 -> :sswitch_7b3
        -0x58520eba -> :sswitch_7a5
        -0x58520eb9 -> :sswitch_797
        -0x4eaed329 -> :sswitch_789
        -0x4892fb4f -> :sswitch_77b
        -0x465b3df3 -> :sswitch_76d
        -0x43e6c939 -> :sswitch_75f
        -0x3ec0fcc5 -> :sswitch_751
        -0x3b33cca0 -> :sswitch_743
        -0x3b33cc9a -> :sswitch_736
        -0x398ae3f6 -> :sswitch_729
        -0x391f0fb4 -> :sswitch_71c
        -0x346837ae -> :sswitch_70e
        -0x323788e3 -> :sswitch_700
        -0x30f57652 -> :sswitch_6f2
        -0x2f88a116 -> :sswitch_6e4
        -0x2f61ed98 -> :sswitch_6d6
        -0x2efd0837 -> :sswitch_6c8
        -0x2e9e9441 -> :sswitch_6ba
        -0x2247b8b1 -> :sswitch_6ac
        -0x1f0fa2b7 -> :sswitch_69e
        -0x19af3b41 -> :sswitch_690
        -0x114fad3e -> :sswitch_682
        -0x10dae90b -> :sswitch_674
        -0x1084b7b7 -> :sswitch_666
        -0xa5988e9 -> :sswitch_658
        -0x35f9fbf -> :sswitch_64a
        0x84e -> :sswitch_63c
        0xa04 -> :sswitch_62e
        0xa9b -> :sswitch_620
        0xa9f -> :sswitch_612
        0xc13 -> :sswitch_604
        0xd9b -> :sswitch_5f6
        0x11ebd -> :sswitch_5e8
        0x12711 -> :sswitch_5da
        0x127db -> :sswitch_5cc
        0x12beb -> :sswitch_5be
        0x1334d -> :sswitch_5b0
        0x135c9 -> :sswitch_5a2
        0x13aea -> :sswitch_594
        0x158d2 -> :sswitch_586
        0x1821e -> :sswitch_578
        0x18220 -> :sswitch_56a
        0x18401 -> :sswitch_55c
        0x18c69 -> :sswitch_54e
        0x1716e6 -> :sswitch_540
        0x171ac8 -> :sswitch_532
        0x171ac9 -> :sswitch_524
        0x208c61 -> :sswitch_516
        0x208c63 -> :sswitch_508
        0x208c80 -> :sswitch_4fa
        0x208c9f -> :sswitch_4ec
        0x208cbe -> :sswitch_4de
        0x208cc0 -> :sswitch_4d0
        0x252f5f -> :sswitch_4c2
        0x25981d -> :sswitch_4b4
        0x259b88 -> :sswitch_4a6
        0x290a13 -> :sswitch_498
        0x3021fd -> :sswitch_48a
        0x321e47 -> :sswitch_47c
        0x332327 -> :sswitch_46e
        0x33ab63 -> :sswitch_460
        0x27691fb -> :sswitch_452
        0x30f8881 -> :sswitch_444
        0x30f8c42 -> :sswitch_436
        0x349f581 -> :sswitch_428
        0x3ab0ea7 -> :sswitch_41a
        0x3e53ea5 -> :sswitch_40c
        0x3f25a44 -> :sswitch_3fe
        0x3f25a46 -> :sswitch_3f0
        0x3f25a49 -> :sswitch_3e2
        0x3f25e05 -> :sswitch_3d4
        0x3f25e07 -> :sswitch_3c6
        0x3f25e09 -> :sswitch_3b8
        0x3f261c6 -> :sswitch_3aa
        0x48dce49 -> :sswitch_39c
        0x48dd589 -> :sswitch_38e
        0x48dd8af -> :sswitch_380
        0x4d36832 -> :sswitch_372
        0x4f0b0e7 -> :sswitch_364
        0x5e2479e -> :sswitch_356
        0x60acc05 -> :sswitch_348
        0x6214744 -> :sswitch_33a
        0x9d91379 -> :sswitch_32c
        0xadc0551 -> :sswitch_31e
        0xea056b3 -> :sswitch_310
        0x1121dbc3 -> :sswitch_302
        0x1255818c -> :sswitch_2f4
        0x1263990d -> :sswitch_2e6
        0x12d90f3a -> :sswitch_2d8
        0x12d90f4c -> :sswitch_2ca
        0x12d98b1b -> :sswitch_2bc
        0x12d98b22 -> :sswitch_2ae
        0x1844c711 -> :sswitch_2a0
        0x1e3e8044 -> :sswitch_292
        0x2f5336ed -> :sswitch_284
        0x2f54115e -> :sswitch_276
        0x2f541849 -> :sswitch_268
        0x31cf010e -> :sswitch_25a
        0x36ad82f4 -> :sswitch_24c
        0x391a0b61 -> :sswitch_23e
        0x3f3728cd -> :sswitch_230
        0x448ec687 -> :sswitch_222
        0x46260f63 -> :sswitch_214
        0x4c505106 -> :sswitch_206
        0x4de67084 -> :sswitch_1f8
        0x506ac5a9 -> :sswitch_1ea
        0x5abad9cd -> :sswitch_1dc
        0x64d2e6e9 -> :sswitch_1ce
        0x64d2eac5 -> :sswitch_1c0
        0x65e4085b -> :sswitch_1b2
        0x6f373556 -> :sswitch_1a4
        0x719f1dcb -> :sswitch_196
        0x75d9a0f0 -> :sswitch_188
        0x7796d144 -> :sswitch_17b
        0x785bcb26 -> :sswitch_16e
        0x78fc0e50 -> :sswitch_161
        0x790521fb -> :sswitch_154
        0x7933207f -> :sswitch_147
        0x7a05a409 -> :sswitch_13a
        0x7a0696bd -> :sswitch_12d
        0x7a16dfe7 -> :sswitch_120
        0x7a1f0e95 -> :sswitch_113
    .end sparse-switch

    :pswitch_data_b52
    .packed-switch 0x0
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
        :pswitch_8aa
    .end packed-switch
.end method

.method public static D2(Lk3/w;LT2/y;)I
    .registers 12

    .line 1
    iget v0, p1, LT2/y;->v:I

    .line 2
    .line 3
    iget v1, p1, LT2/y;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_ec

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ec

    .line 11
    .line 12
    :cond_b
    iget-object v3, p1, LT2/y;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "video/dolby-vision"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "video/avc"

    .line 27
    .line 28
    const-string v6, "video/av01"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v8, "video/hevc"

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eqz v4, :cond_43

    .line 35
    .line 36
    invoke-static {p1}, LW2/i;->u(LT2/y;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_42

    .line 41
    .line 42
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v3, 0x200

    .line 51
    .line 52
    if-eq p1, v3, :cond_40

    .line 53
    .line 54
    if-eq p1, v7, :cond_40

    .line 55
    .line 56
    if-ne p1, v9, :cond_3a

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    const/16 v3, 0x400

    .line 60
    .line 61
    if-ne p1, v3, :cond_42

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    :goto_40
    move-object v3, v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v3, v8

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v4, 0x4

    .line 76
    sparse-switch p1, :sswitch_data_ee

    .line 77
    .line 78
    .line 79
    :goto_4e
    move v7, v2

    .line 80
    goto :goto_94

    .line 81
    :sswitch_50
    const-string p1, "video/x-vnd.on2.vp9"

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    goto :goto_4e

    .line 90
    :cond_59
    const/4 v7, 0x6

    .line 91
    goto :goto_94

    .line 92
    :sswitch_5b
    const-string p1, "video/x-vnd.on2.vp8"

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    goto :goto_4e

    .line 101
    :cond_64
    const/4 v7, 0x5

    .line 102
    goto :goto_94

    .line 103
    :sswitch_66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6d

    .line 108
    .line 109
    goto :goto_4e

    .line 110
    :cond_6d
    move v7, v4

    .line 111
    goto :goto_94

    .line 112
    :sswitch_6f
    const-string p1, "video/mp4v-es"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    const/4 v7, 0x3

    .line 122
    goto :goto_94

    .line 123
    :sswitch_7a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_4e

    .line 130
    :cond_81
    move v7, v9

    .line 131
    goto :goto_94

    .line 132
    :sswitch_83
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_94

    .line 137
    .line 138
    goto :goto_4e

    .line 139
    :sswitch_8a
    const-string p1, "video/3gpp"

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_93

    .line 146
    .line 147
    goto :goto_4e

    .line 148
    :cond_93
    const/4 v7, 0x0

    .line 149
    :cond_94
    :goto_94
    packed-switch v7, :pswitch_data_10c

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :pswitch_98
    mul-int/2addr v0, v1

    .line 154
    invoke-static {v0, v4}, Lv3/k;->I2(II)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_9e
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "BRAVIA 4K 2015"

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_d9

    .line 168
    .line 169
    const-string v3, "Amazon"

    .line 170
    .line 171
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_c7

    .line 178
    .line 179
    const-string v3, "KFSOWI"

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_d9

    .line 186
    .line 187
    const-string v3, "AFTS"

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c7

    .line 194
    .line 195
    iget-boolean p0, p0, Lk3/w;->g:Z

    .line 196
    .line 197
    if-eqz p0, :cond_c7

    .line 198
    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    const/16 p0, 0x10

    .line 201
    .line 202
    invoke-static {v0, p0}, LW2/b0;->n(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v1, p0}, LW2/b0;->n(II)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    mul-int/2addr p1, p0

    .line 211
    mul-int/lit16 p1, p1, 0x100

    .line 212
    .line 213
    invoke-static {p1, v9}, Lv3/k;->I2(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_d9
    :goto_d9
    return v2

    .line 219
    :pswitch_da
    mul-int/2addr v0, v1

    .line 220
    invoke-static {v0, v9}, Lv3/k;->I2(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/high16 p1, 0x200000

    .line 225
    .line 226
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_e6
    mul-int/2addr v0, v1

    .line 232
    invoke-static {v0, v9}, Lv3/k;->I2(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_ec
    :goto_ec
    return v2

    .line 238
    nop

    .line 239
    :sswitch_data_ee
    .sparse-switch
        -0x63306f58 -> :sswitch_8a
        -0x631b55f6 -> :sswitch_83
        -0x63185e82 -> :sswitch_7a
        0x46cdc642 -> :sswitch_6f
        0x4f62373a -> :sswitch_66
        0x5f50bed8 -> :sswitch_5b
        0x5f50bed9 -> :sswitch_50
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_e6
        :pswitch_da
        :pswitch_e6
        :pswitch_9e
        :pswitch_e6
        :pswitch_98
    .end packed-switch
.end method

.method private static E2(Lk3/w;LT2/y;)Landroid/graphics/Point;
    .registers 15

    .line 1
    iget v0, p1, LT2/y;->w:I

    .line 2
    .line 3
    iget v1, p1, LT2/y;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v3, v2

    .line 11
    :goto_a
    if-eqz v3, :cond_e

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v4, v1

    .line 16
    :goto_f
    if-eqz v3, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lv3/k;->h2:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_18
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_45

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_45

    .line 34
    .line 35
    if-gt v9, v0, :cond_25

    .line 36
    .line 37
    goto :goto_45

    .line 38
    :cond_25
    if-eqz v3, :cond_29

    .line 39
    .line 40
    move v7, v9

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v7, v8

    .line 43
    :goto_2a
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v8, v9

    .line 47
    :goto_2e
    invoke-virtual {p0, v7, v8}, Lk3/w;->c(II)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, p1, LT2/y;->z:F

    .line 52
    .line 53
    if-eqz v7, :cond_42

    .line 54
    .line 55
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    float-to-double v11, v8

    .line 60
    invoke-virtual {p0, v9, v10, v11, v12}, Lk3/w;->w(IID)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_42

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_18

    .line 70
    :cond_45
    :goto_45
    return-object v7
.end method

.method private static G2(Landroid/content/Context;Lk3/I;LT2/y;ZZ)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p2, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_28

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    invoke-static {p0}, Lv3/k$c;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_28

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Lk3/S;->h(Lk3/I;LT2/y;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p1, p2, p3, p4}, Lk3/S;->m(Lk3/I;LT2/y;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method protected static H2(Lk3/w;LT2/y;)I
    .registers 5

    .line 1
    iget v0, p1, LT2/y;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_20

    .line 5
    .line 6
    iget-object p0, p1, LT2/y;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_d
    if-ge v0, p0, :cond_1c

    .line 15
    .line 16
    iget-object v2, p1, LT2/y;->r:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget p0, p1, LT2/y;->p:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {p0, p1}, Lv3/k;->D2(Lk3/w;LT2/y;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static I2(II)I
    .registers 2

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private K2(Lk3/w;)Landroid/view/Surface;
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lv3/S;->p()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lv3/k;->o3(Lk3/w;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lv3/k;->p3(Lk3/w;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv3/k;->H1:Lv3/m;

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-boolean v0, v0, Lv3/m;->a:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lk3/w;->g:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0}, Lv3/k;->c3()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lv3/k;->H1:Lv3/m;

    .line 44
    .line 45
    if-nez v0, :cond_38

    .line 46
    .line 47
    iget-object v0, p0, Lv3/k;->n1:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Lk3/w;->g:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Lv3/m;->c(Landroid/content/Context;Z)Lv3/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lv3/k;->H1:Lv3/m;

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lv3/k;->H1:Lv3/m;

    .line 58
    .line 59
    return-object p1
.end method

.method private L2(Lk3/w;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lv3/k;->o3(Lk3/w;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv3/k;->p3(Lk3/w;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private M2(La3/f;)Z
    .registers 6

    .line 1
    iget-wide v0, p1, La3/f;->f:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private N2(La3/f;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2e

    .line 7
    .line 8
    invoke-virtual {p1}, La3/a;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    iget-wide v2, p0, Lv3/k;->e2:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-wide v2, p1, La3/f;->f:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lk3/E;->d1()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide v4, p0, Lv3/k;->e2:J

    .line 35
    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v2, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-gtz p1, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method private P2()V
    .registers 7

    .line 1
    iget v0, p0, Lv3/k;->N1:I

    .line 2
    .line 3
    if-lez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LW2/h;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lv3/k;->M1:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 18
    .line 19
    iget v5, p0, Lv3/k;->N1:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2, v3}, Lv3/Q$a;->o(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lv3/k;->N1:I

    .line 26
    .line 27
    iput-wide v0, p0, Lv3/k;->M1:J

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private Q2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/k;->s1:Lv3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/u;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lv3/k;->Y2()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private R2()V
    .registers 5

    .line 1
    iget v0, p0, Lv3/k;->U1:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lv3/k;->T1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lv3/Q$a;->s(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lv3/k;->T1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lv3/k;->U1:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private S2(LT2/i0;)V
    .registers 3

    .line 1
    sget-object v0, LT2/i0;->e:LT2/i0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LT2/i0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lv3/k;->X1:LT2/i0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LT2/i0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iput-object p1, p0, Lv3/k;->X1:LT2/i0;

    .line 18
    .line 19
    iget-object v0, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lv3/Q$a;->v(LT2/i0;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private T2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v1, p0, Lv3/k;->J1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lv3/Q$a;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private U2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/k;->X1:LT2/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv3/Q$a;->v(LT2/i0;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private V2(Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lv3/k;->n1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LW2/b0;->N0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "allow-frame-drop"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private W2()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lv3/k;->Z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    new-instance v1, Lv3/k$f;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lv3/k$f;-><init>(Lv3/k;Lk3/t;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv3/k;->b2:Lv3/k$f;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-lt v1, v2, :cond_27

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "tunnel-peek"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lk3/t;->c(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private X2(JJLT2/y;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lv3/k;->c2:Lv3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/E;->V0()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lv3/t;->e(JJLT2/y;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private Y2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv3/Q$a;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lv3/k;->J1:Z

    .line 10
    .line 11
    return-void
.end method

.method private a3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk3/E;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b3(Lk3/t;IJLT2/y;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lv3/k;->t1:Lv3/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/u$a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lv3/k;->t1:Lv3/u$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv3/u$a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Lv3/k;->n3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-wide v0, p0, Lv3/k;->V1:J

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/k;->q3(Lk3/t;IJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    move-object v1, p0

    .line 31
    move-wide v2, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lv3/k;->X2(JJLT2/y;)V

    .line 34
    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    move-wide v4, v2

    .line 38
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, Lv3/k;->e3(Lk3/t;IJJ)V

    .line 41
    .line 42
    .line 43
    move-wide v4, v6

    .line 44
    :goto_2b
    invoke-virtual {p0, v8, v9}, Lv3/k;->w3(J)V

    .line 45
    .line 46
    .line 47
    iput-wide v4, v1, Lv3/k;->V1:J

    .line 48
    .line 49
    return-void
.end method

.method private c3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/k;->H1:Lv3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/m;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv3/k;->H1:Lv3/m;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d3(Lk3/t;IJJ)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lv3/k;->e3(Lk3/t;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f3(Lk3/t;[B)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk3/t;->c(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g3(Ljava/lang/Object;)V
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    iget-object v0, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_6f

    .line 13
    .line 14
    iput-object p1, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lv3/k;->s1:Lv3/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv3/u;->o(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lv3/k;->J1:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4b

    .line 37
    .line 38
    iget-object v3, p0, Lv3/k;->C1:Lv3/S;

    .line 39
    .line 40
    if-nez v3, :cond_4b

    .line 41
    .line 42
    invoke-virtual {p0}, Lk3/E;->S0()Lk3/w;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lk3/w;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lv3/k;->L2(Lk3/w;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_45

    .line 57
    .line 58
    iget-boolean v4, p0, Lv3/k;->A1:Z

    .line 59
    .line 60
    if-nez v4, :cond_45

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lv3/k;->K2(Lk3/w;)Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v2, v3}, Lv3/k;->h3(Lk3/t;Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {p0}, Lk3/E;->L1()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lk3/E;->t1()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    if-eqz p1, :cond_51

    .line 77
    .line 78
    invoke-direct {p0}, Lv3/k;->U2()V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    iput-object v1, p0, Lv3/k;->X1:LT2/i0;

    .line 83
    .line 84
    iget-object p1, p0, Lv3/k;->C1:Lv3/S;

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-interface {p1}, Lv3/S;->t()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    const/4 p1, 0x2

    .line 92
    if-ne v0, p1, :cond_6b

    .line 93
    .line 94
    iget-object p1, p0, Lv3/k;->C1:Lv3/S;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz p1, :cond_66

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lv3/S;->v(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object p1, p0, Lv3/k;->s1:Lv3/u;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lv3/u;->e(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-direct {p0}, Lv3/k;->W2()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    if-eqz p1, :cond_77

    .line 113
    .line 114
    invoke-direct {p0}, Lv3/k;->U2()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lv3/k;->T2()V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private h3(Lk3/t;Landroid/view/Surface;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv3/k;->i3(Lk3/t;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-lt p2, v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv3/k;->y2(Lk3/t;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method static synthetic n2(Lv3/k;)Landroidx/media3/exoplayer/J0$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk3/E;->h1()Landroidx/media3/exoplayer/J0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o2(Lv3/k;)Landroid/view/Surface;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p2(Lv3/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv3/k;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q2(Lv3/k;Lk3/t;IJJ)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lv3/k;->d3(Lk3/t;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r2(Lv3/k;)Lk3/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static r3(Landroid/content/Context;Lk3/I;LT2/y;)I
    .registers 13

    .line 1
    iget-object v0, p2, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LT2/L;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    iget-object v0, p2, LT2/y;->s:LT2/r;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    invoke-static {p0, p1, p2, v0, v1}, Lv3/k;->G2(Landroid/content/Context;Lk3/I;LT2/y;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v1, v1}, Lv3/k;->G2(Landroid/content/Context;Lk3/I;LT2/y;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    invoke-static {p2}, Lk3/E;->h2(LT2/y;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3d

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-static {p0}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lk3/w;

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lk3/w;->q(LT2/y;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_63

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_63

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lk3/w;

    .line 86
    .line 87
    invoke-virtual {v7, p2}, Lk3/w;->q(LT2/y;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_60

    .line 92
    .line 93
    move v3, v1

    .line 94
    move v5, v2

    .line 95
    move-object v4, v7

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_4a

    .line 100
    :cond_63
    move v3, v2

    .line 101
    :goto_64
    if-eqz v5, :cond_68

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v6, 0x3

    .line 106
    :goto_69
    invoke-virtual {v4, p2}, Lk3/w;->t(LT2/y;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_72

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v7, 0x8

    .line 116
    .line 117
    :goto_74
    iget-boolean v4, v4, Lk3/w;->h:Z

    .line 118
    .line 119
    if-eqz v4, :cond_7b

    .line 120
    .line 121
    const/16 v4, 0x40

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v4, v1

    .line 125
    :goto_7c
    if-eqz v3, :cond_81

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v3, v1

    .line 131
    :goto_82
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v9, 0x1a

    .line 134
    .line 135
    if-lt v8, v9, :cond_9a

    .line 136
    .line 137
    const-string v8, "video/dolby-vision"

    .line 138
    .line 139
    iget-object v9, p2, LT2/y;->o:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9a

    .line 146
    .line 147
    invoke-static {p0}, Lv3/k$c;->a(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_9a

    .line 152
    .line 153
    const/16 v3, 0x100

    .line 154
    .line 155
    :cond_9a
    if-eqz v5, :cond_be

    .line 156
    .line 157
    invoke-static {p0, p1, p2, v0, v2}, Lv3/k;->G2(Landroid/content/Context;Lk3/I;LT2/y;ZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_be

    .line 166
    .line 167
    invoke-static {p0, p2}, Lk3/S;->n(Ljava/util/List;LT2/y;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lk3/w;

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lk3/w;->q(LT2/y;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_be

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lk3/w;->t(LT2/y;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_be

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    :cond_be
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/K0;->n(IIIII)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method static synthetic s2(Lv3/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv3/k;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_22

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lv3/k;->Y1:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lk3/t;->c(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method static synthetic t2(Lv3/k;Landroidx/media3/exoplayer/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk3/E;->W1(Landroidx/media3/exoplayer/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u3(J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lv3/k;->x1:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-gez v2, :cond_1c

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lv3/k;->x1:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    invoke-virtual {p0, v1, v0}, Lv3/k;->t3(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private v3(Lp3/D$b;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->c0()LT2/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LT2/W;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    iput-wide v2, p0, Lv3/k;->e2:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p1, Lp3/D$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LT2/W;->c(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_1e

    .line 27
    .line 28
    iput-wide v2, p0, Lv3/k;->e2:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, LT2/W$b;

    .line 32
    .line 33
    invoke-direct {v1}, LT2/W$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LT2/W;->g(ILT2/W$b;)LT2/W$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, LT2/W$b;->k()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lv3/k;->e2:J

    .line 45
    .line 46
    return-void
.end method

.method private w2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    new-instance v1, Lv3/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv3/k$a;-><init>(Lv3/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lv3/S;->m(Lv3/S$a;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv3/k;->c2:Lv3/t;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lv3/k;->C1:Lv3/S;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lv3/S;->k(Lv3/t;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    iget-object v0, p0, Lv3/k;->I1:LW2/I;

    .line 29
    .line 30
    sget-object v1, LW2/I;->c:LW2/I;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LW2/I;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 39
    .line 40
    iget-object v1, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object v2, p0, Lv3/k;->I1:LW2/I;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lv3/S;->b(Landroid/view/Surface;LW2/I;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 48
    .line 49
    iget v1, p0, Lv3/k;->L1:I

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lv3/S;->s(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 55
    .line 56
    invoke-virtual {p0}, Lk3/E;->f1()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Lv3/S;->n(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lv3/k;->F1:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    iget-object v1, p0, Lv3/k;->C1:Lv3/S;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lv3/S;->f(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private static z2()Z
    .registers 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method protected A1(Lb3/L;)Lb3/d;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lk3/E;->A1(Lb3/L;)Lb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 6
    .line 7
    iget-object p1, p1, Lb3/L;->b:LT2/y;

    .line 8
    .line 9
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LT2/y;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lv3/Q$a;->q(LT2/y;Lb3/d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv3/k;->w1:Lv3/v;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Lv3/v;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method protected A2(Lk3/t;IJ)V
    .registers 5

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, LW2/Q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lk3/t;->p(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LW2/Q;->b()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lv3/k;->t3(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected B1(LT2/y;Landroid/media/MediaFormat;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, p0, Lv3/k;->K1:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lk3/t;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lv3/k;->Z1:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget p2, p1, LT2/y;->v:I

    .line 19
    .line 20
    iget v0, p1, LT2/y;->w:I

    .line 21
    .line 22
    goto :goto_66

    .line 23
    :cond_16
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "crop-right"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "crop-top"

    .line 33
    .line 34
    const-string v5, "crop-bottom"

    .line 35
    .line 36
    const-string v6, "crop-left"

    .line 37
    .line 38
    if-eqz v3, :cond_3b

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3b

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3b

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v1

    .line 61
    :goto_3c
    if-eqz v3, :cond_49

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    const-string v0, "width"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4f
    if-eqz v3, :cond_5d

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v3, p2

    .line 91
    add-int/2addr v3, v2

    .line 92
    move p2, v3

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    const-string v3, "height"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_63
    move v7, v0

    .line 101
    move v0, p2

    .line 102
    move p2, v7

    .line 103
    :goto_66
    iget v3, p1, LT2/y;->B:F

    .line 104
    .line 105
    iget v4, p1, LT2/y;->A:I

    .line 106
    .line 107
    const/16 v5, 0x5a

    .line 108
    .line 109
    if-eq v4, v5, :cond_72

    .line 110
    .line 111
    const/16 v5, 0x10e

    .line 112
    .line 113
    if-ne v4, v5, :cond_79

    .line 114
    .line 115
    :cond_72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    div-float v3, v4, v3

    .line 118
    .line 119
    move v7, v0

    .line 120
    move v0, p2

    .line 121
    move p2, v7

    .line 122
    :cond_79
    new-instance v4, LT2/i0;

    .line 123
    .line 124
    invoke-direct {v4, p2, v0, v3}, LT2/i0;-><init>(IIF)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lv3/k;->W1:LT2/i0;

    .line 128
    .line 129
    iget-object v4, p0, Lv3/k;->C1:Lv3/S;

    .line 130
    .line 131
    if-eqz v4, :cond_a5

    .line 132
    .line 133
    iget-boolean v5, p0, Lv3/k;->f2:Z

    .line 134
    .line 135
    if-eqz v5, :cond_a5

    .line 136
    .line 137
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, LT2/y$b;->F0(I)LT2/y$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, LT2/y$b;->h0(I)LT2/y$b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, LT2/y$b;->u0(F)LT2/y$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p2, p0, Lv3/k;->E1:I

    .line 158
    .line 159
    invoke-virtual {p0, v4, v2, p1, p2}, Lv3/k;->u2(Lv3/S;ILT2/y;I)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    iput p1, p0, Lv3/k;->E1:I

    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    iget-object p2, p0, Lv3/k;->s1:Lv3/u;

    .line 167
    .line 168
    iget p1, p1, LT2/y;->z:F

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lv3/u;->n(F)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    iput-boolean v1, p0, Lv3/k;->f2:Z

    .line 174
    .line 175
    return-void
.end method

.method protected C2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/k;->d2:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method protected D0(Ljava/lang/Throwable;Lk3/w;)Lk3/v;
    .registers 5

    .line 1
    new-instance v0, Lv3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lv3/j;-><init>(Ljava/lang/Throwable;Lk3/w;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected D1(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lk3/E;->D1(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv3/k;->Z1:Z

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    iget p1, p0, Lv3/k;->P1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lv3/k;->P1:I

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected E1()V
    .registers 5

    .line 1
    invoke-super {p0}, Lk3/E;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 5
    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    invoke-interface {v0}, Lv3/S;->e()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lv3/k;->d2:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0}, Lk3/E;->e1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lv3/k;->d2:J

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 29
    .line 30
    invoke-virtual {p0}, Lv3/k;->C2()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0, v1, v2}, Lv3/S;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v0, p0, Lv3/k;->s1:Lv3/u;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Lv3/u;->j(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lv3/k;->f2:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lv3/k;->W2()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected F1(La3/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/k;->u1:Lv3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-virtual {p0}, Lk3/E;->S0()Lk3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk3/w;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/w;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "video/av01"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    invoke-virtual {p1}, La3/a;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p1, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    iget-object v1, p0, Lv3/k;->u1:Lv3/a;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lv3/a;->c(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lv3/k;->g2:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lv3/k;->R0(La3/f;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    if-lt v0, v1, :cond_38

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-nez p1, :cond_42

    .line 56
    .line 57
    :cond_38
    iget-boolean p1, p0, Lv3/k;->Z1:Z

    .line 58
    .line 59
    if-nez p1, :cond_42

    .line 60
    .line 61
    iget p1, p0, Lv3/k;->P1:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lv3/k;->P1:I

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method protected F2(Lk3/w;LT2/y;[LT2/y;)Lv3/k$e;
    .registers 16

    .line 1
    iget v0, p2, LT2/y;->v:I

    .line 2
    .line 3
    iget v1, p2, LT2/y;->w:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv3/k;->H2(Lk3/w;LT2/y;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_24

    .line 13
    .line 14
    if-eq v2, v4, :cond_1e

    .line 15
    .line 16
    invoke-static {p1, p2}, Lv3/k;->D2(Lk3/w;LT2/y;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_1e

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1e
    new-instance p1, Lv3/k$e;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lv3/k$e;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    :goto_28
    if-ge v7, v3, :cond_6c

    .line 42
    .line 43
    aget-object v9, p3, v7

    .line 44
    .line 45
    iget-object v10, p2, LT2/y;->E:LT2/m;

    .line 46
    .line 47
    if-eqz v10, :cond_42

    .line 48
    .line 49
    iget-object v10, v9, LT2/y;->E:LT2/m;

    .line 50
    .line 51
    if-nez v10, :cond_42

    .line 52
    .line 53
    invoke-virtual {v9}, LT2/y;->b()LT2/y$b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p2, LT2/y;->E:LT2/m;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, LT2/y$b;->V(LT2/m;)LT2/y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, LT2/y$b;->P()LT2/y;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_42
    invoke-virtual {p1, p2, v9}, Lk3/w;->e(LT2/y;LT2/y;)Lb3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v10, v10, Lb3/d;->d:I

    .line 72
    .line 73
    if-eqz v10, :cond_69

    .line 74
    .line 75
    iget v10, v9, LT2/y;->v:I

    .line 76
    .line 77
    if-eq v10, v4, :cond_55

    .line 78
    .line 79
    iget v11, v9, LT2/y;->w:I

    .line 80
    .line 81
    if-ne v11, v4, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v11, v6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move v11, v5

    .line 87
    :goto_56
    or-int/2addr v8, v11

    .line 88
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v10, v9, LT2/y;->w:I

    .line 93
    .line 94
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v9}, Lv3/k;->H2(Lk3/w;LT2/y;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_28

    .line 109
    :cond_6c
    if-eqz v8, :cond_d0

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "x"

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v4, "MediaCodecVideoRenderer"

    .line 137
    .line 138
    invoke-static {v4, p3}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lv3/k;->E2(Lk3/w;LT2/y;)Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_d0

    .line 146
    .line 147
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2}, LT2/y;->b()LT2/y$b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v0}, LT2/y$b;->F0(I)LT2/y$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, LT2/y$b;->h0(I)LT2/y$b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, LT2/y$b;->P()LT2/y;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lv3/k;->D2(Lk3/w;LT2/y;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p2, "Codec max resolution adjusted to: "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    new-instance p1, Lv3/k$e;

    .line 210
    .line 211
    invoke-direct {p1, v0, v1, v2}, Lv3/k$e;-><init>(III)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method protected H1(JJLk3/t;Ljava/nio/ByteBuffer;IIIJZZLT2/y;)Z
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lk3/E;->d1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    invoke-direct {v1, v6, v7}, Lv3/k;->u3(J)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v1, Lv3/k;->C1:Lv3/S;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-eqz v8, :cond_2c

    .line 25
    .line 26
    if-eqz p12, :cond_21

    .line 27
    .line 28
    if-nez p13, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lv3/k;->q3(Lk3/t;IJ)V

    .line 31
    .line 32
    .line 33
    return v12

    .line 34
    :cond_21
    new-instance v0, Lv3/k$b;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lv3/k$b;-><init>(Lv3/k;Lk3/t;IJ)V

    .line 37
    .line 38
    .line 39
    move-object v13, v1

    .line 40
    invoke-interface {v8, v6, v7, v0}, Lv3/S;->i(JLv3/S$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2c
    move-object v13, v1

    .line 46
    move-object v14, v2

    .line 47
    move v15, v3

    .line 48
    iget-object v0, v13, Lv3/k;->s1:Lv3/u;

    .line 49
    .line 50
    invoke-virtual {v13}, Lk3/E;->e1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object v11, v13, Lv3/k;->t1:Lv3/u$a;

    .line 55
    .line 56
    move-wide/from16 v1, p10

    .line 57
    .line 58
    move/from16 v9, p12

    .line 59
    .line 60
    move/from16 v10, p13

    .line 61
    .line 62
    move-wide/from16 v16, v4

    .line 63
    .line 64
    move-wide/from16 v3, p1

    .line 65
    .line 66
    move-wide/from16 v5, p3

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v11}, Lv3/u;->c(JJJJZZLv3/u$a;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, v13, Lv3/k;->w1:Lv3/v;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x5

    .line 76
    if-eqz v3, :cond_5a

    .line 77
    .line 78
    if-eq v0, v5, :cond_5a

    .line 79
    .line 80
    if-eq v0, v4, :cond_5a

    .line 81
    .line 82
    iget-object v6, v13, Lv3/k;->t1:Lv3/u$a;

    .line 83
    .line 84
    invoke-virtual {v6}, Lv3/u$a;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v3, v1, v2, v6, v7}, Lv3/v;->b(JJ)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v0, :cond_a9

    .line 92
    .line 93
    if-eq v0, v12, :cond_93

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eq v0, v1, :cond_84

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-eq v0, v1, :cond_75

    .line 100
    .line 101
    if-eq v0, v4, :cond_73

    .line 102
    .line 103
    if-ne v0, v5, :cond_69

    .line 104
    .line 105
    goto :goto_73

    .line 106
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 117
    return v0

    .line 118
    :cond_75
    move-wide/from16 v4, v16

    .line 119
    .line 120
    invoke-virtual {v13, v14, v15, v4, v5}, Lv3/k;->q3(Lk3/t;IJ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v13, Lv3/k;->t1:Lv3/u$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv3/u$a;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v13, v0, v1}, Lv3/k;->w3(J)V

    .line 130
    .line 131
    .line 132
    return v12

    .line 133
    :cond_84
    move-wide/from16 v4, v16

    .line 134
    .line 135
    invoke-virtual {v13, v14, v15, v4, v5}, Lv3/k;->A2(Lk3/t;IJ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v13, Lv3/k;->t1:Lv3/u$a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lv3/u$a;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v13, v0, v1}, Lv3/k;->w3(J)V

    .line 145
    .line 146
    .line 147
    return v12

    .line 148
    :cond_93
    move-wide/from16 v4, v16

    .line 149
    .line 150
    invoke-static {v14}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lk3/t;

    .line 155
    .line 156
    move-object/from16 p6, p14

    .line 157
    .line 158
    move-object/from16 p2, v0

    .line 159
    .line 160
    move-wide/from16 p4, v4

    .line 161
    .line 162
    move-object/from16 p1, v13

    .line 163
    .line 164
    move/from16 p3, v15

    .line 165
    .line 166
    invoke-direct/range {p1 .. p6}, Lv3/k;->b3(Lk3/t;IJLT2/y;)V

    .line 167
    .line 168
    .line 169
    return v12

    .line 170
    :cond_a9
    move-wide/from16 v4, v16

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, LW2/h;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    move-object/from16 p8, p0

    .line 181
    .line 182
    move-object/from16 p13, p14

    .line 183
    .line 184
    move-wide/from16 p11, v0

    .line 185
    .line 186
    move-wide/from16 p9, v4

    .line 187
    .line 188
    invoke-direct/range {p8 .. p13}, Lv3/k;->X2(JJLT2/y;)V

    .line 189
    .line 190
    .line 191
    move-wide/from16 p13, p11

    .line 192
    .line 193
    move-wide/from16 p11, p9

    .line 194
    .line 195
    move-object/from16 p9, v14

    .line 196
    .line 197
    move/from16 p10, p7

    .line 198
    .line 199
    invoke-direct/range {p8 .. p14}, Lv3/k;->d3(Lk3/t;IJJ)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, p8

    .line 203
    .line 204
    iget-object v0, v1, Lv3/k;->t1:Lv3/u$a;

    .line 205
    .line 206
    invoke-virtual {v0}, Lv3/u$a;->f()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {v1, v2, v3}, Lv3/k;->w3(J)V

    .line 211
    .line 212
    .line 213
    return v12
.end method

.method public I(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lk3/E;->I(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lv3/k;->C1:Lv3/S;

    .line 5
    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lv3/S;->n(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object p2, p0, Lv3/k;->s1:Lv3/u;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lv3/u;->p(F)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p2, p0, Lv3/k;->w1:Lv3/v;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lv3/v;->e(F)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public J(JJZ)Z
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lv3/k;->l3(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected J2(LT2/y;Ljava/lang/String;Lv3/k$e;FZI)Landroid/media/MediaFormat;
    .registers 9

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "width"

    .line 12
    .line 13
    iget v1, p1, LT2/y;->v:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, LT2/y;->w:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LT2/y;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, LW2/x;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, LT2/y;->z:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, LW2/x;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, LT2/y;->A:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, LW2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, LT2/y;->E:LT2/m;

    .line 45
    .line 46
    invoke-static {v0, p2}, LW2/x;->b(Landroid/media/MediaFormat;LT2/m;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, LT2/y;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4d

    .line 58
    .line 59
    invoke-static {p1}, LW2/i;->u(LT2/y;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, LW2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string p1, "max-width"

    .line 79
    .line 80
    iget p2, p3, Lv3/k$e;->a:I

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Lv3/k$e;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Lv3/k$e;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, LW2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string p1, "priority"

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    cmpl-float p1, p4, p1

    .line 108
    .line 109
    if-eqz p1, :cond_73

    .line 110
    .line 111
    const-string p1, "operating-rate"

    .line 112
    .line 113
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    :cond_73
    const/4 p1, 0x1

    .line 117
    if-eqz p5, :cond_80

    .line 118
    .line 119
    const-string p3, "no-post-process"

    .line 120
    .line 121
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string p3, "auto-frc"

    .line 125
    .line 126
    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    if-eqz p6, :cond_8c

    .line 130
    .line 131
    const-string p3, "tunneled-playback"

    .line 132
    .line 133
    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const-string p1, "audio-session-id"

    .line 137
    .line 138
    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 p3, 0x23

    .line 144
    .line 145
    if-lt p1, p3, :cond_9e

    .line 146
    .line 147
    iget p1, p0, Lv3/k;->Y1:I

    .line 148
    .line 149
    neg-int p1, p1

    .line 150
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-string p2, "importance"

    .line 155
    .line 156
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p0, v0}, Lk3/E;->u0(Landroid/media/MediaFormat;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method protected M1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lv3/S;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected O1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lk3/E;->O1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/k;->x1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv3/k;->P1:I

    .line 11
    .line 12
    iput v0, p0, Lv3/k;->g2:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lv3/k;->S1:Z

    .line 15
    .line 16
    iget-object v0, p0, Lv3/k;->u1:Lv3/a;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Lv3/a;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected O2(JZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->r0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iput-wide p1, p0, Lv3/k;->R1:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eqz p3, :cond_25

    .line 13
    .line 14
    iget-object p2, p0, Lk3/E;->c1:Lb3/c;

    .line 15
    .line 16
    iget p3, p2, Lb3/c;->d:I

    .line 17
    .line 18
    add-int/2addr p3, v0

    .line 19
    iput p3, p2, Lb3/c;->d:I

    .line 20
    .line 21
    iget v0, p2, Lb3/c;->f:I

    .line 22
    .line 23
    iget v2, p0, Lv3/k;->P1:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p2, Lb3/c;->f:I

    .line 27
    .line 28
    iget-object v0, p0, Lv3/k;->x1:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p3, v0

    .line 35
    iput p3, p2, Lb3/c;->d:I

    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    iget-object p2, p0, Lk3/E;->c1:Lb3/c;

    .line 39
    .line 40
    iget p3, p2, Lb3/c;->j:I

    .line 41
    .line 42
    add-int/2addr p3, p1

    .line 43
    iput p3, p2, Lb3/c;->j:I

    .line 44
    .line 45
    iget-object p2, p0, Lv3/k;->x1:Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr v0, p2

    .line 52
    iget p2, p0, Lv3/k;->P1:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lv3/k;->t3(II)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p0}, Lk3/E;->N0()Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lv3/k;->C1:Lv3/S;

    .line 61
    .line 62
    if-eqz p2, :cond_42

    .line 63
    .line 64
    invoke-interface {p2, v1}, Lv3/S;->u(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return p1
.end method

.method protected R0(La3/f;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_25

    .line 6
    .line 7
    iget-boolean v0, p0, Lv3/k;->y1:Z

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lv3/k;->Q1:Lb3/S;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget-boolean v0, v0, Lb3/S;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p0, Lv3/k;->Z1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lv3/k;->M2(La3/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lv3/k;->N2(La3/f;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_25

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method protected U0(FLT2/y;[LT2/y;)F
    .registers 10

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_16

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, LT2/y;->z:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_13

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_1c

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    mul-float/2addr v3, p1

    .line 30
    :goto_1d
    iget-object p1, p0, Lv3/k;->Q1:Lb3/S;

    .line 31
    .line 32
    if-eqz p1, :cond_38

    .line 33
    .line 34
    invoke-virtual {p0}, Lk3/E;->S0()Lk3/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_38

    .line 39
    .line 40
    iget p3, p2, LT2/y;->v:I

    .line 41
    .line 42
    iget p2, p2, LT2/y;->w:I

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lk3/w;->h(II)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    cmpl-float p2, v3, v1

    .line 49
    .line 50
    if-eqz p2, :cond_37

    .line 51
    .line 52
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_37
    return p1

    .line 57
    :cond_38
    return v3
.end method

.method protected W0(Lk3/I;LT2/y;Z)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/k;->n1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lv3/k;->Z1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lv3/k;->G2(Landroid/content/Context;Lk3/I;LT2/y;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lk3/S;->n(Ljava/util/List;LT2/y;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected Z1(La3/f;)Z
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lv3/k;->N2(La3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lv3/k;->M2(La3/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lv3/k;->w1:Lv3/v;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_28

    .line 17
    .line 18
    iget-wide v4, p1, La3/f;->f:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lv3/v;->c(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    iget-wide v6, p0, Lv3/k;->v1:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_28

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v1

    .line 42
    :goto_29
    if-nez v0, :cond_2e

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-virtual {p1}, La3/a;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    invoke-virtual {p1}, La3/a;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, La3/f;->j()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_a2

    .line 65
    :cond_40
    iget-object v2, p0, Lv3/k;->u1:Lv3/a;

    .line 66
    .line 67
    if-eqz v2, :cond_a2

    .line 68
    .line 69
    invoke-virtual {p0}, Lk3/E;->S0()Lk3/w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lk3/w;

    .line 78
    .line 79
    iget-object v2, v2, Lk3/w;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "video/av01"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_a2

    .line 88
    .line 89
    iget-object v2, p1, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v2, :cond_a2

    .line 92
    .line 93
    if-nez v0, :cond_65

    .line 94
    .line 95
    iget v4, p0, Lv3/k;->g2:I

    .line 96
    .line 97
    if-gtz v4, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move v4, v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move v4, v3

    .line 103
    :goto_66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lv3/k;->u1:Lv3/a;

    .line 111
    .line 112
    invoke-virtual {v5, v2, v4}, Lv3/a;->e(Ljava/nio/ByteBuffer;Z)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_79

    .line 117
    .line 118
    invoke-virtual {p1}, La3/f;->j()V

    .line 119
    .line 120
    .line 121
    goto :goto_3e

    .line 122
    :cond_79
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v4, v5, :cond_a2

    .line 127
    .line 128
    iget-object v5, p0, Lv3/k;->z1:Lv3/k$e;

    .line 129
    .line 130
    invoke-static {v5}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lv3/k$e;

    .line 135
    .line 136
    iget v5, v5, Lv3/k$e;->c:I

    .line 137
    .line 138
    add-int/2addr v5, v4

    .line 139
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v5, v2, :cond_a2

    .line 144
    .line 145
    invoke-virtual {p1}, La3/f;->v()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a2

    .line 150
    .line 151
    iget-object v1, p1, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    goto :goto_3e

    .line 163
    :cond_a2
    :goto_a2
    if-eqz v1, :cond_be

    .line 164
    .line 165
    if-eqz v0, :cond_ae

    .line 166
    .line 167
    iget-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 168
    .line 169
    iget v0, p1, Lb3/c;->d:I

    .line 170
    .line 171
    add-int/2addr v0, v3

    .line 172
    iput v0, p1, Lb3/c;->d:I

    .line 173
    .line 174
    return v1

    .line 175
    :cond_ae
    iget-object v0, p0, Lv3/k;->x1:Ljava/util/PriorityQueue;

    .line 176
    .line 177
    iget-wide v4, p1, La3/f;->f:J

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lv3/k;->g2:I

    .line 187
    .line 188
    add-int/2addr p1, v3

    .line 189
    iput p1, p0, Lv3/k;->g2:I

    .line 190
    .line 191
    :cond_be
    return v1
.end method

.method protected Z2(J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lk3/E;->m2(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/k;->W1:LT2/i0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lv3/k;->S2(LT2/i0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk3/E;->c1:Lb3/c;

    .line 10
    .line 11
    iget v1, v0, Lb3/c;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, Lb3/c;->e:I

    .line 16
    .line 17
    invoke-direct {p0}, Lv3/k;->Q2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lv3/k;->D1(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final a2()Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Lk3/E;->T0()LT2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lv3/k;->e2:J

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v5, :cond_2d

    .line 17
    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    add-long/2addr v1, v8

    .line 21
    invoke-virtual {p0}, Lk3/E;->d1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-wide v10, p0, Lv3/k;->e2:J

    .line 26
    .line 27
    add-long/2addr v8, v10

    .line 28
    invoke-virtual {p0}, Lk3/E;->g1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    add-long/2addr v10, v1

    .line 33
    const-wide v1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long/2addr v1, v8

    .line 39
    cmp-long v1, v10, v1

    .line 40
    .line 41
    if-lez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v1, v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v1, v7

    .line 47
    :goto_2e
    iget-object v2, p0, Lv3/k;->Q1:Lb3/S;

    .line 48
    .line 49
    if-nez v2, :cond_37

    .line 50
    .line 51
    invoke-super {p0}, Lk3/E;->a2()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_37
    iget-boolean v2, v2, Lb3/S;->f:Z

    .line 57
    .line 58
    if-eqz v2, :cond_55

    .line 59
    .line 60
    iget-boolean v2, p0, Lv3/k;->S1:Z

    .line 61
    .line 62
    if-nez v2, :cond_55

    .line 63
    .line 64
    iget-boolean v2, p0, Lv3/k;->Z1:Z

    .line 65
    .line 66
    if-nez v2, :cond_55

    .line 67
    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    iget v0, v0, LT2/y;->q:I

    .line 71
    .line 72
    if-gtz v0, :cond_55

    .line 73
    .line 74
    :cond_49
    if-nez v1, :cond_55

    .line 75
    .line 76
    invoke-virtual {p0}, Lk3/E;->Z0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    cmp-long v0, v0, v3

    .line 81
    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    return v6

    .line 86
    :cond_55
    :goto_55
    return v7
.end method

.method protected b2(Lk3/w;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv3/k;->L2(Lk3/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lk3/E;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0}, Lv3/S;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected c1(Lk3/w;LT2/y;Landroid/media/MediaCrypto;F)Lk3/t$a;
    .registers 12

    .line 1
    iget-object v2, p1, Lk3/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->a0()[LT2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lv3/k;->F2(Lk3/w;LT2/y;[LT2/y;)Lv3/k$e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lv3/k;->z1:Lv3/k$e;

    .line 12
    .line 13
    iget-boolean v5, p0, Lv3/k;->r1:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lv3/k;->Z1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget v0, p0, Lv3/k;->a2:I

    .line 20
    .line 21
    :goto_14
    move-object v1, p2

    .line 22
    move v4, p4

    .line 23
    move v6, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_14

    .line 28
    :goto_1b
    invoke-virtual/range {v0 .. v6}, Lv3/k;->J2(LT2/y;Ljava/lang/String;Lv3/k$e;FZI)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1}, Lv3/k;->K2(Lk3/w;)Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-direct {p0, p2}, Lv3/k;->V2(Landroid/media/MediaFormat;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1, p4, p3}, Lk3/t$a;->b(Lk3/w;Landroid/media/MediaFormat;LT2/y;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lk3/t$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected final d2()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk3/E;->S0()Lk3/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv3/k;->C1:Lv3/S;

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v1, v0, Lk3/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "c2.mtk.avc.decoder"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1e

    .line 20
    .line 21
    iget-object v0, v0, Lk3/w;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "c2.mtk.hevc.decoder"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    invoke-super {p0}, Lk3/E;->d2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method protected e0()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/k;->X1:LT2/i0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lv3/k;->e2:J

    .line 10
    .line 11
    invoke-direct {p0}, Lv3/k;->W2()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lv3/k;->J1:Z

    .line 16
    .line 17
    iput-object v0, p0, Lv3/k;->b2:Lv3/k$f;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lv3/k;->S1:Z

    .line 21
    .line 22
    :try_start_15
    invoke-super {p0}, Lk3/E;->e0()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_27

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 26
    .line 27
    iget-object v1, p0, Lk3/E;->c1:Lb3/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lv3/Q$a;->n(Lb3/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 33
    .line 34
    sget-object v1, LT2/i0;->e:LT2/i0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lv3/Q$a;->v(LT2/i0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    iget-object v1, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 42
    .line 43
    iget-object v2, p0, Lk3/E;->c1:Lb3/c;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lv3/Q$a;->n(Lb3/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 49
    .line 50
    sget-object v2, LT2/i0;->e:LT2/i0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lv3/Q$a;->v(LT2/i0;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method protected e3(Lk3/t;IJJ)V
    .registers 7

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, LW2/Q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lk3/t;->m(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LW2/Q;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 13
    .line 14
    iget p2, p1, Lb3/c;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lb3/c;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lv3/k;->O1:I

    .line 22
    .line 23
    iget-object p1, p0, Lv3/k;->C1:Lv3/S;

    .line 24
    .line 25
    if-nez p1, :cond_22

    .line 26
    .line 27
    iget-object p1, p0, Lv3/k;->W1:LT2/i0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lv3/k;->S2(LT2/i0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lv3/k;->Q2()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method protected f0(ZZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lk3/E;->f0(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lb3/P;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lb3/P;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget v2, p0, Lv3/k;->a2:I

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move v2, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    move v2, v1

    .line 22
    :goto_15
    invoke-static {v2}, Lge/q;->w(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lv3/k;->Z1:Z

    .line 26
    .line 27
    if-eq v2, p1, :cond_21

    .line 28
    .line 29
    iput-boolean p1, p0, Lv3/k;->Z1:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lk3/E;->L1()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 35
    .line 36
    iget-object v2, p0, Lk3/E;->c1:Lb3/c;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lv3/Q$a;->p(Lb3/c;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lv3/k;->D1:Z

    .line 42
    .line 43
    if-nez p1, :cond_47

    .line 44
    .line 45
    iget-object p1, p0, Lv3/k;->F1:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_45

    .line 48
    .line 49
    iget-object p1, p0, Lv3/k;->C1:Lv3/S;

    .line 50
    .line 51
    if-nez p1, :cond_45

    .line 52
    .line 53
    iget-object p1, p0, Lv3/k;->n1:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lv3/k;->s1:Lv3/u;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lv3/k;->x2(Landroid/content/Context;Lv3/u;)Lv3/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lv3/p;->S(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lv3/p;->F(I)Lv3/S;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lv3/k;->C1:Lv3/S;

    .line 69
    .line 70
    :cond_45
    iput-boolean v1, p0, Lv3/k;->D1:Z

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lv3/k;->C1:Lv3/S;

    .line 73
    .line 74
    if-eqz p1, :cond_56

    .line 75
    .line 76
    invoke-direct {p0}, Lv3/k;->w2()V

    .line 77
    .line 78
    .line 79
    xor-int/lit8 p1, p2, 0x1

    .line 80
    .line 81
    iput p1, p0, Lv3/k;->E1:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lk3/E;->K0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p1, p0, Lv3/k;->s1:Lv3/u;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lv3/u;->m(LW2/h;)V

    .line 94
    .line 95
    .line 96
    xor-int/lit8 p1, p2, 0x1

    .line 97
    .line 98
    iget-object p2, p0, Lv3/k;->s1:Lv3/u;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lv3/u;->j(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public g(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0, p1, p2, p3, p4}, Lv3/S;->g(JJ)V
    :try_end_7
    .catch Lv3/S$c; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :catch_8
    move-exception p1

    .line 10
    iget-object p2, p1, Lv3/S$c;->a:LT2/y;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    invoke-super {p0, p1, p2, p3, p4}, Lk3/E;->g(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected g0()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/a;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g2(Lk3/I;LT2/y;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/k;->n1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lv3/k;->r3(Landroid/content/Context;Lk3/I;LT2/y;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h0(JZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lv3/S;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p4, :cond_e

    .line 12
    .line 13
    iput-wide p1, p0, Lv3/k;->R1:J

    .line 14
    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Lk3/E;->h0(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv3/k;->C1:Lv3/S;

    .line 19
    .line 20
    if-nez p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lv3/k;->s1:Lv3/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv3/u;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lv3/k;->w1:Lv3/v;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lv3/v;->d()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_31

    .line 36
    .line 37
    iget-object p2, p0, Lv3/k;->C1:Lv3/S;

    .line 38
    .line 39
    if-eqz p2, :cond_2c

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lv3/S;->v(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object p2, p0, Lv3/k;->s1:Lv3/u;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lv3/u;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-direct {p0}, Lv3/k;->W2()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lv3/k;->O1:I

    .line 54
    .line 55
    return-void
.end method

.method protected i0()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/a;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-boolean v1, p0, Lv3/k;->o1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lv3/S;->release()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected i1(La3/f;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lv3/k;->B1:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_57

    .line 6
    :cond_5
    iget-object p1, p1, La3/f;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_57

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_57

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_57

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_57

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_57

    .line 58
    .line 59
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    if-ne v4, v0, :cond_57

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lk3/t;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lv3/k;->f3(Lk3/t;[B)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method protected i3(Lk3/t;Landroid/view/Surface;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lk3/t;->j(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isReady()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk3/E;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv3/k;->C1:Lv3/S;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lv3/S;->j(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    iget-boolean v1, p0, Lv3/k;->Z1:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, Lv3/k;->s1:Lv3/u;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lv3/u;->d(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public j3(Ljava/util/List;)V
    .registers 3

    .line 1
    sget-object v0, LT2/g0;->a:Lhe/y;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lv3/k;->C1:Lv3/S;

    .line 10
    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    invoke-interface {p1}, Lv3/S;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-object p1, p0, Lv3/k;->C1:Lv3/S;

    .line 21
    .line 22
    invoke-interface {p1}, Lv3/S;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iput-object p1, p0, Lv3/k;->F1:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lv3/S;->f(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method protected k0()V
    .registers 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    invoke-super {p0}, Lk3/E;->k0()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_11

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lv3/k;->D1:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lv3/k;->d2:J

    .line 13
    .line 14
    invoke-direct {p0}, Lv3/k;->c3()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lv3/k;->D1:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lv3/k;->d2:J

    .line 22
    .line 23
    invoke-direct {p0}, Lv3/k;->c3()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected k3(JJZ)Z
    .registers 6

    .line 1
    const-wide/32 p3, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    .line 6
    if-gez p1, :cond_b

    .line 7
    .line 8
    if-nez p5, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v1, p0, Lv3/k;->E1:I

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {v0}, Lv3/S;->o()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lv3/k;->E1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lv3/k;->s1:Lv3/u;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv3/u;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected l0()V
    .registers 4

    .line 1
    invoke-super {p0}, Lk3/E;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv3/k;->N1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LW2/h;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lv3/k;->M1:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lv3/k;->T1:J

    .line 20
    .line 21
    iput v0, p0, Lv3/k;->U1:I

    .line 22
    .line 23
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-interface {v0}, Lv3/S;->r()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lv3/k;->s1:Lv3/u;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv3/u;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected l3(JJZ)Z
    .registers 6

    .line 1
    const-wide/16 p3, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-gez p1, :cond_a

    .line 6
    .line 7
    if-nez p5, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected m0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv3/k;->P2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv3/k;->R2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0}, Lv3/S;->q()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lv3/k;->s1:Lv3/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv3/u;->i()V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lv3/k;->w1:Lv3/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lv3/v;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0}, Lk3/E;->m0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected m3(JJ)Z
    .registers 7

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_f

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method protected n0([LT2/y;JJLp3/D$b;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lk3/E;->n0([LT2/y;JJLp3/D$b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-direct {p0, p6}, Lv3/k;->v3(Lp3/D$b;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lv3/k;->w1:Lv3/v;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p2}, Lv3/v;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected n3()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected o0(LT2/W;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/a;->o0(LT2/W;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Y()Lp3/D$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lv3/k;->v3(Lp3/D$b;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected o3(Lk3/w;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    iget-boolean p1, p1, Lk3/w;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected p3(Lk3/w;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv3/k;->Z1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p1, Lk3/w;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv3/k;->v2(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    iget-boolean p1, p1, Lk3/w;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Lv3/k;->n1:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lv3/m;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected q3(Lk3/t;IJ)V
    .registers 5

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, LW2/Q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lk3/t;->p(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LW2/Q;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lk3/E;->c1:Lb3/c;

    .line 14
    .line 15
    iget p2, p1, Lb3/c;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lb3/c;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e5

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_d5

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_bd

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a5

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_8b

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_81

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_5d

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_ea

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lk3/E;->t(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    iget-object p1, p0, Lv3/k;->Q1:Lb3/S;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    iget-boolean p1, p1, Lb3/S;->d:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p1, v1

    .line 44
    :goto_2b
    check-cast p2, Lb3/S;

    .line 45
    .line 46
    iput-object p2, p0, Lv3/k;->Q1:Lb3/S;

    .line 47
    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    iget-boolean p2, p2, Lb3/S;->d:Z

    .line 51
    .line 52
    if-eqz p2, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v1

    .line 56
    :goto_37
    if-eq p1, v0, :cond_e4

    .line 57
    .line 58
    invoke-virtual {p0}, Lk3/E;->i2()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object p1, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v1}, Lv3/k;->g3(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lv3/k;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Lv3/k;->t(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lv3/k;->Y1:I

    .line 89
    .line 90
    invoke-direct {p0}, Lv3/k;->s3()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LW2/I;

    .line 99
    .line 100
    invoke-virtual {p1}, LW2/I;->b()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_e4

    .line 105
    .line 106
    invoke-virtual {p1}, LW2/I;->a()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_e4

    .line 111
    .line 112
    iput-object p1, p0, Lv3/k;->I1:LW2/I;

    .line 113
    .line 114
    iget-object p2, p0, Lv3/k;->C1:Lv3/S;

    .line 115
    .line 116
    if-eqz p2, :cond_e4

    .line 117
    .line 118
    iget-object v0, p0, Lv3/k;->G1:Landroid/view/Surface;

    .line 119
    .line 120
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/Surface;

    .line 125
    .line 126
    invoke-interface {p2, v0, p1}, Lv3/S;->b(Landroid/view/Surface;LW2/I;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lv3/k;->j3(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lv3/k;->L1:I

    .line 151
    .line 152
    iget-object p2, p0, Lv3/k;->C1:Lv3/S;

    .line 153
    .line 154
    if-eqz p2, :cond_9f

    .line 155
    .line 156
    invoke-interface {p2, p1}, Lv3/S;->s(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    iget-object p2, p0, Lv3/k;->s1:Lv3/u;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lv3/u;->l(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lv3/k;->K1:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lk3/E;->Q0()Lk3/t;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_e4

    .line 183
    .line 184
    iget p2, p0, Lv3/k;->K1:I

    .line 185
    .line 186
    invoke-interface {p1, p2}, Lk3/t;->h(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget p2, p0, Lv3/k;->a2:I

    .line 201
    .line 202
    if-eq p2, p1, :cond_e4

    .line 203
    .line 204
    iput p1, p0, Lv3/k;->a2:I

    .line 205
    .line 206
    iget-boolean p1, p0, Lv3/k;->Z1:Z

    .line 207
    .line 208
    if-eqz p1, :cond_e4

    .line 209
    .line 210
    invoke-virtual {p0}, Lk3/E;->L1()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lv3/t;

    .line 219
    .line 220
    iput-object p1, p0, Lv3/k;->c2:Lv3/t;

    .line 221
    .line 222
    iget-object p2, p0, Lv3/k;->C1:Lv3/S;

    .line 223
    .line 224
    if-eqz p2, :cond_e4

    .line 225
    .line 226
    invoke-interface {p2, p1}, Lv3/S;->k(Lv3/t;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void

    .line 230
    :cond_e5
    invoke-direct {p0, p2}, Lv3/k;->g3(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x10
        :pswitch_4d
        :pswitch_3d
        :pswitch_1f
    .end packed-switch
.end method

.method protected t3(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/E;->c1:Lb3/c;

    .line 2
    .line 3
    iget v1, v0, Lb3/c;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lb3/c;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lb3/c;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lb3/c;->g:I

    .line 13
    .line 14
    iget p2, p0, Lv3/k;->N1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lv3/k;->N1:I

    .line 18
    .line 19
    iget p2, p0, Lv3/k;->O1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lv3/k;->O1:I

    .line 23
    .line 24
    iget p1, v0, Lb3/c;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lb3/c;->i:I

    .line 31
    .line 32
    iget p1, p0, Lv3/k;->q1:I

    .line 33
    .line 34
    if-lez p1, :cond_2a

    .line 35
    .line 36
    iget p2, p0, Lv3/k;->N1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0}, Lv3/k;->P2()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method protected u2(Lv3/S;ILT2/y;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lv3/k;->F1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    :goto_4
    move-object v7, v0

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_4

    .line 12
    :goto_b
    invoke-virtual {p0}, Lk3/E;->e1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v6, p4

    .line 20
    invoke-interface/range {v1 .. v7}, Lv3/S;->h(ILT2/y;JILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected v1(LT2/y;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-interface {v0}, Lv3/S;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lv3/S;->a(LT2/y;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catch Lv3/S$c; {:try_start_a .. :try_end_10} :catch_11

    .line 17
    return p1

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/a;->R(Ljava/lang/Throwable;LT2/y;I)Landroidx/media3/exoplayer/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method protected v2(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const-class p1, Lv3/k;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    sget-boolean v0, Lv3/k;->i2:Z

    .line 15
    .line 16
    if-nez v0, :cond_1d

    .line 17
    .line 18
    invoke-static {}, Lv3/k;->B2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lv3/k;->j2:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lv3/k;->i2:Z

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit p1
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_1b

    .line 31
    sget-boolean p1, Lv3/k;->j2:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1b

    .line 35
    throw v0
.end method

.method public w(JJ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/k;->m3(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected w1(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv3/Q$a;->t(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected w3(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk3/E;->c1:Lb3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb3/c;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lv3/k;->T1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lv3/k;->T1:J

    .line 10
    .line 11
    iget p1, p0, Lv3/k;->U1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lv3/k;->U1:I

    .line 16
    .line 17
    return-void
.end method

.method protected x0(Lk3/w;LT2/y;LT2/y;)Lb3/d;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lk3/w;->e(LT2/y;LT2/y;)Lb3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lb3/d;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lv3/k;->z1:Lv3/k$e;

    .line 8
    .line 9
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv3/k$e;

    .line 14
    .line 15
    iget v3, p3, LT2/y;->v:I

    .line 16
    .line 17
    iget v4, v2, Lv3/k$e;->a:I

    .line 18
    .line 19
    if-gt v3, v4, :cond_1a

    .line 20
    .line 21
    iget v3, p3, LT2/y;->w:I

    .line 22
    .line 23
    iget v4, v2, Lv3/k$e;->b:I

    .line 24
    .line 25
    if-le v3, v4, :cond_1c

    .line 26
    .line 27
    :cond_1a
    or-int/lit16 v1, v1, 0x100

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1, p3}, Lv3/k;->H2(Lk3/w;LT2/y;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v2, v2, Lv3/k$e;->c:I

    .line 34
    .line 35
    if-le v3, v2, :cond_26

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    :cond_26
    move v7, v1

    .line 40
    new-instance v2, Lb3/d;

    .line 41
    .line 42
    iget-object v3, p1, Lk3/w;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_32

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_2e
    move v6, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    iget p1, v0, Lb3/d;->d:I

    .line 52
    .line 53
    goto :goto_2e

    .line 54
    :goto_35
    invoke-direct/range {v2 .. v7}, Lb3/d;-><init>(Ljava/lang/String;LT2/y;LT2/y;II)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method protected x1(Ljava/lang/String;Lk3/t$a;JJ)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Lv3/Q$a;->l(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lv3/k;->v2(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lv3/k;->A1:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lk3/E;->S0()Lk3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lk3/w;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk3/w;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lv3/k;->B1:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lv3/k;->W2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected x2(Landroid/content/Context;Lv3/u;)Lv3/p;
    .registers 7

    .line 1
    new-instance v0, Lv3/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv3/p$b;-><init>(Landroid/content/Context;Lv3/u;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lv3/p$b;->k(Z)Lv3/p$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lv3/k;->v1:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    neg-long v2, v0

    .line 23
    :cond_16
    invoke-virtual {p1, v2, v3}, Lv3/p$b;->i(J)Lv3/p$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LW2/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lv3/p$b;->j(LW2/h;)Lv3/p$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lv3/p$b;->h()Lv3/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public y(J)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lk3/E;->Y0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-wide v4, p0, Lv3/k;->R1:J

    .line 17
    .line 18
    cmp-long v0, p1, v4

    .line 19
    .line 20
    if-gez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lk3/E;->b1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    cmp-long p1, p1, v4

    .line 34
    .line 35
    if-lez p1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v1
.end method

.method protected y1(Landroidx/media3/exoplayer/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/Q$a;->u(Landroidx/media3/exoplayer/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected y2(Lk3/t;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lk3/t;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(JJJZZ)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lv3/k;->C1:Lv3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lv3/k;->o1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lv3/k;->C2()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p3, v0

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p5

    .line 17
    move v5, p7

    .line 18
    invoke-virtual/range {v0 .. v5}, Lv3/k;->k3(JJZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4, p8}, Lv3/k;->O2(JZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method protected z1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/k;->p1:Lv3/Q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/Q$a;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class v3.C11215k.a (v3.k$a)
.class Lv3/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv3/S$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/k;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lv3/k;


# direct methods
.method constructor <init>(Lv3/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/k$a;->b:Lv3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LT2/i0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/k$a;->b:Lv3/k;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/k;->o2(Lv3/k;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lv3/k$a;->b:Lv3/k;

    .line 10
    .line 11
    invoke-static {v0}, Lv3/k;->p2(Lv3/k;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/k$a;->b:Lv3/k;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/k;->o2(Lv3/k;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lv3/k$a;->b:Lv3/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lv3/k;->t3(II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/k$a;->b:Lv3/k;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/k;->n2(Lv3/k;)Landroidx/media3/exoplayer/J0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/J0$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class v3.C11215k.b (v3.k$b)
.class Lv3/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv3/S$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/k;->H1(JJLk3/t;Ljava/nio/ByteBuffer;IIIJZZLT2/y;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/t;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lv3/k;


# direct methods
.method constructor <init>(Lv3/k;Lk3/t;IJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lv3/k$b;->d:Lv3/k;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/k$b;->a:Lk3/t;

    .line 4
    .line 5
    iput p3, p0, Lv3/k$b;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lv3/k$b;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lv3/k$b;->d:Lv3/k;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/k$b;->a:Lk3/t;

    .line 4
    .line 5
    iget v2, p0, Lv3/k$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lv3/k$b;->c:J

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lv3/k;->q2(Lv3/k;Lk3/t;IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv3/k$b;->d:Lv3/k;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/k$b;->a:Lk3/t;

    .line 4
    .line 5
    iget v2, p0, Lv3/k$b;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, Lv3/k$b;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lv3/k;->A2(Lk3/t;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class v3.C11215k.c (v3.k$c)
.class abstract Lv3/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_32

    .line 19
    .line 20
    invoke-static {p0}, Lv3/l;->a(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_32

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_2f

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    :goto_32
    return v0
.end method

###### Class v3.C11215k.d (v3.k$d)
.class public final Lv3/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lk3/I;

.field private d:Lk3/t$b;

.field private e:J

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Lv3/Q;

.field private i:I

.field private j:F

.field private k:Lv3/S;

.field private l:Z

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/k$d;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lk3/I;->a:Lk3/I;

    .line 7
    .line 8
    iput-object v0, p0, Lv3/k$d;->c:Lk3/I;

    .line 9
    .line 10
    invoke-static {p1}, Lk3/t$b;->a(Landroid/content/Context;)Lk3/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv3/k$d;->d:Lk3/t$b;

    .line 15
    .line 16
    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    iput p1, p0, Lv3/k$d;->j:F

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lv3/k$d;->m:J

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lv3/k$d;)Lk3/t$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/k$d;->d:Lk3/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lv3/k$d;)Lk3/I;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/k$d;->c:Lk3/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lv3/k$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv3/k$d;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lv3/k$d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/k$d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lv3/k$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv3/k$d;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lv3/k$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv3/k$d;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lv3/k$d;)F
    .registers 1

    .line 1
    iget p0, p0, Lv3/k$d;->j:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lv3/k$d;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/k$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lv3/k$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lv3/k$d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lv3/k$d;)Lv3/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/k$d;->k:Lv3/S;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lv3/k$d;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/k$d;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lv3/k$d;)Lv3/Q;
    .registers 1

    .line 1
    iget-object p0, p0, Lv3/k$d;->h:Lv3/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lv3/k$d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/k$d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public n()Lv3/k;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lv3/k$d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/k$d;->g:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget-object v2, p0, Lv3/k$d;->h:Lv3/Q;

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    :cond_f
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lv3/k$d;->h:Lv3/Q;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    :cond_15
    move v0, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lv3/k$d;->b:Z

    .line 29
    .line 30
    new-instance v0, Lv3/k;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lv3/k;-><init>(Lv3/k$d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public o(Z)Lv3/k$d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv3/k$d;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(J)Lv3/k$d;
    .registers 3

    .line 1
    iput-wide p1, p0, Lv3/k$d;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lv3/k$d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv3/k$d;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(J)Lv3/k$d;
    .registers 3

    .line 1
    iput-wide p1, p0, Lv3/k$d;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Lk3/t$b;)Lv3/k$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/k$d;->d:Lk3/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lv3/k$d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv3/k$d;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Landroid/os/Handler;)Lv3/k$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/k$d;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Lv3/Q;)Lv3/k$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/k$d;->h:Lv3/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lv3/k$d;
    .registers 2

    .line 1
    iput p1, p0, Lv3/k$d;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lk3/I;)Lv3/k$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/k$d;->c:Lk3/I;

    .line 2
    .line 3
    return-object p0
.end method

###### Class v3.C11215k.e (v3.k$e)
.class public final Lv3/k$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv3/k$e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lv3/k$e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv3/k$e;->c:I

    .line 9
    .line 10
    return-void
.end method

###### Class v3.C11215k.f (v3.k$f)
.class final Lv3/k$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/t$d;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lv3/k;


# direct methods
.method public constructor <init>(Lv3/k;Lk3/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv3/k$f;->b:Lv3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LW2/b0;->D(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv3/k$f;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lk3/t;->r(Lk3/t$d;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/k$f;->b:Lv3/k;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/k;->b2:Lv3/k$f;

    .line 4
    .line 5
    if-ne p0, v1, :cond_28

    .line 6
    .line 7
    invoke-static {v0}, Lv3/k;->r2(Lv3/k;)Lk3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lv3/k$f;->b:Lv3/k;

    .line 24
    .line 25
    invoke-static {p1}, Lv3/k;->s2(Lv3/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lv3/k$f;->b:Lv3/k;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lv3/k;->Z2(J)V
    :try_end_21
    .catch Landroidx/media3/exoplayer/m; {:try_start_1c .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    iget-object p2, p0, Lv3/k$f;->b:Lv3/k;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lv3/k;->t2(Lv3/k;Landroidx/media3/exoplayer/m;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public a(Lk3/t;JJ)V
    .registers 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p4, 0x1e

    .line 4
    .line 5
    if-ge p1, p4, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Lv3/k$f;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 p4, 0x20

    .line 10
    .line 11
    shr-long p4, p2, p4

    .line 12
    .line 13
    long-to-int p4, p4

    .line 14
    long-to-int p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lv3/k$f;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0, p2, p3}, Lv3/k$f;->b(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, LW2/b0;->D1(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lv3/k$f;->b(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
