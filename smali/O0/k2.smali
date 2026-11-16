###### Class o0.AbstractC9643k2 (o0.k2)
.class public abstract Lo0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(JLw1/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lo0/k2;->c(JLw1/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(JLw1/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 12

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Ls0/r;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p4, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    invoke-interface {p4, p3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p4, v2, v3}, Ls0/r;->r(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8e

    .line 72
    .line 73
    invoke-static {}, Ls0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {}, Lm0/gg;->q()Ls0/A1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p4, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lw1/B1;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lw1/B1;->L(Lw1/B1;)Lw1/B1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lm0/u2;->a()Ls0/A1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {p0, p1}, LT0/x0;->j(J)LT0/x0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Lm0/gg;->q()Ls0/A1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v2, v0}, [Ls0/B1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v2, Ls0/B1;->i:I

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x3

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    invoke-static {v0, p3, p4, v1}, Ls0/D;->d([Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ls0/t;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_91

    .line 138
    .line 139
    invoke-static {}, Ls0/t;->n()V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-interface {p4}, Ls0/r;->P()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-interface {p4}, Ls0/r;->m()Ls0/c2;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-eqz p4, :cond_a3

    .line 151
    .line 152
    new-instance v0, Lo0/j2;

    .line 153
    .line 154
    move-wide v1, p0

    .line 155
    move-object v3, p2

    .line 156
    move-object v4, p3

    .line 157
    move v5, p5

    .line 158
    invoke-direct/range {v0 .. v5}, Lo0/j2;-><init>(JLw1/B1;Lkotlin/jvm/functions/Function2;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p4, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method private static final c(JLw1/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lo0/k2;->b(JLw1/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

###### Class o0.C9639j2 (o0.j2)
.class public final synthetic Lo0/j2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lw1/B1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLw1/B1;Lkotlin/jvm/functions/Function2;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo0/j2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lo0/j2;->b:Lw1/B1;

    .line 7
    .line 8
    iput-object p4, p0, Lo0/j2;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p5, p0, Lo0/j2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-wide v0, p0, Lo0/j2;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lo0/j2;->b:Lw1/B1;

    .line 4
    .line 5
    iget-object v3, p0, Lo0/j2;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v4, p0, Lo0/j2;->d:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, Lo0/k2;->a(JLw1/B1;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
