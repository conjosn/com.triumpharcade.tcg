###### Class com.fingerprintjs.android.fpjs_pro_internal.yY18494 (com.fingerprintjs.android.fpjs_pro_internal.yY18494)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/iA15411;


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1

.field public static e:I

.field public static f:I


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/bz;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/bz;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static component9()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->e:I

    .line 2
    .line 3
    const v1, 0x7ae341

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->f:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x4208d14

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->f:I

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/E17257D21259;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 12

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;->vD14832N6715:Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;->D8871(Lcom/fingerprintjs/android/fpjs_pro_internal/bp$vD14832N6715;Ljava/lang/Integer;)Lcom/fingerprintjs/android/fpjs_pro_internal/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/bz;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/bz;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/cf;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/bx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/bx;->component5()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->b:Z

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/X1;-><init>([BZLcom/fingerprintjs/android/fpjs_pro_internal/I0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/A;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/X1;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 37
    .line 38
    if-eqz p2, :cond_33

    .line 39
    .line 40
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->c:I

    .line 41
    .line 42
    and-int/lit8 p3, p2, 0x79

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x79

    .line 45
    .line 46
    add-int/2addr p3, p2

    .line 47
    rem-int/lit16 p3, p3, 0x80

    .line 48
    .line 49
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->d:I

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of p2, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 53
    .line 54
    if-eqz p2, :cond_a7

    .line 55
    .line 56
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->c:I

    .line 57
    .line 58
    xor-int/lit8 p3, p2, 0x35

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0x35

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    shl-int/2addr p2, p4

    .line 64
    add-int/2addr p3, p2

    .line 65
    rem-int/lit16 p3, p3, 0x80

    .line 66
    .line 67
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->d:I

    .line 68
    .line 69
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;->vD14832N6715:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 74
    .line 75
    instance-of p2, p1, Lcom/fingerprintjs/android/fpjs_pro/m;

    .line 76
    .line 77
    if-eqz p2, :cond_95

    .line 78
    .line 79
    or-int/lit8 p2, p3, 0x11

    .line 80
    .line 81
    shl-int/2addr p2, p4

    .line 82
    xor-int/lit8 p3, p3, 0x11

    .line 83
    .line 84
    sub-int/2addr p2, p3

    .line 85
    rem-int/lit16 p3, p2, 0x80

    .line 86
    .line 87
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->c:I

    .line 88
    .line 89
    rem-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    if-nez p2, :cond_90

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;->setPivotYN16904()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz p2, :cond_7c

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long p2, v0, v2

    .line 107
    .line 108
    if-gez p2, :cond_88

    .line 109
    .line 110
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->c:I

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x43

    .line 113
    .line 114
    rem-int/lit16 v0, p2, 0x80

    .line 115
    .line 116
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->d:I

    .line 117
    .line 118
    rem-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    if-nez p2, :cond_7a

    .line 121
    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    move p3, p4

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->c:I

    .line 126
    .line 127
    or-int/lit8 v0, p2, 0x19

    .line 128
    .line 129
    shl-int/2addr v0, p4

    .line 130
    xor-int/lit8 p2, p2, 0x19

    .line 131
    .line 132
    sub-int/2addr v0, p2

    .line 133
    rem-int/lit16 v0, v0, 0x80

    .line 134
    .line 135
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->d:I

    .line 136
    .line 137
    :cond_88
    :goto_88
    if-eqz p3, :cond_95

    .line 138
    .line 139
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro/ClientTimeout;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/fingerprintjs/android/fpjs_pro/ClientTimeout;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bp;->setPivotYN16904()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    throw p1

    .line 150
    :cond_95
    sget p2, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->d:I

    .line 151
    .line 152
    xor-int/lit8 p3, p2, 0x39

    .line 153
    .line 154
    and-int/lit8 p2, p2, 0x39

    .line 155
    .line 156
    shl-int/2addr p2, p4

    .line 157
    add-int/2addr p3, p2

    .line 158
    rem-int/lit16 p3, p3, 0x80

    .line 159
    .line 160
    sput p3, Lcom/fingerprintjs/android/fpjs_pro_internal/yY18494;->c:I

    .line 161
    .line 162
    :goto_a1
    new-instance p2, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_a7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
